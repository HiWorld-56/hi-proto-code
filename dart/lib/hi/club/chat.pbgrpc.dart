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

  $grpc.ResponseFuture<$2.GetContextResp> getContext(
    $2.GetContextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> clearContext(
    $2.ClearContextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearContext, request, options: options);
  }

  /// 补一对问答进上下文。机器人到点自己做完一件事之后用它 —— 不这么做的话,
  /// 模型下次对话时对自己刚做过的事一无所知(见 hi/ai/chat.proto 的 AppendContextReq)。
  $grpc.ResponseFuture<$0.Empty> appendContext(
    $2.AppendContextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$appendContext, request, options: options);
  }

  /// ── 对话:一轮 = 一个循环,中途只在"轮到客户端"时返回(详见 hi/ai/chat.proto)──
  ///
  /// cid 的归属判据同上面 GetContext 那段(机器人格式的 cid 里的机器人还必须就是 `agent`)。
  ///
  /// ⭐ **语音聊天记录**:cid == `hiclub:embedded:<调用者自己>`(机器人的语音路)时,club 在调推理的同时
  ///    把这一轮存进聊天记录 —— 会话是「机器人 + 固定虚拟 did `voice_chat`」的二人会话
  ///    (会话号与单聊同一算法,`BuildSingleGroupCode(机器人, "voice_chat")`;库里一条 single 记录,
  ///    成员只有机器人)。用户那句**存成文字**:用 hi-ai 回包里的问题(`hi.ai.ChatResp.question` / 流式收尾帧的 `question`,
  ///    语音已在 hi-ai 识别成 text、其余内容原样)。club 不做语音识别。问与答都在 final=true 那次写(from 分别是 `voice_chat` / 机器人);
  ///    中途轮到客户端执行工具的,final=true 出在 Resume / ResumeStream 里,同样写。存法与普通消息完全一致(Packet 字节、时间线、保留期),
  ///    读法是 `Group.ListRecentMessages{peer: "voice_chat"}`(只有机器人自己是成员)。
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
  static final _$getContext =
      $grpc.ClientMethod<$2.GetContextReq, $2.GetContextResp>(
          '/hi.club.Chat/GetContext',
          ($2.GetContextReq value) => value.writeToBuffer(),
          $2.GetContextResp.fromBuffer);
  static final _$clearContext =
      $grpc.ClientMethod<$2.ClearContextReq, $0.Empty>(
          '/hi.club.Chat/ClearContext',
          ($2.ClearContextReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$appendContext =
      $grpc.ClientMethod<$2.AppendContextReq, $0.Empty>(
          '/hi.club.Chat/AppendContext',
          ($2.AppendContextReq value) => value.writeToBuffer(),
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
    $addMethod($grpc.ServiceMethod<$2.GetContextReq, $2.GetContextResp>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetContextReq.fromBuffer(value),
        ($2.GetContextResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ClearContextReq, $0.Empty>(
        'ClearContext',
        clearContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ClearContextReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AppendContextReq, $0.Empty>(
        'AppendContext',
        appendContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AppendContextReq.fromBuffer(value),
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

  $async.Future<$2.GetContextResp> getContext_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.GetContextReq> $request) async {
    return getContext($call, await $request);
  }

  $async.Future<$2.GetContextResp> getContext(
      $grpc.ServiceCall call, $2.GetContextReq request);

  $async.Future<$0.Empty> clearContext_Pre($grpc.ServiceCall $call,
      $async.Future<$2.ClearContextReq> $request) async {
    return clearContext($call, await $request);
  }

  $async.Future<$0.Empty> clearContext(
      $grpc.ServiceCall call, $2.ClearContextReq request);

  $async.Future<$0.Empty> appendContext_Pre($grpc.ServiceCall $call,
      $async.Future<$2.AppendContextReq> $request) async {
    return appendContext($call, await $request);
  }

  $async.Future<$0.Empty> appendContext(
      $grpc.ServiceCall call, $2.AppendContextReq request);

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
