// This is a generated file - do not edit.
//
// Generated from hi/ai/permission.proto.

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

import 'permission.pb.dart' as $0;

export 'permission.pb.dart';

/// 机器人权限(商户档)。**权威存储在 ai**,推理时由 ai 自己校验。
///
/// ⚠️ 撤权**不删数据**:插件绑定、记忆文件都留着,只是不再参与推理;给回权限立刻恢复。
///    曾经撤权顺手调 DeletePluginByAgents / DeleteAgentFilesByDid 真删,那是错的 ——
///    "限制一下瞎搞的机器人"不该等于"毁掉用户的数据"。
@$pb.GrpcServiceName('hi.ai.Permission')
class PermissionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PermissionClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListAgentPermissionsResp> list(
    $0.ListAgentPermissionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> add(
    $0.PermissionAddReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.PermissionDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.PermissionEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.ListAgentPermissionsReq,
          $0.ListAgentPermissionsResp>(
      '/hi.ai.Permission/List',
      ($0.ListAgentPermissionsReq value) => value.writeToBuffer(),
      $0.ListAgentPermissionsResp.fromBuffer);
  static final _$add = $grpc.ClientMethod<$0.PermissionAddReq, $1.Empty>(
      '/hi.ai.Permission/Add',
      ($0.PermissionAddReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.PermissionDeleteReq, $1.Empty>(
      '/hi.ai.Permission/Delete',
      ($0.PermissionDeleteReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.PermissionEditReq, $1.Empty>(
      '/hi.ai.Permission/Edit',
      ($0.PermissionEditReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Permission')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Permission';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAgentPermissionsReq,
            $0.ListAgentPermissionsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAgentPermissionsReq.fromBuffer(value),
        ($0.ListAgentPermissionsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PermissionAddReq, $1.Empty>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PermissionAddReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PermissionDeleteReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PermissionDeleteReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PermissionEditReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PermissionEditReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAgentPermissionsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAgentPermissionsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListAgentPermissionsResp> list(
      $grpc.ServiceCall call, $0.ListAgentPermissionsReq request);

  $async.Future<$1.Empty> add_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionAddReq> $request) async {
    return add($call, await $request);
  }

  $async.Future<$1.Empty> add(
      $grpc.ServiceCall call, $0.PermissionAddReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.PermissionDeleteReq request);

  $async.Future<$1.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PermissionEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit(
      $grpc.ServiceCall call, $0.PermissionEditReq request);
}
