// This is a generated file - do not edit.
//
// Generated from hi/media/model_mapping_manage.proto.

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

import 'model_mapping_manage.pb.dart' as $0;

export 'model_mapping_manage.pb.dart';

@$pb.GrpcServiceName('hi.media.ModelMappingManage')
class ModelMappingManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ModelMappingManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateModelMappingResp> create(
    $0.CreateModelMappingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisableModelMappingResp> disable(
    $0.DisableModelMappingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disable, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetDefaultModelMappingResp> setDefault(
    $0.SetDefaultModelMappingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDefault, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateModelMappingSortOrderResp> updateSortOrder(
    $0.UpdateModelMappingSortOrderReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSortOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListModelMappingsResp> list(
    $0.ListModelMappingsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetModelMappingResp> get(
    $0.GetModelMappingReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.CreateModelMappingReq, $0.CreateModelMappingResp>(
          '/hi.media.ModelMappingManage/Create',
          ($0.CreateModelMappingReq value) => value.writeToBuffer(),
          $0.CreateModelMappingResp.fromBuffer);
  static final _$disable =
      $grpc.ClientMethod<$0.DisableModelMappingReq, $0.DisableModelMappingResp>(
          '/hi.media.ModelMappingManage/Disable',
          ($0.DisableModelMappingReq value) => value.writeToBuffer(),
          $0.DisableModelMappingResp.fromBuffer);
  static final _$setDefault = $grpc.ClientMethod<$0.SetDefaultModelMappingReq,
          $0.SetDefaultModelMappingResp>(
      '/hi.media.ModelMappingManage/SetDefault',
      ($0.SetDefaultModelMappingReq value) => value.writeToBuffer(),
      $0.SetDefaultModelMappingResp.fromBuffer);
  static final _$updateSortOrder = $grpc.ClientMethod<
          $0.UpdateModelMappingSortOrderReq,
          $0.UpdateModelMappingSortOrderResp>(
      '/hi.media.ModelMappingManage/UpdateSortOrder',
      ($0.UpdateModelMappingSortOrderReq value) => value.writeToBuffer(),
      $0.UpdateModelMappingSortOrderResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$0.ListModelMappingsReq, $0.ListModelMappingsResp>(
          '/hi.media.ModelMappingManage/List',
          ($0.ListModelMappingsReq value) => value.writeToBuffer(),
          $0.ListModelMappingsResp.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$0.GetModelMappingReq, $0.GetModelMappingResp>(
          '/hi.media.ModelMappingManage/Get',
          ($0.GetModelMappingReq value) => value.writeToBuffer(),
          $0.GetModelMappingResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.ModelMappingManage')
abstract class ModelMappingManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.ModelMappingManage';

  ModelMappingManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateModelMappingReq,
            $0.CreateModelMappingResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateModelMappingReq.fromBuffer(value),
        ($0.CreateModelMappingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableModelMappingReq,
            $0.DisableModelMappingResp>(
        'Disable',
        disable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DisableModelMappingReq.fromBuffer(value),
        ($0.DisableModelMappingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDefaultModelMappingReq,
            $0.SetDefaultModelMappingResp>(
        'SetDefault',
        setDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDefaultModelMappingReq.fromBuffer(value),
        ($0.SetDefaultModelMappingResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateModelMappingSortOrderReq,
            $0.UpdateModelMappingSortOrderResp>(
        'UpdateSortOrder',
        updateSortOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateModelMappingSortOrderReq.fromBuffer(value),
        ($0.UpdateModelMappingSortOrderResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListModelMappingsReq, $0.ListModelMappingsResp>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListModelMappingsReq.fromBuffer(value),
            ($0.ListModelMappingsResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetModelMappingReq, $0.GetModelMappingResp>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetModelMappingReq.fromBuffer(value),
            ($0.GetModelMappingResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateModelMappingResp> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateModelMappingReq> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.CreateModelMappingResp> create(
      $grpc.ServiceCall call, $0.CreateModelMappingReq request);

  $async.Future<$0.DisableModelMappingResp> disable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DisableModelMappingReq> $request) async {
    return disable($call, await $request);
  }

  $async.Future<$0.DisableModelMappingResp> disable(
      $grpc.ServiceCall call, $0.DisableModelMappingReq request);

  $async.Future<$0.SetDefaultModelMappingResp> setDefault_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetDefaultModelMappingReq> $request) async {
    return setDefault($call, await $request);
  }

  $async.Future<$0.SetDefaultModelMappingResp> setDefault(
      $grpc.ServiceCall call, $0.SetDefaultModelMappingReq request);

  $async.Future<$0.UpdateModelMappingSortOrderResp> updateSortOrder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateModelMappingSortOrderReq> $request) async {
    return updateSortOrder($call, await $request);
  }

  $async.Future<$0.UpdateModelMappingSortOrderResp> updateSortOrder(
      $grpc.ServiceCall call, $0.UpdateModelMappingSortOrderReq request);

  $async.Future<$0.ListModelMappingsResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListModelMappingsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListModelMappingsResp> list(
      $grpc.ServiceCall call, $0.ListModelMappingsReq request);

  $async.Future<$0.GetModelMappingResp> get_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetModelMappingReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetModelMappingResp> get(
      $grpc.ServiceCall call, $0.GetModelMappingReq request);
}
