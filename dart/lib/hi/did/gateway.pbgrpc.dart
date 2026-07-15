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

/// 网关配置(区块链节点 url + api_key)。**纯内部运维接口**,整个 service 都只有超管能碰。
///
/// 唯一调用方是 hisrv web 的"网关配置"页,它直连 did 的 HTTP(9533)、带用户 token。
/// 该页在前端属于"内部使用"菜单组,只对超管显示 —— 但那只是菜单显隐,
/// 路由守卫只查有没有 token,敲 URL 就能进。所以真正的闸门只有这里。
@$pb.GrpcServiceName('hi.did.GatewayConfig')
class GatewayConfigClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GatewayConfigClient(super.channel, {super.options, super.interceptors});

  /// 列出网关配置。resp 里含 api_key,泄露即等于把节点凭证给出去。
  $grpc.ResponseFuture<$1.GatewayConfigListResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> set(
    $1.GatewayConfigSetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  // method descriptors

  static final _$list = $grpc.ClientMethod<$0.Empty, $1.GatewayConfigListResp>(
      '/hi.did.GatewayConfig/List',
      ($0.Empty value) => value.writeToBuffer(),
      $1.GatewayConfigListResp.fromBuffer);
  static final _$set = $grpc.ClientMethod<$1.GatewayConfigSetReq, $0.Empty>(
      '/hi.did.GatewayConfig/Set',
      ($1.GatewayConfigSetReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.GatewayConfig')
abstract class GatewayConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.GatewayConfig';

  GatewayConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GatewayConfigListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GatewayConfigListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GatewayConfigSetReq, $0.Empty>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GatewayConfigSetReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.GatewayConfigListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.GatewayConfigListResp> list(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> set_Pre($grpc.ServiceCall $call,
      $async.Future<$1.GatewayConfigSetReq> $request) async {
    return set($call, await $request);
  }

  $async.Future<$0.Empty> set(
      $grpc.ServiceCall call, $1.GatewayConfigSetReq request);
}
