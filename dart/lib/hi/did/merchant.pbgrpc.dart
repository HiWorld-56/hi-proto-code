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

/// 用户绑定的商户节点(用户主体)。裁决 #3:从 Merchant 拆出 —— 主体是"用户"(用户token),
/// 与下面 Merchant(商户主体,ExtendToken)分开。
@$pb.GrpcServiceName('hi.did.UserMerchant')
class UserMerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserMerchantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.MerchantGetResp> get(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> set(
    $1.MerchantSetReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$set, request, options: options);
  }

  // method descriptors

  static final _$get = $grpc.ClientMethod<$0.Empty, $1.MerchantGetResp>(
      '/hi.did.UserMerchant/Get',
      ($0.Empty value) => value.writeToBuffer(),
      $1.MerchantGetResp.fromBuffer);
  static final _$set = $grpc.ClientMethod<$1.MerchantSetReq, $0.Empty>(
      '/hi.did.UserMerchant/Set',
      ($1.MerchantSetReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.UserMerchant')
abstract class UserMerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.UserMerchant';

  UserMerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.MerchantGetResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.MerchantGetResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MerchantSetReq, $0.Empty>(
        'Set',
        set_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MerchantSetReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.MerchantGetResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.MerchantGetResp> get(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$0.Empty> set_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantSetReq> $request) async {
    return set($call, await $request);
  }

  $async.Future<$0.Empty> set(
      $grpc.ServiceCall call, $1.MerchantSetReq request);
}

/// 商户操作(商户主体,ExtendToken)。
///
/// ⚠️ 裁决 #13:GetUserProfile/SetUserProfile/GetMerchant 现在缺授权校验 —— club 就走
///    GetUserProfile 读用户档案。TODO(后端):加互授权校验,无授权不得取他人商户的用户信息。
///
/// 授权机制(裁决 #4,定稿):商户 X 操作商户 A 的数据时 —— 从 X 的 ExtendToken 解出 didx,
///    若 didx 在 A 的授权列表里则直接操作,**不回取 A 的 ExtendToken**。
@$pb.GrpcServiceName('hi.did.Merchant')
class MerchantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetUserProfileResp> getUserProfile(
    $2.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setUserProfile(
    $1.SetUserProfileReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.MerchantGetResp> getMerchant(
    $2.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMerchant, request, options: options);
  }

  /// ── 商户互授权 ──────────────────────────────────────────────
  /// 商户之间平级,跨商户读数据必须显式授权。授权方 = ExtendToken 认出的商户(不在入参里)。
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

  /// 列商户下的用户。merchant 空=自己(取 ExtendToken);非空=指定商户(须先获该商户授权)。
  /// 合并原 UserExtension.List(商户从 token)+ ListByMerchantDid(商户从参数)——
  /// 二者查的是同一张 extend_table、同一份数据,此前因信任模型不同不能合;
  /// requireGrant 落地后,参数来的 merchant 必过授权校验,已无此顾虑。
  $grpc.ResponseFuture<$1.MerchantUsersListResp> listUsers(
    $1.MerchantUsersListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> saveUsers(
    $1.MerchantUsersSaveReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteUsers(
    $1.MerchantUsersDeleteReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUsers, request, options: options);
  }

  // method descriptors

  static final _$getUserProfile =
      $grpc.ClientMethod<$2.DID, $1.GetUserProfileResp>(
          '/hi.did.Merchant/GetUserProfile',
          ($2.DID value) => value.writeToBuffer(),
          $1.GetUserProfileResp.fromBuffer);
  static final _$setUserProfile =
      $grpc.ClientMethod<$1.SetUserProfileReq, $0.Empty>(
          '/hi.did.Merchant/SetUserProfile',
          ($1.SetUserProfileReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$getMerchant = $grpc.ClientMethod<$2.DID, $1.MerchantGetResp>(
      '/hi.did.Merchant/GetMerchant',
      ($2.DID value) => value.writeToBuffer(),
      $1.MerchantGetResp.fromBuffer);
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
  static final _$listUsers =
      $grpc.ClientMethod<$1.MerchantUsersListReq, $1.MerchantUsersListResp>(
          '/hi.did.Merchant/ListUsers',
          ($1.MerchantUsersListReq value) => value.writeToBuffer(),
          $1.MerchantUsersListResp.fromBuffer);
  static final _$saveUsers =
      $grpc.ClientMethod<$1.MerchantUsersSaveReq, $0.Empty>(
          '/hi.did.Merchant/SaveUsers',
          ($1.MerchantUsersSaveReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
  static final _$deleteUsers =
      $grpc.ClientMethod<$1.MerchantUsersDeleteReq, $0.Empty>(
          '/hi.did.Merchant/DeleteUsers',
          ($1.MerchantUsersDeleteReq value) => value.writeToBuffer(),
          $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.Merchant')
abstract class MerchantServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.Merchant';

  MerchantServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.DID, $1.GetUserProfileResp>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DID.fromBuffer(value),
        ($1.GetUserProfileResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetUserProfileReq, $0.Empty>(
        'SetUserProfile',
        setUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetUserProfileReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DID, $1.MerchantGetResp>(
        'GetMerchant',
        getMerchant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DID.fromBuffer(value),
        ($1.MerchantGetResp value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$1.MerchantUsersListReq, $1.MerchantUsersListResp>(
            'ListUsers',
            listUsers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MerchantUsersListReq.fromBuffer(value),
            ($1.MerchantUsersListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MerchantUsersSaveReq, $0.Empty>(
        'SaveUsers',
        saveUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MerchantUsersSaveReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MerchantUsersDeleteReq, $0.Empty>(
        'DeleteUsers',
        deleteUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MerchantUsersDeleteReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetUserProfileResp> getUserProfile_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.DID> $request) async {
    return getUserProfile($call, await $request);
  }

  $async.Future<$1.GetUserProfileResp> getUserProfile(
      $grpc.ServiceCall call, $2.DID request);

  $async.Future<$0.Empty> setUserProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SetUserProfileReq> $request) async {
    return setUserProfile($call, await $request);
  }

  $async.Future<$0.Empty> setUserProfile(
      $grpc.ServiceCall call, $1.SetUserProfileReq request);

  $async.Future<$1.MerchantGetResp> getMerchant_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.DID> $request) async {
    return getMerchant($call, await $request);
  }

  $async.Future<$1.MerchantGetResp> getMerchant(
      $grpc.ServiceCall call, $2.DID request);

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

  $async.Future<$1.MerchantUsersListResp> listUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantUsersListReq> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$1.MerchantUsersListResp> listUsers(
      $grpc.ServiceCall call, $1.MerchantUsersListReq request);

  $async.Future<$0.Empty> saveUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantUsersSaveReq> $request) async {
    return saveUsers($call, await $request);
  }

  $async.Future<$0.Empty> saveUsers(
      $grpc.ServiceCall call, $1.MerchantUsersSaveReq request);

  $async.Future<$0.Empty> deleteUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantUsersDeleteReq> $request) async {
    return deleteUsers($call, await $request);
  }

  $async.Future<$0.Empty> deleteUsers(
      $grpc.ServiceCall call, $1.MerchantUsersDeleteReq request);
}

/// SSE —— web3 自动付款机制(裁决 #10)。
///
/// 架构:PC 端跑 hidid-pc,通过 SSE 与 hidid 后台保持长连接(hidid-pc 无公网 IP)。
/// 流程:①商户业务系统在**自己的服务上**生成订单 → ②商户调 Notify → hidid 后端把通知转发给
///       对应的 hidid-pc → ③hidid-pc 按用户在软件里设置的地址**去拉订单** → ④付款 →
///       ⑤付款结果通过用户设置的地址回传。
/// 关键:hidid 后端**只负责转发通知**,订单真伪由三方业务系统控制;拉单/回传的 url 都是用户填的,
///       hidid-pc 直接对接三方、不经 hidid 后台 —— 排除了 hidid 后台伪造订单的可能。
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
    $2.DID request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$orderEvents, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> notify(
    $1.MerchantNotifyReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$notify, request, options: options);
  }

  // method descriptors

  static final _$orderEvents = $grpc.ClientMethod<$2.DID, $1.OrderEventResp>(
      '/hi.did.SSE/OrderEvents',
      ($2.DID value) => value.writeToBuffer(),
      $1.OrderEventResp.fromBuffer);
  static final _$notify = $grpc.ClientMethod<$1.MerchantNotifyReq, $0.Empty>(
      '/hi.did.SSE/Notify',
      ($1.MerchantNotifyReq value) => value.writeToBuffer(),
      $0.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.did.SSE')
abstract class SSEServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.did.SSE';

  SSEServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.DID, $1.OrderEventResp>(
        'OrderEvents',
        orderEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.DID.fromBuffer(value),
        ($1.OrderEventResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MerchantNotifyReq, $0.Empty>(
        'Notify',
        notify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MerchantNotifyReq.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Stream<$1.OrderEventResp> orderEvents_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.DID> $request) async* {
    yield* orderEvents($call, await $request);
  }

  $async.Stream<$1.OrderEventResp> orderEvents(
      $grpc.ServiceCall call, $2.DID request);

  $async.Future<$0.Empty> notify_Pre($grpc.ServiceCall $call,
      $async.Future<$1.MerchantNotifyReq> $request) async {
    return notify($call, await $request);
  }

  $async.Future<$0.Empty> notify(
      $grpc.ServiceCall call, $1.MerchantNotifyReq request);
}
