// This is a generated file - do not edit.
//
// Generated from hi/club/trade.proto.

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

import 'trade.pb.dart' as $0;

export 'trade.pb.dart';

@$pb.GrpcServiceName('hi.club.Trade')
class TradeClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TradeClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetTradeFeeResp> getTradeFee(
    $0.GetTradeFeeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTradeFee, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTradeResp> getTrade(
    $0.GetTradeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTrade, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddTradeResp> addTrade(
    $0.AddTradeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addTrade, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateTransHash(
    $0.UpdateTransHashReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTransHash, request, options: options);
  }

  /// 查自己的交易(did 必填)。
  $grpc.ResponseFuture<$0.ListTradeResp> list(
    $0.ListTradeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$getTradeFee =
      $grpc.ClientMethod<$0.GetTradeFeeReq, $0.GetTradeFeeResp>(
          '/hi.club.Trade/GetTradeFee',
          ($0.GetTradeFeeReq value) => value.writeToBuffer(),
          $0.GetTradeFeeResp.fromBuffer);
  static final _$getTrade = $grpc.ClientMethod<$0.GetTradeReq, $0.GetTradeResp>(
      '/hi.club.Trade/GetTrade',
      ($0.GetTradeReq value) => value.writeToBuffer(),
      $0.GetTradeResp.fromBuffer);
  static final _$addTrade = $grpc.ClientMethod<$0.AddTradeReq, $0.AddTradeResp>(
      '/hi.club.Trade/AddTrade',
      ($0.AddTradeReq value) => value.writeToBuffer(),
      $0.AddTradeResp.fromBuffer);
  static final _$updateTransHash =
      $grpc.ClientMethod<$0.UpdateTransHashReq, $1.Empty>(
          '/hi.club.Trade/UpdateTransHash',
          ($0.UpdateTransHashReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListTradeReq, $0.ListTradeResp>(
      '/hi.club.Trade/List',
      ($0.ListTradeReq value) => value.writeToBuffer(),
      $0.ListTradeResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Trade')
abstract class TradeServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Trade';

  TradeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTradeFeeReq, $0.GetTradeFeeResp>(
        'GetTradeFee',
        getTradeFee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradeFeeReq.fromBuffer(value),
        ($0.GetTradeFeeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTradeReq, $0.GetTradeResp>(
        'GetTrade',
        getTrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradeReq.fromBuffer(value),
        ($0.GetTradeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTradeReq, $0.AddTradeResp>(
        'AddTrade',
        addTrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddTradeReq.fromBuffer(value),
        ($0.AddTradeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTransHashReq, $1.Empty>(
        'UpdateTransHash',
        updateTransHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTransHashReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTradeReq, $0.ListTradeResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTradeReq.fromBuffer(value),
        ($0.ListTradeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTradeFeeResp> getTradeFee_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTradeFeeReq> $request) async {
    return getTradeFee($call, await $request);
  }

  $async.Future<$0.GetTradeFeeResp> getTradeFee(
      $grpc.ServiceCall call, $0.GetTradeFeeReq request);

  $async.Future<$0.GetTradeResp> getTrade_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetTradeReq> $request) async {
    return getTrade($call, await $request);
  }

  $async.Future<$0.GetTradeResp> getTrade(
      $grpc.ServiceCall call, $0.GetTradeReq request);

  $async.Future<$0.AddTradeResp> addTrade_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AddTradeReq> $request) async {
    return addTrade($call, await $request);
  }

  $async.Future<$0.AddTradeResp> addTrade(
      $grpc.ServiceCall call, $0.AddTradeReq request);

  $async.Future<$1.Empty> updateTransHash_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTransHashReq> $request) async {
    return updateTransHash($call, await $request);
  }

  $async.Future<$1.Empty> updateTransHash(
      $grpc.ServiceCall call, $0.UpdateTransHashReq request);

  $async.Future<$0.ListTradeResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListTradeReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListTradeResp> list(
      $grpc.ServiceCall call, $0.ListTradeReq request);
}

/// 交易管理(超管)。原 `Trade.ListAll` —— 超管方法蹲在用户面 service 里(混档),
/// 照 did 的 DApp/DAppAdmin、Merchant/MerchantManage 范式拆出来;拆出后改回 `List`。
///
/// ⚠️ **绝不可与 Trade.List 合并**(前人已在此写下警告,照抄保留):
///    二者鉴权主体不同,而档位是按方法挂的 —— 合并会导致"did 留空即拿到全部人的交易",
///    **把 filter 值变成越权入口**。拆成两个 service 后,这个坑物理上不存在了。
@$pb.GrpcServiceName('hi.club.TradeManage')
class TradeManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TradeManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListTradeResp> list(
    $0.ListAllTradeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.ListAllTradeReq, $0.ListTradeResp>(
          '/hi.club.TradeManage/List',
          ($0.ListAllTradeReq value) => value.writeToBuffer(),
          $0.ListTradeResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.TradeManage')
abstract class TradeManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.TradeManage';

  TradeManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAllTradeReq, $0.ListTradeResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAllTradeReq.fromBuffer(value),
        ($0.ListTradeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTradeResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAllTradeReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListTradeResp> list(
      $grpc.ServiceCall call, $0.ListAllTradeReq request);
}
