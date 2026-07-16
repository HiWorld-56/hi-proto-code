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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import '../common.pb.dart' as $0;
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
  /// Get:did 空=自己(取 ExtendToken);非空=查指定商户的节点信息(节点信息半公开,供渲染)。
  ///     合并原 UserMerchant.Get(self)+ GetMerchant(param),消除重复;并去掉 GetMerchant 的 stutter。
  $grpc.ResponseFuture<$1.MerchantGetResp> get(
    $0.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> update(
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

  $grpc.ResponseFuture<$1.MerchantListResp> listMerchants(
    $1.ListMerchantsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMerchants, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> setUsers(
    $1.SetUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setUsers, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> addUsers(
    $1.AddUsersReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUsers, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> removeUsers(
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
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGrants, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> addGrant(
    $1.GrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addGrant, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> removeGrant(
    $1.GrantReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeGrant, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.DID, $1.MerchantGetResp>(
      '/hi.did.Merchant/Get',
      ($0.DID value) => value.writeToBuffer(),
      $1.MerchantGetResp.fromBuffer);
  static final _$update = $grpc.ClientMethod<$1.MerchantSetReq, $2.Empty>(
      '/hi.did.Merchant/Update',
      ($1.MerchantSetReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
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
  static final _$listMerchants =
      $grpc.ClientMethod<$1.ListMerchantsReq, $1.MerchantListResp>(
          '/hi.did.Merchant/ListMerchants',
          ($1.ListMerchantsReq value) => value.writeToBuffer(),
          $1.MerchantListResp.fromBuffer);
  static final _$setUsers = $grpc.ClientMethod<$1.SetUsersReq, $2.Empty>(
      '/hi.did.Merchant/SetUsers',
      ($1.SetUsersReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$addUsers = $grpc.ClientMethod<$1.AddUsersReq, $2.Empty>(
      '/hi.did.Merchant/AddUsers',
      ($1.AddUsersReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$removeUsers = $grpc.ClientMethod<$1.RemoveUsersReq, $2.Empty>(
      '/hi.did.Merchant/RemoveUsers',
      ($1.RemoveUsersReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getUserMqtt =
      $grpc.ClientMethod<$1.GetUserMqttReq, $1.GetUserMqttResp>(
          '/hi.did.Merchant/GetUserMqtt',
          ($1.GetUserMqttReq value) => value.writeToBuffer(),
          $1.GetUserMqttResp.fromBuffer);
  static final _$listGrants = $grpc.ClientMethod<$2.Empty, $1.ListGrantsResp>(
      '/hi.did.Merchant/ListGrants',
      ($2.Empty value) => value.writeToBuffer(),
      $1.ListGrantsResp.fromBuffer);
  static final _$addGrant = $grpc.ClientMethod<$1.GrantReq, $2.Empty>(
      '/hi.did.Merchant/AddGrant',
      ($1.GrantReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$removeGrant = $grpc.ClientMethod<$1.GrantReq, $2.Empty>(
      '/hi.did.Merchant/RemoveGrant',
      ($1.GrantReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Merchant')
abstract class MerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Merchant';

  MerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DID, $1.MerchantGetResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DID.fromBuffer(value),
        ($1.MerchantGetResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MerchantSetReq, $2.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MerchantSetReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
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
        'ListMerchants',
        listMerchants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListMerchantsReq.fromBuffer(value),
        ($1.MerchantListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetUsersReq, $2.Empty>(
        'SetUsers',
        setUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetUsersReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddUsersReq, $2.Empty>(
        'AddUsers',
        addUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddUsersReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveUsersReq, $2.Empty>(
        'RemoveUsers',
        removeUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RemoveUsersReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserMqttReq, $1.GetUserMqttResp>(
        'GetUserMqtt',
        getUserMqtt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserMqttReq.fromBuffer(value),
        ($1.GetUserMqttResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $1.ListGrantsResp>(
        'ListGrants',
        listGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($1.ListGrantsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GrantReq, $2.Empty>(
        'AddGrant',
        addGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GrantReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GrantReq, $2.Empty>(
        'RemoveGrant',
        removeGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GrantReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantGetResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DID> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.MerchantGetResp> get($grpc.ServiceCall call, $0.DID request);

  $async.Future<$2.Empty> update_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantSetReq> $request) async {
    return update($call, await $request);
  }

  $async.Future<$2.Empty> update(
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

  $async.Future<$1.MerchantListResp> listMerchants_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ListMerchantsReq> $request) async {
    return listMerchants($call, await $request);
  }

  $async.Future<$1.MerchantListResp> listMerchants(
      $grpc.ServiceCall call, $1.ListMerchantsReq request);

  $async.Future<$2.Empty> setUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.SetUsersReq> $request) async {
    return setUsers($call, await $request);
  }

  $async.Future<$2.Empty> setUsers(
      $grpc.ServiceCall call, $1.SetUsersReq request);

  $async.Future<$2.Empty> addUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.AddUsersReq> $request) async {
    return addUsers($call, await $request);
  }

  $async.Future<$2.Empty> addUsers(
      $grpc.ServiceCall call, $1.AddUsersReq request);

  $async.Future<$2.Empty> removeUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.RemoveUsersReq> $request) async {
    return removeUsers($call, await $request);
  }

  $async.Future<$2.Empty> removeUsers(
      $grpc.ServiceCall call, $1.RemoveUsersReq request);

  $async.Future<$1.GetUserMqttResp> getUserMqtt_Pre($grpc.ServiceCall $call,
      $async.Future<$1.GetUserMqttReq> $request) async {
    return getUserMqtt($call, await $request);
  }

  $async.Future<$1.GetUserMqttResp> getUserMqtt(
      $grpc.ServiceCall call, $1.GetUserMqttReq request);

  $async.Future<$1.ListGrantsResp> listGrants_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return listGrants($call, await $request);
  }

  $async.Future<$1.ListGrantsResp> listGrants(
      $grpc.ServiceCall call, $2.Empty request);

  $async.Future<$2.Empty> addGrant_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GrantReq> $request) async {
    return addGrant($call, await $request);
  }

  $async.Future<$2.Empty> addGrant($grpc.ServiceCall call, $1.GrantReq request);

  $async.Future<$2.Empty> removeGrant_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.GrantReq> $request) async {
    return removeGrant($call, await $request);
  }

  $async.Future<$2.Empty> removeGrant(
      $grpc.ServiceCall call, $1.GrantReq request);
}

/// 商户主人登录 hisrv 后,取/换自己的 ExtendToken —— **bootstrap 层**。
/// 原名 UserExtensionSettings 是假名(跟"用户扩展设置"无关,ctx.did 就是商户 did)。
///
/// ⚠️ 为什么单独一个 service、且是 AUTH_TOKEN:ExtendToken 是从这里**拿到**的,
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
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.MerchantExDBResp> refresh(
    $2.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$2.Empty, $1.MerchantExDBResp>(
      '/hi.did.MerchantExDB/Get',
      ($2.Empty value) => value.writeToBuffer(),
      $1.MerchantExDBResp.fromBuffer);
  static final _$refresh = $grpc.ClientMethod<$2.Empty, $1.MerchantExDBResp>(
      '/hi.did.MerchantExDB/Refresh',
      ($2.Empty value) => value.writeToBuffer(),
      $1.MerchantExDBResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.MerchantExDB')
abstract class MerchantExDBServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.MerchantExDB';

  MerchantExDBServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Empty, $1.MerchantExDBResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($1.MerchantExDBResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $1.MerchantExDBResp>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($1.MerchantExDBResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantExDBResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.MerchantExDBResp> get(
      $grpc.ServiceCall call, $2.Empty request);

  $async.Future<$1.MerchantExDBResp> refresh_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Empty> $request) async {
    return refresh($call, await $request);
  }

  $async.Future<$1.MerchantExDBResp> refresh(
      $grpc.ServiceCall call, $2.Empty request);
}

/// SSE —— web3 自动付款机制(裁决 #10)。
///
/// 架构:PC 端跑 hidid-pc,通过 SSE 与 hidid 后台保持长连接(hidid-pc 无公网 IP)。
/// 流程:①商户业务系统在**自己的服务上**生成订单 → ②商户调 Notify → hidid 后端把通知转发给
///       对应的 hidid-pc → ③hidid-pc 按用户在软件里设置的地址**去拉订单** → ④付款 →
///       ⑤付款结果通过用户设置的地址回传。
/// 关键:hidid 后端**只负责转发通知**,订单真伪由三方业务系统控制;拉单/回传的 url 都是用户填的,
///       hidid-pc 直接对接三方、不经 hidid 后台 —— 排除了 hidid 后台伪造订单的可能。
/// hidid-pc 订阅端(用户主体,token):长连接接收订单事件。
@$pb.GrpcServiceName('hi.did.SSE')
class SSEClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SSEClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$1.OrderEventResp> orderEvents(
    $0.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$orderEvents, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$orderEvents = $grpc.ClientMethod<$0.DID, $1.OrderEventResp>(
      '/hi.did.SSE/OrderEvents',
      ($0.DID value) => value.writeToBuffer(),
      $1.OrderEventResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.SSE')
abstract class SSEServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.SSE';

  SSEServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DID, $1.OrderEventResp>(
        'OrderEvents',
        orderEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DID.fromBuffer(value),
        ($1.OrderEventResp value) => value.writeToBuffer()));
  }

  $async.Stream<$1.OrderEventResp> orderEvents_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DID> $request) async* {
    yield* orderEvents($call, await $request);
  }

  $async.Stream<$1.OrderEventResp> orderEvents(
      $grpc.ServiceCall call, $0.DID request);
}

/// 商户触发端(公开):商户业务系统触发一次付款通知,hidid 转发给对应 hidid-pc。
/// 公开=只是转发触发器,订单真伪由三方业务系统 + 用户填的 url 兜底(裁决 #10)。
/// 从 SSE 拆出:与订阅端主体不同(商户 vs hidid-pc)、档位不同(公开 vs token)。
@$pb.GrpcServiceName('hi.did.PayNotify')
class PayNotifyClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PayNotifyClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.Empty> notify(
    $1.MerchantNotifyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notify, request, options: options);
  }

  // method descriptors

  static final _$notify = $grpc.ClientMethod<$1.MerchantNotifyReq, $2.Empty>(
      '/hi.did.PayNotify/Notify',
      ($1.MerchantNotifyReq value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.PayNotify')
abstract class PayNotifyServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.PayNotify';

  PayNotifyServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MerchantNotifyReq, $2.Empty>(
        'Notify',
        notify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MerchantNotifyReq.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> notify_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantNotifyReq> $request) async {
    return notify($call, await $request);
  }

  $async.Future<$2.Empty> notify(
      $grpc.ServiceCall call, $1.MerchantNotifyReq request);
}
