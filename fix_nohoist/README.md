# Yarn Workspaces Nohoist Issue PROGRESS

>This is my progress so far on this issue. There seems to be quite a few similar issues around. It is a neat puzzle and I may continue fiddling with it when I have time.

>I haven't used Yarn much, so if anyone has suggestions or clues, please pass them along.

---

### **From PR fix for Yarn issue [#7246](https://github.com/yarnpkg/yarn/issues/7246)**

The path that is intended to be 'nohoist' (sls-diy-bucket) now contains its own copy of everything (not symlinks) and it seems to install ok.

I got bored and made a BASH script to run it over and over just to be sure and I left in my automatic `preinstall` and `postinstall` Yarn scripts.

I haven't used Yarn much, so let me know if there is anything I missed or that doesn't work right. I'll be happy to take another look at it. This is one of those puzzles that just got my attention and I've enjoyed it.

---

>I think it is worth nothing that the 'nohoist' option has repeatedly been mentioned as a "workaround" to help developers deal with the shortcomings of *other* packages, not any bug in Yarn. It is mentioned prominently in the online docs [here](https://yarnpkg.com/blog/2018/02/15/nohoist/) and in several conversations on Yarn github issues.

---

The test files, log files, and test results I used to get this far are in my fork [HERE](https://github.com/skeptycal/yarn-nohoist-react-scripts-bug) and here are a few results after tweaking the workspace definitions.

```bash
$ tree | tail -1
408 directories, 2622 files

$ tree -L 1 | tail -1
33 directories, 0 files

$ ducks

117868	total
96112	sls-diy-bucket
96108	sls-diy-bucket/node_modules
43616	sls-diy-bucket/node_modules/typescript
43528	sls-diy-bucket/node_modules/typescript/lib

...
```

---
## Summary of Progress: Adjusted nohoist path

>Fix for Yarn issue [#7246](https://github.com/yarnpkg/yarn/issues/7246)

>Original issue: ENOENT error in Yarn workspace when depending on `react-scripts` in one package while other package listed as `nohoist` #7246

### *A more detailed explanation can be found [HERE](https://github.com/skeptycal/yarn-nohoist-react-scripts-bug).*

---

### Initially suspected concurency issue due to common complaints. This does not seem to be an issue with Yarn's concurrency or cache control.

```bash
### added 'preinstall' script to root package.json to clean cache

"preinstall": "yarn cache clean && yarn run clean-incl-deps"

### added 'postinstall' script to check install integrity and tree
"postinstall": "yarn check --integrity && yarn check --verify-tree"

### limit concurrency
$ yarn install --network-concurrency 1

### added threadlocker
$ yarn install --mutex file:/tmp/.yarn-mutex

### end of prerequisite tests
```

per [Yarn Documentation](https://yarnpkg.com/en/docs/cli/#toc-concurrency-and-mutex),
>The workspaces field is an array containing the *paths* to each workspace.

```bash

### edit to root package.json to reflect path names instead of workspace names

    "nohoist": [
      "**packages/sls-diy-bucket",
      "**packages/sls-diy-bucket/**",
      "packages/sls-diy-bucket/**"
    ]

### edit to child workspace package.json

    "nohoist": [
      "*"
    ]

### created bash script `yarn_fix_test.sh` to perform batches of trials

# test 20 cycles of install/uninstall

Testing Yarn 'nohoist' fix. Log sent to /tmp/yarn-test_lFoTsTPl.txt
Tests will be performed for 20 cycles of install/uninstall.

[...]

yarn run v1.16.0
success Saved lockfile.
$ yarn check --integrity && yarn check --verify-tree
yarn check v1.16.0
success Folder in sync.
Done in 0.20s.
yarn check v1.16.0
success Folder in sync.
Done in 1.74s.
Done in 89.78s.

yarn install test 20 success.

Yarn test cycles complete with 0 errors.

```
###



---
License: BSD 2-Clause License
For Yarn software
Copyright (c) Michael Treanor


---
### End of PR ... the rest is my little detective story as it unfolded ... perhaps not as interesting as I might hope ...
## INVESTIGATION

### **Setup**

- Isolated Test Directory Setup
- No Environment Setup
- Fresh Node 8.16.0 install
(isolated and symlinked to `~/bin`)
- Fresh Yarn 1.16.0 install
(isolated and symlinked to `~/bin`)
- `~/bin` first in $PATH

---

### **Recreate Issue**

Install with no changes to recreate issue

- Recreated the error and collected log
- Cleanup as described in repo README.md
`yarn clean-incl-deps && yarn install`
- added `fix_nohoist/` directory to store resources
- touch AUTHORS.md NEWS.md README.md ChangeLog.md
- created README.md (this file!) documentation file for notes and reporting
- saved log file from failed install attempt
- saved repo `tree` from before and after failed install attempt

---

### **Step 1: Add cache clean and reinstall**

- created yarn_fix.sh containing:
```bash

# tested with these options first; once the other problems were fixed, it worked either way but was slower with these, as expected; left them off for final tests

# yarn install --network-concurrency 1 --mutex file:/tmp/.yarn-mutex

# create random log file in /tmp/
# e.g. /tmp/yarn-test_00000000.txt
#   where 0's are random characters

# get number of cycles from $1 or use default 20
# declare errors to count ... errors

# loop through the following:
    # these 2 lines are actually in the "preinstall" script now
    yarn run clean-incl-deps
    yarn cache clean

    yarn install
    # the following line is in the "postinstall" script now
    yarn check --integrity
    # record errors if any

report errors
exit 0
```

### **Inconsistent Results**
Several attempts yielded differing results - suspect concurency / cache issues. Per [Yarn Documentation](https://yarnpkg.com/en/docs/cli/#toc-concurrency-and-mutex):

>When running multiple instances of yarn as the same user on the same server, you can ensure only one instance runs at any given time (and avoid conflicts) by passing the global flag --mutex followed by file or network.

---

### **Step 2: Add cache thread lock (mutex)**

- keep previous Step 1 changes
- added script to "scripts" section of package.json
`"preinstall": "yarn cache clean && yarn run clean-incl-deps"`
(this script will run before install automatically)
- test run with `yarn install --mutex file:/tmp/.yarn-mutex`

### **Successful Install, but inconsistent**

Success, but per [Yarn Documentation](https://yarnpkg.com/en/docs/cli/#toc-concurrency-and-mutex),
>The workspaces field is an array containing the ***paths*** to each workspace.

---

### **Step 3: Refactor root package.json**

- keep previous changes to concurency / cache
- change package name to path instead of workspace in "nohoist" workspace

```yaml
#######################
# edit to root package.json
#   nohoist workspace
# change workspace name to path name
# before: "@vg/sls-diy-bucket/**"
# after: "packages/sls-diy-bucket/**"


"workspaces": {
    "packages": [
      "packages/*"
    ],
    "nohoist": [
      "packages/sls-diy-bucket/**"
    ]
  },
  ```
### **Successful Install, consistent results.**

- created script `yarn_fix_test.sh` to perform batches of trials
- set of 10 trials of uninstall / install cycles successful

***Clean cache and reinstall***

[![yarn fix with cache clean 1][1]][1]

***Install success and yarn.lock saved***

[![yarn fix with cache clean 2][2]][2]

- `yarn.lock` created, but ...
- 'nohoist'packages(path) not respecting 'nohoist'

```yaml
# data for 'nohoist' path
node_modules/@vg/sls-diy-bucket/node_modules

# total files and directories
$ tree | tail -1
3 directories, 48 files

# root directories
$ tree -L 1 | tail -1
1 directory, 0 files
```

Per [Yarn Documentation](https://yarnpkg.com/en/docs/cli/#toc-concurrency-and-mutex):

>Nested workspaces are not supported at this time.

and ... [Yarn Blog Post Introducing 'nohoist'](https://yarnpkg.com/blog/2018/02/15/nohoist/)

>examples of configuration...
>under a private child project, with nohoist:
```yaml
# example of root project with nohoist

"workspaces": {
  "packages": ["packages/*"],
  "nohoist": ["**/react-native", "**/react-native/**"]
}

# example of child project with nohoist

"workspaces": {
  "nohoist": ["react-native", "react-native/**"]
}
```

### **Step 4: Change to 'nohoist' child project.**

- keep previous preinstall script changes
- keep previous changes to concurency / cache
- Move workspace logic from root package to the `sls-diy-bucket/` package
- Use prefix *and* suffix formats for 'nohoist' package.json
- use the *path* name instead of *workspace* name to reference it.

```yaml
#######################
# edit to child package.json (packages/sls-diy-bucket/)

"private": true,
  "workspaces": {
    "nohoist": [
      "*"
    ]
  },

#######################
# edit to root package.json
# (likely not necessary in this case - child nohoist is sufficient)

  "workspaces": {
    "packages": [
      "packages/*"
    ],
    "nohoist": [
      "**packages/sls-diy-bucket",
      "**packages/sls-diy-bucket/**",
      "packages/sls-diy-bucket/**"
    ]
  },
```

---


```bash
# total files and directories

$ tree | tail -1
408 directories, 2622 files

# root directories

$ tree -L 1 | tail -1
33 directories, 0 files

# nohoist info

# react-scripts@3.0.0 is still present

$ yarn why react-scripts

=> Found "@vg/frontshop#react-scripts@3.0.0"
info This module exists because "_project_#@vg#frontshop" depends on it.
info Disk size without dependencies: "332KB"
info Disk size with unique dependencies: "332KB"
info Disk size with transitive dependencies: "332KB"
info Number of shared dependencies: 640
✨  Done in 2.74s.

$ yarn why typescript
yarn why v1.16.0
[1/4] 🤔  Why do we have the module "typescript"...?
[2/4] 🚚  Initialising dependency graph...
[3/4] 🔍  Finding dependency...
[4/4] 🚡  Calculating file sizes...
=> Found "typescript@3.5.2"
info Has been hoisted to "typescript"
info Reasons this module exists
   - "workspace-aggregator-c446265e-c1ab-4a7b-99c6-90ce3cd974a1" depends on it
   - Specified in "devDependencies"
   - Hoisted from "_project_#@vg#css-grid#typescript"
   - Hoisted from "_project_#@vg#component-name#typescript"
   - Hoisted from "_project_#@vg#sketch-to-canvas#typescript"
   - Hoisted from "_project_#typescript"
   - Hoisted from "_project_#@vg#types#typescript"
   - Hoisted from "_project_#@vg#vgcli#typescript"
   - Hoisted from "_project_#@vg#document-to-react#typescript"
   - Hoisted from "_project_#@vg#canvas-to-document#typescript"
   - Hoisted from "_project_#@vg#vg-local-ui-api#typescript"
   - Hoisted from "_project_#@vg#sketchtool-macos-server#typescript"
info Disk size without dependencies: "42.65MB"
info Disk size with unique dependencies: "42.65MB"
info Disk size with transitive dependencies: "42.65MB"
info Number of shared dependencies: 0
=> Found "@vg/sls-diy-bucket#typescript@3.5.2"
info Reasons this module exists
   - "_project_#@vg#sls-diy-bucket" depends on it
   - Specified in "devDependencies"
   - in the nohoist list ["/_project_/@vg/sls-diy-bucket/*","/_project_/**packages/sls-diy-bucket","/_project_/**packages/sls-diy-bucket/**","/_project_/packages/sls-diy-bucket/**"]
info Disk size without dependencies: "42.65MB"
info Disk size with unique dependencies: "42.65MB"
info Disk size with transitive dependencies: "42.65MB"
info Number of shared dependencies: 0
✨  Done in 1.53s.

# lines of code

$ cl
Lines of code matching glob pattern '*.py  ':       192
Lines of code matching glob pattern '*.c   ':        34
Lines of code matching glob pattern '*.sh  ':        79
Lines of code matching glob pattern '*.js  ':   1120680
Lines of code matching glob pattern '*.php ':         8
Lines of code matching glob pattern '*.css ':       326
Lines of code matching glob pattern '*.html':       206
Lines of code matching glob pattern '*.md  ':     23980

# size of directories in @vg/sls-diy-bucket/node_modules
$ du -sh *

700K	@types
976K	archiver
96K	archiver-utils
172K	async
96K	aws-lambda
40M	aws-sdk
72K	commander
100K	debug
44K	dotenv
208K	fs-extra
16K	get-stdin
68K	glob
84K	globby
28K	ieee754
116K	json5
904K	mocha
16K	ms
164K	node-fetch
20K	normalize-path
16K	pify
32K	punycode
76K	sax
5.9M	serverless
64K	serverless-dotenv-plugin
12K	serverless-plugin-scripts
416K	should
20K	supports-color
484K	ts-loader
160K	ts-node
264K	tsconfig-paths
43M	typescript
92K	url
100K	uuid

$ ducks

117868	total
96112	sls-diy-bucket
96108	sls-diy-bucket/node_modules
43616	sls-diy-bucket/node_modules/typescript
43528	sls-diy-bucket/node_modules/typescript/lib
40852	sls-diy-bucket/node_modules/aws-sdk
18136	sls-diy-bucket/node_modules/aws-sdk/clients
14464	frontshop
14460	frontshop/node_modules
11680	sls-diy-bucket/node_modules/aws-sdk/dist
9212	sls-diy-bucket/node_modules/aws-sdk/apis
```

```bash
# list of dependency issues (hopefully empty!)

$ yarn workspaces info | grep mismatch
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []
    "mismatchedWorkspaceDependencies": []

# test 20 cycles of install/uninstall
Testing Yarn 'nohoist' fix. Log sent to /tmp/yarn-test_lFoTsTPl.txt

Tests will be performed for 20 cycles of install/uninstall.

[...]

yarn run v1.16.0
success Saved lockfile.
$ yarn check --integrity && yarn check --verify-tree
yarn check v1.16.0
success Folder in sync.
Done in 0.20s.
yarn check v1.16.0
success Folder in sync.
Done in 1.74s.
Done in 89.78s.

yarn install test 20 success.

Yarn test cycles complete with 0 errors.
```

***Summary of yarn.lock***
```bash
# THIS IS AN AUTOGENERATED FILE. DO NOT EDIT THIS FILE DIRECTLY.
# yarn lockfile v1

[...]

# 17730 lines
```




### A few final tests




---

## QUESTIONS

- Is there some reason you cannot use react 3.0.0 in both `vg-local-ui-client` *and* `frontshop`?

## REFERENCES

### PATH:

```bash
# full path placed here to eliminate clutter in log above.

$ echo -e ${PATH//:/\\n}

/Users/MY_USER_NAME/bin
/Users/MY_USER_NAME/bin/utilities
/Users/MY_USER_NAME/bin/utilities/python
/Users/MY_USER_NAME/bin/utilities/php
/Users/MY_USER_NAME/bin/utilities/php/includes
/Users/MY_USER_NAME/bin/utilities/scripts
/Users/MY_USER_NAME/.composer/vendor/bin
/Users/MY_USER_NAME/.composer/vendor/squizlabs/php_codesniffer/bin
/Users/MY_USER_NAME/.local
/Users/MY_USER_NAME/.local/bin
/Users/MY_USER_NAME/.dotfiles
/usr/local/opt/coreutils/libexec/gnubin
/usr/local/Cellar/python/3.7.3/Frameworks/Python.framework/Versions/3.7/Resources/Python.app/Contents/MacOS
/Applications/Postgres.app/Contents/Versions/latest/bin
/Applications/Visual Studio Code.app/Contents/Resources/app/bin
/usr/local/anaconda3/bin
/usr/local/opt/ruby/bin
/usr/local/lib/ruby/gems/2.6.0/bin
/usr/local/go/bin
/usr/local/bin
/usr/bin
/bin
/usr/local/opt
/opt/local/bin
/opt/local/sbin
/usr/local
/usr/local/sbin
/usr/sbin
/sbin
/usr/libexec
/Users/MY_USER_NAME/Documents/skeptycal.github.io/git-achievements
```


```bash
# assorted configuration data

$ node -v
v8.16.0

$ npm -v
6.4.1

$ yarn --version
1.16.0

$ watchman version
{
    "version": "4.9.0"
}

$ yarn versions

yarn versions v1.16.0
{ yarn: '1.16.0',
  '@vg/project': '0.0.0',
  http_parser: '2.8.0',
  node: '8.16.0',
  v8: '6.2.414.77',
  uv: '1.23.2',
  zlib: '1.2.11',
  ares: '1.10.1-DEV',
  modules: '57',
  nghttp2: '1.33.0',
  napi: '4',
  openssl: '1.0.2r',
  icu: '60.1',
  unicode: '10.0',
  cldr: '32.0',
  tz: '2017c' }

```

  [1]: https://i.stack.imgur.com/hricq.png
  [2]: https://i.stack.imgur.com/iJW8I.png




---

## Original README.md

## Steps to reproduce

1. `yarn install`
2. notice "ENOENT" error:

_yarn-error.log_
```yaml
Arguments:
  /Volumes/Data/MY_USER_NAME/node-v8.16.0-darwin-x64/bin/node /usr/local/Cellar/yarn/1.16.0/libexec/bin/yarn.js install

PATH: ~/bin [...] (removed for clarity)


Yarn version: (brew install)
  1.16.0

Node version: (fresh install)
  8.16.0

Platform: (mojave 10.14.5)
  (Darwin Kernel Version 18.6.0)
  darwin x64

Trace:
  Error: ENOENT: no such file or directory, lstat '/Volumes/Data/MY_USER_NAME/Documents/work/_bountysource/yarn-nohoist-react-scripts-bug/packages/component-name/node_modules/camelcase'

npm manifest:
  {
    "name": "@vg/project",
    "private": true,
    "author": "Tom Medema",
    "license": "UNLICENSED",
    "workspaces": {
      "packages": [
        "packages/*"
      ],
      "nohoist": [
        "@vg/sls-diy-bucket/**"
      ]
    },
    "devDependencies": {
      "husky": "^1.0.0-rc.13",
      "lerna": "^3.1.4",
      "lint-staged": "^7.2.2",
      "prettier": "^1.14.2",
      "tslint": "^5.11.0",
      "tslint-config-prettier": "^1.15.0",
      "typescript": "^3.0.1"
    },
    "scripts": {
      "clean": "yarn run clean-dist && yarn run clean-output && yarn run clean-logs",
      "clean-incl-deps": "yarn run clean && yarn run clean-deps",
      "clean-output": "rm -fr output && rm -fr */**/output",
      "clean-dist": "rm -fr packages/*/dist && rm -fr packages/*/build && rm -fr packages/*/.serverless && rm -fr packages/*/tsconfig.tsbuildinfo",
      "clean-deps": "rm -fr node_modules && rm -fr packages/*/node_modules && rm -f yarn.lock && rm -fr */**/yarn.lock",
      "clean-logs": "rm -f *.log && rm -fr */**/*.log"
    },
    "dependencies": {},
    "engines": {
      "node": ">=8.16.0 <9.0.0",
      "yarn": ">=1.0.0 <2.0.0"
    }
  }

yarn manifest:
  No manifest

Lockfile:
  No lockfile
```

## Hints
The error disappears when you do either of these:
1. remove `"react-scripts": "3.0.0"` dependency in packages/frontshop
2. remove "nohoist" in the workspace's package.json

However none of these are solutions as they're needed in my case (nohoisting for serverless applications is necessary because they package the local package's node_modules folder).

## Cleanup

To cleanup all deps so you can reproduce the issue again, run `yarn clean-incl-deps`, followed by `yarn install`.
