# hi-proto-code

**hi-proto 的 CI 预生成产物仓**(go / rust / dart)。由 `hi-proto` 仓的 `release.sh` 从 `.proto` 集中生成后推来。

> 消费方按各语言**包管理器**依赖本仓,**不再 git submodule、不再本地跑 buf/protoc**。源仓 `hi-proto` 只放 `.proto` + codegen 工具。

## 布局

```
hi-proto-code/
  go.mod, go.sum   # go module 在【仓根】,module = github.com/HiWorld-56/hi-proto
  go/hi/...        # 生成的 go 代码(无 gen 目录)
  rust/            # crate "hi-proto":预生成 prost/tonic .rs(无需 protoc)
  dart/            # pub 包 hi_proto:预生成 dart
```

**版本 / tag**:
- go.mod 在仓根 → 发版打**一个普通 tag `vX.Y.Z`**,**go / rust / dart 三语言共用**(不需要 `go/` 前缀 tag)。
- **版本号 = 源仓 hi-proto 的版本**:`release.sh vX.Y.Z` 同时给 hi-proto 和 hi-proto-code 打同一个 tag,两仓版本永远一致。
- **不要移动已发布的 tag**(Go/proxy 按版本缓存,移 tag 会让消费方拉到旧内容)——改了就发新版本号。

## 引用方式

### Go

```
require github.com/HiWorld-56/hi-proto vX.Y.Z
```

配两项(构建机做一次即可):

```bash
export GOPRIVATE=github.com/HiWorld-56
git config --global \
  url."ssh://gitea@git.hi.lan/HiWorld-56/hi-proto-code.git".insteadOf \
  "https://github.com/HiWorld-56/hi-proto"
```

代码里 `import "github.com/HiWorld-56/hi-proto/go/hi/..."`(生成码在 `go/` 目录下,故 import 前缀是 `.../hi-proto/go/hi`)。

**原理**:module `github.com/HiWorld-56/hi-proto`(go.mod 在仓根)→ Go 认为仓库 = `github.com/HiWorld-56/hi-proto`,`insteadOf` 把它桥接到 gitea 的 hi-proto-code。go.mod 在仓根 → 普通 `vX.Y.Z` tag。
**别用** `replace .../hi-proto => git.hi.lan/...`——生成码内部 import 是 github,模块名不一致会报 `does not contain package`。

### Rust

```toml
hi-proto = { git = "ssh://gitea@git.hi.lan/HiWorld-56/hi-proto-code.git", tag = "vX.Y.Z", package = "hi-proto" }
```
+ 项目级 `.cargo/config.toml`:`[net]` `git-fetch-with-cli = true`。crate 内用 `hi_proto::hi::...`。

### Dart

```yaml
dependencies:
  hi_proto:
    git:
      url: ssh://gitea@git.hi.lan/HiWorld-56/hi-proto-code.git
      ref: vX.Y.Z
      path: dart
```

## 改 proto 后怎么发布

到 **`hi-proto`** 仓改 `.proto`,在构建机(.64)跑 `./release.sh vX.Y.Z`:生成三语言 → 推 hi-proto-code 的 dev → merge main → 给 **hi-proto + hi-proto-code 都打 `vX.Y.Z`**。消费方再把依赖版本抬到新 tag。

> **不要**直接改 hi-proto-code(它是产物,会被 CI 覆盖)。
