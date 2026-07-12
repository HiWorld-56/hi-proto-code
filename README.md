# hi-proto-code

**hi-proto 的 CI 预生成产物仓**(go / rust / dart)。由 `hi-proto` 仓的 `release.sh` 从 `.proto` 集中生成后推来。

> 消费方按各语言**包管理器**依赖本仓,**不再 git submodule、不再本地跑 buf/protoc**。源仓 `hi-proto` 只放 `.proto` + codegen 工具。

## 布局(根目录只有三个语言目录)

```
hi-proto-code/
  go/     # go.mod(module github.com/HiWorld-56/hi-proto/go)+ 生成码 go/hi/...
  rust/   # crate "hi-proto":预生成 prost/tonic .rs(无需 protoc)
  dart/   # pub 包 hi_proto:预生成 dart
```

**版本 / tag**:
- **rust / dart**:普通 tag `vX.Y.Z`。
- **go**:因为在 `go/` 子目录,Go 要求用**带前缀的 tag `go/vX.Y.Z`**。
- 发布时两个都打(`vX.Y.Z` + `go/vX.Y.Z`),同一次生成。

## 引用方式(import / 代码零改动)

### Go

```
require github.com/HiWorld-56/hi-proto/go vX.Y.Z
```

配两项(构建机做一次即可):

```bash
export GOPRIVATE=github.com/HiWorld-56
git config --global \
  url."ssh://gitea@git.hi.lan/HiWorld-56/hi-proto-code.git".insteadOf \
  "https://github.com/HiWorld-56/hi-proto"
```

代码里 `import "github.com/HiWorld-56/hi-proto/go/hi/..."`。

**原理**:
- module 名 `github.com/HiWorld-56/hi-proto/go` → Go 解析出仓库 `github.com/HiWorld-56/hi-proto`、子目录 `go/`、tag `go/vX.Y.Z`;
- `insteadOf` 把仓库 URL `github.com/HiWorld-56/hi-proto` 桥接到 gitea 的 hi-proto-code。
- `require .../hi-proto/go vX.Y.Z` 里的版本对应 gitea 上的 `go/vX.Y.Z` tag。

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

到 **`hi-proto`** 仓改 `.proto`,在构建机(.64)跑 `./release.sh vX.Y.Z`:生成三语言 → 推 hi-proto-code 的 dev → merge main → 打 `vX.Y.Z` + `go/vX.Y.Z` 两个 tag。消费方再把依赖版本抬到新 tag(go 消费方 `require .../hi-proto/go vX.Y.Z`)。

> **不要**直接改 hi-proto-code(它是产物,会被 CI 覆盖)。也**不要移动已发布的 tag**(Go/proxy 会缓存旧内容,消费方拉到旧码)——改了就发新版本号。
