// This is a generated file - do not edit.
//
// Generated from hi/media/account.proto.

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

import 'account.pb.dart' as $0;

export 'account.pb.dart';

@$pb.GrpcServiceName('hi.media.Account')
class AccountClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AccountClient(super.channel, {super.options, super.interceptors});

  /// 发邮箱验证码(6 位,10 分钟有效;同一邮箱 60 秒内只发一次)。
  $grpc.ResponseFuture<$1.Empty> sendEmailCode(
    $0.EmailCodeSendReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendEmailCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmailLoginResp> register(
    $0.EmailRegisterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmailLoginResp> login(
    $0.EmailLoginReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> resetPassword(
    $0.EmailResetPasswordReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  // method descriptors

  static final _$sendEmailCode =
      $grpc.ClientMethod<$0.EmailCodeSendReq, $1.Empty>(
          '/hi.media.Account/SendEmailCode',
          ($0.EmailCodeSendReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$register =
      $grpc.ClientMethod<$0.EmailRegisterReq, $0.EmailLoginResp>(
          '/hi.media.Account/Register',
          ($0.EmailRegisterReq value) => value.writeToBuffer(),
          $0.EmailLoginResp.fromBuffer);
  static final _$login =
      $grpc.ClientMethod<$0.EmailLoginReq, $0.EmailLoginResp>(
          '/hi.media.Account/Login',
          ($0.EmailLoginReq value) => value.writeToBuffer(),
          $0.EmailLoginResp.fromBuffer);
  static final _$resetPassword =
      $grpc.ClientMethod<$0.EmailResetPasswordReq, $1.Empty>(
          '/hi.media.Account/ResetPassword',
          ($0.EmailResetPasswordReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.Account')
abstract class AccountServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.Account';

  AccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EmailCodeSendReq, $1.Empty>(
        'SendEmailCode',
        sendEmailCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmailCodeSendReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmailRegisterReq, $0.EmailLoginResp>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmailRegisterReq.fromBuffer(value),
        ($0.EmailLoginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmailLoginReq, $0.EmailLoginResp>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmailLoginReq.fromBuffer(value),
        ($0.EmailLoginResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmailResetPasswordReq, $1.Empty>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EmailResetPasswordReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> sendEmailCode_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EmailCodeSendReq> $request) async {
    return sendEmailCode($call, await $request);
  }

  $async.Future<$1.Empty> sendEmailCode(
      $grpc.ServiceCall call, $0.EmailCodeSendReq request);

  $async.Future<$0.EmailLoginResp> register_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EmailRegisterReq> $request) async {
    return register($call, await $request);
  }

  $async.Future<$0.EmailLoginResp> register(
      $grpc.ServiceCall call, $0.EmailRegisterReq request);

  $async.Future<$0.EmailLoginResp> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EmailLoginReq> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.EmailLoginResp> login(
      $grpc.ServiceCall call, $0.EmailLoginReq request);

  $async.Future<$1.Empty> resetPassword_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EmailResetPasswordReq> $request) async {
    return resetPassword($call, await $request);
  }

  $async.Future<$1.Empty> resetPassword(
      $grpc.ServiceCall call, $0.EmailResetPasswordReq request);
}

/// 已登录的邮箱账号管理自己的账号(与公开的 Account 分开:鉴权档位不同)。
@$pb.GrpcServiceName('hi.media.AccountSelf')
class AccountSelfClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AccountSelfClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> changePassword(
    $0.ChangePasswordReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }

  // method descriptors

  static final _$changePassword =
      $grpc.ClientMethod<$0.ChangePasswordReq, $1.Empty>(
          '/hi.media.AccountSelf/ChangePassword',
          ($0.ChangePasswordReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.media.AccountSelf')
abstract class AccountSelfServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.media.AccountSelf';

  AccountSelfServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ChangePasswordReq, $1.Empty>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChangePasswordReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> changePassword_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ChangePasswordReq> $request) async {
    return changePassword($call, await $request);
  }

  $async.Future<$1.Empty> changePassword(
      $grpc.ServiceCall call, $0.ChangePasswordReq request);
}
