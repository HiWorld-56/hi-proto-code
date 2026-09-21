// This is a generated file - do not edit.
//
// Generated from hi/binance/binance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'binance.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'binance.pbenum.dart';

/// 现货下单。`POST /api/v3/order`
class BinanceSpotNewOrder extends $pb.GeneratedMessage {
  factory BinanceSpotNewOrder({
    $core.String? symbol,
    BinanceOrderSide? side,
    BinanceOrderType? type,
    BinanceTimeInForce? timeInForce,
    $core.String? quantity,
    $core.String? quoteOrderQty,
    $core.String? price,
    $core.String? percent,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (type != null) result.type = type;
    if (timeInForce != null) result.timeInForce = timeInForce;
    if (quantity != null) result.quantity = quantity;
    if (quoteOrderQty != null) result.quoteOrderQty = quoteOrderQty;
    if (price != null) result.price = price;
    if (percent != null) result.percent = percent;
    return result;
  }

  BinanceSpotNewOrder._();

  factory BinanceSpotNewOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotNewOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotNewOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aE<BinanceOrderSide>(2, _omitFieldNames ? '' : 'side',
        enumValues: BinanceOrderSide.values)
    ..aE<BinanceOrderType>(3, _omitFieldNames ? '' : 'type',
        enumValues: BinanceOrderType.values)
    ..aE<BinanceTimeInForce>(4, _omitFieldNames ? '' : 'timeInForce',
        enumValues: BinanceTimeInForce.values)
    ..aOS(5, _omitFieldNames ? '' : 'quantity')
    ..aOS(6, _omitFieldNames ? '' : 'quoteOrderQty')
    ..aOS(7, _omitFieldNames ? '' : 'price')
    ..aOS(8, _omitFieldNames ? '' : 'percent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotNewOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotNewOrder copyWith(void Function(BinanceSpotNewOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotNewOrder))
          as BinanceSpotNewOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotNewOrder create() => BinanceSpotNewOrder._();
  @$core.override
  BinanceSpotNewOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotNewOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotNewOrder>(create);
  static BinanceSpotNewOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  BinanceOrderSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side(BinanceOrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  @$pb.TagNumber(3)
  BinanceOrderType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(BinanceOrderType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  BinanceTimeInForce get timeInForce => $_getN(3);
  @$pb.TagNumber(4)
  set timeInForce(BinanceTimeInForce value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeInForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeInForce() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get quantity => $_getSZ(4);
  @$pb.TagNumber(5)
  set quantity($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => $_clearField(5);

  /// 按**金额**下单(市价单专用,如"买 100 USDT 的 BNB")。与 quantity 二选一,
  /// 两个都给或都不给由币安报错 —— 我们不替它判,也不替它猜。
  @$pb.TagNumber(6)
  $core.String get quoteOrderQty => $_getSZ(5);
  @$pb.TagNumber(6)
  set quoteOrderQty($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuoteOrderQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuoteOrderQty() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get price => $_getSZ(6);
  @$pb.TagNumber(7)
  set price($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => $_clearField(7);

  /// **按百分比**下单(十进制字符串,0 < p ≤ 100,如 "25")。与 quantity / quote_order_qty 三选一。
  ///
  /// 由**机器人**换算成数量 —— 下指令的一方不知道每台的余额,一条群指令里各台余额也不同:
  ///   · 买(BUY):可用的**计价币**(如 USDT)× p%
  ///   · 卖(SELL):可用的**标的币**(如 BNB)× p% —— 基数是持币,不是账户金额
  /// 换算后按交易对的步长**向下取整**;不够最小下单量就不下,回一句为什么。
  @$pb.TagNumber(8)
  $core.String get percent => $_getSZ(7);
  @$pb.TagNumber(8)
  set percent($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearPercent() => $_clearField(8);
}

/// 现货撤单。`DELETE /api/v3/order`
/// `order_id` 与 `orig_client_order_id` 给一个即可(都不给由币安报错)。
class BinanceSpotCancelOrder extends $pb.GeneratedMessage {
  factory BinanceSpotCancelOrder({
    $core.String? symbol,
    $fixnum.Int64? orderId,
    $core.String? origClientOrderId,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (orderId != null) result.orderId = orderId;
    if (origClientOrderId != null) result.origClientOrderId = origClientOrderId;
    return result;
  }

  BinanceSpotCancelOrder._();

  factory BinanceSpotCancelOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotCancelOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotCancelOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..aOS(3, _omitFieldNames ? '' : 'origClientOrderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotCancelOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotCancelOrder copyWith(
          void Function(BinanceSpotCancelOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotCancelOrder))
          as BinanceSpotCancelOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotCancelOrder create() => BinanceSpotCancelOrder._();
  @$core.override
  BinanceSpotCancelOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotCancelOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotCancelOrder>(create);
  static BinanceSpotCancelOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get origClientOrderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set origClientOrderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrigClientOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigClientOrderId() => $_clearField(3);
}

/// 现货撤掉某个交易对的全部挂单。`DELETE /api/v3/openOrders`
/// ⚠️ **symbol 必填** —— 币安这个接口本来就要求指定交易对,不存在"一把全撤"。
class BinanceSpotCancelAllOrders extends $pb.GeneratedMessage {
  factory BinanceSpotCancelAllOrders({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceSpotCancelAllOrders._();

  factory BinanceSpotCancelAllOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotCancelAllOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotCancelAllOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotCancelAllOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotCancelAllOrders copyWith(
          void Function(BinanceSpotCancelAllOrders) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceSpotCancelAllOrders))
          as BinanceSpotCancelAllOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotCancelAllOrders create() => BinanceSpotCancelAllOrders._();
  @$core.override
  BinanceSpotCancelAllOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotCancelAllOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotCancelAllOrders>(create);
  static BinanceSpotCancelAllOrders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 现货当前挂单。`GET /api/v3/openOrders`
class BinanceSpotOpenOrders extends $pb.GeneratedMessage {
  factory BinanceSpotOpenOrders({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceSpotOpenOrders._();

  factory BinanceSpotOpenOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotOpenOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotOpenOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOpenOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOpenOrders copyWith(
          void Function(BinanceSpotOpenOrders) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotOpenOrders))
          as BinanceSpotOpenOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotOpenOrders create() => BinanceSpotOpenOrders._();
  @$core.override
  BinanceSpotOpenOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotOpenOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotOpenOrders>(create);
  static BinanceSpotOpenOrders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 现货账户。`GET /api/v3/account`
class BinanceSpotAccount extends $pb.GeneratedMessage {
  factory BinanceSpotAccount({
    $core.bool? omitZeroBalances,
  }) {
    final result = create();
    if (omitZeroBalances != null) result.omitZeroBalances = omitZeroBalances;
    return result;
  }

  BinanceSpotAccount._();

  factory BinanceSpotAccount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotAccount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotAccount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'omitZeroBalances')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotAccount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotAccount copyWith(void Function(BinanceSpotAccount) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotAccount))
          as BinanceSpotAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotAccount create() => BinanceSpotAccount._();
  @$core.override
  BinanceSpotAccount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotAccount>(create);
  static BinanceSpotAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get omitZeroBalances => $_getBF(0);
  @$pb.TagNumber(1)
  set omitZeroBalances($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOmitZeroBalances() => $_has(0);
  @$pb.TagNumber(1)
  void clearOmitZeroBalances() => $_clearField(1);
}

/// 查一张现货订单。`GET /api/v3/order`
/// `order_id` 与 `orig_client_order_id` 给一个即可(都不给由币安报错)。
class BinanceSpotGetOrder extends $pb.GeneratedMessage {
  factory BinanceSpotGetOrder({
    $core.String? symbol,
    $fixnum.Int64? orderId,
    $core.String? origClientOrderId,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (orderId != null) result.orderId = orderId;
    if (origClientOrderId != null) result.origClientOrderId = origClientOrderId;
    return result;
  }

  BinanceSpotGetOrder._();

  factory BinanceSpotGetOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotGetOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotGetOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..aOS(3, _omitFieldNames ? '' : 'origClientOrderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotGetOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotGetOrder copyWith(void Function(BinanceSpotGetOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotGetOrder))
          as BinanceSpotGetOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotGetOrder create() => BinanceSpotGetOrder._();
  @$core.override
  BinanceSpotGetOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotGetOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotGetOrder>(create);
  static BinanceSpotGetOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get origClientOrderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set origClientOrderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrigClientOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigClientOrderId() => $_clearField(3);
}

/// 现货的 OCO 挂单组。`GET /api/v3/openOrderList`
/// **没有参数**:它回的是整个账户的挂单组。
class BinanceSpotOpenOrderLists extends $pb.GeneratedMessage {
  factory BinanceSpotOpenOrderLists() => create();

  BinanceSpotOpenOrderLists._();

  factory BinanceSpotOpenOrderLists.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotOpenOrderLists.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotOpenOrderLists',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOpenOrderLists clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOpenOrderLists copyWith(
          void Function(BinanceSpotOpenOrderLists) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotOpenOrderLists))
          as BinanceSpotOpenOrderLists;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotOpenOrderLists create() => BinanceSpotOpenOrderLists._();
  @$core.override
  BinanceSpotOpenOrderLists createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotOpenOrderLists getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotOpenOrderLists>(create);
  static BinanceSpotOpenOrderLists? _defaultInstance;
}

/// 现货 24 小时行情。`GET /api/v3/ticker/24hr`
/// ⚠️ **这是公开接口,不签名** —— 但照样走桥(机器人连不上币安)。
/// 不传 symbol 会把全市场一次回来,权重很高,面板上只该按需要的交易对问。
class BinanceSpotTicker24h extends $pb.GeneratedMessage {
  factory BinanceSpotTicker24h({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceSpotTicker24h._();

  factory BinanceSpotTicker24h.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotTicker24h.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotTicker24h',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotTicker24h clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotTicker24h copyWith(void Function(BinanceSpotTicker24h) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotTicker24h))
          as BinanceSpotTicker24h;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotTicker24h create() => BinanceSpotTicker24h._();
  @$core.override
  BinanceSpotTicker24h createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotTicker24h getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotTicker24h>(create);
  static BinanceSpotTicker24h? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 合约下单。`POST /fapi/v1/order`
///
/// ⚠️ **平仓不是一个单独的接口** —— 它就是一张 `reduce_only = true` 的反向市价单。
///    桌面版的「一键平仓」= 先查持仓,再逐个下这样的单。
class BinanceFuturesNewOrder extends $pb.GeneratedMessage {
  factory BinanceFuturesNewOrder({
    $core.String? symbol,
    BinanceOrderSide? side,
    BinanceOrderType? type,
    BinancePositionSide? positionSide,
    BinanceTimeInForce? timeInForce,
    $core.String? quantity,
    $core.String? price,
    $core.bool? reduceOnly,
    $core.String? percent,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (type != null) result.type = type;
    if (positionSide != null) result.positionSide = positionSide;
    if (timeInForce != null) result.timeInForce = timeInForce;
    if (quantity != null) result.quantity = quantity;
    if (price != null) result.price = price;
    if (reduceOnly != null) result.reduceOnly = reduceOnly;
    if (percent != null) result.percent = percent;
    return result;
  }

  BinanceFuturesNewOrder._();

  factory BinanceFuturesNewOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesNewOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesNewOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aE<BinanceOrderSide>(2, _omitFieldNames ? '' : 'side',
        enumValues: BinanceOrderSide.values)
    ..aE<BinanceOrderType>(3, _omitFieldNames ? '' : 'type',
        enumValues: BinanceOrderType.values)
    ..aE<BinancePositionSide>(4, _omitFieldNames ? '' : 'positionSide',
        enumValues: BinancePositionSide.values)
    ..aE<BinanceTimeInForce>(5, _omitFieldNames ? '' : 'timeInForce',
        enumValues: BinanceTimeInForce.values)
    ..aOS(6, _omitFieldNames ? '' : 'quantity')
    ..aOS(7, _omitFieldNames ? '' : 'price')
    ..aOB(8, _omitFieldNames ? '' : 'reduceOnly')
    ..aOS(9, _omitFieldNames ? '' : 'percent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesNewOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesNewOrder copyWith(
          void Function(BinanceFuturesNewOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceFuturesNewOrder))
          as BinanceFuturesNewOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesNewOrder create() => BinanceFuturesNewOrder._();
  @$core.override
  BinanceFuturesNewOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesNewOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesNewOrder>(create);
  static BinanceFuturesNewOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  BinanceOrderSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side(BinanceOrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  @$pb.TagNumber(3)
  BinanceOrderType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(BinanceOrderType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  BinancePositionSide get positionSide => $_getN(3);
  @$pb.TagNumber(4)
  set positionSide(BinancePositionSide value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPositionSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionSide() => $_clearField(4);

  @$pb.TagNumber(5)
  BinanceTimeInForce get timeInForce => $_getN(4);
  @$pb.TagNumber(5)
  set timeInForce(BinanceTimeInForce value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeInForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeInForce() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get quantity => $_getSZ(5);
  @$pb.TagNumber(6)
  set quantity($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get price => $_getSZ(6);
  @$pb.TagNumber(7)
  set price($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => $_clearField(7);

  /// 只减仓:这张单只能让持仓变小,不会反向开出新仓。**平仓就靠它**。
  /// ⚠️ 双向持仓模式(position_side = LONG / SHORT)下币安不收这个参数,给了会报错。
  @$pb.TagNumber(8)
  $core.bool get reduceOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set reduceOnly($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReduceOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearReduceOnly() => $_clearField(8);

  /// **按百分比**下单(十进制字符串,0 < p ≤ 100,如 "25")。与 quantity 二选一。
  ///
  /// 由**机器人**换算成数量(下指令的一方不知道每台的余额):
  ///   · 开仓:可用保证金 × p% **当保证金**,仓位 = 它 × 当前杠杆,再按价格折成数量
  ///     (限价单用给的 price,市价单用标记价格)
  ///   · 平仓(reduce_only,或双向持仓里 LONG+SELL / SHORT+BUY):**当前持仓数量** × p%
  /// 换算后按交易对的步长**向下取整**;不够最小下单量就不下,回一句为什么。
  @$pb.TagNumber(9)
  $core.String get percent => $_getSZ(8);
  @$pb.TagNumber(9)
  set percent($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPercent() => $_has(8);
  @$pb.TagNumber(9)
  void clearPercent() => $_clearField(9);
}

/// 合约撤单。`DELETE /fapi/v1/order`
class BinanceFuturesCancelOrder extends $pb.GeneratedMessage {
  factory BinanceFuturesCancelOrder({
    $core.String? symbol,
    $fixnum.Int64? orderId,
    $core.String? origClientOrderId,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (orderId != null) result.orderId = orderId;
    if (origClientOrderId != null) result.origClientOrderId = origClientOrderId;
    return result;
  }

  BinanceFuturesCancelOrder._();

  factory BinanceFuturesCancelOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesCancelOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesCancelOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..aOS(3, _omitFieldNames ? '' : 'origClientOrderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelOrder copyWith(
          void Function(BinanceFuturesCancelOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceFuturesCancelOrder))
          as BinanceFuturesCancelOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelOrder create() => BinanceFuturesCancelOrder._();
  @$core.override
  BinanceFuturesCancelOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesCancelOrder>(create);
  static BinanceFuturesCancelOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get origClientOrderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set origClientOrderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrigClientOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigClientOrderId() => $_clearField(3);
}

/// 合约撤掉某个交易对的全部挂单。`DELETE /fapi/v1/allOpenOrders`
class BinanceFuturesCancelAllOrders extends $pb.GeneratedMessage {
  factory BinanceFuturesCancelAllOrders({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceFuturesCancelAllOrders._();

  factory BinanceFuturesCancelAllOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesCancelAllOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesCancelAllOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelAllOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelAllOrders copyWith(
          void Function(BinanceFuturesCancelAllOrders) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceFuturesCancelAllOrders))
          as BinanceFuturesCancelAllOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelAllOrders create() =>
      BinanceFuturesCancelAllOrders._();
  @$core.override
  BinanceFuturesCancelAllOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelAllOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesCancelAllOrders>(create);
  static BinanceFuturesCancelAllOrders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 调整杠杆倍数。`POST /fapi/v1/leverage`
class BinanceFuturesLeverage extends $pb.GeneratedMessage {
  factory BinanceFuturesLeverage({
    $core.String? symbol,
    $core.int? leverage,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (leverage != null) result.leverage = leverage;
    return result;
  }

  BinanceFuturesLeverage._();

  factory BinanceFuturesLeverage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesLeverage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesLeverage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aI(2, _omitFieldNames ? '' : 'leverage', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesLeverage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesLeverage copyWith(
          void Function(BinanceFuturesLeverage) updates) =>
      super.copyWith((message) => updates(message as BinanceFuturesLeverage))
          as BinanceFuturesLeverage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesLeverage create() => BinanceFuturesLeverage._();
  @$core.override
  BinanceFuturesLeverage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesLeverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesLeverage>(create);
  static BinanceFuturesLeverage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get leverage => $_getIZ(1);
  @$pb.TagNumber(2)
  set leverage($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeverage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeverage() => $_clearField(2);
}

/// 合约持仓。`GET /fapi/v3/positionRisk`
class BinanceFuturesPositions extends $pb.GeneratedMessage {
  factory BinanceFuturesPositions({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceFuturesPositions._();

  factory BinanceFuturesPositions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesPositions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesPositions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesPositions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesPositions copyWith(
          void Function(BinanceFuturesPositions) updates) =>
      super.copyWith((message) => updates(message as BinanceFuturesPositions))
          as BinanceFuturesPositions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesPositions create() => BinanceFuturesPositions._();
  @$core.override
  BinanceFuturesPositions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesPositions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesPositions>(create);
  static BinanceFuturesPositions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 合约账户。`GET /fapi/v3/account`
/// **没有参数**:这个接口不收任何业务参数(时间戳与签名是 brain 加的,不属于载荷)。
class BinanceFuturesAccount extends $pb.GeneratedMessage {
  factory BinanceFuturesAccount() => create();

  BinanceFuturesAccount._();

  factory BinanceFuturesAccount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesAccount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesAccount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesAccount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesAccount copyWith(
          void Function(BinanceFuturesAccount) updates) =>
      super.copyWith((message) => updates(message as BinanceFuturesAccount))
          as BinanceFuturesAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesAccount create() => BinanceFuturesAccount._();
  @$core.override
  BinanceFuturesAccount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesAccount>(create);
  static BinanceFuturesAccount? _defaultInstance;
}

/// 合约当前挂单。`GET /fapi/v1/openOrders`
class BinanceFuturesOpenOrders extends $pb.GeneratedMessage {
  factory BinanceFuturesOpenOrders({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceFuturesOpenOrders._();

  factory BinanceFuturesOpenOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesOpenOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesOpenOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesOpenOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesOpenOrders copyWith(
          void Function(BinanceFuturesOpenOrders) updates) =>
      super.copyWith((message) => updates(message as BinanceFuturesOpenOrders))
          as BinanceFuturesOpenOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesOpenOrders create() => BinanceFuturesOpenOrders._();
  @$core.override
  BinanceFuturesOpenOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesOpenOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesOpenOrders>(create);
  static BinanceFuturesOpenOrders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 合约的策略委托(止盈止损这类)。`GET /fapi/v1/openAlgoOrders`
/// **与普通挂单是两张表** —— 只查 `openOrders` 的话,面板上会缺掉全部止盈止损单。
class BinanceFuturesOpenAlgoOrders extends $pb.GeneratedMessage {
  factory BinanceFuturesOpenAlgoOrders() => create();

  BinanceFuturesOpenAlgoOrders._();

  factory BinanceFuturesOpenAlgoOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesOpenAlgoOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesOpenAlgoOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesOpenAlgoOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesOpenAlgoOrders copyWith(
          void Function(BinanceFuturesOpenAlgoOrders) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceFuturesOpenAlgoOrders))
          as BinanceFuturesOpenAlgoOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesOpenAlgoOrders create() =>
      BinanceFuturesOpenAlgoOrders._();
  @$core.override
  BinanceFuturesOpenAlgoOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesOpenAlgoOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesOpenAlgoOrders>(create);
  static BinanceFuturesOpenAlgoOrders? _defaultInstance;
}

/// 合约资金流水(已实现盈亏、资金费、手续费…)。`GET /fapi/v1/income`
/// 累计收益算的就是它 —— **账户接口只有"现在"**,赚过又提走的钱不在里面。
class BinanceFuturesIncome extends $pb.GeneratedMessage {
  factory BinanceFuturesIncome({
    $core.String? symbol,
    $core.String? incomeType,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $fixnum.Int64? limit,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (incomeType != null) result.incomeType = incomeType;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (limit != null) result.limit = limit;
    return result;
  }

  BinanceFuturesIncome._();

  factory BinanceFuturesIncome.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesIncome.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesIncome',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'incomeType')
    ..aInt64(3, _omitFieldNames ? '' : 'startTime')
    ..aInt64(4, _omitFieldNames ? '' : 'endTime')
    ..aInt64(5, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesIncome clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesIncome copyWith(void Function(BinanceFuturesIncome) updates) =>
      super.copyWith((message) => updates(message as BinanceFuturesIncome))
          as BinanceFuturesIncome;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesIncome create() => BinanceFuturesIncome._();
  @$core.override
  BinanceFuturesIncome createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesIncome getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesIncome>(create);
  static BinanceFuturesIncome? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get incomeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set incomeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncomeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncomeType() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startTime => $_getI64(2);
  @$pb.TagNumber(3)
  set startTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endTime => $_getI64(3);
  @$pb.TagNumber(4)
  set endTime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
}

/// 一次币安操作的结果。装在**消息**里回给下指令的人:
/// `Content.type = "binance"`、`Content.kind = binance`。
///
/// ## 为什么 `body` 是一串原始 JSON,而不是结构化的字段
///
/// 币安返回什么是**币安的契约**,我们再抄一份进 proto 就是同一件事存两份 —— 它一改就漂,
/// 而漂了不报错。这里只保证"原样带回来",怎么显示是端上的事。
///
/// ## 三种结局,靠字段区分
///
///   · 发出去了,币安回了 2xx  → `http_status` = 200,`body` = 它的 JSON
///   · 发出去了,币安拒了      → `http_status` = 4xx/5xx,`body` = `{"code":-1121,"msg":"Invalid symbol."}`
///   · **根本没发出去**       → 没有 `http_status`,`error` 写人话
///     (没配凭据、指令过期、系统时钟不可信、这台机器人没认你当代理……)
class BinanceResult extends $pb.GeneratedMessage {
  factory BinanceResult({
    $core.String? request,
    $core.String? op,
    $core.int? httpStatus,
    $core.String? body,
    $core.String? error,
  }) {
    final result = create();
    if (request != null) result.request = request;
    if (op != null) result.op = op;
    if (httpStatus != null) result.httpStatus = httpStatus;
    if (body != null) result.body = body;
    if (error != null) result.error = error;
    return result;
  }

  BinanceResult._();

  factory BinanceResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'request')
    ..aOS(2, _omitFieldNames ? '' : 'op')
    ..aI(3, _omitFieldNames ? '' : 'httpStatus', fieldType: $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceResult copyWith(void Function(BinanceResult) updates) =>
      super.copyWith((message) => updates(message as BinanceResult))
          as BinanceResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceResult create() => BinanceResult._();
  @$core.override
  BinanceResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceResult>(create);
  static BinanceResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get request => $_getSZ(0);
  @$pb.TagNumber(1)
  set request($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get op => $_getSZ(1);
  @$pb.TagNumber(2)
  set op($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get httpStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set httpStatus($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHttpStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(5)
  set error($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
