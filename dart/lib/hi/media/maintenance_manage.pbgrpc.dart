// This is a generated file - do not edit.
//
// Generated from hi/media/maintenance_manage.proto.

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

import 'maintenance_manage.pb.dart' as $1;

export 'maintenance_manage.pb.dart';

@$pb.GrpcServiceName('hi.media.MaintenanceManage')
class MaintenanceManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MaintenanceManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetMaintenanceResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetMaintenanceResp> set(
    $1.SetMaintenanceReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.GetMaintenanceResp>(
      '/hi.media.MaintenanceManage/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.GetMaintenanceResp.fromBuffer);
  static final _$set =
      $grpc.ClientMethod<$1.SetMaintenanceReq, $1.SetMaintenanceResp>(
          '/hi.media.MaintenanceManage/Set',
          ($1.SetMaintenanceReq value) => value.writeToBuffer(),
          $1.SetMaintenanceResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.MaintenanceManage')
abstract class MaintenanceManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.MaintenanceManage';

  MaintenanceManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetMaintenanceResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetMaintenanceResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetMaintenanceReq, $1.SetMaintenanceResp>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetMaintenanceReq.fromBuffer(value),
        ($1.SetMaintenanceResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetMaintenanceResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.GetMaintenanceResp> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.SetMaintenanceResp> set_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SetMaintenanceReq> $request) async {
    return set($call, await $request);
  }

  $async.Future<$1.SetMaintenanceResp> set(
      $grpc.ServiceCall call, $1.SetMaintenanceReq request);
}
