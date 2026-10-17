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

/// **跟单信号**:一台机器人(信号源)账户上的变化,广播给群里别的机器人跟。
/// 装在消息里:`Content.type = "binance_signal"`、`Content.kind = binance_signal`。
///
/// ## 谁发、发到哪(判据只在信号源的 brain)
///
/// 信号源 = 在某个群里**能发言**、且那个群的发言等级(`GroupBase.speak`)不是 `all` 的机器人。
/// 它每轮把这一轮的变化发到**自己当前能发言的所有这种群**,一律 @所有人(机器人只处理 @ 到自己或 @所有人的)。
/// 群的发言等级就是这道闸 —— 收信号的一方**不校验**发信号的是谁。
/// 同一份信号发往几个群,`seq` 相同;收的一方按「信封 from + seq」去重。
///
/// ## 口径:一律按占自己资金的比例(各人本金不同)
///
/// 比例都是**十进制小数字符串**(`"0.05"` = 5%),不用浮点:
///   · `ratio`    —— 开仓那一侧:这部分的**保证金**(现货:价值)÷ 信号源的**总资金**
///                  (合约 = `totalMarginBalance`;现货 = 全部资产折成 USDT 的总价值)。跟单方 × 自己的总资金。
///   · `fraction` —— 减仓那一侧:这次减掉的数量 ÷ 信号源减之前的持仓数量,(0, 1]。
///                  跟单方 × **自己跟这个信号源开出来的那份**(不是自己的全部持仓)。
///
/// ## 是事件,不是状态
///
/// 只报这一轮**发生了什么**。挂单的成交由挂单事件负责(跟单方自己的镜像单会照样成交),
/// 所以持仓事件只报**挂单解释不了**的那部分变化(在币安 App 里市价下的单、充值划转……)。
/// 刚成为信号源的那一轮只建基线,已有的持仓不报。
class BinanceSignal extends $pb.GeneratedMessage {
  factory BinanceSignal({
    $fixnum.Int64? seq,
    $fixnum.Int64? at,
    $fixnum.Int64? expiration,
    $core.Iterable<BinanceSignalEvent>? events,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (at != null) result.at = at;
    if (expiration != null) result.expiration = expiration;
    if (events != null) result.events.addAll(events);
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
    ..pPM<BinanceSignalEvent>(4, _omitFieldNames ? '' : 'events',
        subBuilder: BinanceSignalEvent.create)
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

  /// 过期时刻,绝对微秒。过了跟单方不跟(行情早变了)。
  @$pb.TagNumber(3)
  $fixnum.Int64 get expiration => $_getI64(2);
  @$pb.TagNumber(3)
  set expiration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiration() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiration() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<BinanceSignalEvent> get events => $_getList(3);
}

enum BinanceSignalEvent_Kind { position, placed, done, notSet }

class BinanceSignalEvent extends $pb.GeneratedMessage {
  factory BinanceSignalEvent({
    BinancePositionChange? position,
    BinanceOrderPlaced? placed,
    BinanceOrderDone? done,
  }) {
    final result = create();
    if (position != null) result.position = position;
    if (placed != null) result.placed = placed;
    if (done != null) result.done = done;
    return result;
  }

  BinanceSignalEvent._();

  factory BinanceSignalEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSignalEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BinanceSignalEvent_Kind>
      _BinanceSignalEvent_KindByTag = {
    1: BinanceSignalEvent_Kind.position,
    2: BinanceSignalEvent_Kind.placed,
    3: BinanceSignalEvent_Kind.done,
    0: BinanceSignalEvent_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSignalEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<BinancePositionChange>(1, _omitFieldNames ? '' : 'position',
        subBuilder: BinancePositionChange.create)
    ..aOM<BinanceOrderPlaced>(2, _omitFieldNames ? '' : 'placed',
        subBuilder: BinanceOrderPlaced.create)
    ..aOM<BinanceOrderDone>(3, _omitFieldNames ? '' : 'done',
        subBuilder: BinanceOrderDone.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSignalEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSignalEvent copyWith(void Function(BinanceSignalEvent) updates) =>
      super.copyWith((message) => updates(message as BinanceSignalEvent))
          as BinanceSignalEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSignalEvent create() => BinanceSignalEvent._();
  @$core.override
  BinanceSignalEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSignalEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSignalEvent>(create);
  static BinanceSignalEvent? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  BinanceSignalEvent_Kind whichKind() =>
      _BinanceSignalEvent_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearKind() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BinancePositionChange get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(BinancePositionChange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => $_clearField(1);
  @$pb.TagNumber(1)
  BinancePositionChange ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  BinanceOrderPlaced get placed => $_getN(1);
  @$pb.TagNumber(2)
  set placed(BinanceOrderPlaced value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaced() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaced() => $_clearField(2);
  @$pb.TagNumber(2)
  BinanceOrderPlaced ensurePlaced() => $_ensure(1);

  @$pb.TagNumber(3)
  BinanceOrderDone get done => $_getN(2);
  @$pb.TagNumber(3)
  set done(BinanceOrderDone value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => $_clearField(3);
  @$pb.TagNumber(3)
  BinanceOrderDone ensureDone() => $_ensure(2);
}

enum BinancePositionChange_Change { ratio, fraction, notSet }

/// 持仓变了(挂单解释不了的那部分)。
///   · 合约:按交易对 + 方向(单向持仓按 positionAmt 正负算 LONG / SHORT)。方向翻转 = 先一条平 1.0、再一条开。
///   · 现货:按**币**(稳定币是现金,不算持仓);数量 = free + locked。跟单方用「币 + USDT」交易对去买卖。
class BinancePositionChange extends $pb.GeneratedMessage {
  factory BinancePositionChange({
    BinanceMarket? market,
    $core.String? symbol,
    $0.BinancePositionSide? side,
    $core.String? ratio,
    $core.String? fraction,
    $core.int? leverage,
    $core.String? price,
  }) {
    final result = create();
    if (market != null) result.market = market;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (ratio != null) result.ratio = ratio;
    if (fraction != null) result.fraction = fraction;
    if (leverage != null) result.leverage = leverage;
    if (price != null) result.price = price;
    return result;
  }

  BinancePositionChange._();

  factory BinancePositionChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinancePositionChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BinancePositionChange_Change>
      _BinancePositionChange_ChangeByTag = {
    4: BinancePositionChange_Change.ratio,
    5: BinancePositionChange_Change.fraction,
    0: BinancePositionChange_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinancePositionChange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aE<BinanceMarket>(1, _omitFieldNames ? '' : 'market',
        enumValues: BinanceMarket.values)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aE<$0.BinancePositionSide>(3, _omitFieldNames ? '' : 'side',
        enumValues: $0.BinancePositionSide.values)
    ..aOS(4, _omitFieldNames ? '' : 'ratio')
    ..aOS(5, _omitFieldNames ? '' : 'fraction')
    ..aI(6, _omitFieldNames ? '' : 'leverage', fieldType: $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'price')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinancePositionChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinancePositionChange copyWith(
          void Function(BinancePositionChange) updates) =>
      super.copyWith((message) => updates(message as BinancePositionChange))
          as BinancePositionChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinancePositionChange create() => BinancePositionChange._();
  @$core.override
  BinancePositionChange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinancePositionChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinancePositionChange>(create);
  static BinancePositionChange? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  BinancePositionChange_Change whichChange() =>
      _BinancePositionChange_ChangeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearChange() => $_clearField($_whichOneof(0));

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
  $core.String get fraction => $_getSZ(4);
  @$pb.TagNumber(5)
  set fraction($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFraction() => $_has(4);
  @$pb.TagNumber(5)
  void clearFraction() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get leverage => $_getIZ(5);
  @$pb.TagNumber(6)
  set leverage($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLeverage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeverage() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get price => $_getSZ(6);
  @$pb.TagNumber(7)
  set price($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => $_clearField(7);
}

enum BinanceOrderPlaced_Order { spot, futures, futuresAlgo, notSet }

enum BinanceOrderPlaced_Size { ratio, fraction, notSet }

/// 信号源挂了一张单。跟单方照样挂一张镜像单:同交易对、同方向、同价格、同类型,数量按比例换算。
/// `order` 里的 quantity / quote_order_qty / percent **不带**(信号源的数量对跟单方没意义),由 ratio / fraction 换算。
class BinanceOrderPlaced extends $pb.GeneratedMessage {
  factory BinanceOrderPlaced({
    $core.String? id,
    $0.BinanceSpotNewOrder? spot,
    $0.BinanceFuturesNewOrder? futures,
    $0.BinanceFuturesNewAlgoOrder? futuresAlgo,
    $core.String? ratio,
    $core.String? fraction,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (spot != null) result.spot = spot;
    if (futures != null) result.futures = futures;
    if (futuresAlgo != null) result.futuresAlgo = futuresAlgo;
    if (ratio != null) result.ratio = ratio;
    if (fraction != null) result.fraction = fraction;
    return result;
  }

  BinanceOrderPlaced._();

  factory BinanceOrderPlaced.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceOrderPlaced.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BinanceOrderPlaced_Order>
      _BinanceOrderPlaced_OrderByTag = {
    2: BinanceOrderPlaced_Order.spot,
    3: BinanceOrderPlaced_Order.futures,
    4: BinanceOrderPlaced_Order.futuresAlgo,
    0: BinanceOrderPlaced_Order.notSet
  };
  static const $core.Map<$core.int, BinanceOrderPlaced_Size>
      _BinanceOrderPlaced_SizeByTag = {
    5: BinanceOrderPlaced_Size.ratio,
    6: BinanceOrderPlaced_Size.fraction,
    0: BinanceOrderPlaced_Size.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceOrderPlaced',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..oo(1, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.BinanceSpotNewOrder>(2, _omitFieldNames ? '' : 'spot',
        subBuilder: $0.BinanceSpotNewOrder.create)
    ..aOM<$0.BinanceFuturesNewOrder>(3, _omitFieldNames ? '' : 'futures',
        subBuilder: $0.BinanceFuturesNewOrder.create)
    ..aOM<$0.BinanceFuturesNewAlgoOrder>(
        4, _omitFieldNames ? '' : 'futuresAlgo',
        subBuilder: $0.BinanceFuturesNewAlgoOrder.create)
    ..aOS(5, _omitFieldNames ? '' : 'ratio')
    ..aOS(6, _omitFieldNames ? '' : 'fraction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOrderPlaced clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOrderPlaced copyWith(void Function(BinanceOrderPlaced) updates) =>
      super.copyWith((message) => updates(message as BinanceOrderPlaced))
          as BinanceOrderPlaced;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceOrderPlaced create() => BinanceOrderPlaced._();
  @$core.override
  BinanceOrderPlaced createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceOrderPlaced getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceOrderPlaced>(create);
  static BinanceOrderPlaced? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  BinanceOrderPlaced_Order whichOrder() =>
      _BinanceOrderPlaced_OrderByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearOrder() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  BinanceOrderPlaced_Size whichSize() =>
      _BinanceOrderPlaced_SizeByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearSize() => $_clearField($_whichOneof(1));

  /// 信号源那边的单号(现货 / 合约普通单 = orderId,条件单 = algoId)。跟单方的镜像单号由「信号源 did + 这个号」确定性算出,
  /// 之后撤 / 查都靠它。
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.BinanceSpotNewOrder get spot => $_getN(1);
  @$pb.TagNumber(2)
  set spot($0.BinanceSpotNewOrder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSpot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpot() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.BinanceSpotNewOrder ensureSpot() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BinanceFuturesNewOrder get futures => $_getN(2);
  @$pb.TagNumber(3)
  set futures($0.BinanceFuturesNewOrder value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFutures() => $_has(2);
  @$pb.TagNumber(3)
  void clearFutures() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.BinanceFuturesNewOrder ensureFutures() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.BinanceFuturesNewAlgoOrder get futuresAlgo => $_getN(3);
  @$pb.TagNumber(4)
  set futuresAlgo($0.BinanceFuturesNewAlgoOrder value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFuturesAlgo() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuturesAlgo() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.BinanceFuturesNewAlgoOrder ensureFuturesAlgo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get ratio => $_getSZ(4);
  @$pb.TagNumber(5)
  set ratio($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearRatio() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get fraction => $_getSZ(5);
  @$pb.TagNumber(6)
  set fraction($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFraction() => $_has(5);
  @$pb.TagNumber(6)
  void clearFraction() => $_clearField(6);
}

/// 信号源的一张挂单没了。
class BinanceOrderDone extends $pb.GeneratedMessage {
  factory BinanceOrderDone({
    BinanceMarket? market,
    $core.String? symbol,
    $core.String? id,
    $core.bool? algo,
    BinanceOrderDoneReason? reason,
  }) {
    final result = create();
    if (market != null) result.market = market;
    if (symbol != null) result.symbol = symbol;
    if (id != null) result.id = id;
    if (algo != null) result.algo = algo;
    if (reason != null) result.reason = reason;
    return result;
  }

  BinanceOrderDone._();

  factory BinanceOrderDone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceOrderDone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceOrderDone',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aE<BinanceMarket>(1, _omitFieldNames ? '' : 'market',
        enumValues: BinanceMarket.values)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOB(4, _omitFieldNames ? '' : 'algo')
    ..aE<BinanceOrderDoneReason>(5, _omitFieldNames ? '' : 'reason',
        enumValues: BinanceOrderDoneReason.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOrderDone clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOrderDone copyWith(void Function(BinanceOrderDone) updates) =>
      super.copyWith((message) => updates(message as BinanceOrderDone))
          as BinanceOrderDone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceOrderDone create() => BinanceOrderDone._();
  @$core.override
  BinanceOrderDone createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceOrderDone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceOrderDone>(create);
  static BinanceOrderDone? _defaultInstance;

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
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get algo => $_getBF(3);
  @$pb.TagNumber(4)
  set algo($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAlgo() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlgo() => $_clearField(4);

  /// 为什么没了:
  ///   · FILLED   —— 成交了(条件单:触发了)。跟单方查自己的镜像单,没成交完就撤掉、剩下的市价补上。
  ///   · CANCELED —— 撤了 / 过期了 / 被拒了。跟单方撤掉镜像单(已成交的那部分留着)。
  @$pb.TagNumber(5)
  BinanceOrderDoneReason get reason => $_getN(4);
  @$pb.TagNumber(5)
  set reason(BinanceOrderDoneReason value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
