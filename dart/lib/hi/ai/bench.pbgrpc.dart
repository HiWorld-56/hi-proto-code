// This is a generated file - do not edit.
//
// Generated from hi/ai/bench.proto.

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

import 'bench.pb.dart' as $0;

export 'bench.pb.dart';

/// 智能体延迟基准(主体=测时数据)。从 Chat 拆出 —— 这是监控统计,不是对话。
///
/// 原 `Chat.ListAgentDelays` 与 `Chat.GetAgentDelay` **近乎重复**:都查 bot_sts_count、
/// 同参(type/agent/分页)、返回同形 {total, []AgentDelayUnit} 明细行,唯一差别是前者多校验
/// 一次 bot 存在。二者都不是"列 agent",故合并为一个 List。
///
/// 商户档:hiai web 与商户后台服务都会调。
@$pb.GrpcServiceName('hi.ai.AgentBench')
class AgentBenchClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AgentBenchClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListAgentDelayResp> list(
    $0.ListAgentDelayReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.ListAgentDelayReq, $0.ListAgentDelayResp>(
          '/hi.ai.AgentBench/List',
          ($0.ListAgentDelayReq value) => value.writeToBuffer(),
          $0.ListAgentDelayResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.AgentBench')
abstract class AgentBenchServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.AgentBench';

  AgentBenchServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAgentDelayReq, $0.ListAgentDelayResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentDelayReq.fromBuffer(value),
        ($0.ListAgentDelayResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAgentDelayResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAgentDelayReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListAgentDelayResp> list(
      $grpc.ServiceCall call, $0.ListAgentDelayReq request);
}
