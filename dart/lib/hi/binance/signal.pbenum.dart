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

import 'package:protobuf/protobuf.dart' as $pb;

/// 市场。
class BinanceMarket extends $pb.ProtobufEnum {
  static const BinanceMarket BINANCE_MARKET_UNSPECIFIED =
      BinanceMarket._(0, _omitEnumNames ? '' : 'BINANCE_MARKET_UNSPECIFIED');
  static const BinanceMarket BINANCE_MARKET_SPOT =
      BinanceMarket._(1, _omitEnumNames ? '' : 'BINANCE_MARKET_SPOT');
  static const BinanceMarket BINANCE_MARKET_USDS_FUTURES =
      BinanceMarket._(2, _omitEnumNames ? '' : 'BINANCE_MARKET_USDS_FUTURES');

  static const $core.List<BinanceMarket> values = <BinanceMarket>[
    BINANCE_MARKET_UNSPECIFIED,
    BINANCE_MARKET_SPOT,
    BINANCE_MARKET_USDS_FUTURES,
  ];

  static final $core.List<BinanceMarket?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BinanceMarket? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinanceMarket._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
