// This is a generated file - do not edit.
//
// Generated from hi/binance/stocks.proto.

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
import 'stocks.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'stocks.pbenum.dart';

/// 美股下单。
///
/// 三种填法(币安的规则,我们不替它判,也不替它猜):
///   · 市价买:给 `notional`(花多少 USDC),不给 quantity / price / trading_session
///   · 市价卖:给 `quantity`(卖多少股)
///   · 限价(买卖都一样):给 `quantity` + `price` + `trading_session`
///
/// ⚠️ 最小名义是 5 USDC,但 `notional = 5` 实测被拒(`486419 below the minimum`)——
///    订单 ≤ 350 美元另收 0.35 美元平台费,看来是按扣费后的金额判的。
class BinanceStockNewOrder extends $pb.GeneratedMessage {
  factory BinanceStockNewOrder({
    $core.String? symbol,
    $0.BinanceOrderSide? side,
    $0.BinanceOrderType? type,
    $core.String? quantity,
    $core.String? notional,
    $core.String? price,
    BinanceStockTimeInForce? timeInForce,
    BinanceStockTradingSession? tradingSession,
    BinanceStockWallet? wallet,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (type != null) result.type = type;
    if (quantity != null) result.quantity = quantity;
    if (notional != null) result.notional = notional;
    if (price != null) result.price = price;
    if (timeInForce != null) result.timeInForce = timeInForce;
    if (tradingSession != null) result.tradingSession = tradingSession;
    if (wallet != null) result.wallet = wallet;
    return result;
  }

  BinanceStockNewOrder._();

  factory BinanceStockNewOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockNewOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockNewOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aE<$0.BinanceOrderSide>(2, _omitFieldNames ? '' : 'side',
        enumValues: $0.BinanceOrderSide.values)
    ..aE<$0.BinanceOrderType>(3, _omitFieldNames ? '' : 'type',
        enumValues: $0.BinanceOrderType.values)
    ..aOS(4, _omitFieldNames ? '' : 'quantity')
    ..aOS(5, _omitFieldNames ? '' : 'notional')
    ..aOS(6, _omitFieldNames ? '' : 'price')
    ..aE<BinanceStockTimeInForce>(7, _omitFieldNames ? '' : 'timeInForce',
        enumValues: BinanceStockTimeInForce.values)
    ..aE<BinanceStockTradingSession>(8, _omitFieldNames ? '' : 'tradingSession',
        enumValues: BinanceStockTradingSession.values)
    ..aE<BinanceStockWallet>(9, _omitFieldNames ? '' : 'wallet',
        enumValues: BinanceStockWallet.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockNewOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockNewOrder copyWith(void Function(BinanceStockNewOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceStockNewOrder))
          as BinanceStockNewOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockNewOrder create() => BinanceStockNewOrder._();
  @$core.override
  BinanceStockNewOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockNewOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockNewOrder>(create);
  static BinanceStockNewOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.BinanceOrderSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side($0.BinanceOrderSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.BinanceOrderType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.BinanceOrderType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get quantity => $_getSZ(3);
  @$pb.TagNumber(4)
  set quantity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get notional => $_getSZ(4);
  @$pb.TagNumber(5)
  set notional($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotional() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotional() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get price => $_getSZ(5);
  @$pb.TagNumber(6)
  set price($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => $_clearField(6);

  @$pb.TagNumber(7)
  BinanceStockTimeInForce get timeInForce => $_getN(6);
  @$pb.TagNumber(7)
  set timeInForce(BinanceStockTimeInForce value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeInForce() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeInForce() => $_clearField(7);

  @$pb.TagNumber(8)
  BinanceStockTradingSession get tradingSession => $_getN(7);
  @$pb.TagNumber(8)
  set tradingSession(BinanceStockTradingSession value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTradingSession() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradingSession() => $_clearField(8);

  @$pb.TagNumber(9)
  BinanceStockWallet get wallet => $_getN(8);
  @$pb.TagNumber(9)
  set wallet(BinanceStockWallet value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasWallet() => $_has(8);
  @$pb.TagNumber(9)
  void clearWallet() => $_clearField(9);
}

/// 美股撤单。**只收订单号** —— 币安这个接口不收 clientOrderId。
/// 订单号来自下单的回包(`BinanceResult.body` 里的 `orderId`)或查挂单。
class BinanceStockCancelOrder extends $pb.GeneratedMessage {
  factory BinanceStockCancelOrder({
    $core.String? orderId,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    return result;
  }

  BinanceStockCancelOrder._();

  factory BinanceStockCancelOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockCancelOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockCancelOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockCancelOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockCancelOrder copyWith(
          void Function(BinanceStockCancelOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceStockCancelOrder))
          as BinanceStockCancelOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockCancelOrder create() => BinanceStockCancelOrder._();
  @$core.override
  BinanceStockCancelOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockCancelOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockCancelOrder>(create);
  static BinanceStockCancelOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
}

/// 美股撤掉**全部**挂单。**没有参数** —— 与现货/合约不同,币安这个接口不按股票撤。
class BinanceStockCancelAllOrders extends $pb.GeneratedMessage {
  factory BinanceStockCancelAllOrders() => create();

  BinanceStockCancelAllOrders._();

  factory BinanceStockCancelAllOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockCancelAllOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockCancelAllOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockCancelAllOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockCancelAllOrders copyWith(
          void Function(BinanceStockCancelAllOrders) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceStockCancelAllOrders))
          as BinanceStockCancelAllOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockCancelAllOrders create() =>
      BinanceStockCancelAllOrders._();
  @$core.override
  BinanceStockCancelAllOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockCancelAllOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockCancelAllOrders>(create);
  static BinanceStockCancelAllOrders? _defaultInstance;
}

/// 美股当前挂单。**没有参数**:回的是整个账户的挂单。
class BinanceStockOpenOrders extends $pb.GeneratedMessage {
  factory BinanceStockOpenOrders() => create();

  BinanceStockOpenOrders._();

  factory BinanceStockOpenOrders.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockOpenOrders.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockOpenOrders',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockOpenOrders clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockOpenOrders copyWith(
          void Function(BinanceStockOpenOrders) updates) =>
      super.copyWith((message) => updates(message as BinanceStockOpenOrders))
          as BinanceStockOpenOrders;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockOpenOrders create() => BinanceStockOpenOrders._();
  @$core.override
  BinanceStockOpenOrders createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockOpenOrders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockOpenOrders>(create);
  static BinanceStockOpenOrders? _defaultInstance;
}

/// 查一张美股订单。`order_id` 与 `client_order_id` 给一个即可(都不给由币安报错)。
/// `client_order_id` 就是下单那条指令消息的 uuid(机器人下单时填进去的)。
class BinanceStockGetOrder extends $pb.GeneratedMessage {
  factory BinanceStockGetOrder({
    $core.String? orderId,
    $core.String? clientOrderId,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (clientOrderId != null) result.clientOrderId = clientOrderId;
    return result;
  }

  BinanceStockGetOrder._();

  factory BinanceStockGetOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockGetOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockGetOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'clientOrderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockGetOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockGetOrder copyWith(void Function(BinanceStockGetOrder) updates) =>
      super.copyWith((message) => updates(message as BinanceStockGetOrder))
          as BinanceStockGetOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockGetOrder create() => BinanceStockGetOrder._();
  @$core.override
  BinanceStockGetOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockGetOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockGetOrder>(create);
  static BinanceStockGetOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientOrderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientOrderId() => $_clearField(2);
}

/// 美股历史订单。**起止时间必填**(币安的要求,不给回 `-1102`)。
class BinanceStockOrderHistory extends $pb.GeneratedMessage {
  factory BinanceStockOrderHistory({
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? symbol,
    $0.BinanceOrderType? type,
    $0.BinanceOrderSide? side,
    $core.Iterable<BinanceStockOrderStatus>? statuses,
    $core.int? page,
    $core.int? size,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (symbol != null) result.symbol = symbol;
    if (type != null) result.type = type;
    if (side != null) result.side = side;
    if (statuses != null) result.statuses.addAll(statuses);
    if (page != null) result.page = page;
    if (size != null) result.size = size;
    return result;
  }

  BinanceStockOrderHistory._();

  factory BinanceStockOrderHistory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockOrderHistory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockOrderHistory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTime')
    ..aInt64(2, _omitFieldNames ? '' : 'endTime')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aE<$0.BinanceOrderType>(4, _omitFieldNames ? '' : 'type',
        enumValues: $0.BinanceOrderType.values)
    ..aE<$0.BinanceOrderSide>(5, _omitFieldNames ? '' : 'side',
        enumValues: $0.BinanceOrderSide.values)
    ..pc<BinanceStockOrderStatus>(
        6, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.KE,
        valueOf: BinanceStockOrderStatus.valueOf,
        enumValues: BinanceStockOrderStatus.values,
        defaultEnumValue:
            BinanceStockOrderStatus.BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED)
    ..aI(7, _omitFieldNames ? '' : 'page', fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockOrderHistory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockOrderHistory copyWith(
          void Function(BinanceStockOrderHistory) updates) =>
      super.copyWith((message) => updates(message as BinanceStockOrderHistory))
          as BinanceStockOrderHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockOrderHistory create() => BinanceStockOrderHistory._();
  @$core.override
  BinanceStockOrderHistory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockOrderHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockOrderHistory>(create);
  static BinanceStockOrderHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.BinanceOrderType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($0.BinanceOrderType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.BinanceOrderSide get side => $_getN(4);
  @$pb.TagNumber(5)
  set side($0.BinanceOrderSide value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSide() => $_has(4);
  @$pb.TagNumber(5)
  void clearSide() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<BinanceStockOrderStatus> get statuses => $_getList(5);

  /// 页码,从 1 起(币安叫 `current`)。不传 = 1。
  @$pb.TagNumber(7)
  $core.int get page => $_getIZ(6);
  @$pb.TagNumber(7)
  set page($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPage() => $_has(6);
  @$pb.TagNumber(7)
  void clearPage() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get size => $_getIZ(7);
  @$pb.TagNumber(8)
  set size($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => $_clearField(8);
}

/// 美股成交记录。**起止时间必填**。
class BinanceStockTradeHistory extends $pb.GeneratedMessage {
  factory BinanceStockTradeHistory({
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? symbol,
    $0.BinanceOrderSide? side,
    $core.String? orderId,
    $core.int? page,
    $core.int? size,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (symbol != null) result.symbol = symbol;
    if (side != null) result.side = side;
    if (orderId != null) result.orderId = orderId;
    if (page != null) result.page = page;
    if (size != null) result.size = size;
    return result;
  }

  BinanceStockTradeHistory._();

  factory BinanceStockTradeHistory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockTradeHistory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockTradeHistory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTime')
    ..aInt64(2, _omitFieldNames ? '' : 'endTime')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..aE<$0.BinanceOrderSide>(4, _omitFieldNames ? '' : 'side',
        enumValues: $0.BinanceOrderSide.values)
    ..aOS(5, _omitFieldNames ? '' : 'orderId')
    ..aI(6, _omitFieldNames ? '' : 'page', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockTradeHistory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockTradeHistory copyWith(
          void Function(BinanceStockTradeHistory) updates) =>
      super.copyWith((message) => updates(message as BinanceStockTradeHistory))
          as BinanceStockTradeHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockTradeHistory create() => BinanceStockTradeHistory._();
  @$core.override
  BinanceStockTradeHistory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockTradeHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockTradeHistory>(create);
  static BinanceStockTradeHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.BinanceOrderSide get side => $_getN(3);
  @$pb.TagNumber(4)
  set side($0.BinanceOrderSide value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearSide() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get page => $_getIZ(5);
  @$pb.TagNumber(6)
  set page($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPage() => $_has(5);
  @$pb.TagNumber(6)
  void clearPage() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get size => $_getIZ(6);
  @$pb.TagNumber(7)
  set size($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => $_clearField(7);
}

/// 一只股票的交易规则(能不能买卖、碎股、夜盘、步长、最小/最大名义)。
///
/// ⚠️ **`symbol` 必填。** 币安不给 symbol 时回全部 7900 多只,整份 3 MB ——
///    结果要装进一条消息回来,这个量不该出现在消息里。页面按股票代码逐只问。
///    查不到的代码币安回 200 + 空的 `symbols`,不是错误。
class BinanceStockExchangeInfo extends $pb.GeneratedMessage {
  factory BinanceStockExchangeInfo({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceStockExchangeInfo._();

  factory BinanceStockExchangeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockExchangeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockExchangeInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockExchangeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockExchangeInfo copyWith(
          void Function(BinanceStockExchangeInfo) updates) =>
      super.copyWith((message) => updates(message as BinanceStockExchangeInfo))
          as BinanceStockExchangeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockExchangeInfo create() => BinanceStockExchangeInfo._();
  @$core.override
  BinanceStockExchangeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockExchangeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockExchangeInfo>(create);
  static BinanceStockExchangeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// 一只股票的最新买卖报价。一次只能问一只。
class BinanceStockQuote extends $pb.GeneratedMessage {
  factory BinanceStockQuote({
    $core.String? symbol,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    return result;
  }

  BinanceStockQuote._();

  factory BinanceStockQuote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockQuote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockQuote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockQuote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockQuote copyWith(void Function(BinanceStockQuote) updates) =>
      super.copyWith((message) => updates(message as BinanceStockQuote))
          as BinanceStockQuote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockQuote create() => BinanceStockQuote._();
  @$core.override
  BinanceStockQuote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockQuote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockQuote>(create);
  static BinanceStockQuote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);
}

/// **bStocks 清单**:哪些股票能换成代币、代币叫什么(`TSLAB` ↔ `TSLA`)。**没有参数**。
///
/// 这些代币在**现货**上都有对 USDT 的交易对(`TSLABUSDT`),照现货那套对象买卖。
/// ⚠️ 公开的现货清单里**认不出**哪些是 bStocks(字段与普通币一模一样,2026-09-24 比过),
///    所以只能问这里 —— 它要带 API key(与行情接口一样不签名)。
class BinanceStockTokenizedAssets extends $pb.GeneratedMessage {
  factory BinanceStockTokenizedAssets() => create();

  BinanceStockTokenizedAssets._();

  factory BinanceStockTokenizedAssets.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockTokenizedAssets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockTokenizedAssets',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockTokenizedAssets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockTokenizedAssets copyWith(
          void Function(BinanceStockTokenizedAssets) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceStockTokenizedAssets))
          as BinanceStockTokenizedAssets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockTokenizedAssets create() =>
      BinanceStockTokenizedAssets._();
  @$core.override
  BinanceStockTokenizedAssets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockTokenizedAssets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockTokenizedAssets>(create);
  static BinanceStockTokenizedAssets? _defaultInstance;
}

/// 签 **美股免责声明**。**没有参数**。重复签币安照样回成功。
///
/// 与 `BinanceFuturesSignTradfiContract` 同一个口径:插件 install 时静默签,以后给用户一个「同意」页面;
/// 它是法律动作,不开放给 AI。
class BinanceStockSignDisclaimer extends $pb.GeneratedMessage {
  factory BinanceStockSignDisclaimer() => create();

  BinanceStockSignDisclaimer._();

  factory BinanceStockSignDisclaimer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinanceStockSignDisclaimer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinanceStockSignDisclaimer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.binance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockSignDisclaimer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinanceStockSignDisclaimer copyWith(
          void Function(BinanceStockSignDisclaimer) updates) =>
      super.copyWith(
              (message) => updates(message as BinanceStockSignDisclaimer))
          as BinanceStockSignDisclaimer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceStockSignDisclaimer create() => BinanceStockSignDisclaimer._();
  @$core.override
  BinanceStockSignDisclaimer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinanceStockSignDisclaimer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinanceStockSignDisclaimer>(create);
  static BinanceStockSignDisclaimer? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
