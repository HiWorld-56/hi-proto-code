// This is a generated file - do not edit.
//
// Generated from hi/club/binance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../binance/binance.pb.dart' as $1;
import '../binance/stocks.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum BinanceSendReq_Op {
  spotNewOrder,
  spotCancelOrder,
  spotCancelAllOpenOrders,
  spotGetOpenOrders,
  spotAccountInformation,
  spotGetOrder,
  spotGetOpenOrderLists,
  spotTicker24h,
  usdsFuturesNewOrder,
  usdsFuturesCancelOrder,
  usdsFuturesCancelAllOpenOrders,
  usdsFuturesChangeInitialLeverage,
  usdsFuturesPositionInformationV3,
  usdsFuturesAccountInformationV3,
  usdsFuturesCurrentAllOpenOrders,
  usdsFuturesOpenAlgoOrders,
  usdsFuturesIncome,
  stocksPlaceEquityOrder,
  stocksCancelEquityOrder,
  stocksCancelAllEquityOrders,
  stocksCurrentOpenOrders,
  stocksEquityOrderDetail,
  stocksEquityOrderHistory,
  stocksEquityTradeHistory,
  stocksExchangeInfo,
  stocksLatestQuote,
  walletQueryUserWalletBalance,
  notSet
}

/// 给机器人下一条**币安指令**。
///
/// ## 通知一律由后端发
///
/// 端上**不再直接往 MQTT 发通知**:broker 的 fromguard 拦掉设备账号发出的**全部**通知
/// (2026-09-24 定)。理由:通知类型表里除了币安指令,**全部**是"某件事发生了"的系统通知
/// (`robot-bind` / `group-kick` / `group-dissolve` / `plugin-grant-expiring` …),收方按类型
/// 直接动状态 —— 换主人、标群只读、付续费。broker 只核得了 `from` 是不是本人,核不了
/// "这类通知该不该由你发",于是任何一个好友 / 群成员都能冒充后端。
/// 判据归后端:端上把**要做什么**交给这里,由后端核权限、核参数,再以后端身份发出通知。
///
/// 发出去的通知与原来一字不差(收方 brain 不用改):
///   type = "binance"、ex_type = 操作名、extra = Any{对应的 hi.binance.*}、
///   from = 调用者、status = "processed"、expiration = 现在 + ttl。
/// 形状与各字段的口径见 hi/binance/binance.proto(美股见 hi/binance/stocks.proto)。
///
/// ## 发到哪
///
/// `code` 是会话号:**群号**或**单聊群号**(单聊群号由两个 did 算出,见各端 `single_group_code`)。
/// 发进群 = 群里所有认这个代理的机器人一起做;发单聊 = 只有对方那一台做。
/// 调用者必须是这个会话的成员 —— 不是就 NotFound(不替人确认这个会话在不在)。
///
/// ## 操作名不单独传
///
/// 操作由 `op` 选中的是哪一个决定,后端据此填 `ex_type`。**不再让调用方同时给
/// 操作名和载荷** —— 那是同一件事存两份,原来就得靠端上自己保证两者对得上。
class BinanceSendReq extends $pb.GeneratedMessage {
  factory BinanceSendReq({
    $core.String? code,
    $core.int? dark,
    $fixnum.Int64? ttlMs,
    $1.BinanceSpotNewOrder? spotNewOrder,
    $1.BinanceSpotCancelOrder? spotCancelOrder,
    $1.BinanceSpotCancelAllOrders? spotCancelAllOpenOrders,
    $1.BinanceSpotOpenOrders? spotGetOpenOrders,
    $1.BinanceSpotAccount? spotAccountInformation,
    $1.BinanceSpotGetOrder? spotGetOrder,
    $1.BinanceSpotOpenOrderLists? spotGetOpenOrderLists,
    $1.BinanceSpotTicker24h? spotTicker24h,
    $1.BinanceFuturesNewOrder? usdsFuturesNewOrder,
    $1.BinanceFuturesCancelOrder? usdsFuturesCancelOrder,
    $1.BinanceFuturesCancelAllOrders? usdsFuturesCancelAllOpenOrders,
    $1.BinanceFuturesLeverage? usdsFuturesChangeInitialLeverage,
    $1.BinanceFuturesPositions? usdsFuturesPositionInformationV3,
    $1.BinanceFuturesAccount? usdsFuturesAccountInformationV3,
    $1.BinanceFuturesOpenOrders? usdsFuturesCurrentAllOpenOrders,
    $1.BinanceFuturesOpenAlgoOrders? usdsFuturesOpenAlgoOrders,
    $1.BinanceFuturesIncome? usdsFuturesIncome,
    $2.BinanceStockNewOrder? stocksPlaceEquityOrder,
    $2.BinanceStockCancelOrder? stocksCancelEquityOrder,
    $2.BinanceStockCancelAllOrders? stocksCancelAllEquityOrders,
    $2.BinanceStockOpenOrders? stocksCurrentOpenOrders,
    $2.BinanceStockGetOrder? stocksEquityOrderDetail,
    $2.BinanceStockOrderHistory? stocksEquityOrderHistory,
    $2.BinanceStockTradeHistory? stocksEquityTradeHistory,
    $2.BinanceStockExchangeInfo? stocksExchangeInfo,
    $2.BinanceStockQuote? stocksLatestQuote,
    $1.BinanceWalletBalance? walletQueryUserWalletBalance,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (dark != null) result.dark = dark;
    if (ttlMs != null) result.ttlMs = ttlMs;
    if (spotNewOrder != null) result.spotNewOrder = spotNewOrder;
    if (spotCancelOrder != null) result.spotCancelOrder = spotCancelOrder;
    if (spotCancelAllOpenOrders != null)
      result.spotCancelAllOpenOrders = spotCancelAllOpenOrders;
    if (spotGetOpenOrders != null) result.spotGetOpenOrders = spotGetOpenOrders;
    if (spotAccountInformation != null)
      result.spotAccountInformation = spotAccountInformation;
    if (spotGetOrder != null) result.spotGetOrder = spotGetOrder;
    if (spotGetOpenOrderLists != null)
      result.spotGetOpenOrderLists = spotGetOpenOrderLists;
    if (spotTicker24h != null) result.spotTicker24h = spotTicker24h;
    if (usdsFuturesNewOrder != null)
      result.usdsFuturesNewOrder = usdsFuturesNewOrder;
    if (usdsFuturesCancelOrder != null)
      result.usdsFuturesCancelOrder = usdsFuturesCancelOrder;
    if (usdsFuturesCancelAllOpenOrders != null)
      result.usdsFuturesCancelAllOpenOrders = usdsFuturesCancelAllOpenOrders;
    if (usdsFuturesChangeInitialLeverage != null)
      result.usdsFuturesChangeInitialLeverage =
          usdsFuturesChangeInitialLeverage;
    if (usdsFuturesPositionInformationV3 != null)
      result.usdsFuturesPositionInformationV3 =
          usdsFuturesPositionInformationV3;
    if (usdsFuturesAccountInformationV3 != null)
      result.usdsFuturesAccountInformationV3 = usdsFuturesAccountInformationV3;
    if (usdsFuturesCurrentAllOpenOrders != null)
      result.usdsFuturesCurrentAllOpenOrders = usdsFuturesCurrentAllOpenOrders;
    if (usdsFuturesOpenAlgoOrders != null)
      result.usdsFuturesOpenAlgoOrders = usdsFuturesOpenAlgoOrders;
    if (usdsFuturesIncome != null) result.usdsFuturesIncome = usdsFuturesIncome;
    if (stocksPlaceEquityOrder != null)
      result.stocksPlaceEquityOrder = stocksPlaceEquityOrder;
    if (stocksCancelEquityOrder != null)
      result.stocksCancelEquityOrder = stocksCancelEquityOrder;
    if (stocksCancelAllEquityOrders != null)
      result.stocksCancelAllEquityOrders = stocksCancelAllEquityOrders;
    if (stocksCurrentOpenOrders != null)
      result.stocksCurrentOpenOrders = stocksCurrentOpenOrders;
    if (stocksEquityOrderDetail != null)
      result.stocksEquityOrderDetail = stocksEquityOrderDetail;
    if (stocksEquityOrderHistory != null)
      result.stocksEquityOrderHistory = stocksEquityOrderHistory;
    if (stocksEquityTradeHistory != null)
      result.stocksEquityTradeHistory = stocksEquityTradeHistory;
    if (stocksExchangeInfo != null)
      result.stocksExchangeInfo = stocksExchangeInfo;
    if (stocksLatestQuote != null) result.stocksLatestQuote = stocksLatestQuote;
    if (walletQueryUserWalletBalance != null)
      result.walletQueryUserWalletBalance = walletQueryUserWalletBalance;
    return result;
  }

  BinanceSendReq._();

  factory BinanceSendReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSendReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BinanceSendReq_Op> _BinanceSendReq_OpByTag =
      {
    10: BinanceSendReq_Op.spotNewOrder,
    11: BinanceSendReq_Op.spotCancelOrder,
    12: BinanceSendReq_Op.spotCancelAllOpenOrders,
    13: BinanceSendReq_Op.spotGetOpenOrders,
    14: BinanceSendReq_Op.spotAccountInformation,
    15: BinanceSendReq_Op.spotGetOrder,
    16: BinanceSendReq_Op.spotGetOpenOrderLists,
    17: BinanceSendReq_Op.spotTicker24h,
    20: BinanceSendReq_Op.usdsFuturesNewOrder,
    21: BinanceSendReq_Op.usdsFuturesCancelOrder,
    22: BinanceSendReq_Op.usdsFuturesCancelAllOpenOrders,
    23: BinanceSendReq_Op.usdsFuturesChangeInitialLeverage,
    24: BinanceSendReq_Op.usdsFuturesPositionInformationV3,
    25: BinanceSendReq_Op.usdsFuturesAccountInformationV3,
    26: BinanceSendReq_Op.usdsFuturesCurrentAllOpenOrders,
    27: BinanceSendReq_Op.usdsFuturesOpenAlgoOrders,
    28: BinanceSendReq_Op.usdsFuturesIncome,
    30: BinanceSendReq_Op.stocksPlaceEquityOrder,
    31: BinanceSendReq_Op.stocksCancelEquityOrder,
    32: BinanceSendReq_Op.stocksCancelAllEquityOrders,
    33: BinanceSendReq_Op.stocksCurrentOpenOrders,
    34: BinanceSendReq_Op.stocksEquityOrderDetail,
    35: BinanceSendReq_Op.stocksEquityOrderHistory,
    36: BinanceSendReq_Op.stocksEquityTradeHistory,
    37: BinanceSendReq_Op.stocksExchangeInfo,
    38: BinanceSendReq_Op.stocksLatestQuote,
    40: BinanceSendReq_Op.walletQueryUserWalletBalance,
    0: BinanceSendReq_Op.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSendReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      30,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      40
    ])
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aI(2, _omitFieldNames ? '' : 'dark', fieldType: $pb.PbFieldType.OU3)
    ..aInt64(3, _omitFieldNames ? '' : 'ttlMs')
    ..aOM<$1.BinanceSpotNewOrder>(10, _omitFieldNames ? '' : 'spotNewOrder',
        subBuilder: $1.BinanceSpotNewOrder.create)
    ..aOM<$1.BinanceSpotCancelOrder>(
        11, _omitFieldNames ? '' : 'spotCancelOrder',
        subBuilder: $1.BinanceSpotCancelOrder.create)
    ..aOM<$1.BinanceSpotCancelAllOrders>(
        12, _omitFieldNames ? '' : 'spotCancelAllOpenOrders',
        subBuilder: $1.BinanceSpotCancelAllOrders.create)
    ..aOM<$1.BinanceSpotOpenOrders>(
        13, _omitFieldNames ? '' : 'spotGetOpenOrders',
        subBuilder: $1.BinanceSpotOpenOrders.create)
    ..aOM<$1.BinanceSpotAccount>(
        14, _omitFieldNames ? '' : 'spotAccountInformation',
        subBuilder: $1.BinanceSpotAccount.create)
    ..aOM<$1.BinanceSpotGetOrder>(15, _omitFieldNames ? '' : 'spotGetOrder',
        subBuilder: $1.BinanceSpotGetOrder.create)
    ..aOM<$1.BinanceSpotOpenOrderLists>(
        16, _omitFieldNames ? '' : 'spotGetOpenOrderLists',
        subBuilder: $1.BinanceSpotOpenOrderLists.create)
    ..aOM<$1.BinanceSpotTicker24h>(17, _omitFieldNames ? '' : 'spotTicker24h',
        protoName: 'spot_ticker_24h',
        subBuilder: $1.BinanceSpotTicker24h.create)
    ..aOM<$1.BinanceFuturesNewOrder>(
        20, _omitFieldNames ? '' : 'usdsFuturesNewOrder',
        subBuilder: $1.BinanceFuturesNewOrder.create)
    ..aOM<$1.BinanceFuturesCancelOrder>(
        21, _omitFieldNames ? '' : 'usdsFuturesCancelOrder',
        subBuilder: $1.BinanceFuturesCancelOrder.create)
    ..aOM<$1.BinanceFuturesCancelAllOrders>(
        22, _omitFieldNames ? '' : 'usdsFuturesCancelAllOpenOrders',
        subBuilder: $1.BinanceFuturesCancelAllOrders.create)
    ..aOM<$1.BinanceFuturesLeverage>(
        23, _omitFieldNames ? '' : 'usdsFuturesChangeInitialLeverage',
        subBuilder: $1.BinanceFuturesLeverage.create)
    ..aOM<$1.BinanceFuturesPositions>(
        24, _omitFieldNames ? '' : 'usdsFuturesPositionInformationV3',
        subBuilder: $1.BinanceFuturesPositions.create)
    ..aOM<$1.BinanceFuturesAccount>(
        25, _omitFieldNames ? '' : 'usdsFuturesAccountInformationV3',
        subBuilder: $1.BinanceFuturesAccount.create)
    ..aOM<$1.BinanceFuturesOpenOrders>(
        26, _omitFieldNames ? '' : 'usdsFuturesCurrentAllOpenOrders',
        subBuilder: $1.BinanceFuturesOpenOrders.create)
    ..aOM<$1.BinanceFuturesOpenAlgoOrders>(
        27, _omitFieldNames ? '' : 'usdsFuturesOpenAlgoOrders',
        subBuilder: $1.BinanceFuturesOpenAlgoOrders.create)
    ..aOM<$1.BinanceFuturesIncome>(
        28, _omitFieldNames ? '' : 'usdsFuturesIncome',
        subBuilder: $1.BinanceFuturesIncome.create)
    ..aOM<$2.BinanceStockNewOrder>(
        30, _omitFieldNames ? '' : 'stocksPlaceEquityOrder',
        subBuilder: $2.BinanceStockNewOrder.create)
    ..aOM<$2.BinanceStockCancelOrder>(
        31, _omitFieldNames ? '' : 'stocksCancelEquityOrder',
        subBuilder: $2.BinanceStockCancelOrder.create)
    ..aOM<$2.BinanceStockCancelAllOrders>(
        32, _omitFieldNames ? '' : 'stocksCancelAllEquityOrders',
        subBuilder: $2.BinanceStockCancelAllOrders.create)
    ..aOM<$2.BinanceStockOpenOrders>(
        33, _omitFieldNames ? '' : 'stocksCurrentOpenOrders',
        subBuilder: $2.BinanceStockOpenOrders.create)
    ..aOM<$2.BinanceStockGetOrder>(
        34, _omitFieldNames ? '' : 'stocksEquityOrderDetail',
        subBuilder: $2.BinanceStockGetOrder.create)
    ..aOM<$2.BinanceStockOrderHistory>(
        35, _omitFieldNames ? '' : 'stocksEquityOrderHistory',
        subBuilder: $2.BinanceStockOrderHistory.create)
    ..aOM<$2.BinanceStockTradeHistory>(
        36, _omitFieldNames ? '' : 'stocksEquityTradeHistory',
        subBuilder: $2.BinanceStockTradeHistory.create)
    ..aOM<$2.BinanceStockExchangeInfo>(
        37, _omitFieldNames ? '' : 'stocksExchangeInfo',
        subBuilder: $2.BinanceStockExchangeInfo.create)
    ..aOM<$2.BinanceStockQuote>(38, _omitFieldNames ? '' : 'stocksLatestQuote',
        subBuilder: $2.BinanceStockQuote.create)
    ..aOM<$1.BinanceWalletBalance>(
        40, _omitFieldNames ? '' : 'walletQueryUserWalletBalance',
        subBuilder: $1.BinanceWalletBalance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSendReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSendReq copyWith(void Function(BinanceSendReq) updates) =>
      super.copyWith((message) => updates(message as BinanceSendReq))
          as BinanceSendReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSendReq create() => BinanceSendReq._();
  @$core.override
  BinanceSendReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSendReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSendReq>(create);
  static BinanceSendReq? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(40)
  BinanceSendReq_Op whichOp() => _BinanceSendReq_OpByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(40)
  void clearOp() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get dark => $_getIZ(1);
  @$pb.TagNumber(2)
  set dark($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDark() => $_has(1);
  @$pb.TagNumber(2)
  void clearDark() => $_clearField(2);

  /// 这条指令的有效期(毫秒),过期机器人不执行。不传 = 60 秒;上限 10 分钟。
  @$pb.TagNumber(3)
  $fixnum.Int64 get ttlMs => $_getI64(2);
  @$pb.TagNumber(3)
  set ttlMs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTtlMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtlMs() => $_clearField(3);

  @$pb.TagNumber(10)
  $1.BinanceSpotNewOrder get spotNewOrder => $_getN(3);
  @$pb.TagNumber(10)
  set spotNewOrder($1.BinanceSpotNewOrder value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSpotNewOrder() => $_has(3);
  @$pb.TagNumber(10)
  void clearSpotNewOrder() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.BinanceSpotNewOrder ensureSpotNewOrder() => $_ensure(3);

  @$pb.TagNumber(11)
  $1.BinanceSpotCancelOrder get spotCancelOrder => $_getN(4);
  @$pb.TagNumber(11)
  set spotCancelOrder($1.BinanceSpotCancelOrder value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSpotCancelOrder() => $_has(4);
  @$pb.TagNumber(11)
  void clearSpotCancelOrder() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.BinanceSpotCancelOrder ensureSpotCancelOrder() => $_ensure(4);

  @$pb.TagNumber(12)
  $1.BinanceSpotCancelAllOrders get spotCancelAllOpenOrders => $_getN(5);
  @$pb.TagNumber(12)
  set spotCancelAllOpenOrders($1.BinanceSpotCancelAllOrders value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSpotCancelAllOpenOrders() => $_has(5);
  @$pb.TagNumber(12)
  void clearSpotCancelAllOpenOrders() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.BinanceSpotCancelAllOrders ensureSpotCancelAllOpenOrders() => $_ensure(5);

  @$pb.TagNumber(13)
  $1.BinanceSpotOpenOrders get spotGetOpenOrders => $_getN(6);
  @$pb.TagNumber(13)
  set spotGetOpenOrders($1.BinanceSpotOpenOrders value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSpotGetOpenOrders() => $_has(6);
  @$pb.TagNumber(13)
  void clearSpotGetOpenOrders() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.BinanceSpotOpenOrders ensureSpotGetOpenOrders() => $_ensure(6);

  @$pb.TagNumber(14)
  $1.BinanceSpotAccount get spotAccountInformation => $_getN(7);
  @$pb.TagNumber(14)
  set spotAccountInformation($1.BinanceSpotAccount value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasSpotAccountInformation() => $_has(7);
  @$pb.TagNumber(14)
  void clearSpotAccountInformation() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.BinanceSpotAccount ensureSpotAccountInformation() => $_ensure(7);

  @$pb.TagNumber(15)
  $1.BinanceSpotGetOrder get spotGetOrder => $_getN(8);
  @$pb.TagNumber(15)
  set spotGetOrder($1.BinanceSpotGetOrder value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSpotGetOrder() => $_has(8);
  @$pb.TagNumber(15)
  void clearSpotGetOrder() => $_clearField(15);
  @$pb.TagNumber(15)
  $1.BinanceSpotGetOrder ensureSpotGetOrder() => $_ensure(8);

  @$pb.TagNumber(16)
  $1.BinanceSpotOpenOrderLists get spotGetOpenOrderLists => $_getN(9);
  @$pb.TagNumber(16)
  set spotGetOpenOrderLists($1.BinanceSpotOpenOrderLists value) =>
      $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasSpotGetOpenOrderLists() => $_has(9);
  @$pb.TagNumber(16)
  void clearSpotGetOpenOrderLists() => $_clearField(16);
  @$pb.TagNumber(16)
  $1.BinanceSpotOpenOrderLists ensureSpotGetOpenOrderLists() => $_ensure(9);

  @$pb.TagNumber(17)
  $1.BinanceSpotTicker24h get spotTicker24h => $_getN(10);
  @$pb.TagNumber(17)
  set spotTicker24h($1.BinanceSpotTicker24h value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSpotTicker24h() => $_has(10);
  @$pb.TagNumber(17)
  void clearSpotTicker24h() => $_clearField(17);
  @$pb.TagNumber(17)
  $1.BinanceSpotTicker24h ensureSpotTicker24h() => $_ensure(10);

  @$pb.TagNumber(20)
  $1.BinanceFuturesNewOrder get usdsFuturesNewOrder => $_getN(11);
  @$pb.TagNumber(20)
  set usdsFuturesNewOrder($1.BinanceFuturesNewOrder value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasUsdsFuturesNewOrder() => $_has(11);
  @$pb.TagNumber(20)
  void clearUsdsFuturesNewOrder() => $_clearField(20);
  @$pb.TagNumber(20)
  $1.BinanceFuturesNewOrder ensureUsdsFuturesNewOrder() => $_ensure(11);

  @$pb.TagNumber(21)
  $1.BinanceFuturesCancelOrder get usdsFuturesCancelOrder => $_getN(12);
  @$pb.TagNumber(21)
  set usdsFuturesCancelOrder($1.BinanceFuturesCancelOrder value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasUsdsFuturesCancelOrder() => $_has(12);
  @$pb.TagNumber(21)
  void clearUsdsFuturesCancelOrder() => $_clearField(21);
  @$pb.TagNumber(21)
  $1.BinanceFuturesCancelOrder ensureUsdsFuturesCancelOrder() => $_ensure(12);

  @$pb.TagNumber(22)
  $1.BinanceFuturesCancelAllOrders get usdsFuturesCancelAllOpenOrders =>
      $_getN(13);
  @$pb.TagNumber(22)
  set usdsFuturesCancelAllOpenOrders($1.BinanceFuturesCancelAllOrders value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasUsdsFuturesCancelAllOpenOrders() => $_has(13);
  @$pb.TagNumber(22)
  void clearUsdsFuturesCancelAllOpenOrders() => $_clearField(22);
  @$pb.TagNumber(22)
  $1.BinanceFuturesCancelAllOrders ensureUsdsFuturesCancelAllOpenOrders() =>
      $_ensure(13);

  @$pb.TagNumber(23)
  $1.BinanceFuturesLeverage get usdsFuturesChangeInitialLeverage => $_getN(14);
  @$pb.TagNumber(23)
  set usdsFuturesChangeInitialLeverage($1.BinanceFuturesLeverage value) =>
      $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasUsdsFuturesChangeInitialLeverage() => $_has(14);
  @$pb.TagNumber(23)
  void clearUsdsFuturesChangeInitialLeverage() => $_clearField(23);
  @$pb.TagNumber(23)
  $1.BinanceFuturesLeverage ensureUsdsFuturesChangeInitialLeverage() =>
      $_ensure(14);

  @$pb.TagNumber(24)
  $1.BinanceFuturesPositions get usdsFuturesPositionInformationV3 => $_getN(15);
  @$pb.TagNumber(24)
  set usdsFuturesPositionInformationV3($1.BinanceFuturesPositions value) =>
      $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasUsdsFuturesPositionInformationV3() => $_has(15);
  @$pb.TagNumber(24)
  void clearUsdsFuturesPositionInformationV3() => $_clearField(24);
  @$pb.TagNumber(24)
  $1.BinanceFuturesPositions ensureUsdsFuturesPositionInformationV3() =>
      $_ensure(15);

  @$pb.TagNumber(25)
  $1.BinanceFuturesAccount get usdsFuturesAccountInformationV3 => $_getN(16);
  @$pb.TagNumber(25)
  set usdsFuturesAccountInformationV3($1.BinanceFuturesAccount value) =>
      $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasUsdsFuturesAccountInformationV3() => $_has(16);
  @$pb.TagNumber(25)
  void clearUsdsFuturesAccountInformationV3() => $_clearField(25);
  @$pb.TagNumber(25)
  $1.BinanceFuturesAccount ensureUsdsFuturesAccountInformationV3() =>
      $_ensure(16);

  @$pb.TagNumber(26)
  $1.BinanceFuturesOpenOrders get usdsFuturesCurrentAllOpenOrders => $_getN(17);
  @$pb.TagNumber(26)
  set usdsFuturesCurrentAllOpenOrders($1.BinanceFuturesOpenOrders value) =>
      $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasUsdsFuturesCurrentAllOpenOrders() => $_has(17);
  @$pb.TagNumber(26)
  void clearUsdsFuturesCurrentAllOpenOrders() => $_clearField(26);
  @$pb.TagNumber(26)
  $1.BinanceFuturesOpenOrders ensureUsdsFuturesCurrentAllOpenOrders() =>
      $_ensure(17);

  @$pb.TagNumber(27)
  $1.BinanceFuturesOpenAlgoOrders get usdsFuturesOpenAlgoOrders => $_getN(18);
  @$pb.TagNumber(27)
  set usdsFuturesOpenAlgoOrders($1.BinanceFuturesOpenAlgoOrders value) =>
      $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasUsdsFuturesOpenAlgoOrders() => $_has(18);
  @$pb.TagNumber(27)
  void clearUsdsFuturesOpenAlgoOrders() => $_clearField(27);
  @$pb.TagNumber(27)
  $1.BinanceFuturesOpenAlgoOrders ensureUsdsFuturesOpenAlgoOrders() =>
      $_ensure(18);

  @$pb.TagNumber(28)
  $1.BinanceFuturesIncome get usdsFuturesIncome => $_getN(19);
  @$pb.TagNumber(28)
  set usdsFuturesIncome($1.BinanceFuturesIncome value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasUsdsFuturesIncome() => $_has(19);
  @$pb.TagNumber(28)
  void clearUsdsFuturesIncome() => $_clearField(28);
  @$pb.TagNumber(28)
  $1.BinanceFuturesIncome ensureUsdsFuturesIncome() => $_ensure(19);

  @$pb.TagNumber(30)
  $2.BinanceStockNewOrder get stocksPlaceEquityOrder => $_getN(20);
  @$pb.TagNumber(30)
  set stocksPlaceEquityOrder($2.BinanceStockNewOrder value) =>
      $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasStocksPlaceEquityOrder() => $_has(20);
  @$pb.TagNumber(30)
  void clearStocksPlaceEquityOrder() => $_clearField(30);
  @$pb.TagNumber(30)
  $2.BinanceStockNewOrder ensureStocksPlaceEquityOrder() => $_ensure(20);

  @$pb.TagNumber(31)
  $2.BinanceStockCancelOrder get stocksCancelEquityOrder => $_getN(21);
  @$pb.TagNumber(31)
  set stocksCancelEquityOrder($2.BinanceStockCancelOrder value) =>
      $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasStocksCancelEquityOrder() => $_has(21);
  @$pb.TagNumber(31)
  void clearStocksCancelEquityOrder() => $_clearField(31);
  @$pb.TagNumber(31)
  $2.BinanceStockCancelOrder ensureStocksCancelEquityOrder() => $_ensure(21);

  @$pb.TagNumber(32)
  $2.BinanceStockCancelAllOrders get stocksCancelAllEquityOrders => $_getN(22);
  @$pb.TagNumber(32)
  set stocksCancelAllEquityOrders($2.BinanceStockCancelAllOrders value) =>
      $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasStocksCancelAllEquityOrders() => $_has(22);
  @$pb.TagNumber(32)
  void clearStocksCancelAllEquityOrders() => $_clearField(32);
  @$pb.TagNumber(32)
  $2.BinanceStockCancelAllOrders ensureStocksCancelAllEquityOrders() =>
      $_ensure(22);

  @$pb.TagNumber(33)
  $2.BinanceStockOpenOrders get stocksCurrentOpenOrders => $_getN(23);
  @$pb.TagNumber(33)
  set stocksCurrentOpenOrders($2.BinanceStockOpenOrders value) =>
      $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasStocksCurrentOpenOrders() => $_has(23);
  @$pb.TagNumber(33)
  void clearStocksCurrentOpenOrders() => $_clearField(33);
  @$pb.TagNumber(33)
  $2.BinanceStockOpenOrders ensureStocksCurrentOpenOrders() => $_ensure(23);

  @$pb.TagNumber(34)
  $2.BinanceStockGetOrder get stocksEquityOrderDetail => $_getN(24);
  @$pb.TagNumber(34)
  set stocksEquityOrderDetail($2.BinanceStockGetOrder value) =>
      $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasStocksEquityOrderDetail() => $_has(24);
  @$pb.TagNumber(34)
  void clearStocksEquityOrderDetail() => $_clearField(34);
  @$pb.TagNumber(34)
  $2.BinanceStockGetOrder ensureStocksEquityOrderDetail() => $_ensure(24);

  @$pb.TagNumber(35)
  $2.BinanceStockOrderHistory get stocksEquityOrderHistory => $_getN(25);
  @$pb.TagNumber(35)
  set stocksEquityOrderHistory($2.BinanceStockOrderHistory value) =>
      $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasStocksEquityOrderHistory() => $_has(25);
  @$pb.TagNumber(35)
  void clearStocksEquityOrderHistory() => $_clearField(35);
  @$pb.TagNumber(35)
  $2.BinanceStockOrderHistory ensureStocksEquityOrderHistory() => $_ensure(25);

  @$pb.TagNumber(36)
  $2.BinanceStockTradeHistory get stocksEquityTradeHistory => $_getN(26);
  @$pb.TagNumber(36)
  set stocksEquityTradeHistory($2.BinanceStockTradeHistory value) =>
      $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasStocksEquityTradeHistory() => $_has(26);
  @$pb.TagNumber(36)
  void clearStocksEquityTradeHistory() => $_clearField(36);
  @$pb.TagNumber(36)
  $2.BinanceStockTradeHistory ensureStocksEquityTradeHistory() => $_ensure(26);

  @$pb.TagNumber(37)
  $2.BinanceStockExchangeInfo get stocksExchangeInfo => $_getN(27);
  @$pb.TagNumber(37)
  set stocksExchangeInfo($2.BinanceStockExchangeInfo value) =>
      $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasStocksExchangeInfo() => $_has(27);
  @$pb.TagNumber(37)
  void clearStocksExchangeInfo() => $_clearField(37);
  @$pb.TagNumber(37)
  $2.BinanceStockExchangeInfo ensureStocksExchangeInfo() => $_ensure(27);

  @$pb.TagNumber(38)
  $2.BinanceStockQuote get stocksLatestQuote => $_getN(28);
  @$pb.TagNumber(38)
  set stocksLatestQuote($2.BinanceStockQuote value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasStocksLatestQuote() => $_has(28);
  @$pb.TagNumber(38)
  void clearStocksLatestQuote() => $_clearField(38);
  @$pb.TagNumber(38)
  $2.BinanceStockQuote ensureStocksLatestQuote() => $_ensure(28);

  @$pb.TagNumber(40)
  $1.BinanceWalletBalance get walletQueryUserWalletBalance => $_getN(29);
  @$pb.TagNumber(40)
  set walletQueryUserWalletBalance($1.BinanceWalletBalance value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasWalletQueryUserWalletBalance() => $_has(29);
  @$pb.TagNumber(40)
  void clearWalletQueryUserWalletBalance() => $_clearField(40);
  @$pb.TagNumber(40)
  $1.BinanceWalletBalance ensureWalletQueryUserWalletBalance() => $_ensure(29);
}

class BinanceSendResp extends $pb.GeneratedMessage {
  factory BinanceSendResp({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  BinanceSendResp._();

  factory BinanceSendResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSendResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSendResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSendResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSendResp copyWith(void Function(BinanceSendResp) updates) =>
      super.copyWith((message) => updates(message as BinanceSendResp))
          as BinanceSendResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSendResp create() => BinanceSendResp._();
  @$core.override
  BinanceSendResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSendResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSendResp>(create);
  static BinanceSendResp? _defaultInstance;

  /// 这条指令(通知)的 uuid。机器人回的结果里 `BinanceResult.request` 就是它 —— 按它配对。
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
