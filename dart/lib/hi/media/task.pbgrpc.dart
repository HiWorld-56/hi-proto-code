// This is a generated file - do not edit.
//
// Generated from hi/media/task.proto.

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

import 'task.pb.dart' as $0;

export 'task.pb.dart';

@$pb.GrpcServiceName('hi.media.MediaTask')
class MediaTaskClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaTaskClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateMediaTaskResp> createTextToImage(
    $0.CreateTextToImageTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTextToImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateMediaTaskResp> createImageToVideo(
    $0.CreateImageToVideoTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createImageToVideo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMediaTaskResp> get(
    $0.GetMediaTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMediaTasksResp> list(
    $0.ListMediaTasksReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelMediaTaskResp> cancel(
    $0.CancelMediaTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecoverSaveMediaTaskResp> recoverSave(
    $0.RecoverSaveMediaTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recoverSave, request, options: options);
  }

  // method descriptors

  static final _$createTextToImage =
      $grpc.ClientMethod<$0.CreateTextToImageTaskReq, $0.CreateMediaTaskResp>(
          '/hi.media.MediaTask/CreateTextToImage',
          ($0.CreateTextToImageTaskReq value) => value.writeToBuffer(),
          $0.CreateMediaTaskResp.fromBuffer);
  static final _$createImageToVideo =
      $grpc.ClientMethod<$0.CreateImageToVideoTaskReq, $0.CreateMediaTaskResp>(
          '/hi.media.MediaTask/CreateImageToVideo',
          ($0.CreateImageToVideoTaskReq value) => value.writeToBuffer(),
          $0.CreateMediaTaskResp.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$0.GetMediaTaskReq, $0.GetMediaTaskResp>(
          '/hi.media.MediaTask/Get',
          ($0.GetMediaTaskReq value) => value.writeToBuffer(),
          $0.GetMediaTaskResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListMediaTasksReq, $0.ListMediaTasksResp>(
          '/hi.media.MediaTask/List',
          ($0.ListMediaTasksReq value) => value.writeToBuffer(),
          $0.ListMediaTasksResp.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$0.CancelMediaTaskReq, $0.CancelMediaTaskResp>(
          '/hi.media.MediaTask/Cancel',
          ($0.CancelMediaTaskReq value) => value.writeToBuffer(),
          $0.CancelMediaTaskResp.fromBuffer);
  static final _$recoverSave = $grpc.ClientMethod<$0.RecoverSaveMediaTaskReq,
          $0.RecoverSaveMediaTaskResp>(
      '/hi.media.MediaTask/RecoverSave',
      ($0.RecoverSaveMediaTaskReq value) => value.writeToBuffer(),
      $0.RecoverSaveMediaTaskResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MediaTask')
abstract class MediaTaskServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MediaTask';

  MediaTaskServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTextToImageTaskReq,
            $0.CreateMediaTaskResp>(
        'CreateTextToImage',
        createTextToImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTextToImageTaskReq.fromBuffer(value),
        ($0.CreateMediaTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateImageToVideoTaskReq,
            $0.CreateMediaTaskResp>(
        'CreateImageToVideo',
        createImageToVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateImageToVideoTaskReq.fromBuffer(value),
        ($0.CreateMediaTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMediaTaskReq, $0.GetMediaTaskResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMediaTaskReq.fromBuffer(value),
        ($0.GetMediaTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMediaTasksReq, $0.ListMediaTasksResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMediaTasksReq.fromBuffer(value),
        ($0.ListMediaTasksResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CancelMediaTaskReq, $0.CancelMediaTaskResp>(
            'Cancel',
            cancel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CancelMediaTaskReq.fromBuffer(value),
            ($0.CancelMediaTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecoverSaveMediaTaskReq,
            $0.RecoverSaveMediaTaskResp>(
        'RecoverSave',
        recoverSave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecoverSaveMediaTaskReq.fromBuffer(value),
        ($0.RecoverSaveMediaTaskResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateMediaTaskResp> createTextToImage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateTextToImageTaskReq> $request) async {
    return createTextToImage($call, await $request);
  }

  $async.Future<$0.CreateMediaTaskResp> createTextToImage(
      $grpc.ServiceCall call, $0.CreateTextToImageTaskReq request);

  $async.Future<$0.CreateMediaTaskResp> createImageToVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateImageToVideoTaskReq> $request) async {
    return createImageToVideo($call, await $request);
  }

  $async.Future<$0.CreateMediaTaskResp> createImageToVideo(
      $grpc.ServiceCall call, $0.CreateImageToVideoTaskReq request);

  $async.Future<$0.GetMediaTaskResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMediaTaskReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetMediaTaskResp> get(
      $grpc.ServiceCall call, $0.GetMediaTaskReq request);

  $async.Future<$0.ListMediaTasksResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMediaTasksReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListMediaTasksResp> list(
      $grpc.ServiceCall call, $0.ListMediaTasksReq request);

  $async.Future<$0.CancelMediaTaskResp> cancel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CancelMediaTaskReq> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$0.CancelMediaTaskResp> cancel(
      $grpc.ServiceCall call, $0.CancelMediaTaskReq request);

  $async.Future<$0.RecoverSaveMediaTaskResp> recoverSave_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecoverSaveMediaTaskReq> $request) async {
    return recoverSave($call, await $request);
  }

  $async.Future<$0.RecoverSaveMediaTaskResp> recoverSave(
      $grpc.ServiceCall call, $0.RecoverSaveMediaTaskReq request);
}
