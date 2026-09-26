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

import 'package:protobuf/protobuf.dart' as $pb;

/// 买卖方向。
class BinanceOrderSide extends $pb.ProtobufEnum {
  static const BinanceOrderSide BINANCE_ORDER_SIDE_UNSPECIFIED =
      BinanceOrderSide._(
          0, _omitEnumNames ? '' : 'BINANCE_ORDER_SIDE_UNSPECIFIED');
  static const BinanceOrderSide BINANCE_ORDER_SIDE_BUY =
      BinanceOrderSide._(1, _omitEnumNames ? '' : 'BINANCE_ORDER_SIDE_BUY');
  static const BinanceOrderSide BINANCE_ORDER_SIDE_SELL =
      BinanceOrderSide._(2, _omitEnumNames ? '' : 'BINANCE_ORDER_SIDE_SELL');

  static const $core.List<BinanceOrderSide> values = <BinanceOrderSide>[
    BINANCE_ORDER_SIDE_UNSPECIFIED,
    BINANCE_ORDER_SIDE_BUY,
    BINANCE_ORDER_SIDE_SELL,
  ];

  static final $core.List<BinanceOrderSide?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BinanceOrderSide? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceOrderSide._(super.value, super.name);
}

/// **合约普通单**的类型。只有这两种 —— 合约的止盈止损、跟踪止损是**策略委托**,
/// 走另一个接口(`BinanceFuturesNewAlgoOrder`):币安 2025-12-09 起把它们从 `/fapi/v1/order` 迁走,
/// 再往普通下单接口发会回 `-4120 STOP_ORDER_SWITCH_ALGO`。
/// 现货的单型更多,是另一个枚举(`BinanceSpotOrderType`)—— 两边能下的单不一样,合用一个枚举就能写出币安必拒的组合。
class BinanceOrderType extends $pb.ProtobufEnum {
  static const BinanceOrderType BINANCE_ORDER_TYPE_UNSPECIFIED =
      BinanceOrderType._(
          0, _omitEnumNames ? '' : 'BINANCE_ORDER_TYPE_UNSPECIFIED');
  static const BinanceOrderType BINANCE_ORDER_TYPE_LIMIT =
      BinanceOrderType._(1, _omitEnumNames ? '' : 'BINANCE_ORDER_TYPE_LIMIT');
  static const BinanceOrderType BINANCE_ORDER_TYPE_MARKET =
      BinanceOrderType._(2, _omitEnumNames ? '' : 'BINANCE_ORDER_TYPE_MARKET');

  static const $core.List<BinanceOrderType> values = <BinanceOrderType>[
    BINANCE_ORDER_TYPE_UNSPECIFIED,
    BINANCE_ORDER_TYPE_LIMIT,
    BINANCE_ORDER_TYPE_MARKET,
  ];

  static final $core.List<BinanceOrderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BinanceOrderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceOrderType._(super.value, super.name);
}

/// **现货**的订单类型(`POST /api/v3/order` 的 `type`)。1、2 与 `BinanceOrderType` 同值(拆枚举之前的存量指令照样解得出来)。
///
/// | 类型 | 还要给 |
/// |---|---|
/// | LIMIT | price、time_in_force、quantity |
/// | MARKET | quantity 或 quote_order_qty |
/// | STOP_LOSS | quantity,stop_price 或 trailing_delta —— 触发后按**市价**成交(止损) |
/// | STOP_LOSS_LIMIT | price、time_in_force、quantity,stop_price 或 trailing_delta —— 触发后挂**限价**单 |
/// | TAKE_PROFIT | quantity,stop_price 或 trailing_delta —— 触发后按市价成交(止盈) |
/// | TAKE_PROFIT_LIMIT | price、time_in_force、quantity,stop_price 或 trailing_delta |
/// | LIMIT_MAKER | price、quantity —— 只做挂单方,会立即成交就被拒 |
class BinanceSpotOrderType extends $pb.ProtobufEnum {
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_UNSPECIFIED =
      BinanceSpotOrderType._(
          0, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_UNSPECIFIED');
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_LIMIT =
      BinanceSpotOrderType._(
          1, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_LIMIT');
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_MARKET =
      BinanceSpotOrderType._(
          2, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_MARKET');
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_STOP_LOSS =
      BinanceSpotOrderType._(
          3, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_STOP_LOSS');
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_STOP_LOSS_LIMIT =
      BinanceSpotOrderType._(
          4, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_STOP_LOSS_LIMIT');
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT =
      BinanceSpotOrderType._(
          5, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT');
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT_LIMIT =
      BinanceSpotOrderType._(
          6, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT_LIMIT');
  static const BinanceSpotOrderType BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER =
      BinanceSpotOrderType._(
          7, _omitEnumNames ? '' : 'BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER');

  static const $core.List<BinanceSpotOrderType> values = <BinanceSpotOrderType>[
    BINANCE_SPOT_ORDER_TYPE_UNSPECIFIED,
    BINANCE_SPOT_ORDER_TYPE_LIMIT,
    BINANCE_SPOT_ORDER_TYPE_MARKET,
    BINANCE_SPOT_ORDER_TYPE_STOP_LOSS,
    BINANCE_SPOT_ORDER_TYPE_STOP_LOSS_LIMIT,
    BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT,
    BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT_LIMIT,
    BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER,
  ];

  static final $core.List<BinanceSpotOrderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static BinanceSpotOrderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceSpotOrderType._(super.value, super.name);
}

/// **合约策略委托**的类型(`POST /fapi/v1/algoOrder`,`algoType = CONDITIONAL`)。
///
/// | 类型 | 还要给 |
/// |---|---|
/// | STOP | quantity、price、trigger_price —— 触发后挂限价单(止损) |
/// | TAKE_PROFIT | quantity、price、trigger_price —— 触发后挂限价单(止盈) |
/// | STOP_MARKET | trigger_price,quantity 或 close_position —— 触发后市价(止损) |
/// | TAKE_PROFIT_MARKET | trigger_price,quantity 或 close_position —— 触发后市价(止盈) |
/// | TRAILING_STOP_MARKET | quantity、callback_rate,可选 activate_price —— 跟踪止损 |
class BinanceFuturesAlgoOrderType extends $pb.ProtobufEnum {
  static const BinanceFuturesAlgoOrderType
      BINANCE_FUTURES_ALGO_ORDER_TYPE_UNSPECIFIED =
      BinanceFuturesAlgoOrderType._(0,
          _omitEnumNames ? '' : 'BINANCE_FUTURES_ALGO_ORDER_TYPE_UNSPECIFIED');
  static const BinanceFuturesAlgoOrderType
      BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP = BinanceFuturesAlgoOrderType._(
          1, _omitEnumNames ? '' : 'BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP');
  static const BinanceFuturesAlgoOrderType
      BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP_MARKET =
      BinanceFuturesAlgoOrderType._(2,
          _omitEnumNames ? '' : 'BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP_MARKET');
  static const BinanceFuturesAlgoOrderType
      BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT =
      BinanceFuturesAlgoOrderType._(3,
          _omitEnumNames ? '' : 'BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT');
  static const BinanceFuturesAlgoOrderType
      BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT_MARKET =
      BinanceFuturesAlgoOrderType._(
          4,
          _omitEnumNames
              ? ''
              : 'BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT_MARKET');
  static const BinanceFuturesAlgoOrderType
      BINANCE_FUTURES_ALGO_ORDER_TYPE_TRAILING_STOP_MARKET =
      BinanceFuturesAlgoOrderType._(
          5,
          _omitEnumNames
              ? ''
              : 'BINANCE_FUTURES_ALGO_ORDER_TYPE_TRAILING_STOP_MARKET');

  static const $core.List<BinanceFuturesAlgoOrderType> values =
      <BinanceFuturesAlgoOrderType>[
    BINANCE_FUTURES_ALGO_ORDER_TYPE_UNSPECIFIED,
    BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP,
    BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP_MARKET,
    BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT,
    BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT_MARKET,
    BINANCE_FUTURES_ALGO_ORDER_TYPE_TRAILING_STOP_MARKET,
  ];

  static final $core.List<BinanceFuturesAlgoOrderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BinanceFuturesAlgoOrderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceFuturesAlgoOrderType._(super.value, super.name);
}

/// 合约触发价按哪个价格比。不传 = 币安默认 CONTRACT_PRICE(最新成交价)。
class BinanceWorkingType extends $pb.ProtobufEnum {
  static const BinanceWorkingType BINANCE_WORKING_TYPE_UNSPECIFIED =
      BinanceWorkingType._(
          0, _omitEnumNames ? '' : 'BINANCE_WORKING_TYPE_UNSPECIFIED');
  static const BinanceWorkingType BINANCE_WORKING_TYPE_MARK_PRICE =
      BinanceWorkingType._(
          1, _omitEnumNames ? '' : 'BINANCE_WORKING_TYPE_MARK_PRICE');
  static const BinanceWorkingType BINANCE_WORKING_TYPE_CONTRACT_PRICE =
      BinanceWorkingType._(
          2, _omitEnumNames ? '' : 'BINANCE_WORKING_TYPE_CONTRACT_PRICE');

  static const $core.List<BinanceWorkingType> values = <BinanceWorkingType>[
    BINANCE_WORKING_TYPE_UNSPECIFIED,
    BINANCE_WORKING_TYPE_MARK_PRICE,
    BINANCE_WORKING_TYPE_CONTRACT_PRICE,
  ];

  static final $core.List<BinanceWorkingType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BinanceWorkingType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceWorkingType._(super.value, super.name);
}

/// 订单有效方式(限价单才用得上)。
class BinanceTimeInForce extends $pb.ProtobufEnum {
  static const BinanceTimeInForce BINANCE_TIME_IN_FORCE_UNSPECIFIED =
      BinanceTimeInForce._(
          0, _omitEnumNames ? '' : 'BINANCE_TIME_IN_FORCE_UNSPECIFIED');
  static const BinanceTimeInForce BINANCE_TIME_IN_FORCE_GTC =
      BinanceTimeInForce._(
          1, _omitEnumNames ? '' : 'BINANCE_TIME_IN_FORCE_GTC');
  static const BinanceTimeInForce BINANCE_TIME_IN_FORCE_IOC =
      BinanceTimeInForce._(
          2, _omitEnumNames ? '' : 'BINANCE_TIME_IN_FORCE_IOC');
  static const BinanceTimeInForce BINANCE_TIME_IN_FORCE_FOK =
      BinanceTimeInForce._(
          3, _omitEnumNames ? '' : 'BINANCE_TIME_IN_FORCE_FOK');

  /// 只做挂单(币安 App 的「只做 Maker」):会立刻成交的单直接被拒,不会误吃单。**只有合约普通限价单收**;
  /// 现货的只做挂单是单型 BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER,不是有效期。
  static const BinanceTimeInForce BINANCE_TIME_IN_FORCE_GTX =
      BinanceTimeInForce._(
          4, _omitEnumNames ? '' : 'BINANCE_TIME_IN_FORCE_GTX');

  static const $core.List<BinanceTimeInForce> values = <BinanceTimeInForce>[
    BINANCE_TIME_IN_FORCE_UNSPECIFIED,
    BINANCE_TIME_IN_FORCE_GTC,
    BINANCE_TIME_IN_FORCE_IOC,
    BINANCE_TIME_IN_FORCE_FOK,
    BINANCE_TIME_IN_FORCE_GTX,
  ];

  static final $core.List<BinanceTimeInForce?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BinanceTimeInForce? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceTimeInForce._(super.value, super.name);
}

/// 持仓方向(合约)。单向持仓模式下只有 BOTH;双向持仓才用 LONG / SHORT。
class BinancePositionSide extends $pb.ProtobufEnum {
  static const BinancePositionSide BINANCE_POSITION_SIDE_UNSPECIFIED =
      BinancePositionSide._(
          0, _omitEnumNames ? '' : 'BINANCE_POSITION_SIDE_UNSPECIFIED');
  static const BinancePositionSide BINANCE_POSITION_SIDE_BOTH =
      BinancePositionSide._(
          1, _omitEnumNames ? '' : 'BINANCE_POSITION_SIDE_BOTH');
  static const BinancePositionSide BINANCE_POSITION_SIDE_LONG =
      BinancePositionSide._(
          2, _omitEnumNames ? '' : 'BINANCE_POSITION_SIDE_LONG');
  static const BinancePositionSide BINANCE_POSITION_SIDE_SHORT =
      BinancePositionSide._(
          3, _omitEnumNames ? '' : 'BINANCE_POSITION_SIDE_SHORT');

  static const $core.List<BinancePositionSide> values = <BinancePositionSide>[
    BINANCE_POSITION_SIDE_UNSPECIFIED,
    BINANCE_POSITION_SIDE_BOTH,
    BINANCE_POSITION_SIDE_LONG,
    BINANCE_POSITION_SIDE_SHORT,
  ];

  static final $core.List<BinancePositionSide?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BinancePositionSide? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinancePositionSide._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
