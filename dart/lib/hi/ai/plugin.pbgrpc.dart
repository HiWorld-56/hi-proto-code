// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin.proto.

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

import '../common.pb.dart' as $0;
import 'plugin.pb.dart' as $1;

export 'plugin.pb.dart';

/// 插件管理(主体=插件)。商户档:hiai web 与三方商户后台(club)都会调。
/// ⚠️ 方法名别用 `Switch`(Dart 保留字,dart 生成器会语法错)。
@$pb.GrpcServiceName('hi.ai.Plugin')
class PluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PluginClient(super.channel, {super.options, super.interceptors});

  /// ── 脚本包存取(hiai bucket,**私有**)──────────────────────────────
  /// 脚本是 owner 私产、且是插件市场里的可交易资产,故 bucket 不开匿名读:
  /// 拿到 url 也直接下不了,必须经 Download 走服务端凭据。
  /// 上传与建插件解耦:先 UploadScript 拿 url,再把 url 放进 CreatePluginReq。
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

  $grpc.ResponseFuture<$2.Empty> setActiveVersion(
    $1.SetActiveVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setActiveVersion, request, options: options);
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
          '/hi.ai.Plugin/UploadScript',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$downloadScript =
      $grpc.ClientMethod<$1.DownloadScriptReq, $1.DownloadScriptResp>(
          '/hi.ai.Plugin/DownloadScript',
          ($1.DownloadScriptReq value) => value.writeToBuffer(),
          $1.DownloadScriptResp.fromBuffer);
  static final _$create =
      $grpc.ClientMethod<$1.CreatePluginReq, $1.CreatePluginResp>(
          '/hi.ai.Plugin/Create',
          ($1.CreatePluginReq value) => value.writeToBuffer(),
          $1.CreatePluginResp.fromBuffer);
  static final _$createAnnex = $grpc.ClientMethod<$1.CreateAnnexReq, $2.Empty>(
      '/hi.ai.Plugin/CreateAnnex',
      ($1.CreateAnnexReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.EditPluginReq, $2.Empty>(
      '/hi.ai.Plugin/Edit',
      ($1.EditPluginReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$1.GetPluginReq, $1.GetPluginResp>(
      '/hi.ai.Plugin/Get',
      ($1.GetPluginReq value) => value.writeToBuffer(),
      $1.GetPluginResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$1.ListPluginReq, $1.ListPluginResp>(
      '/hi.ai.Plugin/List',
      ($1.ListPluginReq value) => value.writeToBuffer(),
      $1.ListPluginResp.fromBuffer);
  static final _$listVersions =
      $grpc.ClientMethod<$1.ListVersionsReq, $1.ListPluginResp>(
          '/hi.ai.Plugin/ListVersions',
          ($1.ListVersionsReq value) => value.writeToBuffer(),
          $1.ListPluginResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$1.DeletePluginReq, $2.Empty>(
      '/hi.ai.Plugin/Delete',
      ($1.DeletePluginReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$deleteByAgents =
      $grpc.ClientMethod<$1.DeletePluginByAgentsReq, $2.Empty>(
          '/hi.ai.Plugin/DeleteByAgents',
          ($1.DeletePluginByAgentsReq value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$setActiveVersion =
      $grpc.ClientMethod<$1.SetActiveVersionReq, $2.Empty>(
          '/hi.ai.Plugin/SetActiveVersion',
          ($1.SetActiveVersionReq value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$setEnabled = $grpc.ClientMethod<$1.SetEnabledReq, $2.Empty>(
      '/hi.ai.Plugin/SetEnabled',
      ($1.SetEnabledReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Plugin';

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
    $addMethod($grpc.ServiceMethod<$1.SetActiveVersionReq, $2.Empty>(
        'SetActiveVersion',
        setActiveVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetActiveVersionReq.fromBuffer(value),
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

  $async.Future<$2.Empty> setActiveVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SetActiveVersionReq> $request) async {
    return setActiveVersion($call, await $request);
  }

  $async.Future<$2.Empty> setActiveVersion(
      $grpc.ServiceCall call, $1.SetActiveVersionReq request);

  $async.Future<$2.Empty> setEnabled_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetEnabledReq> $request) async {
    return setEnabled($call, await $request);
  }

  $async.Future<$2.Empty> setEnabled(
      $grpc.ServiceCall call, $1.SetEnabledReq request);
}

/// py-docker 脚本执行(由 py-docker 服务实现,hiai 只作调用方)。
@$pb.GrpcServiceName('hi.ai.AiPlugin')
class AiPluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AiPluginClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.RunResp> run(
    $1.RunReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$run, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> cleanup(
    $1.CleanupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cleanup, request, options: options);
  }

  // method descriptors

  static final _$run = $grpc.ClientMethod<$1.RunReq, $1.RunResp>(
      '/hi.ai.AiPlugin/Run',
      ($1.RunReq value) => value.writeToBuffer(),
      $1.RunResp.fromBuffer);
  static final _$cleanup = $grpc.ClientMethod<$1.CleanupReq, $2.Empty>(
      '/hi.ai.AiPlugin/Cleanup',
      ($1.CleanupReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.AiPlugin')
abstract class AiPluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.AiPlugin';

  AiPluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RunReq, $1.RunResp>(
        'Run',
        run_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RunReq.fromBuffer(value),
        ($1.RunResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CleanupReq, $2.Empty>(
        'Cleanup',
        cleanup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CleanupReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.RunResp> run_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.RunReq> $request) async {
    return run($call, await $request);
  }

  $async.Future<$1.RunResp> run($grpc.ServiceCall call, $1.RunReq request);

  $async.Future<$2.Empty> cleanup_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.CleanupReq> $request) async {
    return cleanup($call, await $request);
  }

  $async.Future<$2.Empty> cleanup(
      $grpc.ServiceCall call, $1.CleanupReq request);
}
