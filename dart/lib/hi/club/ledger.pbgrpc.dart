// This is a generated file - do not edit.
//
// Generated from hi/club/ledger.proto.

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

import 'ledger.pb.dart' as $0;

export 'ledger.pb.dart';

/// ── 机器人的资金流水 ─────────────────────────────────────────────────────────
///
/// **只装非市场支出。** 市场订单(买插件、续费)有自己的一份 `MarketPayment`,
/// 那份挂在订单上、由认款流程写。同一笔记两处必然漂 —— 一处改了另一处不会知道。
/// 页面上要"一张总表"就在**上层合并两个来源**,不要在库里存第二份。
///
/// 第一种是**提款**:硬件机器人把自己收到的钱结算给主人。它不经市场、不产生订单,
/// 在此之前**全网没有任何地方看得到它** —— 出了事只能上链去翻。
///
/// ## 为什么由机器人自己报
///
/// 付款方是机器人(私钥在它手里,club 全程碰不到钱),所以只有它知道"这笔发出去了"。
/// 用的是它自己的已认证通道 —— `payer` 天然就是它,不接受入参
/// (让调用方传付款人,等于给自己开一个"以别人的名义记账"的口子)。
///
/// ## 它是**留痕**,不是判据
///
/// 防重复付款那本账在机器人本地(sqlite,先落意向再动钱)。本表是给人看的:
/// 上报失败不能让钱卡住,所以机器人是**攒着补报**的 —— 于是同一条可能报两次,
/// 靠 `uuid` 幂等。**别拿本表当"付没付过"的依据**:它可能迟到,也可能永远不到
/// (机器人在报出去之前就下线了)。
@$pb.GrpcServiceName('hi.club.Ledger')
class LedgerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LedgerClient(super.channel, {super.options, super.interceptors});

  /// 机器人上报一笔自己花出去的钱。**幂等**:同 uuid 重复上报只更新,不新增。
  $grpc.ResponseFuture<$1.Empty> record(
    $0.FundsRecord request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$record, request, options: options);
  }

  /// 查流水。空 did = 看我自己;填了则**必须是我的仆从机器人**。
  $grpc.ResponseFuture<$0.ListFundsResp> list(
    $0.ListFundsReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$list, request, options: options);
  }

  // method descriptors

  static final _$record = $grpc.ClientMethod<$0.FundsRecord, $1.Empty>(
      '/hi.club.Ledger/Record',
      ($0.FundsRecord value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$list = $grpc.ClientMethod<$0.ListFundsReq, $0.ListFundsResp>(
      '/hi.club.Ledger/List',
      ($0.ListFundsReq value) => value.writeToBuffer(),
      $0.ListFundsResp.fromBuffer);
}

@$pb.GrpcServiceName('hi.club.Ledger')
abstract class LedgerServiceBase extends $grpc.Service {
  $core.String get $name => 'hi.club.Ledger';

  LedgerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FundsRecord, $1.Empty>(
        'Record',
        record_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FundsRecord.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFundsReq, $0.ListFundsResp>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFundsReq.fromBuffer(value),
        ($0.ListFundsResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> record_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.FundsRecord> $request) async {
    return record($call, await $request);
  }

  $async.Future<$1.Empty> record(
      $grpc.ServiceCall call, $0.FundsRecord request);

  $async.Future<$0.ListFundsResp> list_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ListFundsReq> $request) async {
    return list($call, await $request);
  }

  $async.Future<$0.ListFundsResp> list(
      $grpc.ServiceCall call, $0.ListFundsReq request);
}
