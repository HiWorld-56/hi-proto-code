// This is a generated file - do not edit.
//
// Generated from hi/media/work_manage.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'work_manage.pb.dart' as $1;

export 'work_manage.pb.dart';

@$pb.GrpcServiceName('hi.media.MediaManage')
class MediaManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MediaManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetMediaMaintenanceResp> getMaintenance(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMaintenance, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetMediaMaintenanceResp> setMaintenance(
    $1.SetMediaMaintenanceReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMaintenance, request, options: options);
  }

  // method descriptors

  static final _$getMaintenance =
      $grpc.ClientMethod<$0.Empty, $1.GetMediaMaintenanceResp>(
          '/hi.media.MediaManage/GetMaintenance',
          ($0.Empty value) => value.writeToBuffer(),
          $1.GetMediaMaintenanceResp.fromBuffer);
  static final _$setMaintenance =
      $grpc.ClientMethod<$1.SetMediaMaintenanceReq, $1.SetMediaMaintenanceResp>(
          '/hi.media.MediaManage/SetMaintenance',
          ($1.SetMediaMaintenanceReq value) => value.writeToBuffer(),
          $1.SetMediaMaintenanceResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MediaManage')
abstract class MediaManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MediaManage';

  MediaManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetMediaMaintenanceResp>(
        'GetMaintenance',
        getMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetMediaMaintenanceResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetMediaMaintenanceReq,
            $1.SetMediaMaintenanceResp>(
        'SetMaintenance',
        setMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetMediaMaintenanceReq.fromBuffer(value),
        ($1.SetMediaMaintenanceResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetMediaMaintenanceResp> getMaintenance_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getMaintenance($call, await $request);
  }

  $async.Future<$1.GetMediaMaintenanceResp> getMaintenance(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.SetMediaMaintenanceResp> setMaintenance_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SetMediaMaintenanceReq> $request) async {
    return setMaintenance($call, await $request);
  }

  $async.Future<$1.SetMediaMaintenanceResp> setMaintenance(
      $grpc.ServiceCall call, $1.SetMediaMaintenanceReq request);
}
