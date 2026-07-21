// This is a generated file - do not edit.
//
// Generated from hi/did/gateway.proto.

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

import 'gateway.pb.dart' as $1;

export 'gateway.pb.dart';

/// 网关配置(客户端读)。主体=网关配置这份数据,谁登录了都要读:
/// app 用户(AUTH_USER)、hiclub 商户(AUTH_MERCHANT);超管运维页也走这个读(它是用户)。
/// 本方法**不依赖"我是谁"**,故两个主体都收 —— 标两行,任一通过即放行。
@$pb.GrpcServiceName('hi.did.Gateway')
class GatewayClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GatewayClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GatewayConfigListResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.Empty, $1.GatewayConfigListResp>(
      '/hi.did.Gateway/List',
      ($0.Empty value) => value.writeToBuffer(),
      $1.GatewayConfigListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Gateway')
abstract class GatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Gateway';

  GatewayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GatewayConfigListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GatewayConfigListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.GatewayConfigListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.GatewayConfigListResp> list(
      $grpc.ServiceCall call, $0.Empty request);
}

/// 网关配置维护(超管写)。纯内部运维:改区块链节点 url + api_key。
@$pb.GrpcServiceName('hi.did.GatewayAdmin')
class GatewayAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GatewayAdminClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> set(
    $1.GatewayConfigSetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  // method descriptors

  static final _$set = $grpc.ClientMethod<$1.GatewayConfigSetReq, $0.Empty>(
      '/hi.did.GatewayAdmin/Set',
      ($1.GatewayConfigSetReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.GatewayAdmin')
abstract class GatewayAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.GatewayAdmin';

  GatewayAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GatewayConfigSetReq, $0.Empty>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GatewayConfigSetReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> set_Pre($grpc.ServiceCall $call,
      $async.Future<$1.GatewayConfigSetReq> $request) async {
    return set($call, await $request);
  }

  $async.Future<$0.Empty> set(
      $grpc.ServiceCall call, $1.GatewayConfigSetReq request);
}
