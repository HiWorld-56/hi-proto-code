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

/// Auth —— 登录/登出。握手类是公开的(此时还没 token),身份确认类是 web3 验签(载荷带签名)。
/// 公开 与 web3验签 同处一个 service 是允许的(web3 本质是数据校验,不是方法鉴权)。
///
/// ⭐ 登录有**两个入口**,按客户端**知不知道对方是谁**分,不要再合并:
///
///   · `Verify` —— **扫码**:拿到的是一个裸 reqId,会话 did 只存在服务端,客户端无从判断
///     该走哪条,所以一律交给它,分叉在后端(是 hi-did 自己的哨兵就自己发 token;
///     是某个商户就只验签+转发、回拨商户 LoginCallback,token 由商户自己发)。
///   · `Notify` —— **深链**:三方 app 唤起 hidid 时,发起方是谁写在链接里
///     (`hidid://login?did=<商户did>&reqId=…`),这一刻"是三方"是**已知事实**,
///     直接走三方那条,不必再让后端去分一次。
///
/// ⚠️ **2026-08-19 事故:`Notify` 曾被当成"后端内部第二跳"删掉,上生产后当天大面积
///    「hidid 授权 hiclub 登录失败」。** 当时的判据是生产日志里"三方码会同时出现 Verify 和
///    Notify 两条" —— 那证的是**扫码**那条(app 调 Verify、后端自己转的第二跳),
///    而**深链**那条从没被验过,shipped 的 app 一直直接调 `Notify`。
///    gRPC 未知方法在进拦截器**之前**就被拒,服务端一个字都不记 —— 于是删掉之后
///    线上安静地全挂,日志里连一条错都没有。
///    **删任何一个 rpc 之前,先确认没有已发布的客户端在调它;"日志里没见过"不算证据。**
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

  $grpc.ResponseFuture<$2.Empty> logout(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  /// 验签:**深链**授权登录(三方 app 唤起 hidid)。发起方是谁写在链接里,故直接走三方那条。
  /// 只验签+转发、回拨商户 LoginCallback,token 由商户自己发 —— 所以返回 Empty。
  $grpc.ResponseFuture<$2.Empty> notify(
    $1.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notify, request, options: options);
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
  static final _$logout = $grpc.ClientMethod<$1.SignedData, $2.Empty>(
      '/hi.did.Auth/Logout',
      ($1.SignedData value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$notify = $grpc.ClientMethod<$1.SignedData, $2.Empty>(
      '/hi.did.Auth/Notify',
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
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignedData.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignedData, $2.Empty>(
        'Notify',
        notify_Pre,
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

  $async.Future<$2.Empty> logout_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$2.Empty> logout($grpc.ServiceCall call, $1.SignedData request);

  $async.Future<$2.Empty> notify_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SignedData> $request) async {
    return notify($call, await $request);
  }

  $async.Future<$2.Empty> notify($grpc.ServiceCall call, $1.SignedData request);
}
