// This is a generated file - do not edit.
//
// Generated from hi/club/permission.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import '../ai/permission.pb.dart' as $1;

export 'permission.pb.dart';

/// 权限查询(用户档)。前端 robot_memory / robot_plugin / robot_setup 三个**普通用户页面**
/// 拿它当 getPermissions 用(查自己有哪些权限以显隐功能)。
///
/// ⚠️ **绝不能标超管** —— 前人在此犯过实打实的回归:按"整个 service 都是管理面"把它标成
///    SUPERADMIN,普通用户当场 PermissionDenied。故按主体拆成 查(用户)/ 管(超管)两个 service。
///
/// ⚠️ **入参为空 = 强制查自己**。原 `UserACL.List(did, ...)` 带 did 参数,
///    **传谁的 did 都能查 → 任意用户可读他人 ACL**(原注释里的 TODO 早已指出)。
///    与 did 的 Merchant.Get 越权同一类病:身份必须来自 token,不能来自入参。
@$pb.GrpcServiceName('hi.club.Permission')
class PermissionClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PermissionClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.PermissionInfo> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.PermissionInfo>(
      '/hi.club.Permission/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.PermissionInfo.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Permission')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Permission';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.PermissionInfo>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.PermissionInfo value) => value.writeToBuffer()));
  }

  $async.Future<$1.PermissionInfo> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.PermissionInfo> get(
      $grpc.ServiceCall call, $0.Empty request);
}

/// 权限管理(超管)。转发 hi.ai.PermissionManage;club 侧还须执行自己的副作用(见文件头)。
@$pb.GrpcServiceName('hi.club.PermissionManage')
class PermissionManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PermissionManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> add(
    $1.PermissionAddReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete(
    $1.PermissionDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> edit(
    $1.PermissionEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  $grpc.ResponseFuture<$1.PermissionListResp> list(
    $1.PermissionListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.PermissionListTypeResp> listTypes(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTypes, request, options: options);
  }

  // method descriptors

  static final _$add = $grpc.ClientMethod<$1.PermissionAddReq, $0.Empty>(
      '/hi.club.PermissionManage/Add',
      ($1.PermissionAddReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$1.PermissionDeleteReq, $0.Empty>(
      '/hi.club.PermissionManage/Delete',
      ($1.PermissionDeleteReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$1.PermissionEditReq, $0.Empty>(
      '/hi.club.PermissionManage/Edit',
      ($1.PermissionEditReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$1.PermissionListReq, $1.PermissionListResp>(
          '/hi.club.PermissionManage/List',
          ($1.PermissionListReq value) => value.writeToBuffer(),
          $1.PermissionListResp.fromBuffer);
  static final _$listTypes =
      $grpc.ClientMethod<$0.Empty, $1.PermissionListTypeResp>(
          '/hi.club.PermissionManage/ListTypes',
          ($0.Empty value) => value.writeToBuffer(),
          $1.PermissionListTypeResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.PermissionManage')
abstract class PermissionManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.PermissionManage';

  PermissionManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.PermissionAddReq, $0.Empty>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PermissionAddReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PermissionDeleteReq, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.PermissionDeleteReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PermissionEditReq, $0.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PermissionEditReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PermissionListReq, $1.PermissionListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PermissionListReq.fromBuffer(value),
        ($1.PermissionListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.PermissionListTypeResp>(
        'ListTypes',
        listTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.PermissionListTypeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> add_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PermissionAddReq> $request) async {
    return add($call, await $request);
  }

  $async.Future<$0.Empty> add(
      $grpc.ServiceCall call, $1.PermissionAddReq request);

  $async.Future<$0.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PermissionDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $1.PermissionDeleteReq request);

  $async.Future<$0.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PermissionEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$0.Empty> edit(
      $grpc.ServiceCall call, $1.PermissionEditReq request);

  $async.Future<$1.PermissionListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$1.PermissionListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.PermissionListResp> list(
      $grpc.ServiceCall call, $1.PermissionListReq request);

  $async.Future<$1.PermissionListTypeResp> listTypes_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listTypes($call, await $request);
  }

  $async.Future<$1.PermissionListTypeResp> listTypes(
      $grpc.ServiceCall call, $0.Empty request);
}
