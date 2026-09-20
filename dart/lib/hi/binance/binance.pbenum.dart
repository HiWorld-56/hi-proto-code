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

/// 订单类型。**第一批只做这两种** —— 要加(止损、跟踪委托……)时在这里加一行,
/// 并同步到 brain 的操作表。
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

  static const $core.List<BinanceTimeInForce> values = <BinanceTimeInForce>[
    BINANCE_TIME_IN_FORCE_UNSPECIFIED,
    BINANCE_TIME_IN_FORCE_GTC,
    BINANCE_TIME_IN_FORCE_IOC,
    BINANCE_TIME_IN_FORCE_FOK,
  ];

  static final $core.List<BinanceTimeInForce?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
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
