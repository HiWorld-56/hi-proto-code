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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import '../ai/chat.pb.dart' as $2;
import '../common.pb.dart' as $0;
import 'chat.pb.dart' as $3;

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
  $grpc.ResponseFuture<$0.UploadResp> uploadMedia(
    $0.UploadReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadMedia, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadResp> uploadMediaStream(
    $async.Stream<$0.UploadStreamReq> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadMediaStream, request, options: options)
        .single;
  }

  /// ── 会话管理 ──
  $grpc.ResponseFuture<$2.NewSessionResp> newSession(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$newSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetHistoryResp> getHistory(
    $2.GetHistoryReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHistory, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> clearHistory(
    $2.ClearHistoryReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearHistory, request, options: options);
  }

  /// ── 服务端整流程执行(工具在服务端跑)──
  $grpc.ResponseFuture<$2.CompleteResp> complete(
    $3.CompleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$complete, request, options: options);
  }

  $grpc.ResponseStream<$2.CompleteStreamResp> completeStream(
    $3.CompleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$completeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// ── 客户端 tool-callback 两阶段 ──
  $grpc.ResponseFuture<$2.ChatResp> converse(
    $3.ChatReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$converse, request, options: options);
  }

  $grpc.ResponseFuture<$2.ChatResp> resume(
    $3.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resume, request, options: options);
  }

  // method descriptors

  static final _$uploadMedia = $grpc.ClientMethod<$0.UploadReq, $0.UploadResp>(
      '/hi.club.Chat/UploadMedia',
      ($0.UploadReq value) => value.writeToBuffer(),
      $0.UploadResp.fromBuffer);
  static final _$uploadMediaStream =
      $grpc.ClientMethod<$0.UploadStreamReq, $0.UploadResp>(
          '/hi.club.Chat/UploadMediaStream',
          ($0.UploadStreamReq value) => value.writeToBuffer(),
          $0.UploadResp.fromBuffer);
  static final _$newSession = $grpc.ClientMethod<$1.Empty, $2.NewSessionResp>(
      '/hi.club.Chat/NewSession',
      ($1.Empty value) => value.writeToBuffer(),
      $2.NewSessionResp.fromBuffer);
  static final _$getHistory =
      $grpc.ClientMethod<$2.GetHistoryReq, $3.GetHistoryResp>(
          '/hi.club.Chat/GetHistory',
          ($2.GetHistoryReq value) => value.writeToBuffer(),
          $3.GetHistoryResp.fromBuffer);
  static final _$clearHistory =
      $grpc.ClientMethod<$2.ClearHistoryReq, $1.Empty>(
          '/hi.club.Chat/ClearHistory',
          ($2.ClearHistoryReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$3.CompleteReq, $2.CompleteResp>(
      '/hi.club.Chat/Complete',
      ($3.CompleteReq value) => value.writeToBuffer(),
      $2.CompleteResp.fromBuffer);
  static final _$completeStream =
      $grpc.ClientMethod<$3.CompleteReq, $2.CompleteStreamResp>(
          '/hi.club.Chat/CompleteStream',
          ($3.CompleteReq value) => value.writeToBuffer(),
          $2.CompleteStreamResp.fromBuffer);
  static final _$converse = $grpc.ClientMethod<$3.ChatReq, $2.ChatResp>(
      '/hi.club.Chat/Converse',
      ($3.ChatReq value) => value.writeToBuffer(),
      $2.ChatResp.fromBuffer);
  static final _$resume =
      $grpc.ClientMethod<$3.ToolCallResultsReq, $2.ChatResp>(
          '/hi.club.Chat/Resume',
          ($3.ToolCallResultsReq value) => value.writeToBuffer(),
          $2.ChatResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Chat')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Chat';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadReq, $0.UploadResp>(
        'UploadMedia',
        uploadMedia_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadStreamReq, $0.UploadResp>(
        'UploadMediaStream',
        uploadMediaStream,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadStreamReq.fromBuffer(value),
        ($0.UploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.NewSessionResp>(
        'NewSession',
        newSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.NewSessionResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetHistoryReq, $3.GetHistoryResp>(
        'GetHistory',
        getHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetHistoryReq.fromBuffer(value),
        ($3.GetHistoryResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ClearHistoryReq, $1.Empty>(
        'ClearHistory',
        clearHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ClearHistoryReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CompleteReq, $2.CompleteResp>(
        'Complete',
        complete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CompleteReq.fromBuffer(value),
        ($2.CompleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CompleteReq, $2.CompleteStreamResp>(
        'CompleteStream',
        completeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.CompleteReq.fromBuffer(value),
        ($2.CompleteStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ChatReq, $2.ChatResp>(
        'Converse',
        converse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ChatReq.fromBuffer(value),
        ($2.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ToolCallResultsReq, $2.ChatResp>(
        'Resume',
        resume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ToolCallResultsReq.fromBuffer(value),
        ($2.ChatResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResp> uploadMedia_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UploadReq> $request) async {
    return uploadMedia($call, await $request);
  }

  $async.Future<$0.UploadResp> uploadMedia(
      $grpc.ServiceCall call, $0.UploadReq request);

  $async.Future<$0.UploadResp> uploadMediaStream(
      $grpc.ServiceCall call, $async.Stream<$0.UploadStreamReq> request);

  $async.Future<$2.NewSessionResp> newSession_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return newSession($call, await $request);
  }

  $async.Future<$2.NewSessionResp> newSession(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$3.GetHistoryResp> getHistory_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.GetHistoryReq> $request) async {
    return getHistory($call, await $request);
  }

  $async.Future<$3.GetHistoryResp> getHistory(
      $grpc.ServiceCall call, $2.GetHistoryReq request);

  $async.Future<$1.Empty> clearHistory_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ClearHistoryReq> $request) async {
    return clearHistory($call, await $request);
  }

  $async.Future<$1.Empty> clearHistory(
      $grpc.ServiceCall call, $2.ClearHistoryReq request);

  $async.Future<$2.CompleteResp> complete_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.CompleteReq> $request) async {
    return complete($call, await $request);
  }

  $async.Future<$2.CompleteResp> complete(
      $grpc.ServiceCall call, $3.CompleteReq request);

  $async.Stream<$2.CompleteStreamResp> completeStream_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.CompleteReq> $request) async* {
    yield* completeStream($call, await $request);
  }

  $async.Stream<$2.CompleteStreamResp> completeStream(
      $grpc.ServiceCall call, $3.CompleteReq request);

  $async.Future<$2.ChatResp> converse_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.ChatReq> $request) async {
    return converse($call, await $request);
  }

  $async.Future<$2.ChatResp> converse(
      $grpc.ServiceCall call, $3.ChatReq request);

  $async.Future<$2.ChatResp> resume_Pre($grpc.ServiceCall $call,
      $async.Future<$3.ToolCallResultsReq> $request) async {
    return resume($call, await $request);
  }

  $async.Future<$2.ChatResp> resume(
      $grpc.ServiceCall call, $3.ToolCallResultsReq request);
}
