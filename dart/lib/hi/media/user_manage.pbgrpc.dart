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

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.UserManageListReq, $0.UserManageListResp>(
          '/hi.media.UserManage/List',
          ($0.UserManageListReq value) => value.writeToBuffer(),
          $0.UserManageListResp.fromBuffer);
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
  }

  $async.Future<$0.UserManageListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UserManageListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.UserManageListResp> list(
      $grpc.ServiceCall call, $0.UserManageListReq request);
}
