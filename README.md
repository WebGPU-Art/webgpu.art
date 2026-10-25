
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

使用配对正式 Calcit/procs **0.30.1**、Node.js 24 和 Yarn 4.18.0。Respo 0.16.124、Reel 0.6.41、UI 0.8.0 和 js-ffi 0.2.5 采用精确正式模块 tag。

剩余三处 Option 旧函数调用已统一为 `.unwrap` / `.unwrap-or` 首选方法；参数、默认值、缺值失败行为、存储 key 和先恢复后注册保存的顺序不变。此轮不改变依赖、原存档回归或发布配置，不引入额外迁移/校验脚本。

只有 calcit.cirru/deps.cirru 是 canonical；通过 Calcit 官方 query/tree/edit/config 修改 Snapshot，不恢复 compact/package。`yarn dev` 先编译再启动 Vite；修改 Calcit 时，在另一终端运行 `yarn watch`，无需 concurrently。本轮不执行本地 Caps，独立 CI 验证严格依赖安装和工具链；上方依赖命令供正常环境准备使用，不是本轮已执行的声明。

应用内部改用真实 Store/Op/Reel 类型，读取旧 Map 存档时检查并转换，持久化仍写原 Map 格式且沿用原 `workflow` key。目录的 9 个作品 URL、Protea iframe 查询参数和原发布路径不改；不把外部 iframe 的 GPU/网络可用性当作本站迁移已验证的能力。

启动时先读取并验证旧存档，再注册定时与离开页面保存钩子；无效存档仍明确报错，不会因为这次启动失败就注册默认状态的自动保存。这里不清除存档、不悄悄降级为空状态。

To build:

```bash
yarn build
http-server dist/
```

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

CI 保留 canonical 格式和真实构建、冷启动命名空间检查、完整 strict 的结构化 passed/空 diagnostics 判定，以及一个定义附带的旧存档 round-trip 回归，不增加验证脚本或基线。Main 仍使用 COS action v1.2.0 内置公开校验上传 dist；PR 仅检查/构建并保留前端 artifact 供验收，不接收部署凭据。Vite/COS 继续共用 WebGPU-Art/webgpu.art/ 生产前缀，本地默认相对路径，不新增独立 CDN checker。

PR artifact 使用相对资源路径，下载后可直接从本地 HTTP 服务验收，不需要改写 HTML 或先发布生产资产。

上传排队、不取消；生产发布前检查当前 main，过期构建同时跳过 COS 和服务器同步。构建只编译一次，依赖安装与编译命令分开。

The original server destination remains rsync-user@tiye.me:/web-assets/repo/WebGPU-Art/, synchronizing dist/* after successful main upload. Fonts, iframe, site metadata, directory links and storage key remain unchanged. Production requires COS_BUCKET, COS_SECRET_ID, COS_SECRET_KEY and the original rsync_private_key secrets.

### License

MIT
