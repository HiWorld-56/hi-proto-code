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
/// 两条对话路:①Complete/CompleteStream —— 服务端整流程执行(工具在服务端跑);
///            ②Converse/Resume —— 客户端 tool-callback 两阶段(工具由客户端执行)。
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

  /// ── 服务端整流程执行(工具在服务端跑)──
  $grpc.ResponseFuture<$1.CompleteResp> complete(
    $1.CompleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$complete, request, options: options);
  }

  $grpc.ResponseStream<$1.CompleteStreamResp> completeStream(
    $1.CompleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$completeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// ── 客户端 tool-callback 两阶段 ──
  $grpc.ResponseFuture<$1.ChatResp> converse(
    $1.ChatReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$converse, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> resume(
    $1.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resume, request, options: options);
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
  static final _$complete = $grpc.ClientMethod<$1.CompleteReq, $1.CompleteResp>(
      '/hi.ai.Chat/Complete',
      ($1.CompleteReq value) => value.writeToBuffer(),
      $1.CompleteResp.fromBuffer);
  static final _$completeStream =
      $grpc.ClientMethod<$1.CompleteReq, $1.CompleteStreamResp>(
          '/hi.ai.Chat/CompleteStream',
          ($1.CompleteReq value) => value.writeToBuffer(),
          $1.CompleteStreamResp.fromBuffer);
  static final _$converse = $grpc.ClientMethod<$1.ChatReq, $1.ChatResp>(
      '/hi.ai.Chat/Converse',
      ($1.ChatReq value) => value.writeToBuffer(),
      $1.ChatResp.fromBuffer);
  static final _$resume =
      $grpc.ClientMethod<$1.ToolCallResultsReq, $1.ChatResp>(
          '/hi.ai.Chat/Resume',
          ($1.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$1.CompleteReq, $1.CompleteResp>(
        'Complete',
        complete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CompleteReq.fromBuffer(value),
        ($1.CompleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CompleteReq, $1.CompleteStreamResp>(
        'CompleteStream',
        completeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.CompleteReq.fromBuffer(value),
        ($1.CompleteStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChatReq, $1.ChatResp>(
        'Converse',
        converse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ChatReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ToolCallResultsReq, $1.ChatResp>(
        'Resume',
        resume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
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

  $async.Future<$1.CompleteResp> complete_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.CompleteReq> $request) async {
    return complete($call, await $request);
  }

  $async.Future<$1.CompleteResp> complete(
      $grpc.ServiceCall call, $1.CompleteReq request);

  $async.Stream<$1.CompleteStreamResp> completeStream_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.CompleteReq> $request) async* {
    yield* completeStream($call, await $request);
  }

  $async.Stream<$1.CompleteStreamResp> completeStream(
      $grpc.ServiceCall call, $1.CompleteReq request);

  $async.Future<$1.ChatResp> converse_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ChatReq> $request) async {
    return converse($call, await $request);
  }

  $async.Future<$1.ChatResp> converse(
      $grpc.ServiceCall call, $1.ChatReq request);

  $async.Future<$1.ChatResp> resume_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ToolCallResultsReq> $request) async {
    return resume($call, await $request);
  }

  $async.Future<$1.ChatResp> resume(
      $grpc.ServiceCall call, $1.ToolCallResultsReq request);
}
