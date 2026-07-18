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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'plugin.pb.dart' as $0;

export 'plugin.pb.dart';

/// 插件管理(主体=插件)。商户档:**hiai 自己的 web 与三方商户后台都会调**,
/// 故 token 与 apikey 都要收,两者解出同一个商户 did。
/// ⚠️ 方法名别用 `Switch` —— **switch 是 Dart 的保留字**,dart 生成器会吐出
///    `ResponseFuture<...> switch(...)` 直接语法错误,整个 CI 生成挂掉。
///    (Go/Rust 都没事,所以只测 go 生成发现不了。)
@$pb.GrpcServiceName('hi.ai.Plugin')
class PluginClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PluginClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreatePluginResp> create(
    $0.CreatePluginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
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

  $grpc.ResponseFuture<$1.Empty> deleteByAgents(
    $0.DeletePluginByAgentsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteByAgents, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setActiveVersion(
    $0.SetActiveVersionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setActiveVersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetParamsResp> getParams(
    $0.GetParamsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParams, request, options: options);
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
          '/hi.ai.Plugin/Create',
          ($0.CreatePluginReq value) => value.writeToBuffer(),
          $0.CreatePluginResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditPluginReq, $1.Empty>(
      '/hi.ai.Plugin/Edit',
      ($0.EditPluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetPluginReq, $0.GetPluginResp>(
      '/hi.ai.Plugin/Get',
      ($0.GetPluginReq value) => value.writeToBuffer(),
      $0.GetPluginResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListPluginReq, $0.ListPluginResp>(
      '/hi.ai.Plugin/List',
      ($0.ListPluginReq value) => value.writeToBuffer(),
      $0.ListPluginResp.fromBuffer);
  static final _$listVersions =
      $grpc.ClientMethod<$0.ListVersionsReq, $0.ListPluginResp>(
          '/hi.ai.Plugin/ListVersions',
          ($0.ListVersionsReq value) => value.writeToBuffer(),
          $0.ListPluginResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeletePluginReq, $1.Empty>(
      '/hi.ai.Plugin/Delete',
      ($0.DeletePluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteByAgents =
      $grpc.ClientMethod<$0.DeletePluginByAgentsReq, $1.Empty>(
          '/hi.ai.Plugin/DeleteByAgents',
          ($0.DeletePluginByAgentsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$setActiveVersion =
      $grpc.ClientMethod<$0.SetActiveVersionReq, $1.Empty>(
          '/hi.ai.Plugin/SetActiveVersion',
          ($0.SetActiveVersionReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getParams =
      $grpc.ClientMethod<$0.GetParamsReq, $0.GetParamsResp>(
          '/hi.ai.Plugin/GetParams',
          ($0.GetParamsReq value) => value.writeToBuffer(),
          $0.GetParamsResp.fromBuffer);
  static final _$setEnabled = $grpc.ClientMethod<$0.SetEnabledReq, $1.Empty>(
      '/hi.ai.Plugin/SetEnabled',
      ($0.SetEnabledReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Plugin';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePluginReq, $0.CreatePluginResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePluginReq.fromBuffer(value),
        ($0.CreatePluginResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.DeletePluginByAgentsReq, $1.Empty>(
        'DeleteByAgents',
        deleteByAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePluginByAgentsReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetActiveVersionReq, $1.Empty>(
        'SetActiveVersion',
        setActiveVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetActiveVersionReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParamsReq, $0.GetParamsResp>(
        'GetParams',
        getParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetParamsReq.fromBuffer(value),
        ($0.GetParamsResp value) => value.writeToBuffer()));
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

  $async.Future<$1.Empty> deleteByAgents_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePluginByAgentsReq> $request) async {
    return deleteByAgents($call, await $request);
  }

  $async.Future<$1.Empty> deleteByAgents(
      $grpc.ServiceCall call, $0.DeletePluginByAgentsReq request);

  $async.Future<$1.Empty> setActiveVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetActiveVersionReq> $request) async {
    return setActiveVersion($call, await $request);
  }

  $async.Future<$1.Empty> setActiveVersion(
      $grpc.ServiceCall call, $0.SetActiveVersionReq request);

  $async.Future<$0.GetParamsResp> getParams_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetParamsReq> $request) async {
    return getParams($call, await $request);
  }

  $async.Future<$0.GetParamsResp> getParams(
      $grpc.ServiceCall call, $0.GetParamsReq request);

  $async.Future<$1.Empty> setEnabled_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetEnabledReq> $request) async {
    return setEnabled($call, await $request);
  }

  $async.Future<$1.Empty> setEnabled(
      $grpc.ServiceCall call, $0.SetEnabledReq request);
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

  $grpc.ResponseFuture<$0.RunResp> run(
    $0.RunReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$run, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cleanup(
    $0.CleanupReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cleanup, request, options: options);
  }

  // method descriptors

  static final _$run = $grpc.ClientMethod<$0.RunReq, $0.RunResp>(
      '/hi.ai.AiPlugin/Run',
      ($0.RunReq value) => value.writeToBuffer(),
      $0.RunResp.fromBuffer);
  static final _$cleanup = $grpc.ClientMethod<$0.CleanupReq, $1.Empty>(
      '/hi.ai.AiPlugin/Cleanup',
      ($0.CleanupReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.AiPlugin')
abstract class AiPluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.AiPlugin';

  AiPluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RunReq, $0.RunResp>(
        'Run',
        run_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunReq.fromBuffer(value),
        ($0.RunResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CleanupReq, $1.Empty>(
        'Cleanup',
        cleanup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CleanupReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.RunResp> run_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RunReq> $request) async {
    return run($call, await $request);
  }

  $async.Future<$0.RunResp> run($grpc.ServiceCall call, $0.RunReq request);

  $async.Future<$1.Empty> cleanup_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CleanupReq> $request) async {
    return cleanup($call, await $request);
  }

  $async.Future<$1.Empty> cleanup(
      $grpc.ServiceCall call, $0.CleanupReq request);
}
