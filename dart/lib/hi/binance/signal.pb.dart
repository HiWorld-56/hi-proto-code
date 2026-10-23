// This is a generated file - do not edit.
//
// Generated from hi/binance/signal.proto.

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
import 'signal.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'signal.pbenum.dart';

/// **开单信号**:一台机器人(信号源)经 hi 开了仓 / 挂了开仓单,广播给群里别的机器人。
/// 装在消息里:`Content.type = "binance_signal"`、`Content.kind = binance_signal`。
///
/// ## 谁发、发到哪(判据只在信号源的 brain)
///
/// 信号源 = 在某个群里**能发言**、且那个群的发言等级(`GroupBase.speak`)不是 `all` 的机器人。
/// 它把信号发到**自己当前能发言的所有这种群**(发来这笔指令的那个群除外),一律 @所有人(机器人只处理 @ 到自己或 @所有人的)。
/// 群的发言等级就是白名单 —— 收信号的一方**不校验**发信号的是谁。
/// 同一份信号发往几个群,`seq` 相同;收的一方按「信封 from + seq」去重。
///
/// ## 信号从哪来(2026-10-23 用户定,取代 10-18 的「按持仓轮询」)
///
/// **只认经 hi 下的单**:代理(指令消息)或主人(聊天里让机器人下、机器人屏幕上点)经这台机器人下的开仓单。
/// 币安 App 上的操作一律不跟、不检测(那边抓不到事件,只能拿持仓反推);hi 之外的撤单、改单一律无视。
/// 跟单方自己执行开单卡、自动止盈止损挂的单不算(否则成环)。平仓 / 减仓 / 只减仓 / 整仓平 / 止盈止损都不发。
/// 按**单型**分两路(不看下单回包的状态 —— 合约市价单回包是 `NEW`、成交量 0):
///
/// | 单型 | 怎么发 |
/// |---|---|
/// | 市价单 → `opens` | **先压 5 分钟**:到点按方向算涨跌幅、扣掉开平各一次的标准吃单费(合约 0.05% × 2、现货 0.1% × 2)还赚才发;跌的、期间平了 / 减到不足这一单的量的、宕机错过(到点后又过 5 分钟)的都不发(2026-10-21 用户定)。`BinanceOpen` 的比例、杠杆、参考价是**下单时**的 |
/// | 挂单(限价、条件单)→ `pendings` | **当场发,不看盈亏**;跟单方挂同价、同条件的单 |
/// | 信号源经 hi 撤掉一张发过的挂单 → `cancels` | 当场发;跟单方卡没确认就取消、已跟挂就自动撤掉自己那张 |
///
/// ⚠️ 旧 brain(≤ v0.6.28)当信号源时仍按持仓轮询发 `opens`(含币安 App 上开的仓、挂单成交后的仓位),新旧共存到 OTA 铺开。
///
/// ## 收到之后
///
/// 跟单方**不自动下单**:在机器人屏幕上弹一张卡(信号源开了 / 挂了什么 + 我们打算开 / 挂什么),
/// 人点「确认」才下。卡在本地只留 15 分钟(从收到那一刻算),过了就当放弃。见 hi/binance/offer.proto 的 `BinanceOffer`。
class BinanceSignal extends $pb.GeneratedMessage {
  factory BinanceSignal({
    $fixnum.Int64? seq,
    $fixnum.Int64? at,
    $fixnum.Int64? expiration,
    $core.Iterable<BinanceOpen>? opens,
    $core.Iterable<BinancePending>? pendings,
    $core.Iterable<BinancePendingCancel>? cancels,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (at != null) result.at = at;
    if (expiration != null) result.expiration = expiration;
    if (opens != null) result.opens.addAll(opens);
    if (pendings != null) result.pendings.addAll(pendings);
    if (cancels != null) result.cancels.addAll(cancels);
    return result;
  }

  BinanceSignal._();

  factory BinanceSignal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSignal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSignal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'at')
    ..aInt64(3, _omitFieldNames ? '' : 'expiration')
    ..pPM<BinanceOpen>(4, _omitFieldNames ? '' : 'opens',
        subBuilder: BinanceOpen.create)
    ..pPM<BinancePending>(5, _omitFieldNames ? '' : 'pendings',
        subBuilder: BinancePending.create)
    ..pPM<BinancePendingCancel>(6, _omitFieldNames ? '' : 'cancels',
        subBuilder: BinancePendingCancel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSignal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSignal copyWith(void Function(BinanceSignal) updates) =>
      super.copyWith((message) => updates(message as BinanceSignal))
          as BinanceSignal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSignal create() => BinanceSignal._();
  @$core.override
  BinanceSignal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSignal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSignal>(create);
  static BinanceSignal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seq => $_getI64(0);
  @$pb.TagNumber(1)
  set seq($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get at => $_getI64(1);
  @$pb.TagNumber(2)
  set at($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAt() => $_clearField(2);

  /// 过期时刻,绝对微秒(= at + 15 分钟)。消息在路上耽搁过了这个点,跟单方就不弹卡。
  @$pb.TagNumber(3)
  $fixnum.Int64 get expiration => $_getI64(2);
  @$pb.TagNumber(3)
  set expiration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiration() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiration() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<BinanceOpen> get opens => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<BinancePending> get pendings => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<BinancePendingCancel> get cancels => $_getList(5);
}

/// 信号源市价开 / 加的一笔仓。
///   · 合约:交易对 + 方向(LONG / SHORT)。
///   · 现货:**币**(稳定币是现金,不跟)。跟单方用「币 + USDT」交易对买。
///
/// `ratio`:这一单的**保证金**(合约 = 数量 × 参考价 ÷ 杠杆;现货:金额)÷ 信号源的**总资金**(合约 = `totalMarginBalance`;
/// 现货 = 全部资产折成 USDT 的总价值),十进制小数字符串(`"0.05"` = 5%)。各人本金不同,一律按比例。
/// (旧 brain 按持仓轮询发的:新增那部分持仓的保证金 / 价值。)
class BinanceOpen extends $pb.GeneratedMessage {
  factory BinanceOpen({
    BinanceMarket? market,
    $core.String? symbol,
    $0.BinancePositionSide? side,
    $core.String? ratio,
    $core.int? leverage,
    $core.String? price,
  }) {
    final result = create();
    if (market != null) result.market = market;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (ratio != null) result.ratio = ratio;
    if (leverage != null) result.leverage = leverage;
    if (price != null) result.price = price;
    return result;
  }

  BinanceOpen._();

  factory BinanceOpen.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceOpen.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceOpen',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aE<BinanceMarket>(1, _omitFieldNames ? '' : 'market',
        enumValues: BinanceMarket.values)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aE<$0.BinancePositionSide>(3, _omitFieldNames ? '' : 'side',
        enumValues: $0.BinancePositionSide.values)
    ..aOS(4, _omitFieldNames ? '' : 'ratio')
    ..aI(5, _omitFieldNames ? '' : 'leverage', fieldType: $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'price')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOpen clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOpen copyWith(void Function(BinanceOpen) updates) =>
      super.copyWith((message) => updates(message as BinanceOpen))
          as BinanceOpen;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceOpen create() => BinanceOpen._();
  @$core.override
  BinanceOpen createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceOpen getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceOpen>(create);
  static BinanceOpen? _defaultInstance;

  @$pb.TagNumber(1)
  BinanceMarket get market => $_getN(0);
  @$pb.TagNumber(1)
  set market(BinanceMarket value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMarket() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarket() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.BinancePositionSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side($0.BinancePositionSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ratio => $_getSZ(3);
  @$pb.TagNumber(4)
  set ratio($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearRatio() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get leverage => $_getIZ(4);
  @$pb.TagNumber(5)
  set leverage($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeverage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get price => $_getSZ(5);
  @$pb.TagNumber(6)
  set price($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => $_clearField(6);
}

enum BinancePending_Order {
  spotNewOrder,
  usdsFuturesNewOrder,
  usdsFuturesNewAlgoOrder,
  notSet
}

/// 信号源经 hi 挂的一张**开仓**挂单(限价、条件单),当场转发。跟单方挂同价、同条件的单,数量按自己总资金的同比例。
///
/// `order` 是信号源下的那一单的原样参数(**`quantity` / `quote_order_qty` / `percent` 清空**,杠杆照带):
///   · 现货买:`LIMIT` / `LIMIT_MAKER` / `STOP_LOSS` / `STOP_LOSS_LIMIT` / `TAKE_PROFIT` / `TAKE_PROFIT_LIMIT`;
///   · 合约限价开仓:`BinanceFuturesNewOrder`(`LIMIT`,不带 `reduce_only`);
///   · 合约条件开仓:`BinanceFuturesNewAlgoOrder`(`STOP` / `STOP_MARKET` / `TAKE_PROFIT` / `TAKE_PROFIT_MARKET` / `TRAILING_STOP_MARKET`,
///     不带 `reduce_only` / `close_position`)。
/// 组合单(OCO / OTO / OTOCO / OPOCO)不发(跟单方按比例换算数量不支持组合单)。
class BinancePending extends $pb.GeneratedMessage {
  factory BinancePending({
    $core.String? id,
    $core.String? ratio,
    $0.BinanceSpotNewOrder? spotNewOrder,
    $0.BinanceFuturesNewOrder? usdsFuturesNewOrder,
    $0.BinanceFuturesNewAlgoOrder? usdsFuturesNewAlgoOrder,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ratio != null) result.ratio = ratio;
    if (spotNewOrder != null) result.spotNewOrder = spotNewOrder;
    if (usdsFuturesNewOrder != null)
      result.usdsFuturesNewOrder = usdsFuturesNewOrder;
    if (usdsFuturesNewAlgoOrder != null)
      result.usdsFuturesNewAlgoOrder = usdsFuturesNewAlgoOrder;
    return result;
  }

  BinancePending._();

  factory BinancePending.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinancePending.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BinancePending_Order>
      _BinancePending_OrderByTag = {
    10: BinancePending_Order.spotNewOrder,
    11: BinancePending_Order.usdsFuturesNewOrder,
    12: BinancePending_Order.usdsFuturesNewAlgoOrder,
    0: BinancePending_Order.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinancePending',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ratio')
    ..aOM<$0.BinanceSpotNewOrder>(10, _omitFieldNames ? '' : 'spotNewOrder',
        subBuilder: $0.BinanceSpotNewOrder.create)
    ..aOM<$0.BinanceFuturesNewOrder>(
        11, _omitFieldNames ? '' : 'usdsFuturesNewOrder',
        subBuilder: $0.BinanceFuturesNewOrder.create)
    ..aOM<$0.BinanceFuturesNewAlgoOrder>(
        12, _omitFieldNames ? '' : 'usdsFuturesNewAlgoOrder',
        subBuilder: $0.BinanceFuturesNewAlgoOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinancePending clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinancePending copyWith(void Function(BinancePending) updates) =>
      super.copyWith((message) => updates(message as BinancePending))
          as BinancePending;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinancePending create() => BinancePending._();
  @$core.override
  BinancePending createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinancePending getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinancePending>(create);
  static BinancePending? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  BinancePending_Order whichOrder() =>
      _BinancePending_OrderByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  void clearOrder() => $_clearField($_whichOneof(0));

  /// 信号源给这张挂单的号(= 它下单时的 newClientOrderId / clientAlgoId)。撤单信号(`BinancePendingCancel.id`)按它认。
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 按挂单价算的**保证金**(合约 = 数量 × 挂单价(没有就触发价)÷ 杠杆;现货:数量 × 价)÷ 信号源的**总资金**,十进制小数字符串。
  @$pb.TagNumber(2)
  $core.String get ratio => $_getSZ(1);
  @$pb.TagNumber(2)
  set ratio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => $_clearField(2);

  @$pb.TagNumber(10)
  $0.BinanceSpotNewOrder get spotNewOrder => $_getN(2);
  @$pb.TagNumber(10)
  set spotNewOrder($0.BinanceSpotNewOrder value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSpotNewOrder() => $_has(2);
  @$pb.TagNumber(10)
  void clearSpotNewOrder() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.BinanceSpotNewOrder ensureSpotNewOrder() => $_ensure(2);

  @$pb.TagNumber(11)
  $0.BinanceFuturesNewOrder get usdsFuturesNewOrder => $_getN(3);
  @$pb.TagNumber(11)
  set usdsFuturesNewOrder($0.BinanceFuturesNewOrder value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUsdsFuturesNewOrder() => $_has(3);
  @$pb.TagNumber(11)
  void clearUsdsFuturesNewOrder() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.BinanceFuturesNewOrder ensureUsdsFuturesNewOrder() => $_ensure(3);

  @$pb.TagNumber(12)
  $0.BinanceFuturesNewAlgoOrder get usdsFuturesNewAlgoOrder => $_getN(4);
  @$pb.TagNumber(12)
  set usdsFuturesNewAlgoOrder($0.BinanceFuturesNewAlgoOrder value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUsdsFuturesNewAlgoOrder() => $_has(4);
  @$pb.TagNumber(12)
  void clearUsdsFuturesNewAlgoOrder() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.BinanceFuturesNewAlgoOrder ensureUsdsFuturesNewAlgoOrder() => $_ensure(4);
}

/// 信号源经 hi 撤掉了一张**发过**的挂单。跟单方:那张跟挂卡还没确认 → 取消;已经跟挂、还挂着 → 自动撤掉自己那张(不再确认)。
class BinancePendingCancel extends $pb.GeneratedMessage {
  factory BinancePendingCancel({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  BinancePendingCancel._();

  factory BinancePendingCancel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinancePendingCancel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinancePendingCancel',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinancePendingCancel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinancePendingCancel copyWith(void Function(BinancePendingCancel) updates) =>
      super.copyWith((message) => updates(message as BinancePendingCancel))
          as BinancePendingCancel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinancePendingCancel create() => BinancePendingCancel._();
  @$core.override
  BinancePendingCancel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinancePendingCancel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinancePendingCancel>(create);
  static BinancePendingCancel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
