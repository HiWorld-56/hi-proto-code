// This is a generated file - do not edit.
//
// Generated from hi/club/media.proto.

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

import 'media.pb.dart' as $0;

export 'media.pb.dart';

/// Python 宿主经机器人 ApiKey 调用的内部 gRPC 转发面，不注册前端 HTTP 路由。
/// 不接收收信人，不发送聊天，不重复检查插件安装、启用或市场授权。
@$pb.GrpcServiceName('hi.club.MediaImage')
class MediaImageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaImageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PrepareMediaImageResp> prepareInputImage(
    $0.PrepareMediaImageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$prepareInputImage, request, options: options);
  }

  /// 固定文生图工作流，显式提交 1024×1024；不回退其他尺寸或工作流。
  $grpc.ResponseFuture<$0.CreateMediaImageResp> createTextToImage(
    $0.CreateMediaImageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTextToImage, request, options: options);
  }

  /// 使用本次 request_id 的第 1 张已准备素材。
  $grpc.ResponseFuture<$0.CreateMediaImageResp> createSingleImageEdit(
    $0.CreateMediaImageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSingleImageEdit, request, options: options);
  }

  /// 固定两张，按槽位 1、2 传给工作流，缺少任何一张都不创建任务。
  $grpc.ResponseFuture<$0.CreateMediaImageResp> createMultipleImageEdit(
    $0.CreateMediaImageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMultipleImageEdit, request,
        options: options);
  }

  /// 检查任务属于当前机器人；仅取状态，不下载、转存产物。
  $grpc.ResponseFuture<$0.MediaImageTaskResp> getTask(
    $0.MediaImageTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  /// 成功后独立转存原图；失败不触发重新生成，原任务和原图保留。
  $grpc.ResponseFuture<$0.MediaImageResult> getResult(
    $0.MediaImageTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getResult, request, options: options);
  }

  // method descriptors

  static final _$prepareInputImage =
      $grpc.ClientMethod<$0.PrepareMediaImageReq, $0.PrepareMediaImageResp>(
          '/hi.club.MediaImage/PrepareInputImage',
          ($0.PrepareMediaImageReq value) => value.writeToBuffer(),
          $0.PrepareMediaImageResp.fromBuffer);
  static final _$createTextToImage =
      $grpc.ClientMethod<$0.CreateMediaImageReq, $0.CreateMediaImageResp>(
          '/hi.club.MediaImage/CreateTextToImage',
          ($0.CreateMediaImageReq value) => value.writeToBuffer(),
          $0.CreateMediaImageResp.fromBuffer);
  static final _$createSingleImageEdit =
      $grpc.ClientMethod<$0.CreateMediaImageReq, $0.CreateMediaImageResp>(
          '/hi.club.MediaImage/CreateSingleImageEdit',
          ($0.CreateMediaImageReq value) => value.writeToBuffer(),
          $0.CreateMediaImageResp.fromBuffer);
  static final _$createMultipleImageEdit =
      $grpc.ClientMethod<$0.CreateMediaImageReq, $0.CreateMediaImageResp>(
          '/hi.club.MediaImage/CreateMultipleImageEdit',
          ($0.CreateMediaImageReq value) => value.writeToBuffer(),
          $0.CreateMediaImageResp.fromBuffer);
  static final _$getTask =
      $grpc.ClientMethod<$0.MediaImageTaskReq, $0.MediaImageTaskResp>(
          '/hi.club.MediaImage/GetTask',
          ($0.MediaImageTaskReq value) => value.writeToBuffer(),
          $0.MediaImageTaskResp.fromBuffer);
  static final _$getResult =
      $grpc.ClientMethod<$0.MediaImageTaskReq, $0.MediaImageResult>(
          '/hi.club.MediaImage/GetResult',
          ($0.MediaImageTaskReq value) => value.writeToBuffer(),
          $0.MediaImageResult.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MediaImage')
abstract class MediaImageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MediaImage';

  MediaImageServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.PrepareMediaImageReq, $0.PrepareMediaImageResp>(
            'PrepareInputImage',
            prepareInputImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PrepareMediaImageReq.fromBuffer(value),
            ($0.PrepareMediaImageResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMediaImageReq, $0.CreateMediaImageResp>(
            'CreateTextToImage',
            createTextToImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMediaImageReq.fromBuffer(value),
            ($0.CreateMediaImageResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMediaImageReq, $0.CreateMediaImageResp>(
            'CreateSingleImageEdit',
            createSingleImageEdit_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMediaImageReq.fromBuffer(value),
            ($0.CreateMediaImageResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMediaImageReq, $0.CreateMediaImageResp>(
            'CreateMultipleImageEdit',
            createMultipleImageEdit_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMediaImageReq.fromBuffer(value),
            ($0.CreateMediaImageResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MediaImageTaskReq, $0.MediaImageTaskResp>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MediaImageTaskReq.fromBuffer(value),
        ($0.MediaImageTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MediaImageTaskReq, $0.MediaImageResult>(
        'GetResult',
        getResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MediaImageTaskReq.fromBuffer(value),
        ($0.MediaImageResult value) => value.writeToBuffer()));
  }

  $async.Future<$0.PrepareMediaImageResp> prepareInputImage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PrepareMediaImageReq> $request) async {
    return prepareInputImage($call, await $request);
  }

  $async.Future<$0.PrepareMediaImageResp> prepareInputImage(
      $grpc.ServiceCall call, $0.PrepareMediaImageReq request);

  $async.Future<$0.CreateMediaImageResp> createTextToImage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMediaImageReq> $request) async {
    return createTextToImage($call, await $request);
  }

  $async.Future<$0.CreateMediaImageResp> createTextToImage(
      $grpc.ServiceCall call, $0.CreateMediaImageReq request);

  $async.Future<$0.CreateMediaImageResp> createSingleImageEdit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMediaImageReq> $request) async {
    return createSingleImageEdit($call, await $request);
  }

  $async.Future<$0.CreateMediaImageResp> createSingleImageEdit(
      $grpc.ServiceCall call, $0.CreateMediaImageReq request);

  $async.Future<$0.CreateMediaImageResp> createMultipleImageEdit_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMediaImageReq> $request) async {
    return createMultipleImageEdit($call, await $request);
  }

  $async.Future<$0.CreateMediaImageResp> createMultipleImageEdit(
      $grpc.ServiceCall call, $0.CreateMediaImageReq request);

  $async.Future<$0.MediaImageTaskResp> getTask_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MediaImageTaskReq> $request) async {
    return getTask($call, await $request);
  }

  $async.Future<$0.MediaImageTaskResp> getTask(
      $grpc.ServiceCall call, $0.MediaImageTaskReq request);

  $async.Future<$0.MediaImageResult> getResult_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MediaImageTaskReq> $request) async {
    return getResult($call, await $request);
  }

  $async.Future<$0.MediaImageResult> getResult(
      $grpc.ServiceCall call, $0.MediaImageTaskReq request);
}

/// Python 宿主经机器人 ApiKey 调用的内部 gRPC 转发面，不注册前端 HTTP 路由。
/// 插件入口使用宿主注入的 asker/master 做主人校验；本服务认证机器人并检查任务归属。
/// 不接收收信人，不发送聊天，不重复检查插件安装、启用或市场授权。
@$pb.GrpcServiceName('hi.club.MediaVideo')
class MediaVideoClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaVideoClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PrepareMediaVideoImageResp> prepareInputImage(
    $0.PrepareMediaVideoImageReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$prepareInputImage, request, options: options);
  }

  /// 固定后台 LTX 文生视频工作流，明确提交 5 秒、24 FPS、16:9 (Widescreen)、0.9 MP。
  $grpc.ResponseFuture<$0.CreateMediaVideoResp> createTextToVideo(
    $0.CreateMediaVideoReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTextToVideo, request, options: options);
  }

  /// 使用同一 request_id 已准备的一张图片；固定输出参数与文生视频相同。
  $grpc.ResponseFuture<$0.CreateMediaVideoResp> createImageToVideo(
    $0.CreateMediaVideoReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createImageToVideo, request, options: options);
  }

  /// 只查询实时状态，不下载或转存；等待超时不取消任务，不重新生成。
  $grpc.ResponseFuture<$0.MediaVideoTaskResp> getTask(
    $0.MediaVideoTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  /// 仅成功任务独立转存，旧任务取回不依赖当前配置的工作流；失败可重试转存，不重新生成。
  $grpc.ResponseFuture<$0.MediaVideoResult> getResult(
    $0.MediaVideoTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getResult, request, options: options);
  }

  // method descriptors

  static final _$prepareInputImage = $grpc.ClientMethod<
          $0.PrepareMediaVideoImageReq, $0.PrepareMediaVideoImageResp>(
      '/hi.club.MediaVideo/PrepareInputImage',
      ($0.PrepareMediaVideoImageReq value) => value.writeToBuffer(),
      $0.PrepareMediaVideoImageResp.fromBuffer);
  static final _$createTextToVideo =
      $grpc.ClientMethod<$0.CreateMediaVideoReq, $0.CreateMediaVideoResp>(
          '/hi.club.MediaVideo/CreateTextToVideo',
          ($0.CreateMediaVideoReq value) => value.writeToBuffer(),
          $0.CreateMediaVideoResp.fromBuffer);
  static final _$createImageToVideo =
      $grpc.ClientMethod<$0.CreateMediaVideoReq, $0.CreateMediaVideoResp>(
          '/hi.club.MediaVideo/CreateImageToVideo',
          ($0.CreateMediaVideoReq value) => value.writeToBuffer(),
          $0.CreateMediaVideoResp.fromBuffer);
  static final _$getTask =
      $grpc.ClientMethod<$0.MediaVideoTaskReq, $0.MediaVideoTaskResp>(
          '/hi.club.MediaVideo/GetTask',
          ($0.MediaVideoTaskReq value) => value.writeToBuffer(),
          $0.MediaVideoTaskResp.fromBuffer);
  static final _$getResult =
      $grpc.ClientMethod<$0.MediaVideoTaskReq, $0.MediaVideoResult>(
          '/hi.club.MediaVideo/GetResult',
          ($0.MediaVideoTaskReq value) => value.writeToBuffer(),
          $0.MediaVideoResult.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.MediaVideo')
abstract class MediaVideoServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.MediaVideo';

  MediaVideoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PrepareMediaVideoImageReq,
            $0.PrepareMediaVideoImageResp>(
        'PrepareInputImage',
        prepareInputImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PrepareMediaVideoImageReq.fromBuffer(value),
        ($0.PrepareMediaVideoImageResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMediaVideoReq, $0.CreateMediaVideoResp>(
            'CreateTextToVideo',
            createTextToVideo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMediaVideoReq.fromBuffer(value),
            ($0.CreateMediaVideoResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMediaVideoReq, $0.CreateMediaVideoResp>(
            'CreateImageToVideo',
            createImageToVideo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMediaVideoReq.fromBuffer(value),
            ($0.CreateMediaVideoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MediaVideoTaskReq, $0.MediaVideoTaskResp>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MediaVideoTaskReq.fromBuffer(value),
        ($0.MediaVideoTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MediaVideoTaskReq, $0.MediaVideoResult>(
        'GetResult',
        getResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MediaVideoTaskReq.fromBuffer(value),
        ($0.MediaVideoResult value) => value.writeToBuffer()));
  }

  $async.Future<$0.PrepareMediaVideoImageResp> prepareInputImage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PrepareMediaVideoImageReq> $request) async {
    return prepareInputImage($call, await $request);
  }

  $async.Future<$0.PrepareMediaVideoImageResp> prepareInputImage(
      $grpc.ServiceCall call, $0.PrepareMediaVideoImageReq request);

  $async.Future<$0.CreateMediaVideoResp> createTextToVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMediaVideoReq> $request) async {
    return createTextToVideo($call, await $request);
  }

  $async.Future<$0.CreateMediaVideoResp> createTextToVideo(
      $grpc.ServiceCall call, $0.CreateMediaVideoReq request);

  $async.Future<$0.CreateMediaVideoResp> createImageToVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMediaVideoReq> $request) async {
    return createImageToVideo($call, await $request);
  }

  $async.Future<$0.CreateMediaVideoResp> createImageToVideo(
      $grpc.ServiceCall call, $0.CreateMediaVideoReq request);

  $async.Future<$0.MediaVideoTaskResp> getTask_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MediaVideoTaskReq> $request) async {
    return getTask($call, await $request);
  }

  $async.Future<$0.MediaVideoTaskResp> getTask(
      $grpc.ServiceCall call, $0.MediaVideoTaskReq request);

  $async.Future<$0.MediaVideoResult> getResult_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MediaVideoTaskReq> $request) async {
    return getResult($call, await $request);
  }

  $async.Future<$0.MediaVideoResult> getResult(
      $grpc.ServiceCall call, $0.MediaVideoTaskReq request);
}
