// This is a generated file - do not edit.
//
// Generated from hi/binance/offer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $0;
import 'binance.pb.dart' as $2;
import 'offer.pbenum.dart';
import 'signal.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'offer.pbenum.dart';

class BinanceOffer extends $pb.GeneratedMessage {
  factory BinanceOffer({
    $core.String? id,
    $0.Entity? source,
    $1.BinanceOpen? open,
    BinanceOfferPlan? plan,
    $fixnum.Int64? receivedAt,
    $fixnum.Int64? expiresAt,
    BinanceOffer_State? state,
    $2.BinanceResult? result,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (source != null) result$.source = source;
    if (open != null) result$.open = open;
    if (plan != null) result$.plan = plan;
    if (receivedAt != null) result$.receivedAt = receivedAt;
    if (expiresAt != null) result$.expiresAt = expiresAt;
    if (state != null) result$.state = state;
    if (result != null) result$.result = result;
    return result$;
  }

  BinanceOffer._();

  factory BinanceOffer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceOffer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceOffer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Entity>(2, _omitFieldNames ? '' : 'source',
        subBuilder: $0.Entity.create)
    ..aOM<$1.BinanceOpen>(3, _omitFieldNames ? '' : 'open',
        subBuilder: $1.BinanceOpen.create)
    ..aOM<BinanceOfferPlan>(4, _omitFieldNames ? '' : 'plan',
        subBuilder: BinanceOfferPlan.create)
    ..aInt64(5, _omitFieldNames ? '' : 'receivedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAt')
    ..aE<BinanceOffer_State>(7, _omitFieldNames ? '' : 'state',
        enumValues: BinanceOffer_State.values)
    ..aOM<$2.BinanceResult>(8, _omitFieldNames ? '' : 'result',
        subBuilder: $2.BinanceResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOffer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOffer copyWith(void Function(BinanceOffer) updates) =>
      super.copyWith((message) => updates(message as BinanceOffer))
          as BinanceOffer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceOffer create() => BinanceOffer._();
  @$core.override
  BinanceOffer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceOffer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceOffer>(create);
  static BinanceOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Entity get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($0.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Entity ensureSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BinanceOpen get open => $_getN(2);
  @$pb.TagNumber(3)
  set open($1.BinanceOpen value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpen() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.BinanceOpen ensureOpen() => $_ensure(2);

  @$pb.TagNumber(4)
  BinanceOfferPlan get plan => $_getN(3);
  @$pb.TagNumber(4)
  set plan(BinanceOfferPlan value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlan() => $_clearField(4);
  @$pb.TagNumber(4)
  BinanceOfferPlan ensurePlan() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get receivedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set receivedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReceivedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceivedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expiresAt => $_getI64(5);
  @$pb.TagNumber(6)
  set expiresAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => $_clearField(6);

  @$pb.TagNumber(7)
  BinanceOffer_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(BinanceOffer_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $2.BinanceResult get result => $_getN(7);
  @$pb.TagNumber(8)
  set result($2.BinanceResult value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearResult() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.BinanceResult ensureResult() => $_ensure(7);
}

/// 我们打算开的那一单。保证金 / 数量 / 参考价由 brain 在收到时按**与下单同一条换算**算出(按交易对的
/// 步长、价格精度取整,下单时也就是这个数);点确认时 brain 按当时的价格与余额重算再下,行情不动就是同一个数。
class BinanceOfferPlan extends $pb.GeneratedMessage {
  factory BinanceOfferPlan({
    $core.String? op,
    $core.String? symbol,
    $2.BinanceOrderSide? side,
    $2.BinancePositionSide? positionSide,
    $core.int? leverage,
    $core.String? ratio,
    $core.String? margin,
    $core.String? quantity,
    $core.String? price,
    $core.String? shortfall,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (positionSide != null) result.positionSide = positionSide;
    if (leverage != null) result.leverage = leverage;
    if (ratio != null) result.ratio = ratio;
    if (margin != null) result.margin = margin;
    if (quantity != null) result.quantity = quantity;
    if (price != null) result.price = price;
    if (shortfall != null) result.shortfall = shortfall;
    return result;
  }

  BinanceOfferPlan._();

  factory BinanceOfferPlan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceOfferPlan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceOfferPlan',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'op')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aE<$2.BinanceOrderSide>(3, _omitFieldNames ? '' : 'side',
        enumValues: $2.BinanceOrderSide.values)
    ..aE<$2.BinancePositionSide>(4, _omitFieldNames ? '' : 'positionSide',
        enumValues: $2.BinancePositionSide.values)
    ..aI(5, _omitFieldNames ? '' : 'leverage', fieldType: $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'ratio')
    ..aOS(7, _omitFieldNames ? '' : 'margin')
    ..aOS(8, _omitFieldNames ? '' : 'quantity')
    ..aOS(9, _omitFieldNames ? '' : 'price')
    ..aOS(10, _omitFieldNames ? '' : 'shortfall')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOfferPlan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOfferPlan copyWith(void Function(BinanceOfferPlan) updates) =>
      super.copyWith((message) => updates(message as BinanceOfferPlan))
          as BinanceOfferPlan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceOfferPlan create() => BinanceOfferPlan._();
  @$core.override
  BinanceOfferPlan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceOfferPlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceOfferPlan>(create);
  static BinanceOfferPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get op => $_getSZ(0);
  @$pb.TagNumber(1)
  set op($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.BinanceOrderSide get side => $_getN(2);
  @$pb.TagNumber(3)
  set side($2.BinanceOrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.BinancePositionSide get positionSide => $_getN(3);
  @$pb.TagNumber(4)
  set positionSide($2.BinancePositionSide value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPositionSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionSide() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get leverage => $_getIZ(4);
  @$pb.TagNumber(5)
  set leverage($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeverage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ratio => $_getSZ(5);
  @$pb.TagNumber(6)
  set ratio($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRatio() => $_has(5);
  @$pb.TagNumber(6)
  void clearRatio() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get margin => $_getSZ(6);
  @$pb.TagNumber(7)
  set margin($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMargin() => $_has(6);
  @$pb.TagNumber(7)
  void clearMargin() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get quantity => $_getSZ(7);
  @$pb.TagNumber(8)
  set quantity($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuantity() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get price => $_getSZ(8);
  @$pb.TagNumber(9)
  set price($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrice() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get shortfall => $_getSZ(9);
  @$pb.TagNumber(10)
  set shortfall($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasShortfall() => $_has(9);
  @$pb.TagNumber(10)
  void clearShortfall() => $_clearField(10);
}

class BinanceOfferReply extends $pb.GeneratedMessage {
  factory BinanceOfferReply({
    $core.String? id,
    $core.bool? confirm,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (confirm != null) result.confirm = confirm;
    return result;
  }

  BinanceOfferReply._();

  factory BinanceOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceOfferReply',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'confirm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceOfferReply copyWith(void Function(BinanceOfferReply) updates) =>
      super.copyWith((message) => updates(message as BinanceOfferReply))
          as BinanceOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceOfferReply create() => BinanceOfferReply._();
  @$core.override
  BinanceOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceOfferReply>(create);
  static BinanceOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// **必传**。true = 确认开单(只认 STATE_PENDING)。
  /// false = 这张卡我不要了:STATE_PENDING → 取消(不下单);STATE_DONE → 从列表里拿掉(落库,重启后也不再推);
  /// STATE_EXECUTING → 不理(正在下的单收不回来,下完照常变 STATE_DONE 给人看)
  @$pb.TagNumber(2)
  $core.bool get confirm => $_getBF(1);
  @$pb.TagNumber(2)
  set confirm($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
