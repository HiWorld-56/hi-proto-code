// This is a generated file - do not edit.
//
// Generated from hi/binance/command.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'binance.pb.dart' as $0;
import 'stocks.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum BinanceCommand_Op {
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
  usdsFuturesSignTradfiContract,
  stocksPlaceEquityOrder,
  stocksCancelEquityOrder,
  stocksCancelAllEquityOrders,
  stocksCurrentOpenOrders,
  stocksEquityOrderDetail,
  stocksEquityOrderHistory,
  stocksEquityTradeHistory,
  stocksExchangeInfo,
  stocksLatestQuote,
  stocksTokenizedAssets,
  walletQueryUserWalletBalance,
  stocksSignUsEquityDisclaimer,
  notSet
}

/// 给机器人的一条**币安指令**。装在**消息**里:`Content.type = "binance_cmd"`、`Content.kind = binance_cmd`。
///
/// ## 指令就是一条普通消息(2026-09-25 定)
///
/// 消息机制**一处不改**,只是用它传指令:
///   · 发到哪个会话、@ 谁,与聊天完全一样 —— 群里 @ 要它执行的那台机器人,要所有机器人执行就 @所有人;
///     单聊就是那一台。群里没 @ 它的,它不处理(与聊天同一条规则)。
///   · 发令人是信封上的 `from`(broker 验过),**载荷里没有发令人,也不许加**。
///   · 机器人只处理实时收到的消息,离线期间攒下的不补 —— 同样是消息本来的规则,不另立。
///   · 送达状态就是消息的状态(进了历史 = 已送达)。
///
/// 谁能让这台机器人交易,由**币安插件**判(主人或插件配置的代理),brain 不判。
/// 结果由机器人回一条消息到同一个会话:`Content.kind = binance`(`BinanceResult`),
/// `request` = 这条指令**消息**的 uuid,暗语等级沿用指令那条。**任何结局都回一条** ——
/// 不认这个人、没装币安插件、过期、币安报错,原因都在 `BinanceResult.error` / `body` 里。
///
/// ## 操作名
///
/// `op` 选中的是哪一个就是哪个操作,操作名是币安官方 SDK 的「模块.方法」,写在每行末尾的注释里:
/// 字段名 = 模块 + `_` + 方法(模块是 `spot` / `usds_futures` / `stocks` / `wallet`)。
/// 结果里的 `BinanceResult.op` 就是这个操作名。
///
/// ## 为什么没有 `newClientOrderId`
///
/// 下单时由**机器人**填,值就是这条指令消息的 uuid(36 字符,正好是币安的上限)。
/// 它只为**对账**(日后在币安看到一笔订单,能对回是哪条指令下的),不是去重手段。
class BinanceCommand extends $pb.GeneratedMessage {
  factory BinanceCommand({
    $fixnum.Int64? expiration,
    $0.BinanceSpotNewOrder? spotNewOrder,
    $0.BinanceSpotCancelOrder? spotCancelOrder,
    $0.BinanceSpotCancelAllOrders? spotCancelAllOpenOrders,
    $0.BinanceSpotOpenOrders? spotGetOpenOrders,
    $0.BinanceSpotAccount? spotAccountInformation,
    $0.BinanceSpotGetOrder? spotGetOrder,
    $0.BinanceSpotOpenOrderLists? spotGetOpenOrderLists,
    $0.BinanceSpotTicker24h? spotTicker24h,
    $0.BinanceFuturesNewOrder? usdsFuturesNewOrder,
    $0.BinanceFuturesCancelOrder? usdsFuturesCancelOrder,
    $0.BinanceFuturesCancelAllOrders? usdsFuturesCancelAllOpenOrders,
    $0.BinanceFuturesLeverage? usdsFuturesChangeInitialLeverage,
    $0.BinanceFuturesPositions? usdsFuturesPositionInformationV3,
    $0.BinanceFuturesAccount? usdsFuturesAccountInformationV3,
    $0.BinanceFuturesOpenOrders? usdsFuturesCurrentAllOpenOrders,
    $0.BinanceFuturesOpenAlgoOrders? usdsFuturesOpenAlgoOrders,
    $0.BinanceFuturesIncome? usdsFuturesIncome,
    $0.BinanceFuturesSignTradfiContract? usdsFuturesSignTradfiContract,
    $1.BinanceStockNewOrder? stocksPlaceEquityOrder,
    $1.BinanceStockCancelOrder? stocksCancelEquityOrder,
    $1.BinanceStockCancelAllOrders? stocksCancelAllEquityOrders,
    $1.BinanceStockOpenOrders? stocksCurrentOpenOrders,
    $1.BinanceStockGetOrder? stocksEquityOrderDetail,
    $1.BinanceStockOrderHistory? stocksEquityOrderHistory,
    $1.BinanceStockTradeHistory? stocksEquityTradeHistory,
    $1.BinanceStockExchangeInfo? stocksExchangeInfo,
    $1.BinanceStockQuote? stocksLatestQuote,
    $1.BinanceStockTokenizedAssets? stocksTokenizedAssets,
    $0.BinanceWalletBalance? walletQueryUserWalletBalance,
    $1.BinanceStockSignDisclaimer? stocksSignUsEquityDisclaimer,
  }) {
    final result = create();
    if (expiration != null) result.expiration = expiration;
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
    if (usdsFuturesSignTradfiContract != null)
      result.usdsFuturesSignTradfiContract = usdsFuturesSignTradfiContract;
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
    if (stocksTokenizedAssets != null)
      result.stocksTokenizedAssets = stocksTokenizedAssets;
    if (walletQueryUserWalletBalance != null)
      result.walletQueryUserWalletBalance = walletQueryUserWalletBalance;
    if (stocksSignUsEquityDisclaimer != null)
      result.stocksSignUsEquityDisclaimer = stocksSignUsEquityDisclaimer;
    return result;
  }

  BinanceCommand._();

  factory BinanceCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BinanceCommand_Op> _BinanceCommand_OpByTag =
      {
    10: BinanceCommand_Op.spotNewOrder,
    11: BinanceCommand_Op.spotCancelOrder,
    12: BinanceCommand_Op.spotCancelAllOpenOrders,
    13: BinanceCommand_Op.spotGetOpenOrders,
    14: BinanceCommand_Op.spotAccountInformation,
    15: BinanceCommand_Op.spotGetOrder,
    16: BinanceCommand_Op.spotGetOpenOrderLists,
    17: BinanceCommand_Op.spotTicker24h,
    20: BinanceCommand_Op.usdsFuturesNewOrder,
    21: BinanceCommand_Op.usdsFuturesCancelOrder,
    22: BinanceCommand_Op.usdsFuturesCancelAllOpenOrders,
    23: BinanceCommand_Op.usdsFuturesChangeInitialLeverage,
    24: BinanceCommand_Op.usdsFuturesPositionInformationV3,
    25: BinanceCommand_Op.usdsFuturesAccountInformationV3,
    26: BinanceCommand_Op.usdsFuturesCurrentAllOpenOrders,
    27: BinanceCommand_Op.usdsFuturesOpenAlgoOrders,
    28: BinanceCommand_Op.usdsFuturesIncome,
    29: BinanceCommand_Op.usdsFuturesSignTradfiContract,
    30: BinanceCommand_Op.stocksPlaceEquityOrder,
    31: BinanceCommand_Op.stocksCancelEquityOrder,
    32: BinanceCommand_Op.stocksCancelAllEquityOrders,
    33: BinanceCommand_Op.stocksCurrentOpenOrders,
    34: BinanceCommand_Op.stocksEquityOrderDetail,
    35: BinanceCommand_Op.stocksEquityOrderHistory,
    36: BinanceCommand_Op.stocksEquityTradeHistory,
    37: BinanceCommand_Op.stocksExchangeInfo,
    38: BinanceCommand_Op.stocksLatestQuote,
    39: BinanceCommand_Op.stocksTokenizedAssets,
    40: BinanceCommand_Op.walletQueryUserWalletBalance,
    41: BinanceCommand_Op.stocksSignUsEquityDisclaimer,
    0: BinanceCommand_Op.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
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
      29,
      30,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41
    ])
    ..aInt64(1, _omitFieldNames ? '' : 'expiration')
    ..aOM<$0.BinanceSpotNewOrder>(10, _omitFieldNames ? '' : 'spotNewOrder',
        subBuilder: $0.BinanceSpotNewOrder.create)
    ..aOM<$0.BinanceSpotCancelOrder>(
        11, _omitFieldNames ? '' : 'spotCancelOrder',
        subBuilder: $0.BinanceSpotCancelOrder.create)
    ..aOM<$0.BinanceSpotCancelAllOrders>(
        12, _omitFieldNames ? '' : 'spotCancelAllOpenOrders',
        subBuilder: $0.BinanceSpotCancelAllOrders.create)
    ..aOM<$0.BinanceSpotOpenOrders>(
        13, _omitFieldNames ? '' : 'spotGetOpenOrders',
        subBuilder: $0.BinanceSpotOpenOrders.create)
    ..aOM<$0.BinanceSpotAccount>(
        14, _omitFieldNames ? '' : 'spotAccountInformation',
        subBuilder: $0.BinanceSpotAccount.create)
    ..aOM<$0.BinanceSpotGetOrder>(15, _omitFieldNames ? '' : 'spotGetOrder',
        subBuilder: $0.BinanceSpotGetOrder.create)
    ..aOM<$0.BinanceSpotOpenOrderLists>(
        16, _omitFieldNames ? '' : 'spotGetOpenOrderLists',
        subBuilder: $0.BinanceSpotOpenOrderLists.create)
    ..aOM<$0.BinanceSpotTicker24h>(17, _omitFieldNames ? '' : 'spotTicker24h',
        protoName: 'spot_ticker_24h',
        subBuilder: $0.BinanceSpotTicker24h.create)
    ..aOM<$0.BinanceFuturesNewOrder>(
        20, _omitFieldNames ? '' : 'usdsFuturesNewOrder',
        subBuilder: $0.BinanceFuturesNewOrder.create)
    ..aOM<$0.BinanceFuturesCancelOrder>(
        21, _omitFieldNames ? '' : 'usdsFuturesCancelOrder',
        subBuilder: $0.BinanceFuturesCancelOrder.create)
    ..aOM<$0.BinanceFuturesCancelAllOrders>(
        22, _omitFieldNames ? '' : 'usdsFuturesCancelAllOpenOrders',
        subBuilder: $0.BinanceFuturesCancelAllOrders.create)
    ..aOM<$0.BinanceFuturesLeverage>(
        23, _omitFieldNames ? '' : 'usdsFuturesChangeInitialLeverage',
        subBuilder: $0.BinanceFuturesLeverage.create)
    ..aOM<$0.BinanceFuturesPositions>(
        24, _omitFieldNames ? '' : 'usdsFuturesPositionInformationV3',
        subBuilder: $0.BinanceFuturesPositions.create)
    ..aOM<$0.BinanceFuturesAccount>(
        25, _omitFieldNames ? '' : 'usdsFuturesAccountInformationV3',
        subBuilder: $0.BinanceFuturesAccount.create)
    ..aOM<$0.BinanceFuturesOpenOrders>(
        26, _omitFieldNames ? '' : 'usdsFuturesCurrentAllOpenOrders',
        subBuilder: $0.BinanceFuturesOpenOrders.create)
    ..aOM<$0.BinanceFuturesOpenAlgoOrders>(
        27, _omitFieldNames ? '' : 'usdsFuturesOpenAlgoOrders',
        subBuilder: $0.BinanceFuturesOpenAlgoOrders.create)
    ..aOM<$0.BinanceFuturesIncome>(
        28, _omitFieldNames ? '' : 'usdsFuturesIncome',
        subBuilder: $0.BinanceFuturesIncome.create)
    ..aOM<$0.BinanceFuturesSignTradfiContract>(
        29, _omitFieldNames ? '' : 'usdsFuturesSignTradfiContract',
        subBuilder: $0.BinanceFuturesSignTradfiContract.create)
    ..aOM<$1.BinanceStockNewOrder>(
        30, _omitFieldNames ? '' : 'stocksPlaceEquityOrder',
        subBuilder: $1.BinanceStockNewOrder.create)
    ..aOM<$1.BinanceStockCancelOrder>(
        31, _omitFieldNames ? '' : 'stocksCancelEquityOrder',
        subBuilder: $1.BinanceStockCancelOrder.create)
    ..aOM<$1.BinanceStockCancelAllOrders>(
        32, _omitFieldNames ? '' : 'stocksCancelAllEquityOrders',
        subBuilder: $1.BinanceStockCancelAllOrders.create)
    ..aOM<$1.BinanceStockOpenOrders>(
        33, _omitFieldNames ? '' : 'stocksCurrentOpenOrders',
        subBuilder: $1.BinanceStockOpenOrders.create)
    ..aOM<$1.BinanceStockGetOrder>(
        34, _omitFieldNames ? '' : 'stocksEquityOrderDetail',
        subBuilder: $1.BinanceStockGetOrder.create)
    ..aOM<$1.BinanceStockOrderHistory>(
        35, _omitFieldNames ? '' : 'stocksEquityOrderHistory',
        subBuilder: $1.BinanceStockOrderHistory.create)
    ..aOM<$1.BinanceStockTradeHistory>(
        36, _omitFieldNames ? '' : 'stocksEquityTradeHistory',
        subBuilder: $1.BinanceStockTradeHistory.create)
    ..aOM<$1.BinanceStockExchangeInfo>(
        37, _omitFieldNames ? '' : 'stocksExchangeInfo',
        subBuilder: $1.BinanceStockExchangeInfo.create)
    ..aOM<$1.BinanceStockQuote>(38, _omitFieldNames ? '' : 'stocksLatestQuote',
        subBuilder: $1.BinanceStockQuote.create)
    ..aOM<$1.BinanceStockTokenizedAssets>(
        39, _omitFieldNames ? '' : 'stocksTokenizedAssets',
        subBuilder: $1.BinanceStockTokenizedAssets.create)
    ..aOM<$0.BinanceWalletBalance>(
        40, _omitFieldNames ? '' : 'walletQueryUserWalletBalance',
        subBuilder: $0.BinanceWalletBalance.create)
    ..aOM<$1.BinanceStockSignDisclaimer>(
        41, _omitFieldNames ? '' : 'stocksSignUsEquityDisclaimer',
        subBuilder: $1.BinanceStockSignDisclaimer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceCommand copyWith(void Function(BinanceCommand) updates) =>
      super.copyWith((message) => updates(message as BinanceCommand))
          as BinanceCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceCommand create() => BinanceCommand._();
  @$core.override
  BinanceCommand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceCommand>(create);
  static BinanceCommand? _defaultInstance;

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
  @$pb.TagNumber(29)
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  BinanceCommand_Op whichOp() => _BinanceCommand_OpByTag[$_whichOneof(0)]!;
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
  @$pb.TagNumber(29)
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  void clearOp() => $_clearField($_whichOneof(0));

  /// 过期时刻,**绝对时间,微秒**(与 `Notice.expiration` 同一口径)。过了机器人不执行、回一条失败;
  /// 机器人系统时钟不可信时也不执行。
  @$pb.TagNumber(1)
  $fixnum.Int64 get expiration => $_getI64(0);
  @$pb.TagNumber(1)
  set expiration($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExpiration() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiration() => $_clearField(1);

  @$pb.TagNumber(10)
  $0.BinanceSpotNewOrder get spotNewOrder => $_getN(1);
  @$pb.TagNumber(10)
  set spotNewOrder($0.BinanceSpotNewOrder value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSpotNewOrder() => $_has(1);
  @$pb.TagNumber(10)
  void clearSpotNewOrder() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.BinanceSpotNewOrder ensureSpotNewOrder() => $_ensure(1);

  @$pb.TagNumber(11)
  $0.BinanceSpotCancelOrder get spotCancelOrder => $_getN(2);
  @$pb.TagNumber(11)
  set spotCancelOrder($0.BinanceSpotCancelOrder value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSpotCancelOrder() => $_has(2);
  @$pb.TagNumber(11)
  void clearSpotCancelOrder() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.BinanceSpotCancelOrder ensureSpotCancelOrder() => $_ensure(2);

  @$pb.TagNumber(12)
  $0.BinanceSpotCancelAllOrders get spotCancelAllOpenOrders => $_getN(3);
  @$pb.TagNumber(12)
  set spotCancelAllOpenOrders($0.BinanceSpotCancelAllOrders value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSpotCancelAllOpenOrders() => $_has(3);
  @$pb.TagNumber(12)
  void clearSpotCancelAllOpenOrders() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.BinanceSpotCancelAllOrders ensureSpotCancelAllOpenOrders() => $_ensure(3);

  @$pb.TagNumber(13)
  $0.BinanceSpotOpenOrders get spotGetOpenOrders => $_getN(4);
  @$pb.TagNumber(13)
  set spotGetOpenOrders($0.BinanceSpotOpenOrders value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSpotGetOpenOrders() => $_has(4);
  @$pb.TagNumber(13)
  void clearSpotGetOpenOrders() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.BinanceSpotOpenOrders ensureSpotGetOpenOrders() => $_ensure(4);

  @$pb.TagNumber(14)
  $0.BinanceSpotAccount get spotAccountInformation => $_getN(5);
  @$pb.TagNumber(14)
  set spotAccountInformation($0.BinanceSpotAccount value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasSpotAccountInformation() => $_has(5);
  @$pb.TagNumber(14)
  void clearSpotAccountInformation() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.BinanceSpotAccount ensureSpotAccountInformation() => $_ensure(5);

  @$pb.TagNumber(15)
  $0.BinanceSpotGetOrder get spotGetOrder => $_getN(6);
  @$pb.TagNumber(15)
  set spotGetOrder($0.BinanceSpotGetOrder value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSpotGetOrder() => $_has(6);
  @$pb.TagNumber(15)
  void clearSpotGetOrder() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.BinanceSpotGetOrder ensureSpotGetOrder() => $_ensure(6);

  @$pb.TagNumber(16)
  $0.BinanceSpotOpenOrderLists get spotGetOpenOrderLists => $_getN(7);
  @$pb.TagNumber(16)
  set spotGetOpenOrderLists($0.BinanceSpotOpenOrderLists value) =>
      $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasSpotGetOpenOrderLists() => $_has(7);
  @$pb.TagNumber(16)
  void clearSpotGetOpenOrderLists() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.BinanceSpotOpenOrderLists ensureSpotGetOpenOrderLists() => $_ensure(7);

  @$pb.TagNumber(17)
  $0.BinanceSpotTicker24h get spotTicker24h => $_getN(8);
  @$pb.TagNumber(17)
  set spotTicker24h($0.BinanceSpotTicker24h value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSpotTicker24h() => $_has(8);
  @$pb.TagNumber(17)
  void clearSpotTicker24h() => $_clearField(17);
  @$pb.TagNumber(17)
  $0.BinanceSpotTicker24h ensureSpotTicker24h() => $_ensure(8);

  @$pb.TagNumber(20)
  $0.BinanceFuturesNewOrder get usdsFuturesNewOrder => $_getN(9);
  @$pb.TagNumber(20)
  set usdsFuturesNewOrder($0.BinanceFuturesNewOrder value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasUsdsFuturesNewOrder() => $_has(9);
  @$pb.TagNumber(20)
  void clearUsdsFuturesNewOrder() => $_clearField(20);
  @$pb.TagNumber(20)
  $0.BinanceFuturesNewOrder ensureUsdsFuturesNewOrder() => $_ensure(9);

  @$pb.TagNumber(21)
  $0.BinanceFuturesCancelOrder get usdsFuturesCancelOrder => $_getN(10);
  @$pb.TagNumber(21)
  set usdsFuturesCancelOrder($0.BinanceFuturesCancelOrder value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasUsdsFuturesCancelOrder() => $_has(10);
  @$pb.TagNumber(21)
  void clearUsdsFuturesCancelOrder() => $_clearField(21);
  @$pb.TagNumber(21)
  $0.BinanceFuturesCancelOrder ensureUsdsFuturesCancelOrder() => $_ensure(10);

  @$pb.TagNumber(22)
  $0.BinanceFuturesCancelAllOrders get usdsFuturesCancelAllOpenOrders =>
      $_getN(11);
  @$pb.TagNumber(22)
  set usdsFuturesCancelAllOpenOrders($0.BinanceFuturesCancelAllOrders value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasUsdsFuturesCancelAllOpenOrders() => $_has(11);
  @$pb.TagNumber(22)
  void clearUsdsFuturesCancelAllOpenOrders() => $_clearField(22);
  @$pb.TagNumber(22)
  $0.BinanceFuturesCancelAllOrders ensureUsdsFuturesCancelAllOpenOrders() =>
      $_ensure(11);

  @$pb.TagNumber(23)
  $0.BinanceFuturesLeverage get usdsFuturesChangeInitialLeverage => $_getN(12);
  @$pb.TagNumber(23)
  set usdsFuturesChangeInitialLeverage($0.BinanceFuturesLeverage value) =>
      $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasUsdsFuturesChangeInitialLeverage() => $_has(12);
  @$pb.TagNumber(23)
  void clearUsdsFuturesChangeInitialLeverage() => $_clearField(23);
  @$pb.TagNumber(23)
  $0.BinanceFuturesLeverage ensureUsdsFuturesChangeInitialLeverage() =>
      $_ensure(12);

  @$pb.TagNumber(24)
  $0.BinanceFuturesPositions get usdsFuturesPositionInformationV3 => $_getN(13);
  @$pb.TagNumber(24)
  set usdsFuturesPositionInformationV3($0.BinanceFuturesPositions value) =>
      $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasUsdsFuturesPositionInformationV3() => $_has(13);
  @$pb.TagNumber(24)
  void clearUsdsFuturesPositionInformationV3() => $_clearField(24);
  @$pb.TagNumber(24)
  $0.BinanceFuturesPositions ensureUsdsFuturesPositionInformationV3() =>
      $_ensure(13);

  @$pb.TagNumber(25)
  $0.BinanceFuturesAccount get usdsFuturesAccountInformationV3 => $_getN(14);
  @$pb.TagNumber(25)
  set usdsFuturesAccountInformationV3($0.BinanceFuturesAccount value) =>
      $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasUsdsFuturesAccountInformationV3() => $_has(14);
  @$pb.TagNumber(25)
  void clearUsdsFuturesAccountInformationV3() => $_clearField(25);
  @$pb.TagNumber(25)
  $0.BinanceFuturesAccount ensureUsdsFuturesAccountInformationV3() =>
      $_ensure(14);

  @$pb.TagNumber(26)
  $0.BinanceFuturesOpenOrders get usdsFuturesCurrentAllOpenOrders => $_getN(15);
  @$pb.TagNumber(26)
  set usdsFuturesCurrentAllOpenOrders($0.BinanceFuturesOpenOrders value) =>
      $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasUsdsFuturesCurrentAllOpenOrders() => $_has(15);
  @$pb.TagNumber(26)
  void clearUsdsFuturesCurrentAllOpenOrders() => $_clearField(26);
  @$pb.TagNumber(26)
  $0.BinanceFuturesOpenOrders ensureUsdsFuturesCurrentAllOpenOrders() =>
      $_ensure(15);

  @$pb.TagNumber(27)
  $0.BinanceFuturesOpenAlgoOrders get usdsFuturesOpenAlgoOrders => $_getN(16);
  @$pb.TagNumber(27)
  set usdsFuturesOpenAlgoOrders($0.BinanceFuturesOpenAlgoOrders value) =>
      $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasUsdsFuturesOpenAlgoOrders() => $_has(16);
  @$pb.TagNumber(27)
  void clearUsdsFuturesOpenAlgoOrders() => $_clearField(27);
  @$pb.TagNumber(27)
  $0.BinanceFuturesOpenAlgoOrders ensureUsdsFuturesOpenAlgoOrders() =>
      $_ensure(16);

  @$pb.TagNumber(28)
  $0.BinanceFuturesIncome get usdsFuturesIncome => $_getN(17);
  @$pb.TagNumber(28)
  set usdsFuturesIncome($0.BinanceFuturesIncome value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasUsdsFuturesIncome() => $_has(17);
  @$pb.TagNumber(28)
  void clearUsdsFuturesIncome() => $_clearField(28);
  @$pb.TagNumber(28)
  $0.BinanceFuturesIncome ensureUsdsFuturesIncome() => $_ensure(17);

  @$pb.TagNumber(29)
  $0.BinanceFuturesSignTradfiContract get usdsFuturesSignTradfiContract =>
      $_getN(18);
  @$pb.TagNumber(29)
  set usdsFuturesSignTradfiContract(
          $0.BinanceFuturesSignTradfiContract value) =>
      $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasUsdsFuturesSignTradfiContract() => $_has(18);
  @$pb.TagNumber(29)
  void clearUsdsFuturesSignTradfiContract() => $_clearField(29);
  @$pb.TagNumber(29)
  $0.BinanceFuturesSignTradfiContract ensureUsdsFuturesSignTradfiContract() =>
      $_ensure(18);

  @$pb.TagNumber(30)
  $1.BinanceStockNewOrder get stocksPlaceEquityOrder => $_getN(19);
  @$pb.TagNumber(30)
  set stocksPlaceEquityOrder($1.BinanceStockNewOrder value) =>
      $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasStocksPlaceEquityOrder() => $_has(19);
  @$pb.TagNumber(30)
  void clearStocksPlaceEquityOrder() => $_clearField(30);
  @$pb.TagNumber(30)
  $1.BinanceStockNewOrder ensureStocksPlaceEquityOrder() => $_ensure(19);

  @$pb.TagNumber(31)
  $1.BinanceStockCancelOrder get stocksCancelEquityOrder => $_getN(20);
  @$pb.TagNumber(31)
  set stocksCancelEquityOrder($1.BinanceStockCancelOrder value) =>
      $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasStocksCancelEquityOrder() => $_has(20);
  @$pb.TagNumber(31)
  void clearStocksCancelEquityOrder() => $_clearField(31);
  @$pb.TagNumber(31)
  $1.BinanceStockCancelOrder ensureStocksCancelEquityOrder() => $_ensure(20);

  @$pb.TagNumber(32)
  $1.BinanceStockCancelAllOrders get stocksCancelAllEquityOrders => $_getN(21);
  @$pb.TagNumber(32)
  set stocksCancelAllEquityOrders($1.BinanceStockCancelAllOrders value) =>
      $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasStocksCancelAllEquityOrders() => $_has(21);
  @$pb.TagNumber(32)
  void clearStocksCancelAllEquityOrders() => $_clearField(32);
  @$pb.TagNumber(32)
  $1.BinanceStockCancelAllOrders ensureStocksCancelAllEquityOrders() =>
      $_ensure(21);

  @$pb.TagNumber(33)
  $1.BinanceStockOpenOrders get stocksCurrentOpenOrders => $_getN(22);
  @$pb.TagNumber(33)
  set stocksCurrentOpenOrders($1.BinanceStockOpenOrders value) =>
      $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasStocksCurrentOpenOrders() => $_has(22);
  @$pb.TagNumber(33)
  void clearStocksCurrentOpenOrders() => $_clearField(33);
  @$pb.TagNumber(33)
  $1.BinanceStockOpenOrders ensureStocksCurrentOpenOrders() => $_ensure(22);

  @$pb.TagNumber(34)
  $1.BinanceStockGetOrder get stocksEquityOrderDetail => $_getN(23);
  @$pb.TagNumber(34)
  set stocksEquityOrderDetail($1.BinanceStockGetOrder value) =>
      $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasStocksEquityOrderDetail() => $_has(23);
  @$pb.TagNumber(34)
  void clearStocksEquityOrderDetail() => $_clearField(34);
  @$pb.TagNumber(34)
  $1.BinanceStockGetOrder ensureStocksEquityOrderDetail() => $_ensure(23);

  @$pb.TagNumber(35)
  $1.BinanceStockOrderHistory get stocksEquityOrderHistory => $_getN(24);
  @$pb.TagNumber(35)
  set stocksEquityOrderHistory($1.BinanceStockOrderHistory value) =>
      $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasStocksEquityOrderHistory() => $_has(24);
  @$pb.TagNumber(35)
  void clearStocksEquityOrderHistory() => $_clearField(35);
  @$pb.TagNumber(35)
  $1.BinanceStockOrderHistory ensureStocksEquityOrderHistory() => $_ensure(24);

  @$pb.TagNumber(36)
  $1.BinanceStockTradeHistory get stocksEquityTradeHistory => $_getN(25);
  @$pb.TagNumber(36)
  set stocksEquityTradeHistory($1.BinanceStockTradeHistory value) =>
      $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasStocksEquityTradeHistory() => $_has(25);
  @$pb.TagNumber(36)
  void clearStocksEquityTradeHistory() => $_clearField(36);
  @$pb.TagNumber(36)
  $1.BinanceStockTradeHistory ensureStocksEquityTradeHistory() => $_ensure(25);

  @$pb.TagNumber(37)
  $1.BinanceStockExchangeInfo get stocksExchangeInfo => $_getN(26);
  @$pb.TagNumber(37)
  set stocksExchangeInfo($1.BinanceStockExchangeInfo value) =>
      $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasStocksExchangeInfo() => $_has(26);
  @$pb.TagNumber(37)
  void clearStocksExchangeInfo() => $_clearField(37);
  @$pb.TagNumber(37)
  $1.BinanceStockExchangeInfo ensureStocksExchangeInfo() => $_ensure(26);

  @$pb.TagNumber(38)
  $1.BinanceStockQuote get stocksLatestQuote => $_getN(27);
  @$pb.TagNumber(38)
  set stocksLatestQuote($1.BinanceStockQuote value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasStocksLatestQuote() => $_has(27);
  @$pb.TagNumber(38)
  void clearStocksLatestQuote() => $_clearField(38);
  @$pb.TagNumber(38)
  $1.BinanceStockQuote ensureStocksLatestQuote() => $_ensure(27);

  @$pb.TagNumber(39)
  $1.BinanceStockTokenizedAssets get stocksTokenizedAssets => $_getN(28);
  @$pb.TagNumber(39)
  set stocksTokenizedAssets($1.BinanceStockTokenizedAssets value) =>
      $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasStocksTokenizedAssets() => $_has(28);
  @$pb.TagNumber(39)
  void clearStocksTokenizedAssets() => $_clearField(39);
  @$pb.TagNumber(39)
  $1.BinanceStockTokenizedAssets ensureStocksTokenizedAssets() => $_ensure(28);

  @$pb.TagNumber(40)
  $0.BinanceWalletBalance get walletQueryUserWalletBalance => $_getN(29);
  @$pb.TagNumber(40)
  set walletQueryUserWalletBalance($0.BinanceWalletBalance value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasWalletQueryUserWalletBalance() => $_has(29);
  @$pb.TagNumber(40)
  void clearWalletQueryUserWalletBalance() => $_clearField(40);
  @$pb.TagNumber(40)
  $0.BinanceWalletBalance ensureWalletQueryUserWalletBalance() => $_ensure(29);

  @$pb.TagNumber(41)
  $1.BinanceStockSignDisclaimer get stocksSignUsEquityDisclaimer => $_getN(30);
  @$pb.TagNumber(41)
  set stocksSignUsEquityDisclaimer($1.BinanceStockSignDisclaimer value) =>
      $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasStocksSignUsEquityDisclaimer() => $_has(30);
  @$pb.TagNumber(41)
  void clearStocksSignUsEquityDisclaimer() => $_clearField(41);
  @$pb.TagNumber(41)
  $1.BinanceStockSignDisclaimer ensureStocksSignUsEquityDisclaimer() =>
      $_ensure(30);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
