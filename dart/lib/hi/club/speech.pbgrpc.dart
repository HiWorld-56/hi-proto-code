// This is a generated file - do not edit.
//
// Generated from hi/club/speech.proto.

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

import '../ai/speech.pb.dart' as $0;

export 'speech.pb.dart';

/// 语音转换(主体=语音)。**hi.ai.Speech 的门面**,纯透传 → 类型直接复用 hi.ai(有意为之)。
///
/// 从 club.Chat 拆出,跟 ai 一致:这是纯格式转换,不涉及 agent/会话/工具。
/// 顺带解掉命名撞车 —— 原 `Chat.SimpleSpeechToText`(真 STT)与 `Chat.SpeechToText`
/// (其实是多模态对话)只靠 "Simple" 前缀区分,读的人分不清。
@$pb.GrpcServiceName('hi.club.Speech')
class SpeechClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SpeechClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.TranscribeResp> transcribe(
    $0.TranscribeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transcribe, request, options: options);
  }

  $grpc.ResponseFuture<$0.SynthesizeResp> synthesize(
    $0.SynthesizeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$synthesize, request, options: options);
  }

  // method descriptors

  static final _$transcribe =
      $grpc.ClientMethod<$0.TranscribeReq, $0.TranscribeResp>(
          '/hi.club.Speech/Transcribe',
          ($0.TranscribeReq value) => value.writeToBuffer(),
          $0.TranscribeResp.fromBuffer);
  static final _$synthesize =
      $grpc.ClientMethod<$0.SynthesizeReq, $0.SynthesizeResp>(
          '/hi.club.Speech/Synthesize',
          ($0.SynthesizeReq value) => value.writeToBuffer(),
          $0.SynthesizeResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Speech')
abstract class SpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Speech';

  SpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TranscribeReq, $0.TranscribeResp>(
        'Transcribe',
        transcribe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TranscribeReq.fromBuffer(value),
        ($0.TranscribeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SynthesizeReq, $0.SynthesizeResp>(
        'Synthesize',
        synthesize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SynthesizeReq.fromBuffer(value),
        ($0.SynthesizeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.TranscribeResp> transcribe_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TranscribeReq> $request) async {
    return transcribe($call, await $request);
  }

  $async.Future<$0.TranscribeResp> transcribe(
      $grpc.ServiceCall call, $0.TranscribeReq request);

  $async.Future<$0.SynthesizeResp> synthesize_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SynthesizeReq> $request) async {
    return synthesize($call, await $request);
  }

  $async.Future<$0.SynthesizeResp> synthesize(
      $grpc.ServiceCall call, $0.SynthesizeReq request);
}
