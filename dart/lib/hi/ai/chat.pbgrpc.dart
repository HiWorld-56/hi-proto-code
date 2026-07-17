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
/// (原 Simple 已删 —— 那是给前端**无身份**直连 llm 推理的便捷方法,有安全隐患。)
/// 真 STT/TTS 已拆去 Speech;延迟统计已拆去 AgentBench。
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

  $grpc.ResponseFuture<$1.SendResp> send(
    $1.SendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseStream<$1.StreamResp> stream(
    $1.SendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$stream, $async.Stream.fromIterable([request]),
        options: options);
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

  /// ── 多模态对话(带工具调用);Resume = 交回工具结果续跑(原 xxx2)──
  $grpc.ResponseFuture<$1.ChatResp> textToText(
    $1.TextToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$textToText, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> textToTextResume(
    $1.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$textToTextResume, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToText(
    $1.SpeechToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToText, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToTextResume(
    $1.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToTextResume, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToSpeech(
    $1.SpeechToSpeechReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToSpeech, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToSpeechResume(
    $1.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToSpeechResume, request, options: options);
  }

  // method descriptors

  static final _$newSession = $grpc.ClientMethod<$0.Empty, $1.NewSessionResp>(
      '/hi.ai.Chat/NewSession',
      ($0.Empty value) => value.writeToBuffer(),
      $1.NewSessionResp.fromBuffer);
  static final _$send = $grpc.ClientMethod<$1.SendReq, $1.SendResp>(
      '/hi.ai.Chat/Send',
      ($1.SendReq value) => value.writeToBuffer(),
      $1.SendResp.fromBuffer);
  static final _$stream = $grpc.ClientMethod<$1.SendReq, $1.StreamResp>(
      '/hi.ai.Chat/Stream',
      ($1.SendReq value) => value.writeToBuffer(),
      $1.StreamResp.fromBuffer);
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
  static final _$textToText = $grpc.ClientMethod<$1.TextToTextReq, $1.ChatResp>(
      '/hi.ai.Chat/TextToText',
      ($1.TextToTextReq value) => value.writeToBuffer(),
      $1.ChatResp.fromBuffer);
  static final _$textToTextResume =
      $grpc.ClientMethod<$1.ToolCallResultsReq, $1.ChatResp>(
          '/hi.ai.Chat/TextToTextResume',
          ($1.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$speechToText =
      $grpc.ClientMethod<$1.SpeechToTextReq, $1.ChatResp>(
          '/hi.ai.Chat/SpeechToText',
          ($1.SpeechToTextReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$speechToTextResume =
      $grpc.ClientMethod<$1.ToolCallResultsReq, $1.ChatResp>(
          '/hi.ai.Chat/SpeechToTextResume',
          ($1.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$speechToSpeech =
      $grpc.ClientMethod<$1.SpeechToSpeechReq, $1.ChatResp>(
          '/hi.ai.Chat/SpeechToSpeech',
          ($1.SpeechToSpeechReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$speechToSpeechResume =
      $grpc.ClientMethod<$1.ToolCallResultsReq, $1.ChatResp>(
          '/hi.ai.Chat/SpeechToSpeechResume',
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
    $addMethod($grpc.ServiceMethod<$1.SendReq, $1.SendResp>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendReq.fromBuffer(value),
        ($1.SendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendReq, $1.StreamResp>(
        'Stream',
        stream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.SendReq.fromBuffer(value),
        ($1.StreamResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.TextToTextReq, $1.ChatResp>(
        'TextToText',
        textToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TextToTextReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ToolCallResultsReq, $1.ChatResp>(
        'TextToTextResume',
        textToTextResume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SpeechToTextReq, $1.ChatResp>(
        'SpeechToText',
        speechToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SpeechToTextReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ToolCallResultsReq, $1.ChatResp>(
        'SpeechToTextResume',
        speechToTextResume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SpeechToSpeechReq, $1.ChatResp>(
        'SpeechToSpeech',
        speechToSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SpeechToSpeechReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ToolCallResultsReq, $1.ChatResp>(
        'SpeechToSpeechResume',
        speechToSpeechResume_Pre,
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

  $async.Future<$1.SendResp> send_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SendReq> $request) async {
    return send($call, await $request);
  }

  $async.Future<$1.SendResp> send($grpc.ServiceCall call, $1.SendReq request);

  $async.Stream<$1.StreamResp> stream_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SendReq> $request) async* {
    yield* stream($call, await $request);
  }

  $async.Stream<$1.StreamResp> stream(
      $grpc.ServiceCall call, $1.SendReq request);

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

  $async.Future<$1.ChatResp> textToText_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.TextToTextReq> $request) async {
    return textToText($call, await $request);
  }

  $async.Future<$1.ChatResp> textToText(
      $grpc.ServiceCall call, $1.TextToTextReq request);

  $async.Future<$1.ChatResp> textToTextResume_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ToolCallResultsReq> $request) async {
    return textToTextResume($call, await $request);
  }

  $async.Future<$1.ChatResp> textToTextResume(
      $grpc.ServiceCall call, $1.ToolCallResultsReq request);

  $async.Future<$1.ChatResp> speechToText_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SpeechToTextReq> $request) async {
    return speechToText($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToText(
      $grpc.ServiceCall call, $1.SpeechToTextReq request);

  $async.Future<$1.ChatResp> speechToTextResume_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ToolCallResultsReq> $request) async {
    return speechToTextResume($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToTextResume(
      $grpc.ServiceCall call, $1.ToolCallResultsReq request);

  $async.Future<$1.ChatResp> speechToSpeech_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SpeechToSpeechReq> $request) async {
    return speechToSpeech($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToSpeech(
      $grpc.ServiceCall call, $1.SpeechToSpeechReq request);

  $async.Future<$1.ChatResp> speechToSpeechResume_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ToolCallResultsReq> $request) async {
    return speechToSpeechResume($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToSpeechResume(
      $grpc.ServiceCall call, $1.ToolCallResultsReq request);
}
