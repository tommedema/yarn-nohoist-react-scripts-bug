# Yarn Workspaces Nohoist Issue

## Steps to reproduce

1. `yarn install`
2. notice "ENOENT" error:

_yarn-error.log_
```
Arguments: 
  /Users/tommedema/.nvm/versions/node/v8.16.0/bin/node /usr/local/Cellar/yarn/1.15.2/libexec/bin/yarn.js install

PATH: 
  /Users/tommedema/Library/Python/2.7/bin:/Users/tommedema/.nvm/versions/node/v8.16.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

Yarn version: 
  1.15.2

Node version: 
  8.16.0

Platform: 
  darwin x64

Trace: 
  Error: ENOENT: no such file or directory, lstat '/Users/tommedema/projects/vg/playground/190503-yarn-react-scripts/packages/component-name/node_modules/camelcase'

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
        "**/sls-*/**"
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