// This is a generated file - do not edit.
//
// Generated from hi/club/chat.proto.

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

import '../ai/chat.pb.dart' as $1;
import 'chat.pb.dart' as $2;

export 'chat.pb.dart';

/// 对话(主体=会话)。用户 token 档,全档一致。hi.ai.Chat 的门面。
@$pb.GrpcServiceName('hi.club.Chat')
class ChatClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatClient(super.channel, {super.options, super.interceptors});

  /// 传聊天媒体(图/语音/视频/文件)→ **temp bucket,14 天后自动过期**。
  /// 媒体是临时资产:redis 消息历史也只留 14 天,两者对齐;客户端收到即缓存到本地,
  /// 故过期不影响本地历史回看。**头像/群头像不要走这里** —— 那是永固资产,各有归属 bucket。
  /// ── 会话管理 ──
  $grpc.ResponseFuture<$1.NewSessionResp> newSession(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$newSession, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHistoryResp> getHistory(
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

  /// ── 对话:一轮 = 一个循环,中途只在"轮到客户端"时返回(详见 hi/ai/chat.proto)──
  $grpc.ResponseFuture<$1.ChatResp> converse(
    $2.ChatReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$converse, request, options: options);
  }

  $grpc.ResponseStream<$1.ConverseStreamResp> converseStream(
    $2.ChatReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$converseStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> resume(
    $2.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resume, request, options: options);
  }

  $grpc.ResponseStream<$1.ConverseStreamResp> resumeStream(
    $2.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$resumeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$newSession = $grpc.ClientMethod<$0.Empty, $1.NewSessionResp>(
      '/hi.club.Chat/NewSession',
      ($0.Empty value) => value.writeToBuffer(),
      $1.NewSessionResp.fromBuffer);
  static final _$getHistory =
      $grpc.ClientMethod<$1.GetHistoryReq, $2.GetHistoryResp>(
          '/hi.club.Chat/GetHistory',
          ($1.GetHistoryReq value) => value.writeToBuffer(),
          $2.GetHistoryResp.fromBuffer);
  static final _$clearHistory =
      $grpc.ClientMethod<$1.ClearHistoryReq, $0.Empty>(
          '/hi.club.Chat/ClearHistory',
          ($1.ClearHistoryReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$converse = $grpc.ClientMethod<$2.ChatReq, $1.ChatResp>(
      '/hi.club.Chat/Converse',
      ($2.ChatReq value) => value.writeToBuffer(),
      $1.ChatResp.fromBuffer);
  static final _$converseStream =
      $grpc.ClientMethod<$2.ChatReq, $1.ConverseStreamResp>(
          '/hi.club.Chat/ConverseStream',
          ($2.ChatReq value) => value.writeToBuffer(),
          $1.ConverseStreamResp.fromBuffer);
  static final _$resume =
      $grpc.ClientMethod<$2.ToolCallResultsReq, $1.ChatResp>(
          '/hi.club.Chat/Resume',
          ($2.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$resumeStream =
      $grpc.ClientMethod<$2.ToolCallResultsReq, $1.ConverseStreamResp>(
          '/hi.club.Chat/ResumeStream',
          ($2.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ConverseStreamResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Chat')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Chat';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.NewSessionResp>(
        'NewSession',
        newSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.NewSessionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetHistoryReq, $2.GetHistoryResp>(
        'GetHistory',
        getHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetHistoryReq.fromBuffer(value),
        ($2.GetHistoryResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClearHistoryReq, $0.Empty>(
        'ClearHistory',
        clearHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ClearHistoryReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChatReq, $1.ChatResp>(
        'Converse',
        converse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ChatReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChatReq, $1.ConverseStreamResp>(
        'ConverseStream',
        converseStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.ChatReq.fromBuffer(value),
        ($1.ConverseStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ToolCallResultsReq, $1.ChatResp>(
        'Resume',
        resume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ToolCallResultsReq, $1.ConverseStreamResp>(
            'ResumeStream',
            resumeStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $2.ToolCallResultsReq.fromBuffer(value),
            ($1.ConverseStreamResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.NewSessionResp> newSession_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return newSession($call, await $request);
  }

  $async.Future<$1.NewSessionResp> newSession(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$2.GetHistoryResp> getHistory_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetHistoryReq> $request) async {
    return getHistory($call, await $request);
  }

  $async.Future<$2.GetHistoryResp> getHistory(
      $grpc.ServiceCall call, $1.GetHistoryReq request);

  $async.Future<$0.Empty> clearHistory_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ClearHistoryReq> $request) async {
    return clearHistory($call, await $request);
  }

  $async.Future<$0.Empty> clearHistory(
      $grpc.ServiceCall call, $1.ClearHistoryReq request);

  $async.Future<$1.ChatResp> converse_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.ChatReq> $request) async {
    return converse($call, await $request);
  }

  $async.Future<$1.ChatResp> converse(
      $grpc.ServiceCall call, $2.ChatReq request);

  $async.Stream<$1.ConverseStreamResp> converseStream_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.ChatReq> $request) async* {
    yield* converseStream($call, await $request);
  }

  $async.Stream<$1.ConverseStreamResp> converseStream(
      $grpc.ServiceCall call, $2.ChatReq request);

  $async.Future<$1.ChatResp> resume_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ToolCallResultsReq> $request) async {
    return resume($call, await $request);
  }

  $async.Future<$1.ChatResp> resume(
      $grpc.ServiceCall call, $2.ToolCallResultsReq request);

  $async.Stream<$1.ConverseStreamResp> resumeStream_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ToolCallResultsReq> $request) async* {
    yield* resumeStream($call, await $request);
  }

  $async.Stream<$1.ConverseStreamResp> resumeStream(
      $grpc.ServiceCall call, $2.ToolCallResultsReq request);
}
