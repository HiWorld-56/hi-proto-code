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

export 'plugin.pb.dart';

/// 插件管理(主体=插件)。**hi.ai.Plugin 的门面**,纯透传 → 类型直接复用 hi.ai(有意为之)。
///
/// 插件只剩 **py 脚本一种** —— 网搜(search)/画图(draw)已随 ai 整体砍掉:
/// 那两类完全可以封装进 py 脚本里执行,且局限性太大(比如不好传入用户数据)。
/// 故 DrawConfig / SearchCreate / DrawCreate / GetDraw 一并删除。
///
/// ⚠️ club 侧的实际代码活(不只是改名):
///   1. **上传脚本工程(Create)时,自动把该机器人的 ExAPIKey 塞进去** —— 这是根除
///      "运行期回调三方要 apikey"那套机制的落地点(ai 的 UserCallback 已删)。
///   2. apikey **挂机器人名下、不挂用户**,以便机器人换持有者后脚本照常跑。
///   3. **删 apikey 前必须查是否被插件引用,被引用则拒删**(创建插件时已把它注入进去了)。
@$pb.GrpcServiceName('hi.club.Plugin')
class PluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PluginClient(super.channel, {super.options, super.interceptors});

  /// 脚本包存取:纯透传 hi.ai.Plugin(club 侧只做用户鉴权 + CheckBotOwnership)。
  $grpc.ResponseFuture<$0.CreatePluginResp> create(
    $0.CreatePluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreatePluginResp> createVersion(
    $0.CreateVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> createAnnex(
    $0.CreateAnnexReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAnnex, request, options: options);
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

  $grpc.ResponseFuture<$0.ListPluginResp> list(
    $0.ListPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPluginResp> listVersions(
    $0.ListVersionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeletePluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAll(
    $0.DeleteAllPluginVersionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAll, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteByAgents(
    $0.DeletePluginByAgentsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteByAgents, request, options: options);
  }

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

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.CreatePluginReq, $0.CreatePluginResp>(
          '/hi.club.Plugin/Create',
          ($0.CreatePluginReq value) => value.writeToBuffer(),
          $0.CreatePluginResp.fromBuffer);
  static final _$createVersion =
      $grpc.ClientMethod<$0.CreateVersionReq, $0.CreatePluginResp>(
          '/hi.club.Plugin/CreateVersion',
          ($0.CreateVersionReq value) => value.writeToBuffer(),
          $0.CreatePluginResp.fromBuffer);
  static final _$createAnnex = $grpc.ClientMethod<$0.CreateAnnexReq, $1.Empty>(
      '/hi.club.Plugin/CreateAnnex',
      ($0.CreateAnnexReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditPluginReq, $1.Empty>(
      '/hi.club.Plugin/Edit',
      ($0.EditPluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetPluginReq, $0.GetPluginResp>(
      '/hi.club.Plugin/Get',
      ($0.GetPluginReq value) => value.writeToBuffer(),
      $0.GetPluginResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListPluginReq, $0.ListPluginResp>(
      '/hi.club.Plugin/List',
      ($0.ListPluginReq value) => value.writeToBuffer(),
      $0.ListPluginResp.fromBuffer);
  static final _$listVersions =
      $grpc.ClientMethod<$0.ListVersionsReq, $0.ListPluginResp>(
          '/hi.club.Plugin/ListVersions',
          ($0.ListVersionsReq value) => value.writeToBuffer(),
          $0.ListPluginResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeletePluginReq, $1.Empty>(
      '/hi.club.Plugin/Delete',
      ($0.DeletePluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteAll =
      $grpc.ClientMethod<$0.DeleteAllPluginVersionsReq, $1.Empty>(
          '/hi.club.Plugin/DeleteAll',
          ($0.DeleteAllPluginVersionsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteByAgents =
      $grpc.ClientMethod<$0.DeletePluginByAgentsReq, $1.Empty>(
          '/hi.club.Plugin/DeleteByAgents',
          ($0.DeletePluginByAgentsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$setActive = $grpc.ClientMethod<$0.SetActiveReq, $1.Empty>(
      '/hi.club.Plugin/SetActive',
      ($0.SetActiveReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$setEnabled = $grpc.ClientMethod<$0.SetEnabledReq, $1.Empty>(
      '/hi.club.Plugin/SetEnabled',
      ($0.SetEnabledReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Plugin';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePluginReq, $0.CreatePluginResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePluginReq.fromBuffer(value),
        ($0.CreatePluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVersionReq, $0.CreatePluginResp>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateVersionReq.fromBuffer(value),
        ($0.CreatePluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnnexReq, $1.Empty>(
        'CreateAnnex',
        createAnnex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAnnexReq.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ListPluginReq, $0.ListPluginResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPluginReq.fromBuffer(value),
        ($0.ListPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVersionsReq, $0.ListPluginResp>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListVersionsReq.fromBuffer(value),
        ($0.ListPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePluginReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePluginReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAllPluginVersionsReq, $1.Empty>(
        'DeleteAll',
        deleteAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAllPluginVersionsReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePluginByAgentsReq, $1.Empty>(
        'DeleteByAgents',
        deleteByAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePluginByAgentsReq.fromBuffer(value),
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
  }

  $async.Future<$0.CreatePluginResp> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePluginReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.CreatePluginResp> create(
      $grpc.ServiceCall call, $0.CreatePluginReq request);

  $async.Future<$0.CreatePluginResp> createVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateVersionReq> $request) async {
    return createVersion($call, await $request);
  }

  $async.Future<$0.CreatePluginResp> createVersion(
      $grpc.ServiceCall call, $0.CreateVersionReq request);

  $async.Future<$1.Empty> createAnnex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAnnexReq> $request) async {
    return createAnnex($call, await $request);
  }

  $async.Future<$1.Empty> createAnnex(
      $grpc.ServiceCall call, $0.CreateAnnexReq request);

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

  $async.Future<$0.ListPluginResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListPluginReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListPluginResp> list(
      $grpc.ServiceCall call, $0.ListPluginReq request);

  $async.Future<$0.ListPluginResp> listVersions_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListVersionsReq> $request) async {
    return listVersions($call, await $request);
  }

  $async.Future<$0.ListPluginResp> listVersions(
      $grpc.ServiceCall call, $0.ListVersionsReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePluginReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeletePluginReq request);

  $async.Future<$1.Empty> deleteAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAllPluginVersionsReq> $request) async {
    return deleteAll($call, await $request);
  }

  $async.Future<$1.Empty> deleteAll(
      $grpc.ServiceCall call, $0.DeleteAllPluginVersionsReq request);

  $async.Future<$1.Empty> deleteByAgents_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePluginByAgentsReq> $request) async {
    return deleteByAgents($call, await $request);
  }

  $async.Future<$1.Empty> deleteByAgents(
      $grpc.ServiceCall call, $0.DeletePluginByAgentsReq request);

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
}
