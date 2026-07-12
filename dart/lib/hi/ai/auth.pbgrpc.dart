// This is a generated file - do not edit.
//
// Generated from hi/ai/auth.proto.

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

import '../common.pb.dart' as $1;
import '../did/auth.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('hi.ai.Auth')
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

  // method descriptors

  static final _$refreshToken =
      $grpc.ClientMethod<$0.RefreshTokenReq, $1.AuthToken>(
          '/hi.ai.Auth/RefreshToken',
          ($0.RefreshTokenReq value) => value.writeToBuffer(),
          $1.AuthToken.fromBuffer);
  static final _$generateReqId =
      $grpc.ClientMethod<$0.GenerateReqIdReq, $1.RequestId>(
          '/hi.ai.Auth/GenerateReqId',
          ($0.GenerateReqIdReq value) => value.writeToBuffer(),
          $1.RequestId.fromBuffer);
  static final _$getReqStatus =
      $grpc.ClientMethod<$1.RequestId, $0.ReqStatusResp>(
          '/hi.ai.Auth/GetReqStatus',
          ($1.RequestId value) => value.writeToBuffer(),
          $0.ReqStatusResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.ai.Auth')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.ai.Auth';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RefreshTokenReq, $1.AuthToken>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshTokenReq.fromBuffer(value),
        ($1.AuthToken value) => value.writeToBuffer()));
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
  }

  $async.Future<$1.AuthToken> refreshToken_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RefreshTokenReq> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$1.AuthToken> refreshToken(
      $grpc.ServiceCall call, $0.RefreshTokenReq request);

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
}
