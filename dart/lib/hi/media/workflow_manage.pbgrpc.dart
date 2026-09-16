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

@$pb.GrpcServiceName('hi.media.WorkflowManage')
class WorkflowManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WorkflowManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ImportWorkflowResp> importWorkflow(
    $0.ImportWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateWorkflowResp> updateWorkflow(
    $0.UpdateWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateWorkflowDescriptionResp> updateDescription(
    $0.UpdateWorkflowDescriptionReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDescription, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateWorkflowResp> validate(
    $0.ValidateWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validate, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestWorkflowResp> test(
    $0.TestWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$test, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListWorkflowTestsResp> listTests(
    $0.ListWorkflowTestsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTests, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListWorkflowsResp> list(
    $0.ListWorkflowsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWorkflowResp> get(
    $0.GetWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$importWorkflow =
      $grpc.ClientMethod<$0.ImportWorkflowReq, $0.ImportWorkflowResp>(
          '/hi.media.WorkflowManage/ImportWorkflow',
          ($0.ImportWorkflowReq value) => value.writeToBuffer(),
          $0.ImportWorkflowResp.fromBuffer);
  static final _$updateWorkflow =
      $grpc.ClientMethod<$0.UpdateWorkflowReq, $0.UpdateWorkflowResp>(
          '/hi.media.WorkflowManage/UpdateWorkflow',
          ($0.UpdateWorkflowReq value) => value.writeToBuffer(),
          $0.UpdateWorkflowResp.fromBuffer);
  static final _$updateDescription = $grpc.ClientMethod<
          $0.UpdateWorkflowDescriptionReq, $0.UpdateWorkflowDescriptionResp>(
      '/hi.media.WorkflowManage/UpdateDescription',
      ($0.UpdateWorkflowDescriptionReq value) => value.writeToBuffer(),
      $0.UpdateWorkflowDescriptionResp.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.ImportWorkflowReq, $0.ImportWorkflowResp>(
        'ImportWorkflow',
        importWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ImportWorkflowReq.fromBuffer(value),
        ($0.ImportWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWorkflowReq, $0.UpdateWorkflowResp>(
        'UpdateWorkflow',
        updateWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateWorkflowReq.fromBuffer(value),
        ($0.UpdateWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWorkflowDescriptionReq,
            $0.UpdateWorkflowDescriptionResp>(
        'UpdateDescription',
        updateDescription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateWorkflowDescriptionReq.fromBuffer(value),
        ($0.UpdateWorkflowDescriptionResp value) => value.writeToBuffer()));
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

  $async.Future<$0.ImportWorkflowResp> importWorkflow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ImportWorkflowReq> $request) async {
    return importWorkflow($call, await $request);
  }

  $async.Future<$0.ImportWorkflowResp> importWorkflow(
      $grpc.ServiceCall call, $0.ImportWorkflowReq request);

  $async.Future<$0.UpdateWorkflowResp> updateWorkflow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateWorkflowReq> $request) async {
    return updateWorkflow($call, await $request);
  }

  $async.Future<$0.UpdateWorkflowResp> updateWorkflow(
      $grpc.ServiceCall call, $0.UpdateWorkflowReq request);

  $async.Future<$0.UpdateWorkflowDescriptionResp> updateDescription_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateWorkflowDescriptionReq> $request) async {
    return updateDescription($call, await $request);
  }

  $async.Future<$0.UpdateWorkflowDescriptionResp> updateDescription(
      $grpc.ServiceCall call, $0.UpdateWorkflowDescriptionReq request);

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
