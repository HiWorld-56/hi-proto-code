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

  $grpc.ResponseFuture<$1.Empty> createReference(
    $0.CreateReferenceReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createReference, request, options: options);
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

  $grpc.ResponseFuture<$0.SetActiveAllResp> setActiveAll(
    $0.SetActiveAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setActiveAll, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> setEnabled(
    $0.SetEnabledReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setEnabled, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListNativeResp> listNative(
    $0.ListNativeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNative, request, options: options);
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
          '/hi.ai.Plugin/CreateShell',
          ($0.CreateShellReq value) => value.writeToBuffer(),
          $0.CreateShellResp.fromBuffer);
  static final _$createVersion =
      $grpc.ClientMethod<$0.CreateVersionReq, $1.Empty>(
          '/hi.ai.Plugin/CreateVersion',
          ($0.CreateVersionReq value) => value.writeToBuffer(),
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
  static final _$deleteVersions =
      $grpc.ClientMethod<$0.DeleteVersionsReq, $1.Empty>(
          '/hi.ai.Plugin/DeleteVersions',
          ($0.DeleteVersionsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteVersionList =
      $grpc.ClientMethod<$0.DeleteVersionListReq, $1.Empty>(
          '/hi.ai.Plugin/DeleteVersionList',
          ($0.DeleteVersionListReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteShell = $grpc.ClientMethod<$0.DeleteShellReq, $1.Empty>(
      '/hi.ai.Plugin/DeleteShell',
      ($0.DeleteShellReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$deleteShells =
      $grpc.ClientMethod<$0.DeleteShellsReq, $1.Empty>(
          '/hi.ai.Plugin/DeleteShells',
          ($0.DeleteShellsReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createReference =
      $grpc.ClientMethod<$0.CreateReferenceReq, $1.Empty>(
          '/hi.ai.Plugin/CreateReference',
          ($0.CreateReferenceReq value) => value.writeToBuffer(),
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
  static final _$setActiveAll =
      $grpc.ClientMethod<$0.SetActiveAllReq, $0.SetActiveAllResp>(
          '/hi.ai.Plugin/SetActiveAll',
          ($0.SetActiveAllReq value) => value.writeToBuffer(),
          $0.SetActiveAllResp.fromBuffer);
  static final _$setEnabled = $grpc.ClientMethod<$0.SetEnabledReq, $1.Empty>(
      '/hi.ai.Plugin/SetEnabled',
      ($0.SetEnabledReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$listNative =
      $grpc.ClientMethod<$0.ListNativeReq, $0.ListNativeResp>(
          '/hi.ai.Plugin/ListNative',
          ($0.ListNativeReq value) => value.writeToBuffer(),
          $0.ListNativeResp.fromBuffer);
  static final _$retryBuild = $grpc.ClientMethod<$0.RetryBuildReq, $1.Empty>(
      '/hi.ai.Plugin/RetryBuild',
      ($0.RetryBuildReq value) => value.writeToBuffer(),
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
    $addMethod($grpc.ServiceMethod<$0.CreateReferenceReq, $1.Empty>(
        'CreateReference',
        createReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReferenceReq.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SetActiveAllReq, $0.SetActiveAllResp>(
        'SetActiveAll',
        setActiveAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetActiveAllReq.fromBuffer(value),
        ($0.SetActiveAllResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetEnabledReq, $1.Empty>(
        'SetEnabled',
        setEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetEnabledReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNativeReq, $0.ListNativeResp>(
        'ListNative',
        listNative_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNativeReq.fromBuffer(value),
        ($0.ListNativeResp value) => value.writeToBuffer()));
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

  $async.Future<$1.Empty> createReference_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateReferenceReq> $request) async {
    return createReference($call, await $request);
  }

  $async.Future<$1.Empty> createReference(
      $grpc.ServiceCall call, $0.CreateReferenceReq request);

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

  $async.Future<$0.SetActiveAllResp> setActiveAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetActiveAllReq> $request) async {
    return setActiveAll($call, await $request);
  }

  $async.Future<$0.SetActiveAllResp> setActiveAll(
      $grpc.ServiceCall call, $0.SetActiveAllReq request);

  $async.Future<$1.Empty> setEnabled_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SetEnabledReq> $request) async {
    return setEnabled($call, await $request);
  }

  $async.Future<$1.Empty> setEnabled(
      $grpc.ServiceCall call, $0.SetEnabledReq request);

  $async.Future<$0.ListNativeResp> listNative_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListNativeReq> $request) async {
    return listNative($call, await $request);
  }

  $async.Future<$0.ListNativeResp> listNative(
      $grpc.ServiceCall call, $0.ListNativeReq request);

  $async.Future<$1.Empty> retryBuild_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.RetryBuildReq> $request) async {
    return retryBuild($call, await $request);
  }

  $async.Future<$1.Empty> retryBuild(
      $grpc.ServiceCall call, $0.RetryBuildReq request);
}
