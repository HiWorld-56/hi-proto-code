// This is a generated file - do not edit.
//
// Generated from hi/media/base.proto.

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

import '../common.pb.dart' as $1;
import '../did/base.pb.dart' as $2;

export 'base.pb.dart';

@$pb.GrpcServiceName('hi.media.Base')
class BaseClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BaseClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.ServerVersionResp> serverVersion(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$serverVersion, request, options: options);
  }

  // method descriptors

  static final _$serverVersion =
      $grpc.ClientMethod<$0.Empty, $1.ServerVersionResp>(
          '/hi.media.Base/ServerVersion',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ServerVersionResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.Base')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.Base';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ServerVersionResp>(
        'ServerVersion',
        serverVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ServerVersionResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.ServerVersionResp> serverVersion_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return serverVersion($call, await $request);
  }

  $async.Future<$1.ServerVersionResp> serverVersion(
      $grpc.ServiceCall call, $0.Empty request);
}

/// 超管名单只用于已登录前端显隐管理入口；真正的管理 RPC 仍逐次执行 AUTH_SUPERADMIN 二级验证。
@$pb.GrpcServiceName('hi.media.SuperAdmin')
class SuperAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SuperAdminClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.ListSuperAdminUsersResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.Empty, $2.ListSuperAdminUsersResp>(
          '/hi.media.SuperAdmin/List',
          ($0.Empty value) => value.writeToBuffer(),
          $2.ListSuperAdminUsersResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.SuperAdmin')
abstract class SuperAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.SuperAdmin';

  SuperAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.ListSuperAdminUsersResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.ListSuperAdminUsersResp value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListSuperAdminUsersResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$2.ListSuperAdminUsersResp> list(
      $grpc.ServiceCall call, $0.Empty request);
}
