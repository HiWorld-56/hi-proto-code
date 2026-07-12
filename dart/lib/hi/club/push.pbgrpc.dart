// This is a generated file - do not edit.
//
// Generated from hi/club/push.proto.

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

import 'push.pb.dart' as $0;

export 'push.pb.dart';

/// Token鉴权
@$pb.GrpcServiceName('hi.club.PushManager')
class PushManagerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PushManagerClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> register(
    $0.PushRegisterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unregister(
    $0.PushUnregisterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unregister, request, options: options);
  }

  // method descriptors

  static final _$register = $grpc.ClientMethod<$0.PushRegisterReq, $1.Empty>(
      '/hi.club.PushManager/Register',
      ($0.PushRegisterReq value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$unregister =
      $grpc.ClientMethod<$0.PushUnregisterReq, $1.Empty>(
          '/hi.club.PushManager/Unregister',
          ($0.PushUnregisterReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.PushManager')
abstract class PushManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.PushManager';

  PushManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PushRegisterReq, $1.Empty>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PushRegisterReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PushUnregisterReq, $1.Empty>(
        'Unregister',
        unregister_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PushUnregisterReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> register_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PushRegisterReq> $request) async {
    return register($call, await $request);
  }

  $async.Future<$1.Empty> register(
      $grpc.ServiceCall call, $0.PushRegisterReq request);

  $async.Future<$1.Empty> unregister_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PushUnregisterReq> $request) async {
    return unregister($call, await $request);
  }

  $async.Future<$1.Empty> unregister(
      $grpc.ServiceCall call, $0.PushUnregisterReq request);
}
