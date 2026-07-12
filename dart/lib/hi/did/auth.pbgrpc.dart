// This is a generated file - do not edit.
//
// Generated from hi/did/auth.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../common.pb.dart' as $1;
import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('hi.did.Auth')
class AuthClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.AuthToken> refreshToken(
    $0.RefreshTokenReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResp> verify(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResp> verifyOffline(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyOffline, request, options: options);
  }

  $grpc.ResponseFuture<$1.RequestId> generateReqId(
    $0.GenerateReqIdReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateReqId, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReqStatusResp> getReqStatus(
    $1.RequestId request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReqStatus, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> notify(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notify, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> logout(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  // method descriptors

  static final _$refreshToken =
      $grpc.ClientMethod<$0.RefreshTokenReq, $1.AuthToken>(
          '/hi.did.Auth/RefreshToken',
          ($0.RefreshTokenReq value) => value.writeToBuffer(),
          $1.AuthToken.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.SignedData, $0.LoginResp>(
      '/hi.did.Auth/Verify',
      ($1.SignedData value) => value.writeToBuffer(),
      $0.LoginResp.fromBuffer);
  static final _$verifyOffline =
      $grpc.ClientMethod<$1.SignedData, $0.LoginResp>(
          '/hi.did.Auth/VerifyOffline',
          ($1.SignedData value) => value.writeToBuffer(),
          $0.LoginResp.fromBuffer);
  static final _$generateReqId =
      $grpc.ClientMethod<$0.GenerateReqIdReq, $1.RequestId>(
          '/hi.did.Auth/GenerateReqId',
          ($0.GenerateReqIdReq value) => value.writeToBuffer(),
          $1.RequestId.fromBuffer);
  static final _$getReqStatus =
      $grpc.ClientMethod<$1.RequestId, $0.ReqStatusResp>(
          '/hi.did.Auth/GetReqStatus',
          ($1.RequestId value) => value.writeToBuffer(),
          $0.ReqStatusResp.fromBuffer);
  static final _$notify = $grpc.ClientMethod<$1.SignedData, $2.Empty>(
      '/hi.did.Auth/Notify',
      ($1.SignedData value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$logout = $grpc.ClientMethod<$1.SignedData, $2.Empty>(
      '/hi.did.Auth/Logout',
      ($1.SignedData value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Auth')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Auth';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RefreshTokenReq, $1.AuthToken>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshTokenReq.fromBuffer(value),
        ($1.AuthToken value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignedData, $0.LoginResp>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($0.LoginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignedData, $0.LoginResp>(
        'VerifyOffline',
        verifyOffline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($0.LoginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateReqIdReq, $1.RequestId>(
        'GenerateReqId',
        generateReqId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenerateReqIdReq.fromBuffer(value),
        ($1.RequestId value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RequestId, $0.ReqStatusResp>(
        'GetReqStatus',
        getReqStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RequestId.fromBuffer(value),
        ($0.ReqStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignedData, $2.Empty>(
        'Notify',
        notify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignedData, $2.Empty>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.AuthToken> refreshToken_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RefreshTokenReq> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$1.AuthToken> refreshToken(
      $grpc.ServiceCall call, $0.RefreshTokenReq request);

  $async.Future<$0.LoginResp> verify_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return verify($call, await $request);
  }

  $async.Future<$0.LoginResp> verify(
      $grpc.ServiceCall call, $1.SignedData request);

  $async.Future<$0.LoginResp> verifyOffline_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return verifyOffline($call, await $request);
  }

  $async.Future<$0.LoginResp> verifyOffline(
      $grpc.ServiceCall call, $1.SignedData request);

  $async.Future<$1.RequestId> generateReqId_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GenerateReqIdReq> $request) async {
    return generateReqId($call, await $request);
  }

  $async.Future<$1.RequestId> generateReqId(
      $grpc.ServiceCall call, $0.GenerateReqIdReq request);

  $async.Future<$0.ReqStatusResp> getReqStatus_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.RequestId> $request) async {
    return getReqStatus($call, await $request);
  }

  $async.Future<$0.ReqStatusResp> getReqStatus(
      $grpc.ServiceCall call, $1.RequestId request);

  $async.Future<$2.Empty> notify_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return notify($call, await $request);
  }

  $async.Future<$2.Empty> notify($grpc.ServiceCall call, $1.SignedData request);

  $async.Future<$2.Empty> logout_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$2.Empty> logout($grpc.ServiceCall call, $1.SignedData request);
}
