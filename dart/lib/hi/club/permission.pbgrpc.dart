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

import 'permission.pb.dart' as $1;

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

  /// 机器人查**自己**的权限。无参数 —— 身份取自 token/apikey,不接受入参指定。
  ///
  /// ⚠️ 人用户没有权限配置,只有机器人才有。前端那三个页面
  ///    (robot_memory / robot_plugin / robot_setup)要看的是机器人能干什么:
  ///    机器人自己调 Get,master 代查走 List。
  $grpc.ResponseFuture<$1.PermissionInfo> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAgentPermissionsResp> list(
    $1.ListAgentPermissionsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.PermissionInfo>(
      '/hi.club.Permission/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.PermissionInfo.fromBuffer);
  static final _$list = $grpc.ClientMethod<$1.ListAgentPermissionsReq,
          $1.ListAgentPermissionsResp>(
      '/hi.club.Permission/List',
      ($1.ListAgentPermissionsReq value) => value.writeToBuffer(),
      $1.ListAgentPermissionsResp.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$1.ListAgentPermissionsReq,
            $1.ListAgentPermissionsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListAgentPermissionsReq.fromBuffer(value),
        ($1.ListAgentPermissionsResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.PermissionInfo> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.PermissionInfo> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ListAgentPermissionsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListAgentPermissionsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.ListAgentPermissionsResp> list(
      $grpc.ServiceCall call, $1.ListAgentPermissionsReq request);
}

/// 权限管理(超管)。**存储在 hi.ai,这里是穿透门面** ——
/// club 超管在 web 上操作,后端以「club 商户」的身份转发到 hi.ai.Permission(商户档)。
///
/// ⚠️ 为什么不在 club 自己存:插件与记忆的**执行**在 ai,校验必须跟执行同一侧。
///    曾经 club 存一份、ai 无权限层,结果撤了权限的机器人照样调插件用记忆 ——
///    club 那几处检查全在"改配置"的路径上,拦得住改、拦不住用。
///    两边各存一份也不行:同步必漂移,一漂移就是安全问题。
/// club 侧仍执行自己的副作用(取消高级 → 群缩容踢人等,见文件头)。
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
}
