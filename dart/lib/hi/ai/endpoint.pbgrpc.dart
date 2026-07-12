// This is a generated file - do not edit.
//
// Generated from hi/ai/endpoint.proto.

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

import 'endpoint.pb.dart' as $0;

export 'endpoint.pb.dart';

@$pb.GrpcServiceName('hi.ai.PluginEndpoint')
class PluginEndpointClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PluginEndpointClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> set(
    $0.EndpointSetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  $grpc.ResponseFuture<$0.EndpointGetResp> get(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$set = $grpc.ClientMethod<$0.EndpointSetReq, $1.Empty>(
      '/hi.ai.PluginEndpoint/Set',
      ($0.EndpointSetReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$get = $grpc.ClientMethod<$1.Empty, $0.EndpointGetResp>(
      '/hi.ai.PluginEndpoint/Get',
      ($1.Empty value) => value.writeToBuffer(),
      $0.EndpointGetResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.PluginEndpoint')
abstract class PluginEndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.PluginEndpoint';

  PluginEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EndpointSetReq, $1.Empty>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EndpointSetReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.EndpointGetResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.EndpointGetResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> set_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EndpointSetReq> $request) async {
    return set($call, await $request);
  }

  $async.Future<$1.Empty> set(
      $grpc.ServiceCall call, $0.EndpointSetReq request);

  $async.Future<$0.EndpointGetResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.EndpointGetResp> get(
      $grpc.ServiceCall call, $1.Empty request);
}
