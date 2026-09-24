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

import 'package:protobuf/protobuf.dart' as $pb;

/// 订单有效方式。**与现货/合约的 `BinanceTimeInForce` 不是一回事**(那边是 GTC/IOC/FOK),
/// 并进那个枚举会让合约也收 DAY、到了币安才被拒。
class BinanceStockTimeInForce extends $pb.ProtobufEnum {
  static const BinanceStockTimeInForce BINANCE_STOCK_TIME_IN_FORCE_UNSPECIFIED =
      BinanceStockTimeInForce._(
          0, _omitEnumNames ? '' : 'BINANCE_STOCK_TIME_IN_FORCE_UNSPECIFIED');
  static const BinanceStockTimeInForce BINANCE_STOCK_TIME_IN_FORCE_DAY =
      BinanceStockTimeInForce._(
          1, _omitEnumNames ? '' : 'BINANCE_STOCK_TIME_IN_FORCE_DAY');
  static const BinanceStockTimeInForce BINANCE_STOCK_TIME_IN_FORCE_GTC =
      BinanceStockTimeInForce._(
          2, _omitEnumNames ? '' : 'BINANCE_STOCK_TIME_IN_FORCE_GTC');

  static const $core.List<BinanceStockTimeInForce> values =
      <BinanceStockTimeInForce>[
    BINANCE_STOCK_TIME_IN_FORCE_UNSPECIFIED,
    BINANCE_STOCK_TIME_IN_FORCE_DAY,
    BINANCE_STOCK_TIME_IN_FORCE_GTC,
  ];

  static final $core.List<BinanceStockTimeInForce?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BinanceStockTimeInForce? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceStockTimeInForce._(super.value, super.name);
}

/// 交易时段。**限价单必填,市价单不许填**(由币安判)。
class BinanceStockTradingSession extends $pb.ProtobufEnum {
  static const BinanceStockTradingSession
      BINANCE_STOCK_TRADING_SESSION_UNSPECIFIED = BinanceStockTradingSession._(
          0, _omitEnumNames ? '' : 'BINANCE_STOCK_TRADING_SESSION_UNSPECIFIED');
  static const BinanceStockTradingSession BINANCE_STOCK_TRADING_SESSION_RTH =
      BinanceStockTradingSession._(
          1, _omitEnumNames ? '' : 'BINANCE_STOCK_TRADING_SESSION_RTH');
  static const BinanceStockTradingSession
      BINANCE_STOCK_TRADING_SESSION_EXTENDED = BinanceStockTradingSession._(
          2, _omitEnumNames ? '' : 'BINANCE_STOCK_TRADING_SESSION_EXTENDED');
  static const BinanceStockTradingSession
      BINANCE_STOCK_TRADING_SESSION_ALL_DAY = BinanceStockTradingSession._(
          3, _omitEnumNames ? '' : 'BINANCE_STOCK_TRADING_SESSION_ALL_DAY');

  static const $core.List<BinanceStockTradingSession> values =
      <BinanceStockTradingSession>[
    BINANCE_STOCK_TRADING_SESSION_UNSPECIFIED,
    BINANCE_STOCK_TRADING_SESSION_RTH,
    BINANCE_STOCK_TRADING_SESSION_EXTENDED,
    BINANCE_STOCK_TRADING_SESSION_ALL_DAY,
  ];

  static final $core.List<BinanceStockTradingSession?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BinanceStockTradingSession? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceStockTradingSession._(super.value, super.name);
}

/// 买入时从哪个钱包扣钱。**卖出一律回到 CARD**(币安的规则,不由这里选)。
class BinanceStockWallet extends $pb.ProtobufEnum {
  static const BinanceStockWallet BINANCE_STOCK_WALLET_UNSPECIFIED =
      BinanceStockWallet._(
          0, _omitEnumNames ? '' : 'BINANCE_STOCK_WALLET_UNSPECIFIED');
  static const BinanceStockWallet BINANCE_STOCK_WALLET_CARD =
      BinanceStockWallet._(
          1, _omitEnumNames ? '' : 'BINANCE_STOCK_WALLET_CARD');
  static const BinanceStockWallet BINANCE_STOCK_WALLET_MAIN =
      BinanceStockWallet._(
          2, _omitEnumNames ? '' : 'BINANCE_STOCK_WALLET_MAIN');

  static const $core.List<BinanceStockWallet> values = <BinanceStockWallet>[
    BINANCE_STOCK_WALLET_UNSPECIFIED,
    BINANCE_STOCK_WALLET_CARD,
    BINANCE_STOCK_WALLET_MAIN,
  ];

  static final $core.List<BinanceStockWallet?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BinanceStockWallet? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceStockWallet._(super.value, super.name);
}

/// 订单状态(查历史时按它筛)。
class BinanceStockOrderStatus extends $pb.ProtobufEnum {
  static const BinanceStockOrderStatus BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED =
      BinanceStockOrderStatus._(
          0, _omitEnumNames ? '' : 'BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED');
  static const BinanceStockOrderStatus BINANCE_STOCK_ORDER_STATUS_FILLED =
      BinanceStockOrderStatus._(
          1, _omitEnumNames ? '' : 'BINANCE_STOCK_ORDER_STATUS_FILLED');
  static const BinanceStockOrderStatus
      BINANCE_STOCK_ORDER_STATUS_PARTIALLY_FILLED = BinanceStockOrderStatus._(2,
          _omitEnumNames ? '' : 'BINANCE_STOCK_ORDER_STATUS_PARTIALLY_FILLED');
  static const BinanceStockOrderStatus BINANCE_STOCK_ORDER_STATUS_CANCELED =
      BinanceStockOrderStatus._(
          3, _omitEnumNames ? '' : 'BINANCE_STOCK_ORDER_STATUS_CANCELED');
  static const BinanceStockOrderStatus BINANCE_STOCK_ORDER_STATUS_EXPIRED =
      BinanceStockOrderStatus._(
          4, _omitEnumNames ? '' : 'BINANCE_STOCK_ORDER_STATUS_EXPIRED');
  static const BinanceStockOrderStatus BINANCE_STOCK_ORDER_STATUS_REJECTED =
      BinanceStockOrderStatus._(
          5, _omitEnumNames ? '' : 'BINANCE_STOCK_ORDER_STATUS_REJECTED');

  static const $core.List<BinanceStockOrderStatus> values =
      <BinanceStockOrderStatus>[
    BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED,
    BINANCE_STOCK_ORDER_STATUS_FILLED,
    BINANCE_STOCK_ORDER_STATUS_PARTIALLY_FILLED,
    BINANCE_STOCK_ORDER_STATUS_CANCELED,
    BINANCE_STOCK_ORDER_STATUS_EXPIRED,
    BINANCE_STOCK_ORDER_STATUS_REJECTED,
  ];

  static final $core.List<BinanceStockOrderStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BinanceStockOrderStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceStockOrderStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
