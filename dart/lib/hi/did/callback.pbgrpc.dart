// This is a generated file - do not edit.
//
// Generated from hi/did/callback.proto.

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

import '../common.pb.dart' as $0;

export 'callback.pb.dart';

/// 三方app/web登录回调
@$pb.GrpcServiceName('hi.did.LoginCallback')
class LoginCallbackClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LoginCallbackClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> login(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.SignedData, $1.Empty>(
      '/hi.did.LoginCallback/Login',
      ($0.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.LoginCallback')
abstract class LoginCallbackServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.LoginCallback';

  LoginCallbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.Empty>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return login($call, await $request);
  }

  $async.Future<$1.Empty> login($grpc.ServiceCall call, $0.SignedData request);
}

/// 三方app/web支付回调
@$pb.GrpcServiceName('hi.did.PayCallback')
class PayCallbackClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PayCallbackClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> pay(
    $0.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  // method descriptors

  static final _$pay = $grpc.ClientMethod<$0.SignedData, $1.Empty>(
      '/hi.did.PayCallback/Pay',
      ($0.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.PayCallback')
abstract class PayCallbackServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.PayCallback';

  PayCallbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignedData, $1.Empty>(
        'Pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> pay_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SignedData> $request) async {
    return pay($call, await $request);
  }

  $async.Future<$1.Empty> pay($grpc.ServiceCall call, $0.SignedData request);
}
