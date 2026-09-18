// This is a generated file - do not edit.
//
// Generated from hi/media/workflow_manage.proto.

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

import 'workflow_manage.pb.dart' as $0;

export 'workflow_manage.pb.dart';

/// 管理员工作流配置、校验、试跑与展示设置。
/// 文件导入/替换使用上述 AUTH_SUPERADMIN multipart HTTP 接口，
/// 不声明 Import/ReplaceFile RPC，不由 grpc-gateway 生成上传路由。
@$pb.GrpcServiceName('hi.media.WorkflowManage')
class WorkflowManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WorkflowManageClient(super.channel, {super.options, super.interceptors});

  /// 说明和执行配置按 presence 更新；普通任务、试跑与配置修改共用工作流行锁。
  $grpc.ResponseFuture<$0.UpdateWorkflowResp> update(
    $0.UpdateWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// 校验当前内容；上游暂时不可用时返回 Unavailable，不覆盖之前的校验结果。
  $grpc.ResponseFuture<$0.ValidateWorkflowResp> validate(
    $0.ValidateWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validate, request, options: options);
  }

  /// 使用统一 FIFO 和发起者额度执行真实试跑；成功保存并结算后自动启用草稿。
  $grpc.ResponseFuture<$0.TestWorkflowResp> test(
    $0.TestWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$test, request, options: options);
  }

  /// 按工作流分页查询管理试跑记录。
  $grpc.ResponseFuture<$0.ListWorkflowTestsResp> listTests(
    $0.ListWorkflowTestsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTests, request, options: options);
  }

  /// 管理员手动指定或清除默认项，同一功能最多一个，也允许没有默认项。
  $grpc.ResponseFuture<$0.SetDefaultWorkflowResp> setDefault(
    $0.SetDefaultWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDefault, request, options: options);
  }

  /// 设置同一功能全部工作流的顺序。
  $grpc.ResponseFuture<$0.UpdateWorkflowSortOrderResp> updateSortOrder(
    $0.UpdateWorkflowSortOrderReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSortOrder, request, options: options);
  }

  /// 只读取数据库摘要，不下载工作流文件。
  $grpc.ResponseFuture<$0.ListWorkflowsResp> list(
    $0.ListWorkflowsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  /// 读取当前文件并解析绑定候选节点；object_info 不可用时仍返回可解析的基础节点。
  $grpc.ResponseFuture<$0.GetWorkflowResp> get(
    $0.GetWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$update =
      $grpc.ClientMethod<$0.UpdateWorkflowReq, $0.UpdateWorkflowResp>(
          '/hi.media.WorkflowManage/Update',
          ($0.UpdateWorkflowReq value) => value.writeToBuffer(),
          $0.UpdateWorkflowResp.fromBuffer);
  static final _$validate =
      $grpc.ClientMethod<$0.ValidateWorkflowReq, $0.ValidateWorkflowResp>(
          '/hi.media.WorkflowManage/Validate',
          ($0.ValidateWorkflowReq value) => value.writeToBuffer(),
          $0.ValidateWorkflowResp.fromBuffer);
  static final _$test =
      $grpc.ClientMethod<$0.TestWorkflowReq, $0.TestWorkflowResp>(
          '/hi.media.WorkflowManage/Test',
          ($0.TestWorkflowReq value) => value.writeToBuffer(),
          $0.TestWorkflowResp.fromBuffer);
  static final _$listTests =
      $grpc.ClientMethod<$0.ListWorkflowTestsReq, $0.ListWorkflowTestsResp>(
          '/hi.media.WorkflowManage/ListTests',
          ($0.ListWorkflowTestsReq value) => value.writeToBuffer(),
          $0.ListWorkflowTestsResp.fromBuffer);
  static final _$setDefault =
      $grpc.ClientMethod<$0.SetDefaultWorkflowReq, $0.SetDefaultWorkflowResp>(
          '/hi.media.WorkflowManage/SetDefault',
          ($0.SetDefaultWorkflowReq value) => value.writeToBuffer(),
          $0.SetDefaultWorkflowResp.fromBuffer);
  static final _$updateSortOrder = $grpc.ClientMethod<
          $0.UpdateWorkflowSortOrderReq, $0.UpdateWorkflowSortOrderResp>(
      '/hi.media.WorkflowManage/UpdateSortOrder',
      ($0.UpdateWorkflowSortOrderReq value) => value.writeToBuffer(),
      $0.UpdateWorkflowSortOrderResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListWorkflowsReq, $0.ListWorkflowsResp>(
          '/hi.media.WorkflowManage/List',
          ($0.ListWorkflowsReq value) => value.writeToBuffer(),
          $0.ListWorkflowsResp.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$0.GetWorkflowReq, $0.GetWorkflowResp>(
          '/hi.media.WorkflowManage/Get',
          ($0.GetWorkflowReq value) => value.writeToBuffer(),
          $0.GetWorkflowResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.WorkflowManage')
abstract class WorkflowManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.WorkflowManage';

  WorkflowManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateWorkflowReq, $0.UpdateWorkflowResp>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateWorkflowReq.fromBuffer(value),
        ($0.UpdateWorkflowResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ValidateWorkflowReq, $0.ValidateWorkflowResp>(
            'Validate',
            validate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ValidateWorkflowReq.fromBuffer(value),
            ($0.ValidateWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestWorkflowReq, $0.TestWorkflowResp>(
        'Test',
        test_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestWorkflowReq.fromBuffer(value),
        ($0.TestWorkflowResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListWorkflowTestsReq, $0.ListWorkflowTestsResp>(
            'ListTests',
            listTests_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListWorkflowTestsReq.fromBuffer(value),
            ($0.ListWorkflowTestsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDefaultWorkflowReq,
            $0.SetDefaultWorkflowResp>(
        'SetDefault',
        setDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDefaultWorkflowReq.fromBuffer(value),
        ($0.SetDefaultWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWorkflowSortOrderReq,
            $0.UpdateWorkflowSortOrderResp>(
        'UpdateSortOrder',
        updateSortOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateWorkflowSortOrderReq.fromBuffer(value),
        ($0.UpdateWorkflowSortOrderResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWorkflowsReq, $0.ListWorkflowsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListWorkflowsReq.fromBuffer(value),
        ($0.ListWorkflowsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkflowReq, $0.GetWorkflowResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWorkflowReq.fromBuffer(value),
        ($0.GetWorkflowResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.UpdateWorkflowResp> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateWorkflowReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.UpdateWorkflowResp> update(
      $grpc.ServiceCall call, $0.UpdateWorkflowReq request);

  $async.Future<$0.ValidateWorkflowResp> validate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ValidateWorkflowReq> $request) async {
    return validate($call, await $request);
  }

  $async.Future<$0.ValidateWorkflowResp> validate(
      $grpc.ServiceCall call, $0.ValidateWorkflowReq request);

  $async.Future<$0.TestWorkflowResp> test_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TestWorkflowReq> $request) async {
    return test($call, await $request);
  }

  $async.Future<$0.TestWorkflowResp> test(
      $grpc.ServiceCall call, $0.TestWorkflowReq request);

  $async.Future<$0.ListWorkflowTestsResp> listTests_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListWorkflowTestsReq> $request) async {
    return listTests($call, await $request);
  }

  $async.Future<$0.ListWorkflowTestsResp> listTests(
      $grpc.ServiceCall call, $0.ListWorkflowTestsReq request);

  $async.Future<$0.SetDefaultWorkflowResp> setDefault_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDefaultWorkflowReq> $request) async {
    return setDefault($call, await $request);
  }

  $async.Future<$0.SetDefaultWorkflowResp> setDefault(
      $grpc.ServiceCall call, $0.SetDefaultWorkflowReq request);

  $async.Future<$0.UpdateWorkflowSortOrderResp> updateSortOrder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateWorkflowSortOrderReq> $request) async {
    return updateSortOrder($call, await $request);
  }

  $async.Future<$0.UpdateWorkflowSortOrderResp> updateSortOrder(
      $grpc.ServiceCall call, $0.UpdateWorkflowSortOrderReq request);

  $async.Future<$0.ListWorkflowsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListWorkflowsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListWorkflowsResp> list(
      $grpc.ServiceCall call, $0.ListWorkflowsReq request);

  $async.Future<$0.GetWorkflowResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetWorkflowReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetWorkflowResp> get(
      $grpc.ServiceCall call, $0.GetWorkflowReq request);
}
