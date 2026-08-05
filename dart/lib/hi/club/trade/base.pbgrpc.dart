// This is a generated file - do not edit.
//
// Generated from hi/club/trade/base.proto.

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

import '../../common.pb.dart' as $3;
import '../order.pb.dart' as $4;
import '../trade.pb.dart' as $0;
import 'base.pb.dart' as $2;

export 'base.pb.dart';

/// 交易(内部面)。父服务 club 已完成鉴权与归属校验,这里只按给定条件取数。
///
/// 归属校验为什么不在这儿做:那是**鉴权**,属于父服务。子服务做校验就得认识"谁是调用者",
/// 又会把身份概念拖回来。`Get` 因此不收 did —— club 取到 detail 后自行判定归属再返给前端。
/// `List` 收 did 则是另一回事:那是**数据过滤条件**(查谁的),不是鉴权。
@$pb.GrpcServiceName('hi.club.trade.Trade')
class TradeClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TradeClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetTradeFeeResp> getFee(
    $0.GetTradeFeeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFee, request, options: options);
  }

  /// 按 order 取交易详情,**不做归属校验** —— club 拿到后判定归属(见上)。
  $grpc.ResponseFuture<$0.GetTradeResp> get(
    $0.GetTradeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddTradeResp> add(
    $0.AddTradeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateTransHash(
    $0.UpdateTransHashReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTransHash, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTradesResp> list(
    $2.ListTradesReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$getFee =
      $grpc.ClientMethod<$0.GetTradeFeeReq, $0.GetTradeFeeResp>(
          '/hi.club.trade.Trade/GetFee',
          ($0.GetTradeFeeReq value) => value.writeToBuffer(),
          $0.GetTradeFeeResp.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetTradeReq, $0.GetTradeResp>(
      '/hi.club.trade.Trade/Get',
      ($0.GetTradeReq value) => value.writeToBuffer(),
      $0.GetTradeResp.fromBuffer);
  static final _$add = $grpc.ClientMethod<$0.AddTradeReq, $0.AddTradeResp>(
      '/hi.club.trade.Trade/Add',
      ($0.AddTradeReq value) => value.writeToBuffer(),
      $0.AddTradeResp.fromBuffer);
  static final _$updateTransHash =
      $grpc.ClientMethod<$0.UpdateTransHashReq, $1.Empty>(
          '/hi.club.trade.Trade/UpdateTransHash',
          ($0.UpdateTransHashReq value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$list = $grpc.ClientMethod<$2.ListTradesReq, $0.ListTradesResp>(
      '/hi.club.trade.Trade/List',
      ($2.ListTradesReq value) => value.writeToBuffer(),
      $0.ListTradesResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.trade.Trade')
abstract class TradeServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.trade.Trade';

  TradeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTradeFeeReq, $0.GetTradeFeeResp>(
        'GetFee',
        getFee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradeFeeReq.fromBuffer(value),
        ($0.GetTradeFeeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTradeReq, $0.GetTradeResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradeReq.fromBuffer(value),
        ($0.GetTradeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTradeReq, $0.AddTradeResp>(
        'Add',
        add_Pre,
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
    $addMethod($grpc.ServiceMethod<$2.ListTradesReq, $0.ListTradesResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTradesReq.fromBuffer(value),
        ($0.ListTradesResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTradeFeeResp> getFee_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTradeFeeReq> $request) async {
    return getFee($call, await $request);
  }

  $async.Future<$0.GetTradeFeeResp> getFee(
      $grpc.ServiceCall call, $0.GetTradeFeeReq request);

  $async.Future<$0.GetTradeResp> get_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetTradeReq> $request) async {
    return get($call, await $request);
  }

  $async.Future<$0.GetTradeResp> get(
      $grpc.ServiceCall call, $0.GetTradeReq request);

  $async.Future<$0.AddTradeResp> add_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AddTradeReq> $request) async {
    return add($call, await $request);
  }

  $async.Future<$0.AddTradeResp> add(
      $grpc.ServiceCall call, $0.AddTradeReq request);

  $async.Future<$1.Empty> updateTransHash_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTransHashReq> $request) async {
    return updateTransHash($call, await $request);
  }

  $async.Future<$1.Empty> updateTransHash(
      $grpc.ServiceCall call, $0.UpdateTransHashReq request);

  $async.Future<$0.ListTradesResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.ListTradesReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListTradesResp> list(
      $grpc.ServiceCall call, $2.ListTradesReq request);
}

/// 交易统计(内部面)。超管资格由 club 验(AUTH_SUPERADMIN),这里不重复验。
@$pb.GrpcServiceName('hi.club.trade.TradeManage')
class TradeManageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TradeManageClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListTradesResp> list(
    $0.TradeManageListReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$list =
      $grpc.ClientMethod<$0.TradeManageListReq, $0.ListTradesResp>(
          '/hi.club.trade.TradeManage/List',
          ($0.TradeManageListReq value) => value.writeToBuffer(),
          $0.ListTradesResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.trade.TradeManage')
abstract class TradeManageServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.trade.TradeManage';

  TradeManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TradeManageListReq, $0.ListTradesResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TradeManageListReq.fromBuffer(value),
        ($0.ListTradesResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTradesResp> list_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TradeManageListReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListTradesResp> list(
      $grpc.ServiceCall call, $0.TradeManageListReq request);
}

/// hidid-pc 订单(内部面)。入参仍是 `hi.SignedData`:这里的主体不是"登录用户",
/// 而是载荷里的 web3 签名,与 did/token 无关,故不需要 did 字段。
///
/// ⚠️ 遗留(与本次拆分无关,单独记):对外的 `hi.club.Order` 标 AUTH_WEB3(= handler 自验签),
/// 但 club 和 trade **两边都没有验签**,只是把 SignedData 一路透传。搬迁保持原行为不变,
/// 免得动了 hidid-pc;验签该补在 club(公开面),需单独定方案。
@$pb.GrpcServiceName('hi.club.trade.Order')
class OrderClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$4.GetNotPulledPcOrdersResp> listNotPulled(
    $3.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNotPulled, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updatePulled(
    $3.SignedData request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePulled, request, options: options);
  }

  // method descriptors

  static final _$listNotPulled =
      $grpc.ClientMethod<$3.SignedData, $4.GetNotPulledPcOrdersResp>(
          '/hi.club.trade.Order/ListNotPulled',
          ($3.SignedData value) => value.writeToBuffer(),
          $4.GetNotPulledPcOrdersResp.fromBuffer);
  static final _$updatePulled = $grpc.ClientMethod<$3.SignedData, $1.Empty>(
      '/hi.club.trade.Order/UpdatePulled',
      ($3.SignedData value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.trade.Order')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.trade.Order';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.SignedData, $4.GetNotPulledPcOrdersResp>(
        'ListNotPulled',
        listNotPulled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SignedData.fromBuffer(value),
        ($4.GetNotPulledPcOrdersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SignedData, $1.Empty>(
        'UpdatePulled',
        updatePulled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SignedData.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetNotPulledPcOrdersResp> listNotPulled_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.SignedData> $request) async {
    return listNotPulled($call, await $request);
  }

  $async.Future<$4.GetNotPulledPcOrdersResp> listNotPulled(
      $grpc.ServiceCall call, $3.SignedData request);

  $async.Future<$1.Empty> updatePulled_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.SignedData> $request) async {
    return updatePulled($call, await $request);
  }

  $async.Future<$1.Empty> updatePulled(
      $grpc.ServiceCall call, $3.SignedData request);
}
