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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../ai/plugin.pb.dart' as $1;
import '../common.pb.dart' as $0;

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
  $grpc.ResponseFuture<$0.UploadResp> uploadScript(
    $async.Stream<$0.UploadStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadScript, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$1.DownloadScriptResp> downloadScript(
    $1.DownloadScriptReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadScript, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreatePluginResp> create(
    $1.CreatePluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> createAnnex(
    $1.CreateAnnexReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAnnex, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> edit(
    $1.EditPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetPluginResp> get(
    $1.GetPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPluginResp> list(
    $1.ListPluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPluginResp> listVersions(
    $1.ListVersionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> delete(
    $1.DeletePluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteByAgents(
    $1.DeletePluginByAgentsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteByAgents, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setActive(
    $1.SetActiveReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setActive, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setEnabled(
    $1.SetEnabledReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setEnabled, request, options: options);
  }

  // method descriptors

  static final _$uploadScript =
      $grpc.ClientMethod<$0.UploadStreamReq, $0.UploadResp>(
          '/hi.club.Plugin/UploadScript',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$downloadScript =
      $grpc.ClientMethod<$1.DownloadScriptReq, $1.DownloadScriptResp>(
          '/hi.club.Plugin/DownloadScript',
          ($1.DownloadScriptReq value) => value.writeToBuffer(),
          $1.DownloadScriptResp.fromBuffer);
  static final _$create =
      $grpc.ClientMethod<$1.CreatePluginReq, $1.CreatePluginResp>(
          '/hi.club.Plugin/Create',
          ($1.CreatePluginReq value) => value.writeToBuffer(),
          $1.CreatePluginResp.fromBuffer);
  static final _$createAnnex = $grpc.ClientMethod<$1.CreateAnnexReq, $2.Empty>(
      '/hi.club.Plugin/CreateAnnex',
      ($1.CreateAnnexReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.EditPluginReq, $2.Empty>(
      '/hi.club.Plugin/Edit',
      ($1.EditPluginReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$1.GetPluginReq, $1.GetPluginResp>(
      '/hi.club.Plugin/Get',
      ($1.GetPluginReq value) => value.writeToBuffer(),
      $1.GetPluginResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$1.ListPluginReq, $1.ListPluginResp>(
      '/hi.club.Plugin/List',
      ($1.ListPluginReq value) => value.writeToBuffer(),
      $1.ListPluginResp.fromBuffer);
  static final _$listVersions =
      $grpc.ClientMethod<$1.ListVersionsReq, $1.ListPluginResp>(
          '/hi.club.Plugin/ListVersions',
          ($1.ListVersionsReq value) => value.writeToBuffer(),
          $1.ListPluginResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$1.DeletePluginReq, $2.Empty>(
      '/hi.club.Plugin/Delete',
      ($1.DeletePluginReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$deleteByAgents =
      $grpc.ClientMethod<$1.DeletePluginByAgentsReq, $2.Empty>(
          '/hi.club.Plugin/DeleteByAgents',
          ($1.DeletePluginByAgentsReq value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$setActive = $grpc.ClientMethod<$1.SetActiveReq, $2.Empty>(
      '/hi.club.Plugin/SetActive',
      ($1.SetActiveReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$setEnabled = $grpc.ClientMethod<$1.SetEnabledReq, $2.Empty>(
      '/hi.club.Plugin/SetEnabled',
      ($1.SetEnabledReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Plugin';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadStreamReq, $0.UploadResp>(
        'UploadScript',
        uploadScript,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadStreamReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DownloadScriptReq, $1.DownloadScriptResp>(
        'DownloadScript',
        downloadScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DownloadScriptReq.fromBuffer(value),
        ($1.DownloadScriptResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreatePluginReq, $1.CreatePluginResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreatePluginReq.fromBuffer(value),
        ($1.CreatePluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateAnnexReq, $2.Empty>(
        'CreateAnnex',
        createAnnex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateAnnexReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EditPluginReq, $2.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EditPluginReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetPluginReq, $1.GetPluginResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetPluginReq.fromBuffer(value),
        ($1.GetPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPluginReq, $1.ListPluginResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPluginReq.fromBuffer(value),
        ($1.ListPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListVersionsReq, $1.ListPluginResp>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListVersionsReq.fromBuffer(value),
        ($1.ListPluginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePluginReq, $2.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeletePluginReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePluginByAgentsReq, $2.Empty>(
        'DeleteByAgents',
        deleteByAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeletePluginByAgentsReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetActiveReq, $2.Empty>(
        'SetActive',
        setActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetActiveReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetEnabledReq, $2.Empty>(
        'SetEnabled',
        setEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetEnabledReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadScript(
      $grpc.ServiceCall call, $async.Stream<$0.UploadStreamReq> request);

  $async.Future<$1.DownloadScriptResp> downloadScript_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.DownloadScriptReq> $request) async {
    return downloadScript($call, await $request);
  }

  $async.Future<$1.DownloadScriptResp> downloadScript(
      $grpc.ServiceCall call, $1.DownloadScriptReq request);

  $async.Future<$1.CreatePluginResp> create_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreatePluginReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.CreatePluginResp> create(
      $grpc.ServiceCall call, $1.CreatePluginReq request);

  $async.Future<$2.Empty> createAnnex_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CreateAnnexReq> $request) async {
    return createAnnex($call, await $request);
  }

  $async.Future<$2.Empty> createAnnex(
      $grpc.ServiceCall call, $1.CreateAnnexReq request);

  $async.Future<$2.Empty> edit_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.EditPluginReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$2.Empty> edit(
      $grpc.ServiceCall call, $1.EditPluginReq request);

  $async.Future<$1.GetPluginResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetPluginReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.GetPluginResp> get(
      $grpc.ServiceCall call, $1.GetPluginReq request);

  $async.Future<$1.ListPluginResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ListPluginReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListPluginResp> list(
      $grpc.ServiceCall call, $1.ListPluginReq request);

  $async.Future<$1.ListPluginResp> listVersions_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListVersionsReq> $request) async {
    return listVersions($call, await $request);
  }

  $async.Future<$1.ListPluginResp> listVersions(
      $grpc.ServiceCall call, $1.ListVersionsReq request);

  $async.Future<$2.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeletePluginReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$2.Empty> delete(
      $grpc.ServiceCall call, $1.DeletePluginReq request);

  $async.Future<$2.Empty> deleteByAgents_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeletePluginByAgentsReq> $request) async {
    return deleteByAgents($call, await $request);
  }

  $async.Future<$2.Empty> deleteByAgents(
      $grpc.ServiceCall call, $1.DeletePluginByAgentsReq request);

  $async.Future<$2.Empty> setActive_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetActiveReq> $request) async {
    return setActive($call, await $request);
  }

  $async.Future<$2.Empty> setActive(
      $grpc.ServiceCall call, $1.SetActiveReq request);

  $async.Future<$2.Empty> setEnabled_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetEnabledReq> $request) async {
    return setEnabled($call, await $request);
  }

  $async.Future<$2.Empty> setEnabled(
      $grpc.ServiceCall call, $1.SetEnabledReq request);
}
