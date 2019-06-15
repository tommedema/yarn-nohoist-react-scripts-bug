_yarn-error.log_
```log
Arguments:
  /Volumes/Data/MY_USER_NAME/node-v8.16.0-darwin-x64/bin/node /usr/local/Cellar/yarn/1.16.0/libexec/bin/yarn.js install

PATH:


Yarn version:
  1.16.0

Node version:
  8.16.0

Platform:
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

## References
`PATH`: (full path placed here to eliminate clutter in the pertinent explanation above.)

/Volumes/Data/MY_USER_NAME/bin:/Volumes/Data/MY_USER_NAME/bin/utilities:/Volumes/Data/MY_USER_NAME/bin/utilities/python:/Volumes/Data/MY_USER_NAME/bin/utilities/php:/Volumes/Data/MY_USER_NAME/bin/utilities/php/includes:/Volumes/Data/MY_USER_NAME/bin/utilities/scripts:/Volumes/Data/MY_USER_NAME/.composer/vendor/bin:/Volumes/Data/MY_USER_NAME/.composer/vendor/squizlabs/php_codesniffer/bin:/Volumes/Data/MY_USER_NAME/.local:/Volumes/Data/MY_USER_NAME/.local/bin:/Volumes/Data/MY_USER_NAME/.dotfiles:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/Cellar/python/3.7.3/Frameworks/Python.framework/Versions/3.7/Resources/Python.app/Contents/MacOS:/Applications/Postgres.app/Contents/Versions/latest/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin:/usr/local/anaconda3/bin:/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/2.6.0/bin:/usr/local/go/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/opt:/opt/local/bin:/opt/local/sbin:/usr/local:/usr/local/sbin:/usr/sbin:/sbin:/usr/libexec:/Volumes/Data/MY_USER_NAME/Documents/skeptycal.github.io/git-achievements
