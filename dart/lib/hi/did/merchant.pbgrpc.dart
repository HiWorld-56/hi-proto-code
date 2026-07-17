// This is a generated file - do not edit.
//
// Generated from hi/did/merchant.proto.

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

import '../common.pb.dart' as $2;
import 'merchant.pb.dart' as $1;

export 'merchant.pb.dart';

/// 商户(主体=商户,ExtendToken)。按主体归位:商户自身配置、对用户扩展数据的读写、授权,全在这。
/// 用户不能读自己的扩展(扩展是商户的地盘)。
///
/// (原 UserMerchant service 已删 —— 那个名字看不懂,且 Get 与本服务的 Get 逻辑完全重复
///  [都是 FindOne(did)];Set 就是商户改自己配置,归 Merchant.Update。草民无 ExtendToken 调不到,
///  正好修掉原 handler 里"草民查返回空"的 TODO。)
///
/// 授权机制(裁决 #4,定稿):商户 X 操作商户 A 的数据时 —— 从 X 的 ExtendToken 解出 didx,
///   若 didx 在 A 的授权列表里则直接操作,**不回取 A 的 ExtendToken**。
@$pb.GrpcServiceName('hi.did.Merchant')
class MerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantClient(super.channel, {super.options, super.interceptors});

  /// ── 商户自身配置 ──
  /// Get:**只能查自己**,入参为空 —— 调用者身份由 ExtendToken 解出(merchant_did)。
  ///
  /// ⚠️ 历史漏洞(已修):原签名是 `Get(hi.DID)`,"did 非空=查指定商户"。但 MerchantInfo 里带
  ///    **extension_token(商户 API 凭证)** —— 于是任何持有效 ExtendToken 的商户,都能传别人的
  ///    did 把别人的凭证捞走。**越权**。别再把参数加回来:身份必须只来自 token,不能来自入参。
  ///    若确需看别的商户的公开信息(name/logo/scheme 等),走 MerchantPub(只吐安全字段)。
  $grpc.ResponseFuture<$1.MerchantGetResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> update(
    $1.MerchantSetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// ── 商户管理其用户的扩展信息 ──
  /// GetUser/ListUsers:merchant 空=自己(免 grant);非空=指定商户(走 grant)。
  /// GetUser 的 resp.user 须始终有 name/avatar(取自全局 user 表),即使无扩展行 —— club 靠它显示。
  $grpc.ResponseFuture<$1.UserExtensionUnit> getUser(
    $1.GetUserReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUsersResp> listUsers(
    $1.ListUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.MerchantListResp> list(
    $1.ListMerchantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setUsers(
    $1.SetUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> addUsers(
    $1.AddUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> removeUsers(
    $1.RemoveUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeUsers, request, options: options);
  }

  /// ── 用户 mqtt 凭证(基础信息,商户可见)──
  $grpc.ResponseFuture<$1.GetUserMqttResp> getUserMqtt(
    $1.GetUserMqttReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserMqtt, request, options: options);
  }

  /// ── 商户互授权 ──
  $grpc.ResponseFuture<$1.ListGrantsResp> listGrants(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> addGrant(
    $1.GrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addGrant, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> removeGrant(
    $1.GrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeGrant, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.MerchantGetResp>(
      '/hi.did.Merchant/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.MerchantGetResp.fromBuffer);
  static final _$update = $grpc.ClientMethod<$1.MerchantSetReq, $0.Empty>(
      '/hi.did.Merchant/Update',
      ($1.MerchantSetReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$getUser =
      $grpc.ClientMethod<$1.GetUserReq, $1.UserExtensionUnit>(
          '/hi.did.Merchant/GetUser',
          ($1.GetUserReq value) => value.writeToBuffer(),
          $1.UserExtensionUnit.fromBuffer);
  static final _$listUsers =
      $grpc.ClientMethod<$1.ListUsersReq, $1.ListUsersResp>(
          '/hi.did.Merchant/ListUsers',
          ($1.ListUsersReq value) => value.writeToBuffer(),
          $1.ListUsersResp.fromBuffer);
  static final _$list =
      $grpc.ClientMethod<$1.ListMerchantsReq, $1.MerchantListResp>(
          '/hi.did.Merchant/List',
          ($1.ListMerchantsReq value) => value.writeToBuffer(),
          $1.MerchantListResp.fromBuffer);
  static final _$setUsers = $grpc.ClientMethod<$1.SetUsersReq, $0.Empty>(
      '/hi.did.Merchant/SetUsers',
      ($1.SetUsersReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$addUsers = $grpc.ClientMethod<$1.AddUsersReq, $0.Empty>(
      '/hi.did.Merchant/AddUsers',
      ($1.AddUsersReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$removeUsers = $grpc.ClientMethod<$1.RemoveUsersReq, $0.Empty>(
      '/hi.did.Merchant/RemoveUsers',
      ($1.RemoveUsersReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$getUserMqtt =
      $grpc.ClientMethod<$1.GetUserMqttReq, $1.GetUserMqttResp>(
          '/hi.did.Merchant/GetUserMqtt',
          ($1.GetUserMqttReq value) => value.writeToBuffer(),
          $1.GetUserMqttResp.fromBuffer);
  static final _$listGrants = $grpc.ClientMethod<$0.Empty, $1.ListGrantsResp>(
      '/hi.did.Merchant/ListGrants',
      ($0.Empty value) => value.writeToBuffer(),
      $1.ListGrantsResp.fromBuffer);
  static final _$addGrant = $grpc.ClientMethod<$1.GrantReq, $0.Empty>(
      '/hi.did.Merchant/AddGrant',
      ($1.GrantReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
  static final _$removeGrant = $grpc.ClientMethod<$1.GrantReq, $0.Empty>(
      '/hi.did.Merchant/RemoveGrant',
      ($1.GrantReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Merchant')
abstract class MerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Merchant';

  MerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.MerchantGetResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.MerchantGetResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MerchantSetReq, $0.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MerchantSetReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserReq, $1.UserExtensionUnit>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserReq.fromBuffer(value),
        ($1.UserExtensionUnit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUsersReq, $1.ListUsersResp>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUsersReq.fromBuffer(value),
        ($1.ListUsersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMerchantsReq, $1.MerchantListResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListMerchantsReq.fromBuffer(value),
        ($1.MerchantListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetUsersReq, $0.Empty>(
        'SetUsers',
        setUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetUsersReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddUsersReq, $0.Empty>(
        'AddUsers',
        addUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddUsersReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveUsersReq, $0.Empty>(
        'RemoveUsers',
        removeUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RemoveUsersReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserMqttReq, $1.GetUserMqttResp>(
        'GetUserMqtt',
        getUserMqtt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserMqttReq.fromBuffer(value),
        ($1.GetUserMqttResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListGrantsResp>(
        'ListGrants',
        listGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListGrantsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GrantReq, $0.Empty>(
        'AddGrant',
        addGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GrantReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GrantReq, $0.Empty>(
        'RemoveGrant',
        removeGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GrantReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantGetResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.MerchantGetResp> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> update_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantSetReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Empty> update(
      $grpc.ServiceCall call, $1.MerchantSetReq request);

  $async.Future<$1.UserExtensionUnit> getUser_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GetUserReq> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$1.UserExtensionUnit> getUser(
      $grpc.ServiceCall call, $1.GetUserReq request);

  $async.Future<$1.ListUsersResp> listUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ListUsersReq> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$1.ListUsersResp> listUsers(
      $grpc.ServiceCall call, $1.ListUsersReq request);

  $async.Future<$1.MerchantListResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListMerchantsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$1.MerchantListResp> list(
      $grpc.ServiceCall call, $1.ListMerchantsReq request);

  $async.Future<$0.Empty> setUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetUsersReq> $request) async {
    return setUsers($call, await $request);
  }

  $async.Future<$0.Empty> setUsers(
      $grpc.ServiceCall call, $1.SetUsersReq request);

  $async.Future<$0.Empty> addUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.AddUsersReq> $request) async {
    return addUsers($call, await $request);
  }

  $async.Future<$0.Empty> addUsers(
      $grpc.ServiceCall call, $1.AddUsersReq request);

  $async.Future<$0.Empty> removeUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.RemoveUsersReq> $request) async {
    return removeUsers($call, await $request);
  }

  $async.Future<$0.Empty> removeUsers(
      $grpc.ServiceCall call, $1.RemoveUsersReq request);

  $async.Future<$1.GetUserMqttResp> getUserMqtt_Pre($grpc.ServiceCall $call,
      $async.Future<$1.GetUserMqttReq> $request) async {
    return getUserMqtt($call, await $request);
  }

  $async.Future<$1.GetUserMqttResp> getUserMqtt(
      $grpc.ServiceCall call, $1.GetUserMqttReq request);

  $async.Future<$1.ListGrantsResp> listGrants_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listGrants($call, await $request);
  }

  $async.Future<$1.ListGrantsResp> listGrants(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> addGrant_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GrantReq> $request) async {
    return addGrant($call, await $request);
  }

  $async.Future<$0.Empty> addGrant($grpc.ServiceCall call, $1.GrantReq request);

  $async.Future<$0.Empty> removeGrant_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GrantReq> $request) async {
    return removeGrant($call, await $request);
  }

  $async.Future<$0.Empty> removeGrant(
      $grpc.ServiceCall call, $1.GrantReq request);
}

/// 商户公开信息(免鉴权)。主体=商户对外可见的那部分。
///
/// 用途:hidid app 被三方业务 app 唤起做签名认证时,按业务侧传来的**商户 did** 查回跳 scheme;
/// 签完名靠这个 scheme 跳回业务 app。
///
/// 免鉴权的理由:整条唤起→签名→回跳的握手本身就不带 token(走 SignedData),
/// 且 scheme 是 app 在系统里注册的公开信息,本就不是秘密。
/// **安全性由返回体的窄来保证** —— 只吐 scheme,而不是靠鉴权挡。
@$pb.GrpcServiceName('hi.did.MerchantPub')
class MerchantPubClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantPubClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantPubSchemeResp> scheme(
    $2.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$scheme, request, options: options);
  }

  // method descriptors

  static final _$scheme = $grpc.ClientMethod<$2.DID, $1.MerchantPubSchemeResp>(
      '/hi.did.MerchantPub/Scheme',
      ($2.DID value) => value.writeToBuffer(),
      $1.MerchantPubSchemeResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.MerchantPub')
abstract class MerchantPubServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.MerchantPub';

  MerchantPubServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.DID, $1.MerchantPubSchemeResp>(
        'Scheme',
        scheme_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DID.fromBuffer(value),
        ($1.MerchantPubSchemeResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantPubSchemeResp> scheme_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.DID> $request) async {
    return scheme($call, await $request);
  }

  $async.Future<$1.MerchantPubSchemeResp> scheme(
      $grpc.ServiceCall call, $2.DID request);
}

/// 商户主人登录 hisrv 后,取/换自己的 ExtendToken —— **bootstrap 层**。
/// 原名 UserExtensionSettings 是假名(跟"用户扩展设置"无关,ctx.did 就是商户 did)。
///
/// ⚠️ 为什么单独一个 service、且是 AUTH_USER:ExtendToken 是从这里**拿到**的,
///    所以本 service 不能要求先有 ExtendToken(拿票窗口不能查票)。主体是商户主人(登录 token),
///    与 Merchant(服务持 ExtendToken 干活)主体不同,故不与 Merchant 合并。
@$pb.GrpcServiceName('hi.did.MerchantExDB')
class MerchantExDBClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantExDBClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantExDBResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.MerchantExDBResp> refresh(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.MerchantExDBResp>(
      '/hi.did.MerchantExDB/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.MerchantExDBResp.fromBuffer);
  static final _$refresh = $grpc.ClientMethod<$0.Empty, $1.MerchantExDBResp>(
      '/hi.did.MerchantExDB/Refresh',
      ($0.Empty value) => value.writeToBuffer(),
      $1.MerchantExDBResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.MerchantExDB')
abstract class MerchantExDBServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.MerchantExDB';

  MerchantExDBServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.MerchantExDBResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.MerchantExDBResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.MerchantExDBResp>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.MerchantExDBResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantExDBResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.MerchantExDBResp> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.MerchantExDBResp> refresh_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return refresh($call, await $request);
  }

  $async.Future<$1.MerchantExDBResp> refresh(
      $grpc.ServiceCall call, $0.Empty request);
}

/// 订单事件订阅端(hidid-pc 订阅,token)。原 SSE.OrderEvents —— SSE 是传输术语不是主体。
@$pb.GrpcServiceName('hi.did.OrderEvent')
class OrderEventClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderEventClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$1.OrderEventResp> sub(
    $2.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$sub, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$sub = $grpc.ClientMethod<$2.DID, $1.OrderEventResp>(
      '/hi.did.OrderEvent/Sub',
      ($2.DID value) => value.writeToBuffer(),
      $1.OrderEventResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.OrderEvent')
abstract class OrderEventServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.OrderEvent';

  OrderEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.DID, $1.OrderEventResp>(
        'Sub',
        sub_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.DID.fromBuffer(value),
        ($1.OrderEventResp value) => value.writeToBuffer()));
  }

  $async.Stream<$1.OrderEventResp> sub_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.DID> $request) async* {
    yield* sub($call, await $request);
  }

  $async.Stream<$1.OrderEventResp> sub($grpc.ServiceCall call, $2.DID request);
}

/// 订单通知发送端(商户触发,公开):商户业务系统触发一次付款通知,hidid 转发给对应 hidid-pc。
/// 公开=只是转发触发器,订单真伪由三方业务系统 + 用户填的 url 兜底(裁决 #10)。
/// 与订阅端主体不同(商户 vs hidid-pc)、档位不同(公开 vs token),故拆开。
@$pb.GrpcServiceName('hi.did.OrderNotify')
class OrderNotifyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderNotifyClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Empty> send(
    $1.MerchantNotifyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$send, request, options: options);
  }

  // method descriptors

  static final _$send = $grpc.ClientMethod<$1.MerchantNotifyReq, $0.Empty>(
      '/hi.did.OrderNotify/Send',
      ($1.MerchantNotifyReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.OrderNotify')
abstract class OrderNotifyServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.OrderNotify';

  OrderNotifyServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MerchantNotifyReq, $0.Empty>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MerchantNotifyReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> send_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantNotifyReq> $request) async {
    return send($call, await $request);
  }

  $async.Future<$0.Empty> send(
      $grpc.ServiceCall call, $1.MerchantNotifyReq request);
}
