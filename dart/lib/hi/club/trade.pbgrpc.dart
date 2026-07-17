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

  $grpc.ResponseFuture<$0.GetTradeFeeResp> getFee(
    $0.GetTradeFeeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFee, request, options: options);
  }

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

  /// 查自己的交易(did 必填)。
  $grpc.ResponseFuture<$0.ListTradeResp> list(
    $0.ListTradeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$getFee =
      $grpc.ClientMethod<$0.GetTradeFeeReq, $0.GetTradeFeeResp>(
          '/hi.club.Trade/GetFee',
          ($0.GetTradeFeeReq value) => value.writeToBuffer(),
          $0.GetTradeFeeResp.fromBuffer);
  static final _$get = $grpc.ClientMethod<$0.GetTradeReq, $0.GetTradeResp>(
      '/hi.club.Trade/Get',
      ($0.GetTradeReq value) => value.writeToBuffer(),
      $0.GetTradeResp.fromBuffer);
  static final _$add = $grpc.ClientMethod<$0.AddTradeReq, $0.AddTradeResp>(
      '/hi.club.Trade/Add',
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
    $addMethod($grpc.ServiceMethod<$0.ListTradeReq, $0.ListTradeResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTradeReq.fromBuffer(value),
        ($0.ListTradeResp value) => value.writeToBuffer()));
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
