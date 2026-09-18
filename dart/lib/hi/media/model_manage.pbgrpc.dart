// This is a generated file - do not edit.
//
// Generated from hi/media/model_manage.proto.

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

import 'model_manage.pb.dart' as $0;

export 'model_manage.pb.dart';

/// 管理员维护用户显示名与真实模型名；不动态改写工作流 Loader。
@$pb.GrpcServiceName('hi.media.ModelManage')
class ModelManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ModelManageClient(super.channel, {super.options, super.interceptors});

  /// 创建显示名与真实名的对应关系。
  $grpc.ResponseFuture<$0.CreateModelResp> create(
    $0.CreateModelReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// 仅更新用户可见显示名。
  $grpc.ResponseFuture<$0.UpdateModelResp> update(
    $0.UpdateModelReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// 被任何工作流引用时返回 FailedPrecondition；成功返回空响应。
  $grpc.ResponseFuture<$1.Empty> delete(
    $0.DeleteModelReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  /// 分页查询模型。
  $grpc.ResponseFuture<$0.ListModelsResp> list(
    $0.ListModelsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// 查询模型详情，包含仅管理员可见的真实名。
  $grpc.ResponseFuture<$0.GetModelResp> get(
    $0.GetModelReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.CreateModelReq, $0.CreateModelResp>(
          '/hi.media.ModelManage/Create',
          ($0.CreateModelReq value) => value.writeToBuffer(),
          $0.CreateModelResp.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.UpdateModelReq, $0.UpdateModelResp>(
          '/hi.media.ModelManage/Update',
          ($0.UpdateModelReq value) => value.writeToBuffer(),
          $0.UpdateModelResp.fromBuffer);
  static final _$delete = $grpc.ClientMethod<$0.DeleteModelReq, $1.Empty>(
      '/hi.media.ModelManage/Delete',
      ($0.DeleteModelReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListModelsReq, $0.ListModelsResp>(
      '/hi.media.ModelManage/List',
      ($0.ListModelsReq value) => value.writeToBuffer(),
      $0.ListModelsResp.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetModelReq, $0.GetModelResp>(
      '/hi.media.ModelManage/Get',
      ($0.GetModelReq value) => value.writeToBuffer(),
      $0.GetModelResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.ModelManage')
abstract class ModelManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.ModelManage';

  ModelManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateModelReq, $0.CreateModelResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateModelReq.fromBuffer(value),
        ($0.CreateModelResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateModelReq, $0.UpdateModelResp>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateModelReq.fromBuffer(value),
        ($0.UpdateModelResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteModelReq, $1.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteModelReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListModelsReq, $0.ListModelsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListModelsReq.fromBuffer(value),
        ($0.ListModelsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetModelReq, $0.GetModelResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetModelReq.fromBuffer(value),
        ($0.GetModelResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateModelResp> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateModelReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.CreateModelResp> create(
      $grpc.ServiceCall call, $0.CreateModelReq request);

  $async.Future<$0.UpdateModelResp> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateModelReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.UpdateModelResp> update(
      $grpc.ServiceCall call, $0.UpdateModelReq request);

  $async.Future<$1.Empty> delete_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteModelReq> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$1.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteModelReq request);

  $async.Future<$0.ListModelsResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListModelsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListModelsResp> list(
      $grpc.ServiceCall call, $0.ListModelsReq request);

  $async.Future<$0.GetModelResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetModelReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetModelResp> get(
      $grpc.ServiceCall call, $0.GetModelReq request);
}
