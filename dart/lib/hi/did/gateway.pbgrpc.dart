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

/// 网关配置(区块链节点 url + api_key)。这是**给前端用的配置**:hidid app 的 hidid-core、
/// 以及 hiclub(内嵌 hidid-core)都要拿它去连区块链节点。resp 里的 api_key 是**共享的节点访问凭证**
/// (非用户私密),前端连节点必须带。故:
///   - List:开放给 token(app 用户)或 ExtendToken(hiclub 商户)——前端读配置。
///   - Set :只有超管能写。
/// ⚠️ 后端(开发/生产)不要走这个 RPC 取配置 —— 生产与开发/前端环境不同,后端应从自己的配置文件引入。
@$pb.GrpcServiceName('hi.did.GatewayConfig')
class GatewayConfigClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GatewayConfigClient(super.channel, {super.options, super.interceptors});

  /// 列出网关配置(前端读)。token 或 ExtendToken 均可。
  $grpc.ResponseFuture<$1.GatewayConfigListResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// 写网关配置。仅超管。
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
