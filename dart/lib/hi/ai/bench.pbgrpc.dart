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
/// **两个方法,因为本来就是两种查询**:
///   · List        —— 概览:每台机器人各一条(各自最新),铺"所有机器人当前延迟"那张表;
///   · ListHistory —— 明细:某一台的历次测时记录,分页翻。
///
/// ⚠️ 曾经把 `Chat.ListAgentDelays` / `Chat.GetAgentDelay` 合成一个 List,理由写的是
/// "近乎重复,唯一差别是前者多校验一次 agent 存在" —— **那句话是错的**。二者返回同形,
/// 但查询完全不同(一个 GROUP BY agent 取各自最新,一个只取那台的最新一条)。合并后靠
/// `agent` 空不空隐式分支,于是**没有任何传参拿得到"某台机器人的全部记录"**,分页也失效。
/// **返回同形 ≠ 语义相同;要合并,先看 SQL,别看返回类型。**
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

  $grpc.ResponseFuture<$0.ListAgentDelaysResp> list(
    $0.ListAgentDelaysReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAgentDelaysResp> listHistory(
    $0.ListAgentDelayHistoryReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listHistory, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.ListAgentDelaysReq, $0.ListAgentDelaysResp>(
          '/hi.ai.AgentBench/List',
          ($0.ListAgentDelaysReq value) => value.writeToBuffer(),
          $0.ListAgentDelaysResp.fromBuffer);
  static final _$listHistory =
      $grpc.ClientMethod<$0.ListAgentDelayHistoryReq, $0.ListAgentDelaysResp>(
          '/hi.ai.AgentBench/ListHistory',
          ($0.ListAgentDelayHistoryReq value) => value.writeToBuffer(),
          $0.ListAgentDelaysResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.AgentBench')
abstract class AgentBenchServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.AgentBench';

  AgentBenchServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListAgentDelaysReq, $0.ListAgentDelaysResp>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAgentDelaysReq.fromBuffer(value),
            ($0.ListAgentDelaysResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAgentDelayHistoryReq,
            $0.ListAgentDelaysResp>(
        'ListHistory',
        listHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAgentDelayHistoryReq.fromBuffer(value),
        ($0.ListAgentDelaysResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAgentDelaysResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAgentDelaysReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListAgentDelaysResp> list(
      $grpc.ServiceCall call, $0.ListAgentDelaysReq request);

  $async.Future<$0.ListAgentDelaysResp> listHistory_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAgentDelayHistoryReq> $request) async {
    return listHistory($call, await $request);
  }

  $async.Future<$0.ListAgentDelaysResp> listHistory(
      $grpc.ServiceCall call, $0.ListAgentDelayHistoryReq request);
}
