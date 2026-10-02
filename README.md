
WebGPU Arts
----

> Respo web page based on [calcit-js](https://github.com/calcit-lang/calcit).

Directory at https://webgpu.art/, retaining the nine project links and Protea background iframe.

### Usages

To develop:

```bash
caps --strict --ci
yarn install --immutable
yarn dev
```

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0. Only calcit.cirru/deps.cirru are maintained. `yarn dev` 先编译再启动 Vite；修改 Calcit 时，在另一终端运行 `yarn watch`，无需 concurrently。

To build:

```bash
yarn build
http-server dist/
```

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

CI retains canonical formatting, strict entry/public contracts and the real build. Main uploads frontend dist resources using COS action v1.2.0 built-in public verification; PRs only check/build and do not receive deployment credentials. Vite and COS share the WebGPU-Art/webgpu.art/ production prefix; local builds default to relative URLs. No independent upload checker or repeated migration diagnostics are added.

上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。构建只编译一次，依赖安装与编译命令分开。

The original server destination remains rsync-user@tiye.me:/web-assets/repo/WebGPU-Art/, synchronizing dist/* after successful main upload. Fonts, iframe, site metadata, directory links and storage key remain unchanged. Production requires COS_BUCKET, COS_SECRET_ID, COS_SECRET_KEY and the original rsync_private_key secrets.

### License

MIT
