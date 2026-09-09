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

@$pb.GrpcServiceName('hi.media.MediaWorkflowManage')
class MediaWorkflowManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaWorkflowManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ImportMediaWorkflowResp> importWorkflow(
    $0.ImportMediaWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMediaWorkflowResp> update(
    $0.UpdateMediaWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMediaWorkflowsResp> list(
    $0.ListMediaWorkflowsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMediaWorkflowResp> get(
    $0.GetMediaWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateMediaWorkflowResp> validate(
    $0.ValidateMediaWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validate, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestMediaWorkflowResp> test(
    $0.TestMediaWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$test, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMediaWorkflowTestsResp> listTests(
    $0.ListMediaWorkflowTestsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTests, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMediaWorkflowReadyResp> setReady(
    $0.SetMediaWorkflowReadyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setReady, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetActiveMediaWorkflowResp> setActive(
    $0.SetActiveMediaWorkflowReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setActive, request, options: options);
  }

  // method descriptors

  static final _$importWorkflow =
      $grpc.ClientMethod<$0.ImportMediaWorkflowReq, $0.ImportMediaWorkflowResp>(
          '/hi.media.MediaWorkflowManage/ImportWorkflow',
          ($0.ImportMediaWorkflowReq value) => value.writeToBuffer(),
          $0.ImportMediaWorkflowResp.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.UpdateMediaWorkflowReq, $0.UpdateMediaWorkflowResp>(
          '/hi.media.MediaWorkflowManage/Update',
          ($0.UpdateMediaWorkflowReq value) => value.writeToBuffer(),
          $0.UpdateMediaWorkflowResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListMediaWorkflowsReq, $0.ListMediaWorkflowsResp>(
          '/hi.media.MediaWorkflowManage/List',
          ($0.ListMediaWorkflowsReq value) => value.writeToBuffer(),
          $0.ListMediaWorkflowsResp.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$0.GetMediaWorkflowReq, $0.GetMediaWorkflowResp>(
          '/hi.media.MediaWorkflowManage/Get',
          ($0.GetMediaWorkflowReq value) => value.writeToBuffer(),
          $0.GetMediaWorkflowResp.fromBuffer);
  static final _$validate = $grpc.ClientMethod<$0.ValidateMediaWorkflowReq,
          $0.ValidateMediaWorkflowResp>(
      '/hi.media.MediaWorkflowManage/Validate',
      ($0.ValidateMediaWorkflowReq value) => value.writeToBuffer(),
      $0.ValidateMediaWorkflowResp.fromBuffer);
  static final _$test =
      $grpc.ClientMethod<$0.TestMediaWorkflowReq, $0.TestMediaWorkflowResp>(
          '/hi.media.MediaWorkflowManage/Test',
          ($0.TestMediaWorkflowReq value) => value.writeToBuffer(),
          $0.TestMediaWorkflowResp.fromBuffer);
  static final _$listTests = $grpc.ClientMethod<$0.ListMediaWorkflowTestsReq,
          $0.ListMediaWorkflowTestsResp>(
      '/hi.media.MediaWorkflowManage/ListTests',
      ($0.ListMediaWorkflowTestsReq value) => value.writeToBuffer(),
      $0.ListMediaWorkflowTestsResp.fromBuffer);
  static final _$setReady = $grpc.ClientMethod<$0.SetMediaWorkflowReadyReq,
          $0.SetMediaWorkflowReadyResp>(
      '/hi.media.MediaWorkflowManage/SetReady',
      ($0.SetMediaWorkflowReadyReq value) => value.writeToBuffer(),
      $0.SetMediaWorkflowReadyResp.fromBuffer);
  static final _$setActive = $grpc.ClientMethod<$0.SetActiveMediaWorkflowReq,
          $0.SetActiveMediaWorkflowResp>(
      '/hi.media.MediaWorkflowManage/SetActive',
      ($0.SetActiveMediaWorkflowReq value) => value.writeToBuffer(),
      $0.SetActiveMediaWorkflowResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MediaWorkflowManage')
abstract class MediaWorkflowManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MediaWorkflowManage';

  MediaWorkflowManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ImportMediaWorkflowReq,
            $0.ImportMediaWorkflowResp>(
        'ImportWorkflow',
        importWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportMediaWorkflowReq.fromBuffer(value),
        ($0.ImportMediaWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMediaWorkflowReq,
            $0.UpdateMediaWorkflowResp>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMediaWorkflowReq.fromBuffer(value),
        ($0.UpdateMediaWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMediaWorkflowsReq,
            $0.ListMediaWorkflowsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMediaWorkflowsReq.fromBuffer(value),
        ($0.ListMediaWorkflowsResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMediaWorkflowReq, $0.GetMediaWorkflowResp>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMediaWorkflowReq.fromBuffer(value),
            ($0.GetMediaWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateMediaWorkflowReq,
            $0.ValidateMediaWorkflowResp>(
        'Validate',
        validate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidateMediaWorkflowReq.fromBuffer(value),
        ($0.ValidateMediaWorkflowResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TestMediaWorkflowReq, $0.TestMediaWorkflowResp>(
            'Test',
            test_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TestMediaWorkflowReq.fromBuffer(value),
            ($0.TestMediaWorkflowResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMediaWorkflowTestsReq,
            $0.ListMediaWorkflowTestsResp>(
        'ListTests',
        listTests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMediaWorkflowTestsReq.fromBuffer(value),
        ($0.ListMediaWorkflowTestsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMediaWorkflowReadyReq,
            $0.SetMediaWorkflowReadyResp>(
        'SetReady',
        setReady_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMediaWorkflowReadyReq.fromBuffer(value),
        ($0.SetMediaWorkflowReadyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetActiveMediaWorkflowReq,
            $0.SetActiveMediaWorkflowResp>(
        'SetActive',
        setActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetActiveMediaWorkflowReq.fromBuffer(value),
        ($0.SetActiveMediaWorkflowResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ImportMediaWorkflowResp> importWorkflow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ImportMediaWorkflowReq> $request) async {
    return importWorkflow($call, await $request);
  }

  $async.Future<$0.ImportMediaWorkflowResp> importWorkflow(
      $grpc.ServiceCall call, $0.ImportMediaWorkflowReq request);

  $async.Future<$0.UpdateMediaWorkflowResp> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateMediaWorkflowReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.UpdateMediaWorkflowResp> update(
      $grpc.ServiceCall call, $0.UpdateMediaWorkflowReq request);

  $async.Future<$0.ListMediaWorkflowsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMediaWorkflowsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListMediaWorkflowsResp> list(
      $grpc.ServiceCall call, $0.ListMediaWorkflowsReq request);

  $async.Future<$0.GetMediaWorkflowResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMediaWorkflowReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetMediaWorkflowResp> get(
      $grpc.ServiceCall call, $0.GetMediaWorkflowReq request);

  $async.Future<$0.ValidateMediaWorkflowResp> validate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ValidateMediaWorkflowReq> $request) async {
    return validate($call, await $request);
  }

  $async.Future<$0.ValidateMediaWorkflowResp> validate(
      $grpc.ServiceCall call, $0.ValidateMediaWorkflowReq request);

  $async.Future<$0.TestMediaWorkflowResp> test_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TestMediaWorkflowReq> $request) async {
    return test($call, await $request);
  }

  $async.Future<$0.TestMediaWorkflowResp> test(
      $grpc.ServiceCall call, $0.TestMediaWorkflowReq request);

  $async.Future<$0.ListMediaWorkflowTestsResp> listTests_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMediaWorkflowTestsReq> $request) async {
    return listTests($call, await $request);
  }

  $async.Future<$0.ListMediaWorkflowTestsResp> listTests(
      $grpc.ServiceCall call, $0.ListMediaWorkflowTestsReq request);

  $async.Future<$0.SetMediaWorkflowReadyResp> setReady_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMediaWorkflowReadyReq> $request) async {
    return setReady($call, await $request);
  }

  $async.Future<$0.SetMediaWorkflowReadyResp> setReady(
      $grpc.ServiceCall call, $0.SetMediaWorkflowReadyReq request);

  $async.Future<$0.SetActiveMediaWorkflowResp> setActive_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetActiveMediaWorkflowReq> $request) async {
    return setActive($call, await $request);
  }

  $async.Future<$0.SetActiveMediaWorkflowResp> setActive(
      $grpc.ServiceCall call, $0.SetActiveMediaWorkflowReq request);
}
