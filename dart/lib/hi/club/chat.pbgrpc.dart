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

  /// ── 服务端整流程执行(工具在服务端跑)──
  $grpc.ResponseFuture<$1.CompleteResp> complete(
    $2.CompleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$complete, request, options: options);
  }

  $grpc.ResponseStream<$1.CompleteStreamResp> completeStream(
    $2.CompleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$completeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// ── 客户端 tool-callback 两阶段 ──
  $grpc.ResponseFuture<$1.ChatResp> converse(
    $2.ChatReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$converse, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> resume(
    $2.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resume, request, options: options);
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
  static final _$complete = $grpc.ClientMethod<$2.CompleteReq, $1.CompleteResp>(
      '/hi.club.Chat/Complete',
      ($2.CompleteReq value) => value.writeToBuffer(),
      $1.CompleteResp.fromBuffer);
  static final _$completeStream =
      $grpc.ClientMethod<$2.CompleteReq, $1.CompleteStreamResp>(
          '/hi.club.Chat/CompleteStream',
          ($2.CompleteReq value) => value.writeToBuffer(),
          $1.CompleteStreamResp.fromBuffer);
  static final _$converse = $grpc.ClientMethod<$2.ChatReq, $1.ChatResp>(
      '/hi.club.Chat/Converse',
      ($2.ChatReq value) => value.writeToBuffer(),
      $1.ChatResp.fromBuffer);
  static final _$resume =
      $grpc.ClientMethod<$2.ToolCallResultsReq, $1.ChatResp>(
          '/hi.club.Chat/Resume',
          ($2.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$2.CompleteReq, $1.CompleteResp>(
        'Complete',
        complete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CompleteReq.fromBuffer(value),
        ($1.CompleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CompleteReq, $1.CompleteStreamResp>(
        'CompleteStream',
        completeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.CompleteReq.fromBuffer(value),
        ($1.CompleteStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChatReq, $1.ChatResp>(
        'Converse',
        converse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ChatReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ToolCallResultsReq, $1.ChatResp>(
        'Resume',
        resume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
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

  $async.Future<$1.CompleteResp> complete_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.CompleteReq> $request) async {
    return complete($call, await $request);
  }

  $async.Future<$1.CompleteResp> complete(
      $grpc.ServiceCall call, $2.CompleteReq request);

  $async.Stream<$1.CompleteStreamResp> completeStream_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.CompleteReq> $request) async* {
    yield* completeStream($call, await $request);
  }

  $async.Stream<$1.CompleteStreamResp> completeStream(
      $grpc.ServiceCall call, $2.CompleteReq request);

  $async.Future<$1.ChatResp> converse_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.ChatReq> $request) async {
    return converse($call, await $request);
  }

  $async.Future<$1.ChatResp> converse(
      $grpc.ServiceCall call, $2.ChatReq request);

  $async.Future<$1.ChatResp> resume_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ToolCallResultsReq> $request) async {
    return resume($call, await $request);
  }

  $async.Future<$1.ChatResp> resume(
      $grpc.ServiceCall call, $2.ToolCallResultsReq request);
}
