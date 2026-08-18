// This is a generated file - do not edit.
//
// Generated from hi/club/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import '../ai/plugin.pb.dart' as $0;
import 'plugin.pb.dart' as $2;

export 'plugin.pb.dart';

/// 插件管理(主体=插件)。**hi.ai.Plugin 的门面**,纯透传 → 类型直接复用 hi.ai(有意为之)。
///
/// 插件有 py / rust 两种,**建壳→建版本是同一条路**,club 这边一个分支都没有 ——
/// runtime 由后端从首版的包结构自动判定(见 hi.ai.PluginRuntime),用户不声明、也无从声明。
///
/// ⚠️ club 侧的实际代码活(不只是改名):
///   1. **c.data 是 club 的私有区,不给用户填。** hi.ai 眼里它只是一袋不透明 JSON
///      (hiai-web 那边确实开放给商户手填),但 club 征用它存 api_key ——
///      故 club 的所有写入点一律 `c.data = {api_key: <该机器人的 key>}`,
///      **丢弃调用方传来的壳级扩展数据**。用户自己的扩展数据走版本级 d.data。
///      (只挡 api_key 一个键是不够的:那块地方本身就不该开着。)
///   2. **每个建 c 行的入口都必须注入 api_key,一个都不能漏** ——
///      建壳 / 改扩展数据 / 市场装载 / 内置插件自动装载。漏掉的表现是**静默**的:
///      插件跑起来才发现自己没有身份,而那时已经在机器人上了。
///      取不到就现造(ensure 语义),别报错让用户先去别处点一下。
///   3. apikey **挂机器人名下、不挂用户**,机器人换持有者后脚本照常跑。
///   4. **删 apikey 前必须查是否被插件引用,被引用则拒删**。
///
/// 四表模型见 hi/ai/plugin.proto:a壳(uuid,name)/ b版本(uuid,version,本体)/ c壳级使用 / d版本级使用。
/// 建壳=a+c 联表、建版本=b+d 联表;c/d 是机器人自定义使用态。市场引用(复用 a/b + 建自己 c/d)未开放。
@$pb.GrpcServiceName('hi.club.Plugin')
class PluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PluginClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateShellResp> createShell(
    $0.CreateShellReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createShell, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> createVersion(
    $0.CreateVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.EditPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPluginResp> get(
    $0.GetPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPluginsResp> list(
    $0.ListPluginsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListVersionsResp> listVersions(
    $0.ListVersionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeleteVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVersions(
    $0.DeleteVersionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVersionList(
    $0.DeleteVersionListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVersionList, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteShell(
    $0.DeleteShellReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteShell, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteShells(
    $0.DeleteShellsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteShells, request, options: options);
  }

  /// 注:按 agent 批量清插件是撤权级联的内部动作,club 侧不暴露给前端 ——
  ///     PermissionService 撤"插件权限"时直接调 hi.ai.Plugin.DeleteByAgents(grpc),不走 club 门面。
  $grpc.ResponseFuture<$1.Empty> setActive(
    $0.SetActiveReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setActive, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setEnabled(
    $0.SetEnabledReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setEnabled, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReloadApiKeyResp> reloadApiKey(
    $2.ReloadApiKeyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reloadApiKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> retryBuild(
    $0.RetryBuildReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$retryBuild, request, options: options);
  }

  // method descriptors

  static final _$createShell =
      $grpc.ClientMethod<$0.CreateShellReq, $0.CreateShellResp>(
          '/hi.club.Plugin/CreateShell',
          ($0.CreateShellReq value) => value.writeToBuffer(),
          $0.CreateShellResp.fromBuffer);
  static final _$createVersion =
      $grpc.ClientMethod<$0.CreateVersionReq, $1.Empty>(
          '/hi.club.Plugin/CreateVersion',
          ($0.CreateVersionReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditPluginReq, $1.Empty>(
      '/hi.club.Plugin/Edit',
      ($0.EditPluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetPluginReq, $0.GetPluginResp>(
      '/hi.club.Plugin/Get',
      ($0.GetPluginReq value) => value.writeToBuffer(),
      $0.GetPluginResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListPluginsReq, $0.ListPluginsResp>(
          '/hi.club.Plugin/List',
          ($0.ListPluginsReq value) => value.writeToBuffer(),
          $0.ListPluginsResp.fromBuffer);
  static final _$listVersions =
      $grpc.ClientMethod<$0.ListVersionsReq, $0.ListVersionsResp>(
          '/hi.club.Plugin/ListVersions',
          ($0.ListVersionsReq value) => value.writeToBuffer(),
          $0.ListVersionsResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteVersionReq, $1.Empty>(
      '/hi.club.Plugin/Delete',
      ($0.DeleteVersionReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteVersions =
      $grpc.ClientMethod<$0.DeleteVersionsReq, $1.Empty>(
          '/hi.club.Plugin/DeleteVersions',
          ($0.DeleteVersionsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteVersionList =
      $grpc.ClientMethod<$0.DeleteVersionListReq, $1.Empty>(
          '/hi.club.Plugin/DeleteVersionList',
          ($0.DeleteVersionListReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteShell = $grpc.ClientMethod<$0.DeleteShellReq, $1.Empty>(
      '/hi.club.Plugin/DeleteShell',
      ($0.DeleteShellReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteShells =
      $grpc.ClientMethod<$0.DeleteShellsReq, $1.Empty>(
          '/hi.club.Plugin/DeleteShells',
          ($0.DeleteShellsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$setActive = $grpc.ClientMethod<$0.SetActiveReq, $1.Empty>(
      '/hi.club.Plugin/SetActive',
      ($0.SetActiveReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$setEnabled = $grpc.ClientMethod<$0.SetEnabledReq, $1.Empty>(
      '/hi.club.Plugin/SetEnabled',
      ($0.SetEnabledReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$reloadApiKey =
      $grpc.ClientMethod<$2.ReloadApiKeyReq, $2.ReloadApiKeyResp>(
          '/hi.club.Plugin/ReloadApiKey',
          ($2.ReloadApiKeyReq value) => value.writeToBuffer(),
          $2.ReloadApiKeyResp.fromBuffer);
  static final _$retryBuild = $grpc.ClientMethod<$0.RetryBuildReq, $1.Empty>(
      '/hi.club.Plugin/RetryBuild',
      ($0.RetryBuildReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Plugin';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateShellReq, $0.CreateShellResp>(
        'CreateShell',
        createShell_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateShellReq.fromBuffer(value),
        ($0.CreateShellResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVersionReq, $1.Empty>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateVersionReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditPluginReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditPluginReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPluginReq, $0.GetPluginResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPluginReq.fromBuffer(value),
        ($0.GetPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPluginsReq, $0.ListPluginsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPluginsReq.fromBuffer(value),
        ($0.ListPluginsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVersionsReq, $0.ListVersionsResp>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListVersionsReq.fromBuffer(value),
        ($0.ListVersionsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVersionReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteVersionReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVersionsReq, $1.Empty>(
        'DeleteVersions',
        deleteVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteVersionsReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVersionListReq, $1.Empty>(
        'DeleteVersionList',
        deleteVersionList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVersionListReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteShellReq, $1.Empty>(
        'DeleteShell',
        deleteShell_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteShellReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteShellsReq, $1.Empty>(
        'DeleteShells',
        deleteShells_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteShellsReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetActiveReq, $1.Empty>(
        'SetActive',
        setActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetActiveReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetEnabledReq, $1.Empty>(
        'SetEnabled',
        setEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetEnabledReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReloadApiKeyReq, $2.ReloadApiKeyResp>(
        'ReloadApiKey',
        reloadApiKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReloadApiKeyReq.fromBuffer(value),
        ($2.ReloadApiKeyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RetryBuildReq, $1.Empty>(
        'RetryBuild',
        retryBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RetryBuildReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateShellResp> createShell_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateShellReq> $request) async {
    return createShell($call, await $request);
  }

  $async.Future<$0.CreateShellResp> createShell(
      $grpc.ServiceCall call, $0.CreateShellReq request);

  $async.Future<$1.Empty> createVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateVersionReq> $request) async {
    return createVersion($call, await $request);
  }

  $async.Future<$1.Empty> createVersion(
      $grpc.ServiceCall call, $0.CreateVersionReq request);

  $async.Future<$1.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EditPluginReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit(
      $grpc.ServiceCall call, $0.EditPluginReq request);

  $async.Future<$0.GetPluginResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetPluginReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetPluginResp> get(
      $grpc.ServiceCall call, $0.GetPluginReq request);

  $async.Future<$0.ListPluginsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListPluginsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListPluginsResp> list(
      $grpc.ServiceCall call, $0.ListPluginsReq request);

  $async.Future<$0.ListVersionsResp> listVersions_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListVersionsReq> $request) async {
    return listVersions($call, await $request);
  }

  $async.Future<$0.ListVersionsResp> listVersions(
      $grpc.ServiceCall call, $0.ListVersionsReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteVersionReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteVersionReq request);

  $async.Future<$1.Empty> deleteVersions_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteVersionsReq> $request) async {
    return deleteVersions($call, await $request);
  }

  $async.Future<$1.Empty> deleteVersions(
      $grpc.ServiceCall call, $0.DeleteVersionsReq request);

  $async.Future<$1.Empty> deleteVersionList_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteVersionListReq> $request) async {
    return deleteVersionList($call, await $request);
  }

  $async.Future<$1.Empty> deleteVersionList(
      $grpc.ServiceCall call, $0.DeleteVersionListReq request);

  $async.Future<$1.Empty> deleteShell_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteShellReq> $request) async {
    return deleteShell($call, await $request);
  }

  $async.Future<$1.Empty> deleteShell(
      $grpc.ServiceCall call, $0.DeleteShellReq request);

  $async.Future<$1.Empty> deleteShells_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteShellsReq> $request) async {
    return deleteShells($call, await $request);
  }

  $async.Future<$1.Empty> deleteShells(
      $grpc.ServiceCall call, $0.DeleteShellsReq request);

  $async.Future<$1.Empty> setActive_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetActiveReq> $request) async {
    return setActive($call, await $request);
  }

  $async.Future<$1.Empty> setActive(
      $grpc.ServiceCall call, $0.SetActiveReq request);

  $async.Future<$1.Empty> setEnabled_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetEnabledReq> $request) async {
    return setEnabled($call, await $request);
  }

  $async.Future<$1.Empty> setEnabled(
      $grpc.ServiceCall call, $0.SetEnabledReq request);

  $async.Future<$2.ReloadApiKeyResp> reloadApiKey_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ReloadApiKeyReq> $request) async {
    return reloadApiKey($call, await $request);
  }

  $async.Future<$2.ReloadApiKeyResp> reloadApiKey(
      $grpc.ServiceCall call, $2.ReloadApiKeyReq request);

  $async.Future<$1.Empty> retryBuild_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RetryBuildReq> $request) async {
    return retryBuild($call, await $request);
  }

  $async.Future<$1.Empty> retryBuild(
      $grpc.ServiceCall call, $0.RetryBuildReq request);
}

/// ── 机器人自用面 ──────────────────────────────────────────────────────────
///
/// **主体恒是调用者本人。** 上面那个 `Plugin` 的主体是**主人**(管自己机器人的插件),
/// 这里的主体是**机器人自己**(问"我该装什么")—— 两种主体混在一个 service 里,
/// 迟早有人给这里的方法加个 `agent` 参数,那就成了任填 did 的越权入口。
///
/// 所以 `ListNative` **没有 agent 参数**,主体只能从凭证里取。
/// 照 `MarketApplyReq` 删掉申请人字段那次的教训:能传的主体就是能越权的主体。
///
/// 为什么在 `hi.club` 而不是直接调 `hi.ai`:机器人经 core 的已认证 hiclub 通道说话,
/// core 的 `call` 网关只有 hiclub 一条(见 deps.md 坑②),够不着 hi.ai。club 穿透转发。
@$pb.GrpcServiceName('hi.club.AgentPlugin')
class AgentPluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentPluginClient(super.channel, {super.options, super.interceptors});

  /// 我该装哪些 NATIVE 插件。**全量清单**,机器人按它对账(多的删、少的下、摘要不同的换)。
  /// 增量表达不了撤权与到期 —— 而那两件事必须传达到:服务端删掉引用行,
  /// 机器人本地那个 `.so` 不会自己消失。
  $grpc.ResponseFuture<$0.ListNativeResp> listNative(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNative, request, options: options);
  }

  // method descriptors

  static final _$listNative = $grpc.ClientMethod<$1.Empty, $0.ListNativeResp>(
      '/hi.club.AgentPlugin/ListNative',
      ($1.Empty value) => value.writeToBuffer(),
      $0.ListNativeResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.AgentPlugin')
abstract class AgentPluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.AgentPlugin';

  AgentPluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.ListNativeResp>(
        'ListNative',
        listNative_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.ListNativeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListNativeResp> listNative_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return listNative($call, await $request);
  }

  $async.Future<$0.ListNativeResp> listNative(
      $grpc.ServiceCall call, $1.Empty request);
}
