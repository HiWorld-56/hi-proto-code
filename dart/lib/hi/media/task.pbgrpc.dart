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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'task.pb.dart' as $0;

export 'task.pb.dart';

/// 普通用户视频任务创建、查询、取消和一次性恢复保存。
@$pb.GrpcServiceName('hi.media.Task')
class TaskClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TaskClient(super.channel, {super.options, super.interceptors});

  /// 创建图生视频任务；只提交 workflow_id 与业务参数，不组合功能或模型 ID。
  $grpc.ResponseFuture<$0.CreateTaskResp> createImageToVideo(
    $0.CreateImageToVideoTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createImageToVideo, request, options: options);
  }

  /// 创建文生视频任务；只提交 workflow_id 与业务参数。
  $grpc.ResponseFuture<$0.CreateTaskResp> createTextToVideo(
    $0.CreateTextToVideoTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTextToVideo, request, options: options);
  }

  /// 查询本人任务详情及产物资产 ID。
  $grpc.ResponseFuture<$0.GetTaskResp> get(
    $0.GetTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  /// 分页查询本人任务。
  $grpc.ResponseFuture<$0.ListTasksResp> list(
    $0.ListTasksReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// 按 can_cancel 取消任务；相同任务重复请求返回当前状态。
  $grpc.ResponseFuture<$0.CancelTaskResp> cancel(
    $0.CancelTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  /// 仅允许删除本人已经失败的普通生成任务；重复删除幂等成功。
  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeleteTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  /// 恢复保存复用原任务，不检查存储额度或未完成任务上限，只受保存并发限制。
  $grpc.ResponseFuture<$0.RecoverSaveTaskResp> recoverSave(
    $0.RecoverSaveTaskReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recoverSave, request, options: options);
  }

  // method descriptors

  static final _$createImageToVideo =
      $grpc.ClientMethod<$0.CreateImageToVideoTaskReq, $0.CreateTaskResp>(
          '/hi.media.Task/CreateImageToVideo',
          ($0.CreateImageToVideoTaskReq value) => value.writeToBuffer(),
          $0.CreateTaskResp.fromBuffer);
  static final _$createTextToVideo =
      $grpc.ClientMethod<$0.CreateTextToVideoTaskReq, $0.CreateTaskResp>(
          '/hi.media.Task/CreateTextToVideo',
          ($0.CreateTextToVideoTaskReq value) => value.writeToBuffer(),
          $0.CreateTaskResp.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetTaskReq, $0.GetTaskResp>(
      '/hi.media.Task/Get',
      ($0.GetTaskReq value) => value.writeToBuffer(),
      $0.GetTaskResp.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListTasksReq, $0.ListTasksResp>(
      '/hi.media.Task/List',
      ($0.ListTasksReq value) => value.writeToBuffer(),
      $0.ListTasksResp.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$0.CancelTaskReq, $0.CancelTaskResp>(
          '/hi.media.Task/Cancel',
          ($0.CancelTaskReq value) => value.writeToBuffer(),
          $0.CancelTaskResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteTaskReq, $1.Empty>(
      '/hi.media.Task/Delete',
      ($0.DeleteTaskReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$recoverSave =
      $grpc.ClientMethod<$0.RecoverSaveTaskReq, $0.RecoverSaveTaskResp>(
          '/hi.media.Task/RecoverSave',
          ($0.RecoverSaveTaskReq value) => value.writeToBuffer(),
          $0.RecoverSaveTaskResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.Task')
abstract class TaskServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.Task';

  TaskServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateImageToVideoTaskReq, $0.CreateTaskResp>(
            'CreateImageToVideo',
            createImageToVideo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateImageToVideoTaskReq.fromBuffer(value),
            ($0.CreateTaskResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateTextToVideoTaskReq, $0.CreateTaskResp>(
            'CreateTextToVideo',
            createTextToVideo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateTextToVideoTaskReq.fromBuffer(value),
            ($0.CreateTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTaskReq, $0.GetTaskResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTaskReq.fromBuffer(value),
        ($0.GetTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTasksReq, $0.ListTasksResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTasksReq.fromBuffer(value),
        ($0.ListTasksResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelTaskReq, $0.CancelTaskResp>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelTaskReq.fromBuffer(value),
        ($0.CancelTaskResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTaskReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTaskReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RecoverSaveTaskReq, $0.RecoverSaveTaskResp>(
            'RecoverSave',
            recoverSave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RecoverSaveTaskReq.fromBuffer(value),
            ($0.RecoverSaveTaskResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateTaskResp> createImageToVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateImageToVideoTaskReq> $request) async {
    return createImageToVideo($call, await $request);
  }

  $async.Future<$0.CreateTaskResp> createImageToVideo(
      $grpc.ServiceCall call, $0.CreateImageToVideoTaskReq request);

  $async.Future<$0.CreateTaskResp> createTextToVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateTextToVideoTaskReq> $request) async {
    return createTextToVideo($call, await $request);
  }

  $async.Future<$0.CreateTaskResp> createTextToVideo(
      $grpc.ServiceCall call, $0.CreateTextToVideoTaskReq request);

  $async.Future<$0.GetTaskResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetTaskReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetTaskResp> get(
      $grpc.ServiceCall call, $0.GetTaskReq request);

  $async.Future<$0.ListTasksResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListTasksReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListTasksResp> list(
      $grpc.ServiceCall call, $0.ListTasksReq request);

  $async.Future<$0.CancelTaskResp> cancel_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CancelTaskReq> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$0.CancelTaskResp> cancel(
      $grpc.ServiceCall call, $0.CancelTaskReq request);

  $async.Future<$1.Empty> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteTaskReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteTaskReq request);

  $async.Future<$0.RecoverSaveTaskResp> recoverSave_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RecoverSaveTaskReq> $request) async {
    return recoverSave($call, await $request);
  }

  $async.Future<$0.RecoverSaveTaskResp> recoverSave(
      $grpc.ServiceCall call, $0.RecoverSaveTaskReq request);
}
