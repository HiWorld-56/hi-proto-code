# hi-proto-code

**hi-proto 的 CI 预生成产物仓**(go / rust / dart)。由 `hi-proto` 仓的 `release.sh` 从 `.proto` 集中生成后推来。

> 消费方按各语言**包管理器**依赖本仓,**不再 git submodule、不再本地跑 buf/protoc**。源仓 `hi-proto` 只放 `.proto` + codegen 工具。

## 布局

```
hi-proto-code/
  go.mod, gen/go/hi/...     # Go module 在【仓根】,module = github.com/HiWorld-56/hi-proto
  rust/                     # crate "hi-proto":预生成 prost/tonic .rs(无需 protoc)
  dart/                     # pub 包 hi_proto:预生成 dart
```

**版本**:发布打普通 tag `vX.Y.Z`,**三语言共用同一个 tag**。
> 注:go module 在仓根,go module zip 含 `rust/`、`dart/`,故任何一门语言改动都会 bump go 可见的版本 → **不能重打同名 tag**(会让消费方 go.sum 校验失败),每次发布用新 tag。go 消费方停在自己 require 的旧 tag 不受影响。

## 引用方式(import / 代码零改动)

### Go(易忘,记牢)

```
require github.com/HiWorld-56/hi-proto vX.Y.Z      # 无 replace!
```

配两项(构建机做一次即可):

```bash
export GOPRIVATE=github.com/HiWorld-56
git config --global \
  url."ssh://gitea@git.hi.lan/HiWorld-56/hi-proto-code.git".insteadOf \
  "https://github.com/HiWorld-56/hi-proto"
```

代码里 `import "github.com/HiWorld-56/hi-proto/gen/go/hi/..."` **一个字不改**。

**原理**:Go 里"模块名 = import 前缀"必须一致,所以本仓 go module 就叫 `github.com/HiWorld-56/hi-proto`(放仓根);实际从 gitea 的 hi-proto-code 拉,靠 `insteadOf` 桥接。
**别用** `replace .../hi-proto/gen/go => git.hi.lan/...`——生成码内部 import 是 github、模块名若是 git.hi.lan 会 mismatch,报 `does not contain package`。

### Rust

```toml
hi-proto = { git = "ssh://gitea@git.hi.lan/HiWorld-56/hi-proto-code.git", tag = "vX.Y.Z", package = "hi-proto" }
```
+ 项目级 `.cargo/config.toml`:
```toml
[net]
git-fetch-with-cli = true
```
crate 内用 `hi_proto::hi::...`。多个 Rust 消费方共享同一 crate → 类型相同,可省掉跨 crate 的字节转换。

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

到 **`hi-proto`** 仓改 `.proto`,在构建机(.64)跑 `./release.sh vX.Y.Z`:生成三语言 → 推 hi-proto-code 的 dev → merge main → 打 tag。消费方再把自己的依赖版本抬到新 tag。

> **不要**直接改 hi-proto-code(它是产物,会被 CI 覆盖)。
