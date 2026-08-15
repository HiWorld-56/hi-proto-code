// This is a generated file - do not edit.
//
// Generated from hi/ai/chat.proto.

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

import 'chat.pb.dart' as $1;

export 'chat.pb.dart';

/// 对话(主体=会话)。商户档:hiai web(token)与商户后台服务(apikey)都会调。
///
/// ── 只有一条对话路 ──────────────────────────────────────────────────────────
/// 服务端跑一个循环:模型要调工具就调、结果喂回去接着问,直到给出答复。
/// 只有遇到**必须由客户端执行**的工具时才中途返回,客户端执行完调 Resume 进同一个循环。
/// 于是「跑不跑得完」是**动态判断**,不是调用方选路:
///   · web / 软件机器人不上报 tools  → 恒一次调用拿到最终答复
///   · 硬件机器人只调了服务端插件    → 同样一次拿到,**不多一个来回**
///   · 硬件机器人要调本地工具        → 中途返回一次,Resume 续跑
///
/// ⚠️ 曾经这里是**两个方法家族**:`Complete/CompleteStream`(服务端整流程跑完)与
///    `Converse/Resume`(客户端两阶段)。那不是两种对话方式,而是同一件事的两个特例 ——
///    前者其实只是"客户端没有工具要执行"这个特例的专用入口(给 web 测试用,web 上全是软件机器人)。
///    并存的代价有三:
///      ① 服务端 `Chat()` 要收一个 `types` 参数分岔,两条分支各写一遍装配与回喂;
///      ② 硬件机器人**即使只调服务端插件也被迫多一个 RTT**(旧 Converse 一律先返回、
///         真正执行推迟到 Resume);
///      ③ 两条分支都没有循环概念,只有"第一次/第二次" —— 模型连着调两批工具时,
///         第二次返回的是 toolcalls 而非文本,`answer = resp.Content` 取到空串,
///         **不报错,只是答复凭空消失**。
///    合并成一个循环后这三条一起消失。**别再拆回去。**
///
/// (原 Simple 已删;真 STT/TTS 已拆去 Speech;延迟统计已拆去 AgentBench。)
@$pb.GrpcServiceName('hi.ai.Chat')
class ChatClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatClient(super.channel, {super.options, super.interceptors});

  /// ── 会话管理 ──
  $grpc.ResponseFuture<$1.NewSessionResp> newSession(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$newSession, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetHistoryResp> getHistory(
    $1.GetHistoryReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> clearHistory(
    $1.ClearHistoryReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearHistory, request, options: options);
  }

  /// ── 对话:一轮 = 一个循环,中途只在"轮到客户端"时返回 ──
  $grpc.ResponseFuture<$1.ChatResp> converse(
    $1.ChatReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$converse, request, options: options);
  }

  $grpc.ResponseStream<$1.ConverseStreamResp> converseStream(
    $1.ChatReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$converseStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> resume(
    $1.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resume, request, options: options);
  }

  $grpc.ResponseStream<$1.ConverseStreamResp> resumeStream(
    $1.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$resumeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$newSession = $grpc.ClientMethod<$0.Empty, $1.NewSessionResp>(
      '/hi.ai.Chat/NewSession',
      ($0.Empty value) => value.writeToBuffer(),
      $1.NewSessionResp.fromBuffer);
  static final _$getHistory =
      $grpc.ClientMethod<$1.GetHistoryReq, $1.GetHistoryResp>(
          '/hi.ai.Chat/GetHistory',
          ($1.GetHistoryReq value) => value.writeToBuffer(),
          $1.GetHistoryResp.fromBuffer);
  static final _$clearHistory =
      $grpc.ClientMethod<$1.ClearHistoryReq, $0.Empty>(
          '/hi.ai.Chat/ClearHistory',
          ($1.ClearHistoryReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$converse = $grpc.ClientMethod<$1.ChatReq, $1.ChatResp>(
      '/hi.ai.Chat/Converse',
      ($1.ChatReq value) => value.writeToBuffer(),
      $1.ChatResp.fromBuffer);
  static final _$converseStream =
      $grpc.ClientMethod<$1.ChatReq, $1.ConverseStreamResp>(
          '/hi.ai.Chat/ConverseStream',
          ($1.ChatReq value) => value.writeToBuffer(),
          $1.ConverseStreamResp.fromBuffer);
  static final _$resume =
      $grpc.ClientMethod<$1.ToolCallResultsReq, $1.ChatResp>(
          '/hi.ai.Chat/Resume',
          ($1.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$resumeStream =
      $grpc.ClientMethod<$1.ToolCallResultsReq, $1.ConverseStreamResp>(
          '/hi.ai.Chat/ResumeStream',
          ($1.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ConverseStreamResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Chat')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Chat';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.NewSessionResp>(
        'NewSession',
        newSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.NewSessionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetHistoryReq, $1.GetHistoryResp>(
        'GetHistory',
        getHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetHistoryReq.fromBuffer(value),
        ($1.GetHistoryResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClearHistoryReq, $0.Empty>(
        'ClearHistory',
        clearHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ClearHistoryReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChatReq, $1.ChatResp>(
        'Converse',
        converse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ChatReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChatReq, $1.ConverseStreamResp>(
        'ConverseStream',
        converseStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.ChatReq.fromBuffer(value),
        ($1.ConverseStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ToolCallResultsReq, $1.ChatResp>(
        'Resume',
        resume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ToolCallResultsReq, $1.ConverseStreamResp>(
            'ResumeStream',
            resumeStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.ToolCallResultsReq.fromBuffer(value),
            ($1.ConverseStreamResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.NewSessionResp> newSession_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return newSession($call, await $request);
  }

  $async.Future<$1.NewSessionResp> newSession(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.GetHistoryResp> getHistory_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetHistoryReq> $request) async {
    return getHistory($call, await $request);
  }

  $async.Future<$1.GetHistoryResp> getHistory(
      $grpc.ServiceCall call, $1.GetHistoryReq request);

  $async.Future<$0.Empty> clearHistory_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ClearHistoryReq> $request) async {
    return clearHistory($call, await $request);
  }

  $async.Future<$0.Empty> clearHistory(
      $grpc.ServiceCall call, $1.ClearHistoryReq request);

  $async.Future<$1.ChatResp> converse_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ChatReq> $request) async {
    return converse($call, await $request);
  }

  $async.Future<$1.ChatResp> converse(
      $grpc.ServiceCall call, $1.ChatReq request);

  $async.Stream<$1.ConverseStreamResp> converseStream_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ChatReq> $request) async* {
    yield* converseStream($call, await $request);
  }

  $async.Stream<$1.ConverseStreamResp> converseStream(
      $grpc.ServiceCall call, $1.ChatReq request);

  $async.Future<$1.ChatResp> resume_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ToolCallResultsReq> $request) async {
    return resume($call, await $request);
  }

  $async.Future<$1.ChatResp> resume(
      $grpc.ServiceCall call, $1.ToolCallResultsReq request);

  $async.Stream<$1.ConverseStreamResp> resumeStream_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ToolCallResultsReq> $request) async* {
    yield* resumeStream($call, await $request);
  }

  $async.Stream<$1.ConverseStreamResp> resumeStream(
      $grpc.ServiceCall call, $1.ToolCallResultsReq request);
}
