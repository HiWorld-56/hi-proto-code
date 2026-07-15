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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'chat.pb.dart' as $0;

export 'chat.pb.dart';

/// apiKey鉴权
@$pb.GrpcServiceName('hi.ai.Chat')
class ChatClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.DialogResp> simple(
    $0.SimpleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simple, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateCidResp> generateCid(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateCid, request, options: options);
  }

  $grpc.ResponseFuture<$0.DialogResp> dialog(
    $0.DialogReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dialog, request, options: options);
  }

  $grpc.ResponseStream<$0.DialogStreamResp> dialogStream(
    $0.DialogReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$dialogStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> clearContext(
    $0.ClearContextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetContextResp> getContext(
    $0.GetContextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAgentDelayResp> listAgentDelays(
    $0.ListAgentDelayReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAgentDelays, request, options: options);
  }

  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.ListAgentDelayResp> listAgentDelay(
    $0.ListAgentDelayReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAgentDelay, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAgentDelayResp> getAgentDelay(
    $0.GetAgentDelayReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAgentDelay, request, options: options);
  }

  $grpc.ResponseFuture<$0.SimpleTextToSpeechResp> simpleTextToSpeech(
    $0.SimpleTextToSpeechReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simpleTextToSpeech, request, options: options);
  }

  $grpc.ResponseFuture<$0.SimpleSpeechToTextResp> simpleSpeechToText(
    $0.SimpleSpeechToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simpleSpeechToText, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChatResp> speechToSpeech(
    $0.SpeechToSpeechReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToSpeech, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChatResp> speechToSpeech2(
    $0.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToSpeech2, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChatResp> textToText(
    $0.TextToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$textToText, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChatResp> textToText2(
    $0.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$textToText2, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChatResp> speechToText(
    $0.SpeechToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToText, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChatResp> speechToText2(
    $0.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToText2, request, options: options);
  }

  // method descriptors

  static final _$simple = $grpc.ClientMethod<$0.SimpleReq, $0.DialogResp>(
      '/hi.ai.Chat/Simple',
      ($0.SimpleReq value) => value.writeToBuffer(),
      $0.DialogResp.fromBuffer);
  static final _$generateCid = $grpc.ClientMethod<$1.Empty, $0.GenerateCidResp>(
      '/hi.ai.Chat/GenerateCid',
      ($1.Empty value) => value.writeToBuffer(),
      $0.GenerateCidResp.fromBuffer);
  static final _$dialog = $grpc.ClientMethod<$0.DialogReq, $0.DialogResp>(
      '/hi.ai.Chat/Dialog',
      ($0.DialogReq value) => value.writeToBuffer(),
      $0.DialogResp.fromBuffer);
  static final _$dialogStream =
      $grpc.ClientMethod<$0.DialogReq, $0.DialogStreamResp>(
          '/hi.ai.Chat/DialogStream',
          ($0.DialogReq value) => value.writeToBuffer(),
          $0.DialogStreamResp.fromBuffer);
  static final _$clearContext =
      $grpc.ClientMethod<$0.ClearContextReq, $1.Empty>(
          '/hi.ai.Chat/ClearContext',
          ($0.ClearContextReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getContext =
      $grpc.ClientMethod<$0.GetContextReq, $0.GetContextResp>(
          '/hi.ai.Chat/GetContext',
          ($0.GetContextReq value) => value.writeToBuffer(),
          $0.GetContextResp.fromBuffer);
  static final _$listAgentDelays =
      $grpc.ClientMethod<$0.ListAgentDelayReq, $0.ListAgentDelayResp>(
          '/hi.ai.Chat/ListAgentDelays',
          ($0.ListAgentDelayReq value) => value.writeToBuffer(),
          $0.ListAgentDelayResp.fromBuffer);
  static final _$listAgentDelay =
      $grpc.ClientMethod<$0.ListAgentDelayReq, $0.ListAgentDelayResp>(
          '/hi.ai.Chat/ListAgentDelay',
          ($0.ListAgentDelayReq value) => value.writeToBuffer(),
          $0.ListAgentDelayResp.fromBuffer);
  static final _$getAgentDelay =
      $grpc.ClientMethod<$0.GetAgentDelayReq, $0.GetAgentDelayResp>(
          '/hi.ai.Chat/GetAgentDelay',
          ($0.GetAgentDelayReq value) => value.writeToBuffer(),
          $0.GetAgentDelayResp.fromBuffer);
  static final _$simpleTextToSpeech =
      $grpc.ClientMethod<$0.SimpleTextToSpeechReq, $0.SimpleTextToSpeechResp>(
          '/hi.ai.Chat/SimpleTextToSpeech',
          ($0.SimpleTextToSpeechReq value) => value.writeToBuffer(),
          $0.SimpleTextToSpeechResp.fromBuffer);
  static final _$simpleSpeechToText =
      $grpc.ClientMethod<$0.SimpleSpeechToTextReq, $0.SimpleSpeechToTextResp>(
          '/hi.ai.Chat/SimpleSpeechToText',
          ($0.SimpleSpeechToTextReq value) => value.writeToBuffer(),
          $0.SimpleSpeechToTextResp.fromBuffer);
  static final _$speechToSpeech =
      $grpc.ClientMethod<$0.SpeechToSpeechReq, $0.ChatResp>(
          '/hi.ai.Chat/SpeechToSpeech',
          ($0.SpeechToSpeechReq value) => value.writeToBuffer(),
          $0.ChatResp.fromBuffer);
  static final _$speechToSpeech2 =
      $grpc.ClientMethod<$0.ToolCallResultsReq, $0.ChatResp>(
          '/hi.ai.Chat/SpeechToSpeech2',
          ($0.ToolCallResultsReq value) => value.writeToBuffer(),
          $0.ChatResp.fromBuffer);
  static final _$textToText = $grpc.ClientMethod<$0.TextToTextReq, $0.ChatResp>(
      '/hi.ai.Chat/TextToText',
      ($0.TextToTextReq value) => value.writeToBuffer(),
      $0.ChatResp.fromBuffer);
  static final _$textToText2 =
      $grpc.ClientMethod<$0.ToolCallResultsReq, $0.ChatResp>(
          '/hi.ai.Chat/TextToText2',
          ($0.ToolCallResultsReq value) => value.writeToBuffer(),
          $0.ChatResp.fromBuffer);
  static final _$speechToText =
      $grpc.ClientMethod<$0.SpeechToTextReq, $0.ChatResp>(
          '/hi.ai.Chat/SpeechToText',
          ($0.SpeechToTextReq value) => value.writeToBuffer(),
          $0.ChatResp.fromBuffer);
  static final _$speechToText2 =
      $grpc.ClientMethod<$0.ToolCallResultsReq, $0.ChatResp>(
          '/hi.ai.Chat/SpeechToText2',
          ($0.ToolCallResultsReq value) => value.writeToBuffer(),
          $0.ChatResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Chat')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Chat';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SimpleReq, $0.DialogResp>(
        'Simple',
        simple_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SimpleReq.fromBuffer(value),
        ($0.DialogResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GenerateCidResp>(
        'GenerateCid',
        generateCid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GenerateCidResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DialogReq, $0.DialogResp>(
        'Dialog',
        dialog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DialogReq.fromBuffer(value),
        ($0.DialogResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DialogReq, $0.DialogStreamResp>(
        'DialogStream',
        dialogStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DialogReq.fromBuffer(value),
        ($0.DialogStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearContextReq, $1.Empty>(
        'ClearContext',
        clearContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClearContextReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContextReq, $0.GetContextResp>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetContextReq.fromBuffer(value),
        ($0.GetContextResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAgentDelayReq, $0.ListAgentDelayResp>(
        'ListAgentDelays',
        listAgentDelays_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentDelayReq.fromBuffer(value),
        ($0.ListAgentDelayResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAgentDelayReq, $0.ListAgentDelayResp>(
        'ListAgentDelay',
        listAgentDelay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAgentDelayReq.fromBuffer(value),
        ($0.ListAgentDelayResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAgentDelayReq, $0.GetAgentDelayResp>(
        'GetAgentDelay',
        getAgentDelay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAgentDelayReq.fromBuffer(value),
        ($0.GetAgentDelayResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimpleTextToSpeechReq,
            $0.SimpleTextToSpeechResp>(
        'SimpleTextToSpeech',
        simpleTextToSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimpleTextToSpeechReq.fromBuffer(value),
        ($0.SimpleTextToSpeechResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimpleSpeechToTextReq,
            $0.SimpleSpeechToTextResp>(
        'SimpleSpeechToText',
        simpleSpeechToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimpleSpeechToTextReq.fromBuffer(value),
        ($0.SimpleSpeechToTextResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SpeechToSpeechReq, $0.ChatResp>(
        'SpeechToSpeech',
        speechToSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SpeechToSpeechReq.fromBuffer(value),
        ($0.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToolCallResultsReq, $0.ChatResp>(
        'SpeechToSpeech2',
        speechToSpeech2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToolCallResultsReq.fromBuffer(value),
        ($0.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TextToTextReq, $0.ChatResp>(
        'TextToText',
        textToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TextToTextReq.fromBuffer(value),
        ($0.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToolCallResultsReq, $0.ChatResp>(
        'TextToText2',
        textToText2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToolCallResultsReq.fromBuffer(value),
        ($0.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SpeechToTextReq, $0.ChatResp>(
        'SpeechToText',
        speechToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SpeechToTextReq.fromBuffer(value),
        ($0.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToolCallResultsReq, $0.ChatResp>(
        'SpeechToText2',
        speechToText2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToolCallResultsReq.fromBuffer(value),
        ($0.ChatResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.DialogResp> simple_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SimpleReq> $request) async {
    return simple($call, await $request);
  }

  $async.Future<$0.DialogResp> simple(
      $grpc.ServiceCall call, $0.SimpleReq request);

  $async.Future<$0.GenerateCidResp> generateCid_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return generateCid($call, await $request);
  }

  $async.Future<$0.GenerateCidResp> generateCid(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$0.DialogResp> dialog_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DialogReq> $request) async {
    return dialog($call, await $request);
  }

  $async.Future<$0.DialogResp> dialog(
      $grpc.ServiceCall call, $0.DialogReq request);

  $async.Stream<$0.DialogStreamResp> dialogStream_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DialogReq> $request) async* {
    yield* dialogStream($call, await $request);
  }

  $async.Stream<$0.DialogStreamResp> dialogStream(
      $grpc.ServiceCall call, $0.DialogReq request);

  $async.Future<$1.Empty> clearContext_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClearContextReq> $request) async {
    return clearContext($call, await $request);
  }

  $async.Future<$1.Empty> clearContext(
      $grpc.ServiceCall call, $0.ClearContextReq request);

  $async.Future<$0.GetContextResp> getContext_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetContextReq> $request) async {
    return getContext($call, await $request);
  }

  $async.Future<$0.GetContextResp> getContext(
      $grpc.ServiceCall call, $0.GetContextReq request);

  $async.Future<$0.ListAgentDelayResp> listAgentDelays_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAgentDelayReq> $request) async {
    return listAgentDelays($call, await $request);
  }

  $async.Future<$0.ListAgentDelayResp> listAgentDelays(
      $grpc.ServiceCall call, $0.ListAgentDelayReq request);

  $async.Future<$0.ListAgentDelayResp> listAgentDelay_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAgentDelayReq> $request) async {
    return listAgentDelay($call, await $request);
  }

  $async.Future<$0.ListAgentDelayResp> listAgentDelay(
      $grpc.ServiceCall call, $0.ListAgentDelayReq request);

  $async.Future<$0.GetAgentDelayResp> getAgentDelay_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAgentDelayReq> $request) async {
    return getAgentDelay($call, await $request);
  }

  $async.Future<$0.GetAgentDelayResp> getAgentDelay(
      $grpc.ServiceCall call, $0.GetAgentDelayReq request);

  $async.Future<$0.SimpleTextToSpeechResp> simpleTextToSpeech_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SimpleTextToSpeechReq> $request) async {
    return simpleTextToSpeech($call, await $request);
  }

  $async.Future<$0.SimpleTextToSpeechResp> simpleTextToSpeech(
      $grpc.ServiceCall call, $0.SimpleTextToSpeechReq request);

  $async.Future<$0.SimpleSpeechToTextResp> simpleSpeechToText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SimpleSpeechToTextReq> $request) async {
    return simpleSpeechToText($call, await $request);
  }

  $async.Future<$0.SimpleSpeechToTextResp> simpleSpeechToText(
      $grpc.ServiceCall call, $0.SimpleSpeechToTextReq request);

  $async.Future<$0.ChatResp> speechToSpeech_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SpeechToSpeechReq> $request) async {
    return speechToSpeech($call, await $request);
  }

  $async.Future<$0.ChatResp> speechToSpeech(
      $grpc.ServiceCall call, $0.SpeechToSpeechReq request);

  $async.Future<$0.ChatResp> speechToSpeech2_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ToolCallResultsReq> $request) async {
    return speechToSpeech2($call, await $request);
  }

  $async.Future<$0.ChatResp> speechToSpeech2(
      $grpc.ServiceCall call, $0.ToolCallResultsReq request);

  $async.Future<$0.ChatResp> textToText_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TextToTextReq> $request) async {
    return textToText($call, await $request);
  }

  $async.Future<$0.ChatResp> textToText(
      $grpc.ServiceCall call, $0.TextToTextReq request);

  $async.Future<$0.ChatResp> textToText2_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ToolCallResultsReq> $request) async {
    return textToText2($call, await $request);
  }

  $async.Future<$0.ChatResp> textToText2(
      $grpc.ServiceCall call, $0.ToolCallResultsReq request);

  $async.Future<$0.ChatResp> speechToText_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SpeechToTextReq> $request) async {
    return speechToText($call, await $request);
  }

  $async.Future<$0.ChatResp> speechToText(
      $grpc.ServiceCall call, $0.SpeechToTextReq request);

  $async.Future<$0.ChatResp> speechToText2_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ToolCallResultsReq> $request) async {
    return speechToText2($call, await $request);
  }

  $async.Future<$0.ChatResp> speechToText2(
      $grpc.ServiceCall call, $0.ToolCallResultsReq request);
}
