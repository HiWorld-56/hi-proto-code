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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../ai/chat.pb.dart' as $1;
import 'chat.pb.dart' as $0;

export 'chat.pb.dart';

/// Token鉴权
@$pb.GrpcServiceName('hi.club.Chat')
class ChatClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.DialogResp> simple(
    $0.SimpleReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simple, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenerateCidResp> generateCid(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateCid, request, options: options);
  }

  $grpc.ResponseFuture<$1.DialogResp> dialog(
    $0.DialogReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dialog, request, options: options);
  }

  $grpc.ResponseStream<$1.DialogStreamResp> dialogStream(
    $0.DialogReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$dialogStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> clearContext(
    $1.ClearContextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetContextResp> getContext(
    $1.GetContextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$1.SimpleTextToSpeechResp> simpleTextToSpeech(
    $1.SimpleTextToSpeechReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simpleTextToSpeech, request, options: options);
  }

  $grpc.ResponseFuture<$1.SimpleSpeechToTextResp> simpleSpeechToText(
    $1.SimpleSpeechToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simpleSpeechToText, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToSpeech(
    $0.SpeechToSpeechReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToSpeech, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToSpeech2(
    $0.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToSpeech2, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> textToText(
    $0.TextToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$textToText, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> textToText2(
    $0.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$textToText2, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToText(
    $0.SpeechToTextReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToText, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChatResp> speechToText2(
    $0.ToolCallResultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$speechToText2, request, options: options);
  }

  // method descriptors

  static final _$simple = $grpc.ClientMethod<$0.SimpleReq, $1.DialogResp>(
      '/hi.club.Chat/Simple',
      ($0.SimpleReq value) => value.writeToBuffer(),
      $1.DialogResp.fromBuffer);
  static final _$generateCid = $grpc.ClientMethod<$2.Empty, $1.GenerateCidResp>(
      '/hi.club.Chat/GenerateCid',
      ($2.Empty value) => value.writeToBuffer(),
      $1.GenerateCidResp.fromBuffer);
  static final _$dialog = $grpc.ClientMethod<$0.DialogReq, $1.DialogResp>(
      '/hi.club.Chat/Dialog',
      ($0.DialogReq value) => value.writeToBuffer(),
      $1.DialogResp.fromBuffer);
  static final _$dialogStream =
      $grpc.ClientMethod<$0.DialogReq, $1.DialogStreamResp>(
          '/hi.club.Chat/DialogStream',
          ($0.DialogReq value) => value.writeToBuffer(),
          $1.DialogStreamResp.fromBuffer);
  static final _$clearContext =
      $grpc.ClientMethod<$1.ClearContextReq, $2.Empty>(
          '/hi.club.Chat/ClearContext',
          ($1.ClearContextReq value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getContext =
      $grpc.ClientMethod<$1.GetContextReq, $0.GetContextResp>(
          '/hi.club.Chat/GetContext',
          ($1.GetContextReq value) => value.writeToBuffer(),
          $0.GetContextResp.fromBuffer);
  static final _$simpleTextToSpeech =
      $grpc.ClientMethod<$1.SimpleTextToSpeechReq, $1.SimpleTextToSpeechResp>(
          '/hi.club.Chat/SimpleTextToSpeech',
          ($1.SimpleTextToSpeechReq value) => value.writeToBuffer(),
          $1.SimpleTextToSpeechResp.fromBuffer);
  static final _$simpleSpeechToText =
      $grpc.ClientMethod<$1.SimpleSpeechToTextReq, $1.SimpleSpeechToTextResp>(
          '/hi.club.Chat/SimpleSpeechToText',
          ($1.SimpleSpeechToTextReq value) => value.writeToBuffer(),
          $1.SimpleSpeechToTextResp.fromBuffer);
  static final _$speechToSpeech =
      $grpc.ClientMethod<$0.SpeechToSpeechReq, $1.ChatResp>(
          '/hi.club.Chat/SpeechToSpeech',
          ($0.SpeechToSpeechReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$speechToSpeech2 =
      $grpc.ClientMethod<$0.ToolCallResultsReq, $1.ChatResp>(
          '/hi.club.Chat/SpeechToSpeech2',
          ($0.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$textToText = $grpc.ClientMethod<$0.TextToTextReq, $1.ChatResp>(
      '/hi.club.Chat/TextToText',
      ($0.TextToTextReq value) => value.writeToBuffer(),
      $1.ChatResp.fromBuffer);
  static final _$textToText2 =
      $grpc.ClientMethod<$0.ToolCallResultsReq, $1.ChatResp>(
          '/hi.club.Chat/TextToText2',
          ($0.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$speechToText =
      $grpc.ClientMethod<$0.SpeechToTextReq, $1.ChatResp>(
          '/hi.club.Chat/SpeechToText',
          ($0.SpeechToTextReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
  static final _$speechToText2 =
      $grpc.ClientMethod<$0.ToolCallResultsReq, $1.ChatResp>(
          '/hi.club.Chat/SpeechToText2',
          ($0.ToolCallResultsReq value) => value.writeToBuffer(),
          $1.ChatResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Chat')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Chat';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SimpleReq, $1.DialogResp>(
        'Simple',
        simple_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SimpleReq.fromBuffer(value),
        ($1.DialogResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $1.GenerateCidResp>(
        'GenerateCid',
        generateCid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($1.GenerateCidResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DialogReq, $1.DialogResp>(
        'Dialog',
        dialog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DialogReq.fromBuffer(value),
        ($1.DialogResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DialogReq, $1.DialogStreamResp>(
        'DialogStream',
        dialogStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DialogReq.fromBuffer(value),
        ($1.DialogStreamResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClearContextReq, $2.Empty>(
        'ClearContext',
        clearContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ClearContextReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetContextReq, $0.GetContextResp>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetContextReq.fromBuffer(value),
        ($0.GetContextResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleTextToSpeechReq,
            $1.SimpleTextToSpeechResp>(
        'SimpleTextToSpeech',
        simpleTextToSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SimpleTextToSpeechReq.fromBuffer(value),
        ($1.SimpleTextToSpeechResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSpeechToTextReq,
            $1.SimpleSpeechToTextResp>(
        'SimpleSpeechToText',
        simpleSpeechToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SimpleSpeechToTextReq.fromBuffer(value),
        ($1.SimpleSpeechToTextResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SpeechToSpeechReq, $1.ChatResp>(
        'SpeechToSpeech',
        speechToSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SpeechToSpeechReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToolCallResultsReq, $1.ChatResp>(
        'SpeechToSpeech2',
        speechToSpeech2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TextToTextReq, $1.ChatResp>(
        'TextToText',
        textToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TextToTextReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToolCallResultsReq, $1.ChatResp>(
        'TextToText2',
        textToText2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SpeechToTextReq, $1.ChatResp>(
        'SpeechToText',
        speechToText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SpeechToTextReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToolCallResultsReq, $1.ChatResp>(
        'SpeechToText2',
        speechToText2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToolCallResultsReq.fromBuffer(value),
        ($1.ChatResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.DialogResp> simple_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SimpleReq> $request) async {
    return simple($call, await $request);
  }

  $async.Future<$1.DialogResp> simple(
      $grpc.ServiceCall call, $0.SimpleReq request);

  $async.Future<$1.GenerateCidResp> generateCid_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return generateCid($call, await $request);
  }

  $async.Future<$1.GenerateCidResp> generateCid(
      $grpc.ServiceCall call, $2.Empty request);

  $async.Future<$1.DialogResp> dialog_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DialogReq> $request) async {
    return dialog($call, await $request);
  }

  $async.Future<$1.DialogResp> dialog(
      $grpc.ServiceCall call, $0.DialogReq request);

  $async.Stream<$1.DialogStreamResp> dialogStream_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DialogReq> $request) async* {
    yield* dialogStream($call, await $request);
  }

  $async.Stream<$1.DialogStreamResp> dialogStream(
      $grpc.ServiceCall call, $0.DialogReq request);

  $async.Future<$2.Empty> clearContext_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ClearContextReq> $request) async {
    return clearContext($call, await $request);
  }

  $async.Future<$2.Empty> clearContext(
      $grpc.ServiceCall call, $1.ClearContextReq request);

  $async.Future<$0.GetContextResp> getContext_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetContextReq> $request) async {
    return getContext($call, await $request);
  }

  $async.Future<$0.GetContextResp> getContext(
      $grpc.ServiceCall call, $1.GetContextReq request);

  $async.Future<$1.SimpleTextToSpeechResp> simpleTextToSpeech_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleTextToSpeechReq> $request) async {
    return simpleTextToSpeech($call, await $request);
  }

  $async.Future<$1.SimpleTextToSpeechResp> simpleTextToSpeech(
      $grpc.ServiceCall call, $1.SimpleTextToSpeechReq request);

  $async.Future<$1.SimpleSpeechToTextResp> simpleSpeechToText_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSpeechToTextReq> $request) async {
    return simpleSpeechToText($call, await $request);
  }

  $async.Future<$1.SimpleSpeechToTextResp> simpleSpeechToText(
      $grpc.ServiceCall call, $1.SimpleSpeechToTextReq request);

  $async.Future<$1.ChatResp> speechToSpeech_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SpeechToSpeechReq> $request) async {
    return speechToSpeech($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToSpeech(
      $grpc.ServiceCall call, $0.SpeechToSpeechReq request);

  $async.Future<$1.ChatResp> speechToSpeech2_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ToolCallResultsReq> $request) async {
    return speechToSpeech2($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToSpeech2(
      $grpc.ServiceCall call, $0.ToolCallResultsReq request);

  $async.Future<$1.ChatResp> textToText_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TextToTextReq> $request) async {
    return textToText($call, await $request);
  }

  $async.Future<$1.ChatResp> textToText(
      $grpc.ServiceCall call, $0.TextToTextReq request);

  $async.Future<$1.ChatResp> textToText2_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ToolCallResultsReq> $request) async {
    return textToText2($call, await $request);
  }

  $async.Future<$1.ChatResp> textToText2(
      $grpc.ServiceCall call, $0.ToolCallResultsReq request);

  $async.Future<$1.ChatResp> speechToText_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SpeechToTextReq> $request) async {
    return speechToText($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToText(
      $grpc.ServiceCall call, $0.SpeechToTextReq request);

  $async.Future<$1.ChatResp> speechToText2_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ToolCallResultsReq> $request) async {
    return speechToText2($call, await $request);
  }

  $async.Future<$1.ChatResp> speechToText2(
      $grpc.ServiceCall call, $0.ToolCallResultsReq request);
}
