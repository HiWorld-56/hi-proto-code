// This is a generated file - do not edit.
//
// Generated from hi/club/user_acl.proto.

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

import '../ai/user_acl.pb.dart' as $0;

export 'user_acl.pb.dart';

@$pb.GrpcServiceName('hi.club.UserACL')
class UserACLClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserACLClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> add(
    $0.UserACLAddReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> delete(
    $0.UserACLDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  /// ⚠️ 不是超管接口:前端 robot_memory / robot_plugin / robot_setup 三个**普通用户页面**
  /// 拿它当 getPermissions 用(查自己有哪些权限以显隐功能)。handler 里也从来没有超管校验
  /// —— 同 service 的 Add/Delete/Edit 都有,唯独 List 没有。我曾按"整个 service 都是管理面"
  /// 把它一起标成 SUPERADMIN,普通用户当场 PermissionDenied,是实打实的回归。
  ///
  /// TODO 主体其实有两个:普通用户查自己(本方法) vs 超管查全部(前端 super 页也调这个 url)。
  ///      应拆开,并让本方法强制 did = 调用者 —— 现在传谁的 did 都能查,任意用户可读他人 ACL。
  $grpc.ResponseFuture<$0.UserACLListResp> list(
    $0.UserACLListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.UserACLListTypeResp> listTypes(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> edit(
    $0.UserACLEditReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$edit, request, options: options);
  }

  // method descriptors

  static final _$add = $grpc.ClientMethod<$0.UserACLAddReq, $1.Empty>(
      '/hi.club.UserACL/Add',
      ($0.UserACLAddReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.UserACLDeleteReq, $1.Empty>(
      '/hi.club.UserACL/Delete',
      ($0.UserACLDeleteReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.UserACLListReq, $0.UserACLListResp>(
          '/hi.club.UserACL/List',
          ($0.UserACLListReq value) => value.writeToBuffer(),
          $0.UserACLListResp.fromBuffer);
  static final _$listTypes =
      $grpc.ClientMethod<$1.Empty, $0.UserACLListTypeResp>(
          '/hi.club.UserACL/ListTypes',
          ($1.Empty value) => value.writeToBuffer(),
          $0.UserACLListTypeResp.fromBuffer);
  static final _$edit = $grpc.ClientMethod<$0.UserACLEditReq, $1.Empty>(
      '/hi.club.UserACL/Edit',
      ($0.UserACLEditReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.UserACL')
abstract class UserACLServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.UserACL';

  UserACLServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UserACLAddReq, $1.Empty>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserACLAddReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserACLDeleteReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserACLDeleteReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserACLListReq, $0.UserACLListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserACLListReq.fromBuffer(value),
        ($0.UserACLListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.UserACLListTypeResp>(
        'ListTypes',
        listTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.UserACLListTypeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserACLEditReq, $1.Empty>(
        'Edit',
        edit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserACLEditReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> add_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UserACLAddReq> $request) async {
    return add($call, await $request);
  }

  $async.Future<$1.Empty> add($grpc.ServiceCall call, $0.UserACLAddReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserACLDeleteReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.UserACLDeleteReq request);

  $async.Future<$0.UserACLListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserACLListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.UserACLListResp> list(
      $grpc.ServiceCall call, $0.UserACLListReq request);

  $async.Future<$0.UserACLListTypeResp> listTypes_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return listTypes($call, await $request);
  }

  $async.Future<$0.UserACLListTypeResp> listTypes(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.Empty> edit_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserACLEditReq> $request) async {
    return edit($call, await $request);
  }

  $async.Future<$1.Empty> edit(
      $grpc.ServiceCall call, $0.UserACLEditReq request);
}
