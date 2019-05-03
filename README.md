# Yarn Workspaces Nohoist Issue

## Steps to reproduce

1. `yarn install`
2. notice "ENOENT" error

## Hints
The error disappears when you do either of these:
1. remove `"react-scripts": "3.0.0"` dependency in packages/frontshop
2. remove "nohoist" in the workspace's package.json

However none of these are solutions as they're needed in my case (nohoisting for serverless applications is necessary because they package the local package's node_modules folder).