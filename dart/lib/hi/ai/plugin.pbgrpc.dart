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

/// 插件管理(主体=插件)。商户档:hiai web 与三方商户后台(club)都会调。
@$pb.GrpcServiceName('hi.ai.Plugin')
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

  $grpc.ResponseFuture<$1.Empty> createUsing(
    $0.CreateUsingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUsing, request, options: options);
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

  $grpc.ResponseFuture<$1.Empty> deleteShell(
    $0.DeleteShellReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteShell, request, options: options);
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

  static final _$createShell =
      $grpc.ClientMethod<$0.CreateShellReq, $0.CreateShellResp>(
          '/hi.ai.Plugin/CreateShell',
          ($0.CreateShellReq value) => value.writeToBuffer(),
          $0.CreateShellResp.fromBuffer);
  static final _$createVersion =
      $grpc.ClientMethod<$0.CreateVersionReq, $1.Empty>(
          '/hi.ai.Plugin/CreateVersion',
          ($0.CreateVersionReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createUsing = $grpc.ClientMethod<$0.CreateUsingReq, $1.Empty>(
      '/hi.ai.Plugin/CreateUsing',
      ($0.CreateUsingReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.EditPluginReq, $1.Empty>(
      '/hi.ai.Plugin/Edit',
      ($0.EditPluginReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetPluginReq, $0.GetPluginResp>(
      '/hi.ai.Plugin/Get',
      ($0.GetPluginReq value) => value.writeToBuffer(),
      $0.GetPluginResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListPluginsReq, $0.ListPluginsResp>(
          '/hi.ai.Plugin/List',
          ($0.ListPluginsReq value) => value.writeToBuffer(),
          $0.ListPluginsResp.fromBuffer);
  static final _$listVersions =
      $grpc.ClientMethod<$0.ListVersionsReq, $0.ListVersionsResp>(
          '/hi.ai.Plugin/ListVersions',
          ($0.ListVersionsReq value) => value.writeToBuffer(),
          $0.ListVersionsResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteVersionReq, $1.Empty>(
      '/hi.ai.Plugin/Delete',
      ($0.DeleteVersionReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteShell = $grpc.ClientMethod<$0.DeleteShellReq, $1.Empty>(
      '/hi.ai.Plugin/DeleteShell',
      ($0.DeleteShellReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteByAgents =
      $grpc.ClientMethod<$0.DeletePluginByAgentsReq, $1.Empty>(
          '/hi.ai.Plugin/DeleteByAgents',
          ($0.DeletePluginByAgentsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$setActive = $grpc.ClientMethod<$0.SetActiveReq, $1.Empty>(
      '/hi.ai.Plugin/SetActive',
      ($0.SetActiveReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$setEnabled = $grpc.ClientMethod<$0.SetEnabledReq, $1.Empty>(
      '/hi.ai.Plugin/SetEnabled',
      ($0.SetEnabledReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Plugin')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Plugin';

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
    $addMethod($grpc.ServiceMethod<$0.CreateUsingReq, $1.Empty>(
        'CreateUsing',
        createUsing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUsingReq.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.DeleteShellReq, $1.Empty>(
        'DeleteShell',
        deleteShell_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteShellReq.fromBuffer(value),
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

  $async.Future<$1.Empty> createUsing_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateUsingReq> $request) async {
    return createUsing($call, await $request);
  }

  $async.Future<$1.Empty> createUsing(
      $grpc.ServiceCall call, $0.CreateUsingReq request);

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

  $async.Future<$1.Empty> deleteShell_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteShellReq> $request) async {
    return deleteShell($call, await $request);
  }

  $async.Future<$1.Empty> deleteShell(
      $grpc.ServiceCall call, $0.DeleteShellReq request);

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
