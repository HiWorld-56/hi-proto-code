// This is a generated file - do not edit.
//
// Generated from hi/media/user_manage.proto.

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

import 'user_manage.pb.dart' as $0;

export 'user_manage.pb.dart';

/// HiMedia 本地准入用户目录。只表达用户是否已进入 HiMedia，不代替 HiDID 用户资料。
@$pb.GrpcServiceName('hi.media.UserManage')
class UserManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.UserManageListResp> list(
    $0.UserManageListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// 修改 HiMedia 本地用户备注，不修改 HiDID 用户名。
  $grpc.ResponseFuture<$1.Empty> edit(
    $0.UserManageEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  /// 标记删除 HiMedia 用户，清除任务历史与全部私有资产文件；保留本地用户行及 HiDID 账号。
  $grpc.ResponseFuture<$1.Empty> delete(
    $0.UserManageDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.UserManageListReq, $0.UserManageListResp>(
          '/hi.media.UserManage/List',
          ($0.UserManageListReq value) => value.writeToBuffer(),
          $0.UserManageListResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.UserManageEditReq, $1.Empty>(
      '/hi.media.UserManage/Edit',
      ($0.UserManageEditReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.UserManageDeleteReq, $1.Empty>(
      '/hi.media.UserManage/Delete',
      ($0.UserManageDeleteReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.UserManage')
abstract class UserManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.UserManage';

  UserManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UserManageListReq, $0.UserManageListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserManageListReq.fromBuffer(value),
        ($0.UserManageListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserManageEditReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserManageEditReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserManageDeleteReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UserManageDeleteReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserManageListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserManageListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.UserManageListResp> list(
      $grpc.ServiceCall call, $0.UserManageListReq request);

  $async.Future<$1.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserManageEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit(
      $grpc.ServiceCall call, $0.UserManageEditReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserManageDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.UserManageDeleteReq request);
}
