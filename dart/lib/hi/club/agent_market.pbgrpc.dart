// This is a generated file - do not edit.
//
// Generated from hi/club/agent_market.proto.

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

import '../did/agent_market.pb.dart' as $0;

export 'agent_market.pb.dart';

/// 智能体市场
@$pb.GrpcServiceName('hi.club.AgentMarket')
class AgentMarketClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentMarketClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AgentListByClassResp> listByClass(
    $0.AgentListByClassReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listByClass, request, options: options);
  }

  // method descriptors

  static final _$listByClass =
      $grpc.ClientMethod<$0.AgentListByClassReq, $0.AgentListByClassResp>(
          '/hi.club.AgentMarket/ListByClass',
          ($0.AgentListByClassReq value) => value.writeToBuffer(),
          $0.AgentListByClassResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.AgentMarket')
abstract class AgentMarketServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.AgentMarket';

  AgentMarketServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AgentListByClassReq, $0.AgentListByClassResp>(
            'ListByClass',
            listByClass_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AgentListByClassReq.fromBuffer(value),
            ($0.AgentListByClassResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.AgentListByClassResp> listByClass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AgentListByClassReq> $request) async {
    return listByClass($call, await $request);
  }

  $async.Future<$0.AgentListByClassResp> listByClass(
      $grpc.ServiceCall call, $0.AgentListByClassReq request);
}
