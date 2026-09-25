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
    BinanceSpotOrderType? type,
    BinanceTimeInForce? timeInForce,
    $core.String? quantity,
    $core.String? quoteOrderQty,
    $core.String? price,
    $core.String? percent,
    $core.String? stopPrice,
    $core.int? trailingDelta,
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
    if (stopPrice != null) result.stopPrice = stopPrice;
    if (trailingDelta != null) result.trailingDelta = trailingDelta;
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
    ..aE<BinanceSpotOrderType>(3, _omitFieldNames ? '' : 'type',
        enumValues: BinanceSpotOrderType.values)
    ..aE<BinanceTimeInForce>(4, _omitFieldNames ? '' : 'timeInForce',
        enumValues: BinanceTimeInForce.values)
    ..aOS(5, _omitFieldNames ? '' : 'quantity')
    ..aOS(6, _omitFieldNames ? '' : 'quoteOrderQty')
    ..aOS(7, _omitFieldNames ? '' : 'price')
    ..aOS(8, _omitFieldNames ? '' : 'percent')
    ..aOS(9, _omitFieldNames ? '' : 'stopPrice')
    ..aI(10, _omitFieldNames ? '' : 'trailingDelta',
        fieldType: $pb.PbFieldType.OU3)
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
  BinanceSpotOrderType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(BinanceSpotOrderType value) => $_setField(3, value);
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

  /// 触发价(STOP_LOSS / STOP_LOSS_LIMIT / TAKE_PROFIT / TAKE_PROFIT_LIMIT)。与 trailing_delta 至少给一个。
  @$pb.TagNumber(9)
  $core.String get stopPrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set stopPrice($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStopPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearStopPrice() => $_clearField(9);

  /// 跟踪止损的回撤幅度,单位 **BIPS**(万分之一,100 = 1%)。给了就是跟踪单;与 stop_price 同给时,到了 stop_price 才开始跟踪。
  @$pb.TagNumber(10)
  $core.int get trailingDelta => $_getIZ(9);
  @$pb.TagNumber(10)
  set trailingDelta($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTrailingDelta() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrailingDelta() => $_clearField(10);
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

/// OCO 里的一张(上方 / 下方),或 OTOCO / OPO / OPOCO 里后挂的那张。方向与数量在组合单那一层给。
///
/// 上方(above)能用:STOP_LOSS_LIMIT / STOP_LOSS / LIMIT_MAKER / TAKE_PROFIT / TAKE_PROFIT_LIMIT;
/// 下方(below)能用:STOP_LOSS / STOP_LOSS_LIMIT / TAKE_PROFIT / TAKE_PROFIT_LIMIT。
/// OPO 的后一张另外还能用 LIMIT / MARKET。取值不对由币安拒,我们不替它判。
class BinanceSpotListLeg extends $pb.GeneratedMessage {
  factory BinanceSpotListLeg({
    BinanceSpotOrderType? type,
    $core.String? price,
    $core.String? stopPrice,
    $core.int? trailingDelta,
    BinanceTimeInForce? timeInForce,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (price != null) result.price = price;
    if (stopPrice != null) result.stopPrice = stopPrice;
    if (trailingDelta != null) result.trailingDelta = trailingDelta;
    if (timeInForce != null) result.timeInForce = timeInForce;
    return result;
  }

  BinanceSpotListLeg._();

  factory BinanceSpotListLeg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotListLeg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotListLeg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aE<BinanceSpotOrderType>(1, _omitFieldNames ? '' : 'type',
        enumValues: BinanceSpotOrderType.values)
    ..aOS(2, _omitFieldNames ? '' : 'price')
    ..aOS(3, _omitFieldNames ? '' : 'stopPrice')
    ..aI(4, _omitFieldNames ? '' : 'trailingDelta',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<BinanceTimeInForce>(5, _omitFieldNames ? '' : 'timeInForce',
        enumValues: BinanceTimeInForce.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotListLeg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotListLeg copyWith(void Function(BinanceSpotListLeg) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotListLeg))
          as BinanceSpotListLeg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotListLeg create() => BinanceSpotListLeg._();
  @$core.override
  BinanceSpotListLeg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotListLeg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotListLeg>(create);
  static BinanceSpotListLeg? _defaultInstance;

  @$pb.TagNumber(1)
  BinanceSpotOrderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BinanceSpotOrderType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get price => $_getSZ(1);
  @$pb.TagNumber(2)
  set price($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stopPrice => $_getSZ(2);
  @$pb.TagNumber(3)
  set stopPrice($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStopPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearStopPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get trailingDelta => $_getIZ(3);
  @$pb.TagNumber(4)
  set trailingDelta($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrailingDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrailingDelta() => $_clearField(4);

  @$pb.TagNumber(5)
  BinanceTimeInForce get timeInForce => $_getN(4);
  @$pb.TagNumber(5)
  set timeInForce(BinanceTimeInForce value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeInForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeInForce() => $_clearField(5);
}

/// OTO / OTOCO / OPO / OPOCO 里**先挂的那张**(working)。只能是 LIMIT 或 LIMIT_MAKER,要给 price 与 quantity。
class BinanceSpotWorkingOrder extends $pb.GeneratedMessage {
  factory BinanceSpotWorkingOrder({
    BinanceSpotOrderType? type,
    BinanceOrderSide? side,
    $core.String? price,
    $core.String? quantity,
    BinanceTimeInForce? timeInForce,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (side != null) result.side = side;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (timeInForce != null) result.timeInForce = timeInForce;
    return result;
  }

  BinanceSpotWorkingOrder._();

  factory BinanceSpotWorkingOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotWorkingOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotWorkingOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aE<BinanceSpotOrderType>(1, _omitFieldNames ? '' : 'type',
        enumValues: BinanceSpotOrderType.values)
    ..aE<BinanceOrderSide>(2, _omitFieldNames ? '' : 'side',
        enumValues: BinanceOrderSide.values)
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOS(4, _omitFieldNames ? '' : 'quantity')
    ..aE<BinanceTimeInForce>(5, _omitFieldNames ? '' : 'timeInForce',
        enumValues: BinanceTimeInForce.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotWorkingOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotWorkingOrder copyWith(
          void Function(BinanceSpotWorkingOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotWorkingOrder))
          as BinanceSpotWorkingOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotWorkingOrder create() => BinanceSpotWorkingOrder._();
  @$core.override
  BinanceSpotWorkingOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotWorkingOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotWorkingOrder>(create);
  static BinanceSpotWorkingOrder? _defaultInstance;

  @$pb.TagNumber(1)
  BinanceSpotOrderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BinanceSpotOrderType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  BinanceOrderSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side(BinanceOrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get quantity => $_getSZ(3);
  @$pb.TagNumber(4)
  set quantity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  BinanceTimeInForce get timeInForce => $_getN(4);
  @$pb.TagNumber(5)
  set timeInForce(BinanceTimeInForce value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeInForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeInForce() => $_clearField(5);
}

/// OCO:止盈止损一起挂。`POST /api/v3/orderList/oco`
/// 卖出:上方 = 止盈(LIMIT_MAKER / TAKE_PROFIT*)价高于现价,下方 = 止损(STOP_LOSS*)触发价低于现价。
class BinanceSpotOrderListOco extends $pb.GeneratedMessage {
  factory BinanceSpotOrderListOco({
    $core.String? symbol,
    BinanceOrderSide? side,
    $core.String? quantity,
    BinanceSpotListLeg? above,
    BinanceSpotListLeg? below,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (quantity != null) result.quantity = quantity;
    if (above != null) result.above = above;
    if (below != null) result.below = below;
    return result;
  }

  BinanceSpotOrderListOco._();

  factory BinanceSpotOrderListOco.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotOrderListOco.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotOrderListOco',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aE<BinanceOrderSide>(2, _omitFieldNames ? '' : 'side',
        enumValues: BinanceOrderSide.values)
    ..aOS(3, _omitFieldNames ? '' : 'quantity')
    ..aOM<BinanceSpotListLeg>(4, _omitFieldNames ? '' : 'above',
        subBuilder: BinanceSpotListLeg.create)
    ..aOM<BinanceSpotListLeg>(5, _omitFieldNames ? '' : 'below',
        subBuilder: BinanceSpotListLeg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOco clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOco copyWith(
          void Function(BinanceSpotOrderListOco) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotOrderListOco))
          as BinanceSpotOrderListOco;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOco create() => BinanceSpotOrderListOco._();
  @$core.override
  BinanceSpotOrderListOco createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOco getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotOrderListOco>(create);
  static BinanceSpotOrderListOco? _defaultInstance;

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
  $core.String get quantity => $_getSZ(2);
  @$pb.TagNumber(3)
  set quantity($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => $_clearField(3);

  @$pb.TagNumber(4)
  BinanceSpotListLeg get above => $_getN(3);
  @$pb.TagNumber(4)
  set above(BinanceSpotListLeg value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAbove() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbove() => $_clearField(4);
  @$pb.TagNumber(4)
  BinanceSpotListLeg ensureAbove() => $_ensure(3);

  @$pb.TagNumber(5)
  BinanceSpotListLeg get below => $_getN(4);
  @$pb.TagNumber(5)
  set below(BinanceSpotListLeg value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBelow() => $_has(4);
  @$pb.TagNumber(5)
  void clearBelow() => $_clearField(5);
  @$pb.TagNumber(5)
  BinanceSpotListLeg ensureBelow() => $_ensure(4);
}

/// OTO:先挂一张,成交后挂上第二张。`POST /api/v3/orderList/oto`
class BinanceSpotOrderListOto extends $pb.GeneratedMessage {
  factory BinanceSpotOrderListOto({
    $core.String? symbol,
    BinanceSpotWorkingOrder? working,
    BinanceOrderSide? pendingSide,
    $core.String? pendingQuantity,
    BinanceSpotListLeg? pending,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (working != null) result.working = working;
    if (pendingSide != null) result.pendingSide = pendingSide;
    if (pendingQuantity != null) result.pendingQuantity = pendingQuantity;
    if (pending != null) result.pending = pending;
    return result;
  }

  BinanceSpotOrderListOto._();

  factory BinanceSpotOrderListOto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotOrderListOto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotOrderListOto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<BinanceSpotWorkingOrder>(2, _omitFieldNames ? '' : 'working',
        subBuilder: BinanceSpotWorkingOrder.create)
    ..aE<BinanceOrderSide>(3, _omitFieldNames ? '' : 'pendingSide',
        enumValues: BinanceOrderSide.values)
    ..aOS(4, _omitFieldNames ? '' : 'pendingQuantity')
    ..aOM<BinanceSpotListLeg>(5, _omitFieldNames ? '' : 'pending',
        subBuilder: BinanceSpotListLeg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOto copyWith(
          void Function(BinanceSpotOrderListOto) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotOrderListOto))
          as BinanceSpotOrderListOto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOto create() => BinanceSpotOrderListOto._();
  @$core.override
  BinanceSpotOrderListOto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotOrderListOto>(create);
  static BinanceSpotOrderListOto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder get working => $_getN(1);
  @$pb.TagNumber(2)
  set working(BinanceSpotWorkingOrder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWorking() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorking() => $_clearField(2);
  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder ensureWorking() => $_ensure(1);

  @$pb.TagNumber(3)
  BinanceOrderSide get pendingSide => $_getN(2);
  @$pb.TagNumber(3)
  set pendingSide(BinanceOrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingSide() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pendingQuantity => $_getSZ(3);
  @$pb.TagNumber(4)
  set pendingQuantity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPendingQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearPendingQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  BinanceSpotListLeg get pending => $_getN(4);
  @$pb.TagNumber(5)
  set pending(BinanceSpotListLeg value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPending() => $_has(4);
  @$pb.TagNumber(5)
  void clearPending() => $_clearField(5);
  @$pb.TagNumber(5)
  BinanceSpotListLeg ensurePending() => $_ensure(4);
}

/// OTOCO:先挂一张,成交后挂上一对 OCO。`POST /api/v3/orderList/otoco`
class BinanceSpotOrderListOtoco extends $pb.GeneratedMessage {
  factory BinanceSpotOrderListOtoco({
    $core.String? symbol,
    BinanceSpotWorkingOrder? working,
    BinanceOrderSide? pendingSide,
    $core.String? pendingQuantity,
    BinanceSpotListLeg? pendingAbove,
    BinanceSpotListLeg? pendingBelow,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (working != null) result.working = working;
    if (pendingSide != null) result.pendingSide = pendingSide;
    if (pendingQuantity != null) result.pendingQuantity = pendingQuantity;
    if (pendingAbove != null) result.pendingAbove = pendingAbove;
    if (pendingBelow != null) result.pendingBelow = pendingBelow;
    return result;
  }

  BinanceSpotOrderListOtoco._();

  factory BinanceSpotOrderListOtoco.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotOrderListOtoco.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotOrderListOtoco',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<BinanceSpotWorkingOrder>(2, _omitFieldNames ? '' : 'working',
        subBuilder: BinanceSpotWorkingOrder.create)
    ..aE<BinanceOrderSide>(3, _omitFieldNames ? '' : 'pendingSide',
        enumValues: BinanceOrderSide.values)
    ..aOS(4, _omitFieldNames ? '' : 'pendingQuantity')
    ..aOM<BinanceSpotListLeg>(5, _omitFieldNames ? '' : 'pendingAbove',
        subBuilder: BinanceSpotListLeg.create)
    ..aOM<BinanceSpotListLeg>(6, _omitFieldNames ? '' : 'pendingBelow',
        subBuilder: BinanceSpotListLeg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOtoco clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOtoco copyWith(
          void Function(BinanceSpotOrderListOtoco) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotOrderListOtoco))
          as BinanceSpotOrderListOtoco;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOtoco create() => BinanceSpotOrderListOtoco._();
  @$core.override
  BinanceSpotOrderListOtoco createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOtoco getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotOrderListOtoco>(create);
  static BinanceSpotOrderListOtoco? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder get working => $_getN(1);
  @$pb.TagNumber(2)
  set working(BinanceSpotWorkingOrder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWorking() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorking() => $_clearField(2);
  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder ensureWorking() => $_ensure(1);

  @$pb.TagNumber(3)
  BinanceOrderSide get pendingSide => $_getN(2);
  @$pb.TagNumber(3)
  set pendingSide(BinanceOrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingSide() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pendingQuantity => $_getSZ(3);
  @$pb.TagNumber(4)
  set pendingQuantity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPendingQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearPendingQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  BinanceSpotListLeg get pendingAbove => $_getN(4);
  @$pb.TagNumber(5)
  set pendingAbove(BinanceSpotListLeg value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPendingAbove() => $_has(4);
  @$pb.TagNumber(5)
  void clearPendingAbove() => $_clearField(5);
  @$pb.TagNumber(5)
  BinanceSpotListLeg ensurePendingAbove() => $_ensure(4);

  @$pb.TagNumber(6)
  BinanceSpotListLeg get pendingBelow => $_getN(5);
  @$pb.TagNumber(6)
  set pendingBelow(BinanceSpotListLeg value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPendingBelow() => $_has(5);
  @$pb.TagNumber(6)
  void clearPendingBelow() => $_clearField(6);
  @$pb.TagNumber(6)
  BinanceSpotListLeg ensurePendingBelow() => $_ensure(5);
}

/// OPO:同 OTO,第二张的数量跟第一张实际成交的量走。`POST /api/v3/orderList/opo`
class BinanceSpotOrderListOpo extends $pb.GeneratedMessage {
  factory BinanceSpotOrderListOpo({
    $core.String? symbol,
    BinanceSpotWorkingOrder? working,
    BinanceOrderSide? pendingSide,
    BinanceSpotListLeg? pending,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (working != null) result.working = working;
    if (pendingSide != null) result.pendingSide = pendingSide;
    if (pending != null) result.pending = pending;
    return result;
  }

  BinanceSpotOrderListOpo._();

  factory BinanceSpotOrderListOpo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotOrderListOpo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotOrderListOpo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<BinanceSpotWorkingOrder>(2, _omitFieldNames ? '' : 'working',
        subBuilder: BinanceSpotWorkingOrder.create)
    ..aE<BinanceOrderSide>(3, _omitFieldNames ? '' : 'pendingSide',
        enumValues: BinanceOrderSide.values)
    ..aOM<BinanceSpotListLeg>(4, _omitFieldNames ? '' : 'pending',
        subBuilder: BinanceSpotListLeg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOpo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOpo copyWith(
          void Function(BinanceSpotOrderListOpo) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotOrderListOpo))
          as BinanceSpotOrderListOpo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOpo create() => BinanceSpotOrderListOpo._();
  @$core.override
  BinanceSpotOrderListOpo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOpo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotOrderListOpo>(create);
  static BinanceSpotOrderListOpo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder get working => $_getN(1);
  @$pb.TagNumber(2)
  set working(BinanceSpotWorkingOrder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWorking() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorking() => $_clearField(2);
  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder ensureWorking() => $_ensure(1);

  @$pb.TagNumber(3)
  BinanceOrderSide get pendingSide => $_getN(2);
  @$pb.TagNumber(3)
  set pendingSide(BinanceOrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingSide() => $_clearField(3);

  @$pb.TagNumber(4)
  BinanceSpotListLeg get pending => $_getN(3);
  @$pb.TagNumber(4)
  set pending(BinanceSpotListLeg value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPending() => $_has(3);
  @$pb.TagNumber(4)
  void clearPending() => $_clearField(4);
  @$pb.TagNumber(4)
  BinanceSpotListLeg ensurePending() => $_ensure(3);
}

/// OPOCO:同 OTOCO,数量跟第一张实际成交的量走。`POST /api/v3/orderList/opoco`
class BinanceSpotOrderListOpoco extends $pb.GeneratedMessage {
  factory BinanceSpotOrderListOpoco({
    $core.String? symbol,
    BinanceSpotWorkingOrder? working,
    BinanceOrderSide? pendingSide,
    BinanceSpotListLeg? pendingAbove,
    BinanceSpotListLeg? pendingBelow,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (working != null) result.working = working;
    if (pendingSide != null) result.pendingSide = pendingSide;
    if (pendingAbove != null) result.pendingAbove = pendingAbove;
    if (pendingBelow != null) result.pendingBelow = pendingBelow;
    return result;
  }

  BinanceSpotOrderListOpoco._();

  factory BinanceSpotOrderListOpoco.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotOrderListOpoco.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotOrderListOpoco',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOM<BinanceSpotWorkingOrder>(2, _omitFieldNames ? '' : 'working',
        subBuilder: BinanceSpotWorkingOrder.create)
    ..aE<BinanceOrderSide>(3, _omitFieldNames ? '' : 'pendingSide',
        enumValues: BinanceOrderSide.values)
    ..aOM<BinanceSpotListLeg>(4, _omitFieldNames ? '' : 'pendingAbove',
        subBuilder: BinanceSpotListLeg.create)
    ..aOM<BinanceSpotListLeg>(5, _omitFieldNames ? '' : 'pendingBelow',
        subBuilder: BinanceSpotListLeg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOpoco clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotOrderListOpoco copyWith(
          void Function(BinanceSpotOrderListOpoco) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotOrderListOpoco))
          as BinanceSpotOrderListOpoco;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOpoco create() => BinanceSpotOrderListOpoco._();
  @$core.override
  BinanceSpotOrderListOpoco createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotOrderListOpoco getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotOrderListOpoco>(create);
  static BinanceSpotOrderListOpoco? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder get working => $_getN(1);
  @$pb.TagNumber(2)
  set working(BinanceSpotWorkingOrder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWorking() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorking() => $_clearField(2);
  @$pb.TagNumber(2)
  BinanceSpotWorkingOrder ensureWorking() => $_ensure(1);

  @$pb.TagNumber(3)
  BinanceOrderSide get pendingSide => $_getN(2);
  @$pb.TagNumber(3)
  set pendingSide(BinanceOrderSide value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingSide() => $_clearField(3);

  @$pb.TagNumber(4)
  BinanceSpotListLeg get pendingAbove => $_getN(3);
  @$pb.TagNumber(4)
  set pendingAbove(BinanceSpotListLeg value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPendingAbove() => $_has(3);
  @$pb.TagNumber(4)
  void clearPendingAbove() => $_clearField(4);
  @$pb.TagNumber(4)
  BinanceSpotListLeg ensurePendingAbove() => $_ensure(3);

  @$pb.TagNumber(5)
  BinanceSpotListLeg get pendingBelow => $_getN(4);
  @$pb.TagNumber(5)
  set pendingBelow(BinanceSpotListLeg value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPendingBelow() => $_has(4);
  @$pb.TagNumber(5)
  void clearPendingBelow() => $_clearField(5);
  @$pb.TagNumber(5)
  BinanceSpotListLeg ensurePendingBelow() => $_ensure(4);
}

/// 撤整组组合单。`DELETE /api/v3/orderList`
/// `order_list_id` 与 `list_client_order_id` 给一个即可。
class BinanceSpotCancelOrderList extends $pb.GeneratedMessage {
  factory BinanceSpotCancelOrderList({
    $core.String? symbol,
    $fixnum.Int64? orderListId,
    $core.String? listClientOrderId,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (orderListId != null) result.orderListId = orderListId;
    if (listClientOrderId != null) result.listClientOrderId = listClientOrderId;
    return result;
  }

  BinanceSpotCancelOrderList._();

  factory BinanceSpotCancelOrderList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotCancelOrderList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotCancelOrderList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'orderListId')
    ..aOS(3, _omitFieldNames ? '' : 'listClientOrderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotCancelOrderList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotCancelOrderList copyWith(
          void Function(BinanceSpotCancelOrderList) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceSpotCancelOrderList))
          as BinanceSpotCancelOrderList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotCancelOrderList create() => BinanceSpotCancelOrderList._();
  @$core.override
  BinanceSpotCancelOrderList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotCancelOrderList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotCancelOrderList>(create);
  static BinanceSpotCancelOrderList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderListId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderListId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderListId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderListId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get listClientOrderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set listClientOrderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasListClientOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearListClientOrderId() => $_clearField(3);
}

/// 查一组组合单。`GET /api/v3/orderList`
/// `order_list_id` 与 `orig_client_order_id`(即下单时的 listClientOrderId)给一个即可。
class BinanceSpotGetOrderList extends $pb.GeneratedMessage {
  factory BinanceSpotGetOrderList({
    $fixnum.Int64? orderListId,
    $core.String? origClientOrderId,
  }) {
    final result = create();
    if (orderListId != null) result.orderListId = orderListId;
    if (origClientOrderId != null) result.origClientOrderId = origClientOrderId;
    return result;
  }

  BinanceSpotGetOrderList._();

  factory BinanceSpotGetOrderList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotGetOrderList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotGetOrderList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderListId')
    ..aOS(2, _omitFieldNames ? '' : 'origClientOrderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotGetOrderList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotGetOrderList copyWith(
          void Function(BinanceSpotGetOrderList) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotGetOrderList))
          as BinanceSpotGetOrderList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotGetOrderList create() => BinanceSpotGetOrderList._();
  @$core.override
  BinanceSpotGetOrderList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotGetOrderList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotGetOrderList>(create);
  static BinanceSpotGetOrderList? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get orderListId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderListId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderListId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderListId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get origClientOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set origClientOrderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrigClientOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigClientOrderId() => $_clearField(2);
}

/// 组合单历史。`GET /api/v3/allOrderList`
/// 给了 from_id 就不能再给时间范围。
class BinanceSpotAllOrderLists extends $pb.GeneratedMessage {
  factory BinanceSpotAllOrderLists({
    $fixnum.Int64? fromId,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.int? limit,
  }) {
    final result = create();
    if (fromId != null) result.fromId = fromId;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (limit != null) result.limit = limit;
    return result;
  }

  BinanceSpotAllOrderLists._();

  factory BinanceSpotAllOrderLists.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceSpotAllOrderLists.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceSpotAllOrderLists',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromId')
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'endTime')
    ..aI(4, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotAllOrderLists clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceSpotAllOrderLists copyWith(
          void Function(BinanceSpotAllOrderLists) updates) =>
      super.copyWith((message) => updates(message as BinanceSpotAllOrderLists))
          as BinanceSpotAllOrderLists;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSpotAllOrderLists create() => BinanceSpotAllOrderLists._();
  @$core.override
  BinanceSpotAllOrderLists createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceSpotAllOrderLists getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceSpotAllOrderLists>(create);
  static BinanceSpotAllOrderLists? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
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
  factory BinanceFuturesOpenAlgoOrders({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

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
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
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

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 合约**策略委托**下单(止盈、止损、跟踪止损)。`POST /fapi/v1/algoOrder`,`algoType` 固定 CONDITIONAL(brain 填)。
/// 类型与各自要给的字段见 `BinanceFuturesAlgoOrderType`。
///
/// ⚠️ 这是**条件单**:下单成功只是挂上了,**触发时**才真正下出去;挂着的在 `open_algo_orders` 里查,不在普通挂单里。
class BinanceFuturesNewAlgoOrder extends $pb.GeneratedMessage {
  factory BinanceFuturesNewAlgoOrder({
    $core.String? symbol,
    BinanceOrderSide? side,
    BinanceFuturesAlgoOrderType? type,
    BinancePositionSide? positionSide,
    BinanceTimeInForce? timeInForce,
    $core.String? quantity,
    $core.String? price,
    $core.String? triggerPrice,
    BinanceWorkingType? workingType,
    $core.bool? closePosition,
    $core.bool? priceProtect,
    $core.bool? reduceOnly,
    $core.String? activatePrice,
    $core.String? callbackRate,
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
    if (triggerPrice != null) result.triggerPrice = triggerPrice;
    if (workingType != null) result.workingType = workingType;
    if (closePosition != null) result.closePosition = closePosition;
    if (priceProtect != null) result.priceProtect = priceProtect;
    if (reduceOnly != null) result.reduceOnly = reduceOnly;
    if (activatePrice != null) result.activatePrice = activatePrice;
    if (callbackRate != null) result.callbackRate = callbackRate;
    if (percent != null) result.percent = percent;
    return result;
  }

  BinanceFuturesNewAlgoOrder._();

  factory BinanceFuturesNewAlgoOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesNewAlgoOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesNewAlgoOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aE<BinanceOrderSide>(2, _omitFieldNames ? '' : 'side',
        enumValues: BinanceOrderSide.values)
    ..aE<BinanceFuturesAlgoOrderType>(3, _omitFieldNames ? '' : 'type',
        enumValues: BinanceFuturesAlgoOrderType.values)
    ..aE<BinancePositionSide>(4, _omitFieldNames ? '' : 'positionSide',
        enumValues: BinancePositionSide.values)
    ..aE<BinanceTimeInForce>(5, _omitFieldNames ? '' : 'timeInForce',
        enumValues: BinanceTimeInForce.values)
    ..aOS(6, _omitFieldNames ? '' : 'quantity')
    ..aOS(7, _omitFieldNames ? '' : 'price')
    ..aOS(8, _omitFieldNames ? '' : 'triggerPrice')
    ..aE<BinanceWorkingType>(9, _omitFieldNames ? '' : 'workingType',
        enumValues: BinanceWorkingType.values)
    ..aOB(10, _omitFieldNames ? '' : 'closePosition')
    ..aOB(11, _omitFieldNames ? '' : 'priceProtect')
    ..aOB(12, _omitFieldNames ? '' : 'reduceOnly')
    ..aOS(13, _omitFieldNames ? '' : 'activatePrice')
    ..aOS(14, _omitFieldNames ? '' : 'callbackRate')
    ..aOS(15, _omitFieldNames ? '' : 'percent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesNewAlgoOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesNewAlgoOrder copyWith(
          void Function(BinanceFuturesNewAlgoOrder) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceFuturesNewAlgoOrder))
          as BinanceFuturesNewAlgoOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesNewAlgoOrder create() => BinanceFuturesNewAlgoOrder._();
  @$core.override
  BinanceFuturesNewAlgoOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesNewAlgoOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesNewAlgoOrder>(create);
  static BinanceFuturesNewAlgoOrder? _defaultInstance;

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
  BinanceFuturesAlgoOrderType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(BinanceFuturesAlgoOrderType value) => $_setField(3, value);
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

  @$pb.TagNumber(8)
  $core.String get triggerPrice => $_getSZ(7);
  @$pb.TagNumber(8)
  set triggerPrice($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTriggerPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearTriggerPrice() => $_clearField(8);

  @$pb.TagNumber(9)
  BinanceWorkingType get workingType => $_getN(8);
  @$pb.TagNumber(9)
  set workingType(BinanceWorkingType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasWorkingType() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkingType() => $_clearField(9);

  /// 触发时**平掉这个方向的全部仓位**(只用于 STOP_MARKET / TAKE_PROFIT_MARKET)。给了就不能给 quantity。
  @$pb.TagNumber(10)
  $core.bool get closePosition => $_getBF(9);
  @$pb.TagNumber(10)
  set closePosition($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasClosePosition() => $_has(9);
  @$pb.TagNumber(10)
  void clearClosePosition() => $_clearField(10);

  /// 价格保护:触发时标记价与最新价偏离过大就不触发。
  @$pb.TagNumber(11)
  $core.bool get priceProtect => $_getBF(10);
  @$pb.TagNumber(11)
  set priceProtect($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPriceProtect() => $_has(10);
  @$pb.TagNumber(11)
  void clearPriceProtect() => $_clearField(11);

  /// 只减仓(双向持仓模式下币安不收)。止盈止损单一般都该带上,免得触发时反向开出新仓。
  @$pb.TagNumber(12)
  $core.bool get reduceOnly => $_getBF(11);
  @$pb.TagNumber(12)
  set reduceOnly($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasReduceOnly() => $_has(11);
  @$pb.TagNumber(12)
  void clearReduceOnly() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get activatePrice => $_getSZ(12);
  @$pb.TagNumber(13)
  set activatePrice($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasActivatePrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearActivatePrice() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get callbackRate => $_getSZ(13);
  @$pb.TagNumber(14)
  set callbackRate($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCallbackRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearCallbackRate() => $_clearField(14);

  /// **按百分比**(十进制字符串,0 < p ≤ 100)。与 quantity / close_position 三选一;口径同 `BinanceFuturesNewOrder.percent`,
  /// 换算用的价格:有 price 用 price,否则用 trigger_price,都没有用标记价格。
  @$pb.TagNumber(15)
  $core.String get percent => $_getSZ(14);
  @$pb.TagNumber(15)
  set percent($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPercent() => $_has(14);
  @$pb.TagNumber(15)
  void clearPercent() => $_clearField(15);
}

/// 撤一张策略委托。`DELETE /fapi/v1/algoOrder`。`algo_id` 与 `client_algo_id` 给一个即可。
class BinanceFuturesCancelAlgoOrder extends $pb.GeneratedMessage {
  factory BinanceFuturesCancelAlgoOrder({
    $fixnum.Int64? algoId,
    $core.String? clientAlgoId,
  }) {
    final result = create();
    if (algoId != null) result.algoId = algoId;
    if (clientAlgoId != null) result.clientAlgoId = clientAlgoId;
    return result;
  }

  BinanceFuturesCancelAlgoOrder._();

  factory BinanceFuturesCancelAlgoOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesCancelAlgoOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesCancelAlgoOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'algoId')
    ..aOS(2, _omitFieldNames ? '' : 'clientAlgoId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelAlgoOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelAlgoOrder copyWith(
          void Function(BinanceFuturesCancelAlgoOrder) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceFuturesCancelAlgoOrder))
          as BinanceFuturesCancelAlgoOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelAlgoOrder create() =>
      BinanceFuturesCancelAlgoOrder._();
  @$core.override
  BinanceFuturesCancelAlgoOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelAlgoOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesCancelAlgoOrder>(create);
  static BinanceFuturesCancelAlgoOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get algoId => $_getI64(0);
  @$pb.TagNumber(1)
  set algoId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAlgoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgoId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientAlgoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientAlgoId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientAlgoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientAlgoId() => $_clearField(2);
}

/// 撤一个交易对的全部策略委托。`DELETE /fapi/v1/algoOpenOrders`
class BinanceFuturesCancelAllAlgoOrders extends $pb.GeneratedMessage {
  factory BinanceFuturesCancelAllAlgoOrders({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceFuturesCancelAllAlgoOrders._();

  factory BinanceFuturesCancelAllAlgoOrders.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesCancelAllAlgoOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesCancelAllAlgoOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelAllAlgoOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesCancelAllAlgoOrders copyWith(
          void Function(BinanceFuturesCancelAllAlgoOrders) updates) =>
      super.copyWith((message) =>
              updates(message as BinanceFuturesCancelAllAlgoOrders))
          as BinanceFuturesCancelAllAlgoOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelAllAlgoOrders create() =>
      BinanceFuturesCancelAllAlgoOrders._();
  @$core.override
  BinanceFuturesCancelAllAlgoOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesCancelAllAlgoOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesCancelAllAlgoOrders>(
          create);
  static BinanceFuturesCancelAllAlgoOrders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 查一张策略委托。`GET /fapi/v1/algoOrder`。`algo_id` 与 `client_algo_id` 给一个即可。
class BinanceFuturesGetAlgoOrder extends $pb.GeneratedMessage {
  factory BinanceFuturesGetAlgoOrder({
    $fixnum.Int64? algoId,
    $core.String? clientAlgoId,
  }) {
    final result = create();
    if (algoId != null) result.algoId = algoId;
    if (clientAlgoId != null) result.clientAlgoId = clientAlgoId;
    return result;
  }

  BinanceFuturesGetAlgoOrder._();

  factory BinanceFuturesGetAlgoOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesGetAlgoOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesGetAlgoOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'algoId')
    ..aOS(2, _omitFieldNames ? '' : 'clientAlgoId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesGetAlgoOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesGetAlgoOrder copyWith(
          void Function(BinanceFuturesGetAlgoOrder) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceFuturesGetAlgoOrder))
          as BinanceFuturesGetAlgoOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesGetAlgoOrder create() => BinanceFuturesGetAlgoOrder._();
  @$core.override
  BinanceFuturesGetAlgoOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesGetAlgoOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesGetAlgoOrder>(create);
  static BinanceFuturesGetAlgoOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get algoId => $_getI64(0);
  @$pb.TagNumber(1)
  set algoId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAlgoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgoId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientAlgoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientAlgoId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientAlgoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientAlgoId() => $_clearField(2);
}

/// 策略委托历史(含已触发、已撤、已过期)。`GET /fapi/v1/allAlgoOrders`
class BinanceFuturesAllAlgoOrders extends $pb.GeneratedMessage {
  factory BinanceFuturesAllAlgoOrders({
    $core.String? symbol,
    $fixnum.Int64? algoId,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.int? limit,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (algoId != null) result.algoId = algoId;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (limit != null) result.limit = limit;
    return result;
  }

  BinanceFuturesAllAlgoOrders._();

  factory BinanceFuturesAllAlgoOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesAllAlgoOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesAllAlgoOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aInt64(2, _omitFieldNames ? '' : 'algoId')
    ..aInt64(3, _omitFieldNames ? '' : 'startTime')
    ..aInt64(4, _omitFieldNames ? '' : 'endTime')
    ..aI(5, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesAllAlgoOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesAllAlgoOrders copyWith(
          void Function(BinanceFuturesAllAlgoOrders) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceFuturesAllAlgoOrders))
          as BinanceFuturesAllAlgoOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesAllAlgoOrders create() =>
      BinanceFuturesAllAlgoOrders._();
  @$core.override
  BinanceFuturesAllAlgoOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesAllAlgoOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesAllAlgoOrders>(create);
  static BinanceFuturesAllAlgoOrders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get algoId => $_getI64(1);
  @$pb.TagNumber(2)
  set algoId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAlgoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgoId() => $_clearField(2);

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
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
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

/// 签 **TradFi 永续合约协议**。`POST /fapi/v1/stock/contract`
///
/// 股票、商品、外汇这类永续(`contractType == TRADIFI_PERPETUAL`)**要先签才能交易**;查询不用签。
/// 每个币安账户签一次,重复签币安照样回成功。**没有参数**。
///
/// 现在由币安插件在 install 时**静默**签(有密钥才签得了,见插件);以后给用户一个「同意」页面,
/// 发的也是这个对象。它是**法律动作**,不该由 AI 自己决定去做 —— 插件没把它开放成插件方法。
class BinanceFuturesSignTradfiContract extends $pb.GeneratedMessage {
  factory BinanceFuturesSignTradfiContract() => create();

  BinanceFuturesSignTradfiContract._();

  factory BinanceFuturesSignTradfiContract.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceFuturesSignTradfiContract.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceFuturesSignTradfiContract',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesSignTradfiContract clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceFuturesSignTradfiContract copyWith(
          void Function(BinanceFuturesSignTradfiContract) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceFuturesSignTradfiContract))
          as BinanceFuturesSignTradfiContract;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceFuturesSignTradfiContract create() =>
      BinanceFuturesSignTradfiContract._();
  @$core.override
  BinanceFuturesSignTradfiContract createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceFuturesSignTradfiContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceFuturesSignTradfiContract>(
          create);
  static BinanceFuturesSignTradfiContract? _defaultInstance;
}

/// 各钱包的余额(现货、资金、合约、理财…,每个钱包带逐币明细)。`GET /sapi/v1/asset/wallet/balance`
///
/// **没有参数**:明细(`needBalanceDetail=true`)由机器人一律带上 —— 不带就只有每个钱包折成 BTC 的总额,
/// 看不出里面有什么币,而这个接口要回答的正是"钱在哪个钱包、有多少"。
/// 美股的买入扣款与卖出回款(USDC)都在这里看,美股模块本身没有查余额的接口。
class BinanceWalletBalance extends $pb.GeneratedMessage {
  factory BinanceWalletBalance() => create();

  BinanceWalletBalance._();

  factory BinanceWalletBalance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceWalletBalance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceWalletBalance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceWalletBalance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceWalletBalance copyWith(void Function(BinanceWalletBalance) updates) =>
      super.copyWith((message) => updates(message as BinanceWalletBalance))
          as BinanceWalletBalance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceWalletBalance create() => BinanceWalletBalance._();
  @$core.override
  BinanceWalletBalance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceWalletBalance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceWalletBalance>(create);
  static BinanceWalletBalance? _defaultInstance;
}

/// 一次币安操作的结果。装在**消息**里回到指令来的那个会话:
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
///     (没配凭据、指令过期、系统时钟不可信、不认发令人、没装币安插件……)
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
