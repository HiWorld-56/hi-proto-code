// This is a generated file - do not edit.
//
// Generated from hi/club/gateway.proto.

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

import '../did/gateway.pb.dart' as $1;

export 'gateway.pb.dart';

@$pb.GrpcServiceName('hi.club.GatewayConfig')
class GatewayConfigClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GatewayConfigClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GatewayConfigListResp> listGatewayConfigs(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGatewayConfigs, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.GatewayConfigListResp> list(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$listGatewayConfigs =
      $grpc.ClientMethod<$0.Empty, $1.GatewayConfigListResp>(
          '/hi.club.GatewayConfig/ListGatewayConfigs',
          ($0.Empty value) => value.writeToBuffer(),
          $1.GatewayConfigListResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.Empty, $1.GatewayConfigListResp>(
      '/hi.club.GatewayConfig/List',
      ($0.Empty value) => value.writeToBuffer(),
      $1.GatewayConfigListResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.GatewayConfig')
abstract class GatewayConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.GatewayConfig';

  GatewayConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GatewayConfigListResp>(
        'ListGatewayConfigs',
        listGatewayConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GatewayConfigListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GatewayConfigListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GatewayConfigListResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.GatewayConfigListResp> listGatewayConfigs_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listGatewayConfigs($call, await $request);
  }

  $async.Future<$1.GatewayConfigListResp> listGatewayConfigs(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.GatewayConfigListResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.GatewayConfigListResp> list(
      $grpc.ServiceCall call, $0.Empty request);
}
