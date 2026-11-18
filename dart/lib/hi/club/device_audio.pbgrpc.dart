// This is a generated file - do not edit.
//
// Generated from hi/club/device_audio.proto.

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

import 'device_audio.pb.dart' as $1;

export 'device_audio.pb.dart';

@$pb.GrpcServiceName('hi.club.DeviceAudioOps')
class DeviceAudioOpsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DeviceAudioOpsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.DeviceAudioDefaults> getDefaults(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDefaults, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeviceAudioDefaults> setDefaults(
    $1.SetDeviceAudioDefaultsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDefaults, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeviceAudioConfig> get(
    $1.DeviceAudioQuery request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeviceAudioConfig> setOverride(
    $1.SetDeviceAudioOverrideReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setOverride, request, options: options);
  }

  // method descriptors

  static final _$getDefaults =
      $grpc.ClientMethod<$0.Empty, $1.DeviceAudioDefaults>(
          '/hi.club.DeviceAudioOps/GetDefaults',
          ($0.Empty value) => value.writeToBuffer(),
          $1.DeviceAudioDefaults.fromBuffer);
  static final _$setDefaults =
      $grpc.ClientMethod<$1.SetDeviceAudioDefaultsReq, $1.DeviceAudioDefaults>(
          '/hi.club.DeviceAudioOps/SetDefaults',
          ($1.SetDeviceAudioDefaultsReq value) => value.writeToBuffer(),
          $1.DeviceAudioDefaults.fromBuffer);
  static final _$get =
      $grpc.ClientMethod<$1.DeviceAudioQuery, $1.DeviceAudioConfig>(
          '/hi.club.DeviceAudioOps/Get',
          ($1.DeviceAudioQuery value) => value.writeToBuffer(),
          $1.DeviceAudioConfig.fromBuffer);
  static final _$setOverride =
      $grpc.ClientMethod<$1.SetDeviceAudioOverrideReq, $1.DeviceAudioConfig>(
          '/hi.club.DeviceAudioOps/SetOverride',
          ($1.SetDeviceAudioOverrideReq value) => value.writeToBuffer(),
          $1.DeviceAudioConfig.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.DeviceAudioOps')
abstract class DeviceAudioOpsServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.DeviceAudioOps';

  DeviceAudioOpsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DeviceAudioDefaults>(
        'GetDefaults',
        getDefaults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DeviceAudioDefaults value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetDeviceAudioDefaultsReq,
            $1.DeviceAudioDefaults>(
        'SetDefaults',
        setDefaults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetDeviceAudioDefaultsReq.fromBuffer(value),
        ($1.DeviceAudioDefaults value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeviceAudioQuery, $1.DeviceAudioConfig>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeviceAudioQuery.fromBuffer(value),
        ($1.DeviceAudioConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SetDeviceAudioOverrideReq, $1.DeviceAudioConfig>(
            'SetOverride',
            setOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SetDeviceAudioOverrideReq.fromBuffer(value),
            ($1.DeviceAudioConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1.DeviceAudioDefaults> getDefaults_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getDefaults($call, await $request);
  }

  $async.Future<$1.DeviceAudioDefaults> getDefaults(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.DeviceAudioDefaults> setDefaults_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SetDeviceAudioDefaultsReq> $request) async {
    return setDefaults($call, await $request);
  }

  $async.Future<$1.DeviceAudioDefaults> setDefaults(
      $grpc.ServiceCall call, $1.SetDeviceAudioDefaultsReq request);

  $async.Future<$1.DeviceAudioConfig> get_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DeviceAudioQuery> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.DeviceAudioConfig> get(
      $grpc.ServiceCall call, $1.DeviceAudioQuery request);

  $async.Future<$1.DeviceAudioConfig> setOverride_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SetDeviceAudioOverrideReq> $request) async {
    return setOverride($call, await $request);
  }

  $async.Future<$1.DeviceAudioConfig> setOverride(
      $grpc.ServiceCall call, $1.SetDeviceAudioOverrideReq request);
}

/// A hardware robot reads/reports only its own configuration, identity from authentication.
/// Global changes converge through the bounded device poll; saving is not applying.
@$pb.GrpcServiceName('hi.club.DeviceAudio')
class DeviceAudioClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DeviceAudioClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.DeviceAudioConfig> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> report(
    $1.ReportDeviceAudioReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$report, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.DeviceAudioConfig>(
      '/hi.club.DeviceAudio/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.DeviceAudioConfig.fromBuffer);
  static final _$report = $grpc.ClientMethod<$1.ReportDeviceAudioReq, $0.Empty>(
      '/hi.club.DeviceAudio/Report',
      ($1.ReportDeviceAudioReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.DeviceAudio')
abstract class DeviceAudioServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.DeviceAudio';

  DeviceAudioServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DeviceAudioConfig>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DeviceAudioConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReportDeviceAudioReq, $0.Empty>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ReportDeviceAudioReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.DeviceAudioConfig> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.DeviceAudioConfig> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> report_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ReportDeviceAudioReq> $request) async {
    return report($call, await $request);
  }

  $async.Future<$0.Empty> report(
      $grpc.ServiceCall call, $1.ReportDeviceAudioReq request);
}
