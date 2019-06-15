Hi Tom,

Try this out and let me know what you think. The path that is intended to be 'nohoist' (sls-diy-bucket) contains its own copy of everything (not symlinks) and it seems to install ok.

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
