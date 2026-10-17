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

import 'binance.pbenum.dart' as $0;
import 'signal.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'signal.pbenum.dart';

/// **开单信号**:一台机器人(信号源)账户上新开 / 加了仓,广播给群里别的机器人。
/// 装在消息里:`Content.type = "binance_signal"`、`Content.kind = binance_signal`。
///
/// ## 谁发、发到哪(判据只在信号源的 brain)
///
/// 信号源 = 在某个群里**能发言**、且那个群的发言等级(`GroupBase.speak`)不是 `all` 的机器人。
/// 它每轮把这一轮新开的仓发到**自己当前能发言的所有这种群**,一律 @所有人(机器人只处理 @ 到自己或 @所有人的)。
/// 群的发言等级就是白名单 —— 收信号的一方**不校验**发信号的是谁。
/// 同一份信号发往几个群,`seq` 相同;收的一方按「信封 from + seq」去重。
///
/// ## 只有开单(2026-10-18 用户定)
///
/// 只报**持仓变大**(新开仓、加仓;限价单成交让持仓变大也算 —— 挂单本身不算开单)。
/// 平仓、减仓、挂单、撤单一概不报:跟出来的仓位之后完全由跟单方的用户自己管。
///
/// ## 收到之后
///
/// 跟单方**不自动下单**:在机器人屏幕上弹一张卡(信号源开了什么 + 我们打算开什么),
/// 人点「确认」才开。卡在本地只留 15 分钟(从收到那一刻算),过了就当放弃。见 hi/ninja/ui.proto 的 `BinanceOffer`。
class BinanceSignal extends $pb.GeneratedMessage {
  factory BinanceSignal({
    $fixnum.Int64? seq,
    $fixnum.Int64? at,
    $fixnum.Int64? expiration,
    $core.Iterable<BinanceOpen>? opens,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (at != null) result.at = at;
    if (expiration != null) result.expiration = expiration;
    if (opens != null) result.opens.addAll(opens);
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
}

/// 信号源新开 / 加的一笔仓。
///   · 合约:按交易对 + 方向(单向持仓按 positionAmt 正负算 LONG / SHORT);方向翻转时,翻过去那一侧算新开。
///   · 现货:按**币**(稳定币是现金,不算持仓);数量 = free + locked。跟单方用「币 + USDT」交易对买。
///
/// `ratio`:新增这部分的**保证金**(现货:价值)÷ 信号源的**总资金**(合约 = `totalMarginBalance`;
/// 现货 = 全部资产折成 USDT 的总价值),十进制小数字符串(`"0.05"` = 5%)。各人本金不同,一律按比例。
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
