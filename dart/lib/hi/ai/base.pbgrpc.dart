// This is a generated file - do not edit.
//
// Generated from hi/ai/base.proto.

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

@$pb.GrpcServiceName('hi.ai.Base')
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
          '/hi.ai.Base/ServerVersion',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ServerVersionResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Base')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Base';

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

/// 超管名单(转发 hidid)。与 hi.club.SuperAdmin 对称 —— hiai 的 web 登录后也要
/// 知道自己是不是超管,以决定显不显示内部菜单。
///
/// ai 不留自己的表:名单唯一持有方是 hidid(此前 did/club/ai/media 四张表实测已
/// 漂移 11/14/15/3,一处撤权另一处不生效)。ai 作为 hidid 的商户,用自己的
/// ExtendToken 去取(didapi.ListSuperAdmins 早已存在,原先只有中间件在用,没对外暴露)。
///
/// ⚠️ 档位 AUTH_MERCHANT 而**不是** AUTH_SUPERADMIN —— 否则成了"先得是超管,
///    才能知道自己是不是超管"。hiai 的 web(token)与商户后台(apikey)都走这一档。
@$pb.GrpcServiceName('hi.ai.SuperAdmin')
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
          '/hi.ai.SuperAdmin/List',
          ($0.Empty value) => value.writeToBuffer(),
          $2.ListSuperAdminUsersResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.SuperAdmin')
abstract class SuperAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.SuperAdmin';

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
