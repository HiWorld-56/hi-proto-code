// This is a generated file - do not edit.
//
// Generated from hi/binance/binance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use binanceOrderSideDescriptor instead')
const BinanceOrderSide$json = {
  '1': 'BinanceOrderSide',
  '2': [
    {'1': 'BINANCE_ORDER_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_ORDER_SIDE_BUY', '2': 1},
    {'1': 'BINANCE_ORDER_SIDE_SELL', '2': 2},
  ],
};

/// Descriptor for `BinanceOrderSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceOrderSideDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlT3JkZXJTaWRlEiIKHkJJTkFOQ0VfT1JERVJfU0lERV9VTlNQRUNJRklFRBAAEh'
    'oKFkJJTkFOQ0VfT1JERVJfU0lERV9CVVkQARIbChdCSU5BTkNFX09SREVSX1NJREVfU0VMTBAC');

@$core.Deprecated('Use binanceOrderTypeDescriptor instead')
const BinanceOrderType$json = {
  '1': 'BinanceOrderType',
  '2': [
    {'1': 'BINANCE_ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_ORDER_TYPE_LIMIT', '2': 1},
    {'1': 'BINANCE_ORDER_TYPE_MARKET', '2': 2},
  ],
};

/// Descriptor for `BinanceOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceOrderTypeDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlT3JkZXJUeXBlEiIKHkJJTkFOQ0VfT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEh'
    'wKGEJJTkFOQ0VfT1JERVJfVFlQRV9MSU1JVBABEh0KGUJJTkFOQ0VfT1JERVJfVFlQRV9NQVJL'
    'RVQQAg==');

@$core.Deprecated('Use binanceSpotOrderTypeDescriptor instead')
const BinanceSpotOrderType$json = {
  '1': 'BinanceSpotOrderType',
  '2': [
    {'1': 'BINANCE_SPOT_ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_SPOT_ORDER_TYPE_LIMIT', '2': 1},
    {'1': 'BINANCE_SPOT_ORDER_TYPE_MARKET', '2': 2},
    {'1': 'BINANCE_SPOT_ORDER_TYPE_STOP_LOSS', '2': 3},
    {'1': 'BINANCE_SPOT_ORDER_TYPE_STOP_LOSS_LIMIT', '2': 4},
    {'1': 'BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT', '2': 5},
    {'1': 'BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT_LIMIT', '2': 6},
    {'1': 'BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER', '2': 7},
  ],
};

/// Descriptor for `BinanceSpotOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceSpotOrderTypeDescriptor = $convert.base64Decode(
    'ChRCaW5hbmNlU3BvdE9yZGVyVHlwZRInCiNCSU5BTkNFX1NQT1RfT1JERVJfVFlQRV9VTlNQRU'
    'NJRklFRBAAEiEKHUJJTkFOQ0VfU1BPVF9PUkRFUl9UWVBFX0xJTUlUEAESIgoeQklOQU5DRV9T'
    'UE9UX09SREVSX1RZUEVfTUFSS0VUEAISJQohQklOQU5DRV9TUE9UX09SREVSX1RZUEVfU1RPUF'
    '9MT1NTEAMSKwonQklOQU5DRV9TUE9UX09SREVSX1RZUEVfU1RPUF9MT1NTX0xJTUlUEAQSJwoj'
    'QklOQU5DRV9TUE9UX09SREVSX1RZUEVfVEFLRV9QUk9GSVQQBRItCilCSU5BTkNFX1NQT1RfT1'
    'JERVJfVFlQRV9UQUtFX1BST0ZJVF9MSU1JVBAGEicKI0JJTkFOQ0VfU1BPVF9PUkRFUl9UWVBF'
    'X0xJTUlUX01BS0VSEAc=');

@$core.Deprecated('Use binanceFuturesAlgoOrderTypeDescriptor instead')
const BinanceFuturesAlgoOrderType$json = {
  '1': 'BinanceFuturesAlgoOrderType',
  '2': [
    {'1': 'BINANCE_FUTURES_ALGO_ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP', '2': 1},
    {'1': 'BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP_MARKET', '2': 2},
    {'1': 'BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT', '2': 3},
    {'1': 'BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT_MARKET', '2': 4},
    {'1': 'BINANCE_FUTURES_ALGO_ORDER_TYPE_TRAILING_STOP_MARKET', '2': 5},
  ],
};

/// Descriptor for `BinanceFuturesAlgoOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceFuturesAlgoOrderTypeDescriptor = $convert.base64Decode(
    'ChtCaW5hbmNlRnV0dXJlc0FsZ29PcmRlclR5cGUSLworQklOQU5DRV9GVVRVUkVTX0FMR09fT1'
    'JERVJfVFlQRV9VTlNQRUNJRklFRBAAEigKJEJJTkFOQ0VfRlVUVVJFU19BTEdPX09SREVSX1RZ'
    'UEVfU1RPUBABEi8KK0JJTkFOQ0VfRlVUVVJFU19BTEdPX09SREVSX1RZUEVfU1RPUF9NQVJLRV'
    'QQAhIvCitCSU5BTkNFX0ZVVFVSRVNfQUxHT19PUkRFUl9UWVBFX1RBS0VfUFJPRklUEAMSNgoy'
    'QklOQU5DRV9GVVRVUkVTX0FMR09fT1JERVJfVFlQRV9UQUtFX1BST0ZJVF9NQVJLRVQQBBI4Cj'
    'RCSU5BTkNFX0ZVVFVSRVNfQUxHT19PUkRFUl9UWVBFX1RSQUlMSU5HX1NUT1BfTUFSS0VUEAU=');

@$core.Deprecated('Use binanceWorkingTypeDescriptor instead')
const BinanceWorkingType$json = {
  '1': 'BinanceWorkingType',
  '2': [
    {'1': 'BINANCE_WORKING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_WORKING_TYPE_MARK_PRICE', '2': 1},
    {'1': 'BINANCE_WORKING_TYPE_CONTRACT_PRICE', '2': 2},
  ],
};

/// Descriptor for `BinanceWorkingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceWorkingTypeDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlV29ya2luZ1R5cGUSJAogQklOQU5DRV9XT1JLSU5HX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIjCh9CSU5BTkNFX1dPUktJTkdfVFlQRV9NQVJLX1BSSUNFEAESJwojQklOQU5DRV9XT1JL'
    'SU5HX1RZUEVfQ09OVFJBQ1RfUFJJQ0UQAg==');

@$core.Deprecated('Use binanceTimeInForceDescriptor instead')
const BinanceTimeInForce$json = {
  '1': 'BinanceTimeInForce',
  '2': [
    {'1': 'BINANCE_TIME_IN_FORCE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_TIME_IN_FORCE_GTC', '2': 1},
    {'1': 'BINANCE_TIME_IN_FORCE_IOC', '2': 2},
    {'1': 'BINANCE_TIME_IN_FORCE_FOK', '2': 3},
    {'1': 'BINANCE_TIME_IN_FORCE_GTX', '2': 4},
  ],
};

/// Descriptor for `BinanceTimeInForce`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceTimeInForceDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlVGltZUluRm9yY2USJQohQklOQU5DRV9USU1FX0lOX0ZPUkNFX1VOU1BFQ0lGSU'
    'VEEAASHQoZQklOQU5DRV9USU1FX0lOX0ZPUkNFX0dUQxABEh0KGUJJTkFOQ0VfVElNRV9JTl9G'
    'T1JDRV9JT0MQAhIdChlCSU5BTkNFX1RJTUVfSU5fRk9SQ0VfRk9LEAMSHQoZQklOQU5DRV9USU'
    '1FX0lOX0ZPUkNFX0dUWBAE');

@$core.Deprecated('Use binancePositionSideDescriptor instead')
const BinancePositionSide$json = {
  '1': 'BinancePositionSide',
  '2': [
    {'1': 'BINANCE_POSITION_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_POSITION_SIDE_BOTH', '2': 1},
    {'1': 'BINANCE_POSITION_SIDE_LONG', '2': 2},
    {'1': 'BINANCE_POSITION_SIDE_SHORT', '2': 3},
  ],
};

/// Descriptor for `BinancePositionSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binancePositionSideDescriptor = $convert.base64Decode(
    'ChNCaW5hbmNlUG9zaXRpb25TaWRlEiUKIUJJTkFOQ0VfUE9TSVRJT05fU0lERV9VTlNQRUNJRk'
    'lFRBAAEh4KGkJJTkFOQ0VfUE9TSVRJT05fU0lERV9CT1RIEAESHgoaQklOQU5DRV9QT1NJVElP'
    'Tl9TSURFX0xPTkcQAhIfChtCSU5BTkNFX1BPU0lUSU9OX1NJREVfU0hPUlQQAw==');

@$core.Deprecated('Use binanceSpotNewOrderDescriptor instead')
const BinanceSpotNewOrder$json = {
  '1': 'BinanceSpotNewOrder',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'side',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'side',
      '17': true
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceSpotOrderType',
      '8': {},
      '9': 2,
      '10': 'type',
      '17': true
    },
    {
      '1': 'time_in_force',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceTimeInForce',
      '8': {},
      '9': 3,
      '10': 'timeInForce',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'quote_order_qty',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'quoteOrderQty',
      '17': true
    },
    {
      '1': 'price',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'price',
      '17': true
    },
    {
      '1': 'percent',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'percent',
      '17': true
    },
    {
      '1': 'stop_price',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'stopPrice',
      '17': true
    },
    {
      '1': 'trailing_delta',
      '3': 10,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 9,
      '10': 'trailingDelta',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_type'},
    {'1': '_time_in_force'},
    {'1': '_quantity'},
    {'1': '_quote_order_qty'},
    {'1': '_price'},
    {'1': '_percent'},
    {'1': '_stop_price'},
    {'1': '_trailing_delta'},
  ],
};

/// Descriptor for `BinanceSpotNewOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotNewOrderDescriptor = $convert.base64Decode(
    'ChNCaW5hbmNlU3BvdE5ld09yZGVyEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC15bQS1aMC'
    '05XSskkLUYAkgAUgZzeW1ib2yIAQESQQoEc2lkZRgCIAEoDjIcLmhpLmJpbmFuY2UuQmluYW5j'
    'ZU9yZGVyU2lkZUIKukgDyAEBkLUYAkgBUgRzaWRliAEBEkUKBHR5cGUYAyABKA4yIC5oaS5iaW'
    '5hbmNlLkJpbmFuY2VTcG90T3JkZXJUeXBlQgq6SAPIAQGQtRgCSAJSBHR5cGWIAQESTQoNdGlt'
    'ZV9pbl9mb3JjZRgEIAEoDjIeLmhpLmJpbmFuY2UuQmluYW5jZVRpbWVJbkZvcmNlQgSQtRgCSA'
    'NSC3RpbWVJbkZvcmNliAEBEiUKCHF1YW50aXR5GAUgASgJQgSQtRgCSARSCHF1YW50aXR5iAEB'
    'EjEKD3F1b3RlX29yZGVyX3F0eRgGIAEoCUIEkLUYAkgFUg1xdW90ZU9yZGVyUXR5iAEBEh8KBX'
    'ByaWNlGAcgASgJQgSQtRgCSAZSBXByaWNliAEBEiMKB3BlcmNlbnQYCCABKAlCBJC1GAJIB1IH'
    'cGVyY2VudIgBARIoCgpzdG9wX3ByaWNlGAkgASgJQgSQtRgCSAhSCXN0b3BQcmljZYgBARIwCg'
    '50cmFpbGluZ19kZWx0YRgKIAEoDUIEkLUYAkgJUg10cmFpbGluZ0RlbHRhiAEBOgSYtRgCQgkK'
    'B19zeW1ib2xCBwoFX3NpZGVCBwoFX3R5cGVCEAoOX3RpbWVfaW5fZm9yY2VCCwoJX3F1YW50aX'
    'R5QhIKEF9xdW90ZV9vcmRlcl9xdHlCCAoGX3ByaWNlQgoKCF9wZXJjZW50Qg0KC19zdG9wX3By'
    'aWNlQhEKD190cmFpbGluZ19kZWx0YQ==');

@$core.Deprecated('Use binanceSpotCancelOrderDescriptor instead')
const BinanceSpotCancelOrder$json = {
  '1': 'BinanceSpotCancelOrder',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'orig_client_order_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'origClientOrderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_order_id'},
    {'1': '_orig_client_order_id'},
  ],
};

/// Descriptor for `BinanceSpotCancelOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotCancelOrderDescriptor = $convert.base64Decode(
    'ChZCaW5hbmNlU3BvdENhbmNlbE9yZGVyEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC15bQS'
    '1aMC05XSskkLUYAkgAUgZzeW1ib2yIAQESJAoIb3JkZXJfaWQYAiABKANCBJC1GAJIAVIHb3Jk'
    'ZXJJZIgBARI6ChRvcmlnX2NsaWVudF9vcmRlcl9pZBgDIAEoCUIEkLUYAkgCUhFvcmlnQ2xpZW'
    '50T3JkZXJJZIgBAToEmLUYAkIJCgdfc3ltYm9sQgsKCV9vcmRlcl9pZEIXChVfb3JpZ19jbGll'
    'bnRfb3JkZXJfaWQ=');

@$core.Deprecated('Use binanceSpotCancelAllOrdersDescriptor instead')
const BinanceSpotCancelAllOrders$json = {
  '1': 'BinanceSpotCancelAllOrders',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceSpotCancelAllOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotCancelAllOrdersDescriptor =
    $convert.base64Decode(
        'ChpCaW5hbmNlU3BvdENhbmNlbEFsbE9yZGVycxI2CgZzeW1ib2wYASABKAlCGbpIEsgBAXINMg'
        'teW0EtWjAtOV0rJJC1GAJIAFIGc3ltYm9siAEBOgSYtRgCQgkKB19zeW1ib2w=');

@$core.Deprecated('Use binanceSpotOpenOrdersDescriptor instead')
const BinanceSpotOpenOrders$json = {
  '1': 'BinanceSpotOpenOrders',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceSpotOpenOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotOpenOrdersDescriptor = $convert.base64Decode(
    'ChVCaW5hbmNlU3BvdE9wZW5PcmRlcnMSIQoGc3ltYm9sGAEgASgJQgSQtRgCSABSBnN5bWJvbI'
    'gBAToEmLUYAkIJCgdfc3ltYm9s');

@$core.Deprecated('Use binanceSpotAccountDescriptor instead')
const BinanceSpotAccount$json = {
  '1': 'BinanceSpotAccount',
  '2': [
    {
      '1': 'omit_zero_balances',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'omitZeroBalances',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_omit_zero_balances'},
  ],
};

/// Descriptor for `BinanceSpotAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotAccountDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlU3BvdEFjY291bnQSNwoSb21pdF96ZXJvX2JhbGFuY2VzGAEgASgIQgSQtRgCSA'
    'BSEG9taXRaZXJvQmFsYW5jZXOIAQE6BJi1GAJCFQoTX29taXRfemVyb19iYWxhbmNlcw==');

@$core.Deprecated('Use binanceSpotGetOrderDescriptor instead')
const BinanceSpotGetOrder$json = {
  '1': 'BinanceSpotGetOrder',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'orig_client_order_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'origClientOrderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_order_id'},
    {'1': '_orig_client_order_id'},
  ],
};

/// Descriptor for `BinanceSpotGetOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotGetOrderDescriptor = $convert.base64Decode(
    'ChNCaW5hbmNlU3BvdEdldE9yZGVyEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC15bQS1aMC'
    '05XSskkLUYAkgAUgZzeW1ib2yIAQESJAoIb3JkZXJfaWQYAiABKANCBJC1GAJIAVIHb3JkZXJJ'
    'ZIgBARI6ChRvcmlnX2NsaWVudF9vcmRlcl9pZBgDIAEoCUIEkLUYAkgCUhFvcmlnQ2xpZW50T3'
    'JkZXJJZIgBAToEmLUYAkIJCgdfc3ltYm9sQgsKCV9vcmRlcl9pZEIXChVfb3JpZ19jbGllbnRf'
    'b3JkZXJfaWQ=');

@$core.Deprecated('Use binanceSpotOpenOrderListsDescriptor instead')
const BinanceSpotOpenOrderLists$json = {
  '1': 'BinanceSpotOpenOrderLists',
  '7': {},
};

/// Descriptor for `BinanceSpotOpenOrderLists`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotOpenOrderListsDescriptor =
    $convert.base64Decode('ChlCaW5hbmNlU3BvdE9wZW5PcmRlckxpc3RzOgSYtRgC');

@$core.Deprecated('Use binanceSpotTicker24hDescriptor instead')
const BinanceSpotTicker24h$json = {
  '1': 'BinanceSpotTicker24h',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceSpotTicker24h`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotTicker24hDescriptor = $convert.base64Decode(
    'ChRCaW5hbmNlU3BvdFRpY2tlcjI0aBIhCgZzeW1ib2wYASABKAlCBJC1GAJIAFIGc3ltYm9siA'
    'EBOgSYtRgCQgkKB19zeW1ib2w=');

@$core.Deprecated('Use binanceSpotListLegDescriptor instead')
const BinanceSpotListLeg$json = {
  '1': 'BinanceSpotListLeg',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceSpotOrderType',
      '8': {},
      '9': 0,
      '10': 'type',
      '17': true
    },
    {
      '1': 'price',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'price',
      '17': true
    },
    {
      '1': 'stop_price',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'stopPrice',
      '17': true
    },
    {
      '1': 'trailing_delta',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 3,
      '10': 'trailingDelta',
      '17': true
    },
    {
      '1': 'time_in_force',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceTimeInForce',
      '8': {},
      '9': 4,
      '10': 'timeInForce',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_type'},
    {'1': '_price'},
    {'1': '_stop_price'},
    {'1': '_trailing_delta'},
    {'1': '_time_in_force'},
  ],
};

/// Descriptor for `BinanceSpotListLeg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotListLegDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlU3BvdExpc3RMZWcSRQoEdHlwZRgBIAEoDjIgLmhpLmJpbmFuY2UuQmluYW5jZV'
    'Nwb3RPcmRlclR5cGVCCrpIA8gBAZC1GAJIAFIEdHlwZYgBARIfCgVwcmljZRgCIAEoCUIEkLUY'
    'AkgBUgVwcmljZYgBARIoCgpzdG9wX3ByaWNlGAMgASgJQgSQtRgCSAJSCXN0b3BQcmljZYgBAR'
    'IwCg50cmFpbGluZ19kZWx0YRgEIAEoDUIEkLUYAkgDUg10cmFpbGluZ0RlbHRhiAEBEk0KDXRp'
    'bWVfaW5fZm9yY2UYBSABKA4yHi5oaS5iaW5hbmNlLkJpbmFuY2VUaW1lSW5Gb3JjZUIEkLUYAk'
    'gEUgt0aW1lSW5Gb3JjZYgBAToEmLUYAkIHCgVfdHlwZUIICgZfcHJpY2VCDQoLX3N0b3BfcHJp'
    'Y2VCEQoPX3RyYWlsaW5nX2RlbHRhQhAKDl90aW1lX2luX2ZvcmNl');

@$core.Deprecated('Use binanceSpotWorkingOrderDescriptor instead')
const BinanceSpotWorkingOrder$json = {
  '1': 'BinanceSpotWorkingOrder',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceSpotOrderType',
      '8': {},
      '9': 0,
      '10': 'type',
      '17': true
    },
    {
      '1': 'side',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'side',
      '17': true
    },
    {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'price',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'time_in_force',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceTimeInForce',
      '8': {},
      '9': 4,
      '10': 'timeInForce',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_type'},
    {'1': '_side'},
    {'1': '_price'},
    {'1': '_quantity'},
    {'1': '_time_in_force'},
  ],
};

/// Descriptor for `BinanceSpotWorkingOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotWorkingOrderDescriptor = $convert.base64Decode(
    'ChdCaW5hbmNlU3BvdFdvcmtpbmdPcmRlchJFCgR0eXBlGAEgASgOMiAuaGkuYmluYW5jZS5CaW'
    '5hbmNlU3BvdE9yZGVyVHlwZUIKukgDyAEBkLUYAkgAUgR0eXBliAEBEkEKBHNpZGUYAiABKA4y'
    'HC5oaS5iaW5hbmNlLkJpbmFuY2VPcmRlclNpZGVCCrpIA8gBAZC1GAJIAVIEc2lkZYgBARIlCg'
    'VwcmljZRgDIAEoCUIKukgDyAEBkLUYAkgCUgVwcmljZYgBARIrCghxdWFudGl0eRgEIAEoCUIK'
    'ukgDyAEBkLUYAkgDUghxdWFudGl0eYgBARJNCg10aW1lX2luX2ZvcmNlGAUgASgOMh4uaGkuYm'
    'luYW5jZS5CaW5hbmNlVGltZUluRm9yY2VCBJC1GAJIBFILdGltZUluRm9yY2WIAQE6BJi1GAJC'
    'BwoFX3R5cGVCBwoFX3NpZGVCCAoGX3ByaWNlQgsKCV9xdWFudGl0eUIQCg5fdGltZV9pbl9mb3'
    'JjZQ==');

@$core.Deprecated('Use binanceSpotOrderListOcoDescriptor instead')
const BinanceSpotOrderListOco$json = {
  '1': 'BinanceSpotOrderListOco',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'side',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'side',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'above',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'above'
    },
    {
      '1': 'below',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'below'
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_quantity'},
  ],
};

/// Descriptor for `BinanceSpotOrderListOco`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotOrderListOcoDescriptor = $convert.base64Decode(
    'ChdCaW5hbmNlU3BvdE9yZGVyTGlzdE9jbxI2CgZzeW1ib2wYASABKAlCGbpIEsgBAXINMgteW0'
    'EtWjAtOV0rJJC1GAJIAFIGc3ltYm9siAEBEkEKBHNpZGUYAiABKA4yHC5oaS5iaW5hbmNlLkJp'
    'bmFuY2VPcmRlclNpZGVCCrpIA8gBAZC1GAJIAVIEc2lkZYgBARIrCghxdWFudGl0eRgDIAEoCU'
    'IKukgDyAEBkLUYAkgCUghxdWFudGl0eYgBARJACgVhYm92ZRgEIAEoCzIeLmhpLmJpbmFuY2Uu'
    'QmluYW5jZVNwb3RMaXN0TGVnQgq6SAPIAQGQtRgCUgVhYm92ZRJACgViZWxvdxgFIAEoCzIeLm'
    'hpLmJpbmFuY2UuQmluYW5jZVNwb3RMaXN0TGVnQgq6SAPIAQGQtRgCUgViZWxvdzoEmLUYAkIJ'
    'Cgdfc3ltYm9sQgcKBV9zaWRlQgsKCV9xdWFudGl0eQ==');

@$core.Deprecated('Use binanceSpotOrderListOtoDescriptor instead')
const BinanceSpotOrderListOto$json = {
  '1': 'BinanceSpotOrderListOto',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'working',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotWorkingOrder',
      '8': {},
      '10': 'working'
    },
    {
      '1': 'pending_side',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'pendingSide',
      '17': true
    },
    {
      '1': 'pending_quantity',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'pendingQuantity',
      '17': true
    },
    {
      '1': 'pending',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'pending'
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_pending_side'},
    {'1': '_pending_quantity'},
  ],
};

/// Descriptor for `BinanceSpotOrderListOto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotOrderListOtoDescriptor = $convert.base64Decode(
    'ChdCaW5hbmNlU3BvdE9yZGVyTGlzdE90bxI2CgZzeW1ib2wYASABKAlCGbpIEsgBAXINMgteW0'
    'EtWjAtOV0rJJC1GAJIAFIGc3ltYm9siAEBEkkKB3dvcmtpbmcYAiABKAsyIy5oaS5iaW5hbmNl'
    'LkJpbmFuY2VTcG90V29ya2luZ09yZGVyQgq6SAPIAQGQtRgCUgd3b3JraW5nElAKDHBlbmRpbm'
    'dfc2lkZRgDIAEoDjIcLmhpLmJpbmFuY2UuQmluYW5jZU9yZGVyU2lkZUIKukgDyAEBkLUYAkgB'
    'UgtwZW5kaW5nU2lkZYgBARI6ChBwZW5kaW5nX3F1YW50aXR5GAQgASgJQgq6SAPIAQGQtRgCSA'
    'JSD3BlbmRpbmdRdWFudGl0eYgBARJECgdwZW5kaW5nGAUgASgLMh4uaGkuYmluYW5jZS5CaW5h'
    'bmNlU3BvdExpc3RMZWdCCrpIA8gBAZC1GAJSB3BlbmRpbmc6BJi1GAJCCQoHX3N5bWJvbEIPCg'
    '1fcGVuZGluZ19zaWRlQhMKEV9wZW5kaW5nX3F1YW50aXR5');

@$core.Deprecated('Use binanceSpotOrderListOtocoDescriptor instead')
const BinanceSpotOrderListOtoco$json = {
  '1': 'BinanceSpotOrderListOtoco',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'working',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotWorkingOrder',
      '8': {},
      '10': 'working'
    },
    {
      '1': 'pending_side',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'pendingSide',
      '17': true
    },
    {
      '1': 'pending_quantity',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'pendingQuantity',
      '17': true
    },
    {
      '1': 'pending_above',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'pendingAbove'
    },
    {
      '1': 'pending_below',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'pendingBelow'
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_pending_side'},
    {'1': '_pending_quantity'},
  ],
};

/// Descriptor for `BinanceSpotOrderListOtoco`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotOrderListOtocoDescriptor = $convert.base64Decode(
    'ChlCaW5hbmNlU3BvdE9yZGVyTGlzdE90b2NvEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC1'
    '5bQS1aMC05XSskkLUYAkgAUgZzeW1ib2yIAQESSQoHd29ya2luZxgCIAEoCzIjLmhpLmJpbmFu'
    'Y2UuQmluYW5jZVNwb3RXb3JraW5nT3JkZXJCCrpIA8gBAZC1GAJSB3dvcmtpbmcSUAoMcGVuZG'
    'luZ19zaWRlGAMgASgOMhwuaGkuYmluYW5jZS5CaW5hbmNlT3JkZXJTaWRlQgq6SAPIAQGQtRgC'
    'SAFSC3BlbmRpbmdTaWRliAEBEjoKEHBlbmRpbmdfcXVhbnRpdHkYBCABKAlCCrpIA8gBAZC1GA'
    'JIAlIPcGVuZGluZ1F1YW50aXR5iAEBEk8KDXBlbmRpbmdfYWJvdmUYBSABKAsyHi5oaS5iaW5h'
    'bmNlLkJpbmFuY2VTcG90TGlzdExlZ0IKukgDyAEBkLUYAlIMcGVuZGluZ0Fib3ZlEkkKDXBlbm'
    'RpbmdfYmVsb3cYBiABKAsyHi5oaS5iaW5hbmNlLkJpbmFuY2VTcG90TGlzdExlZ0IEkLUYAlIM'
    'cGVuZGluZ0JlbG93OgSYtRgCQgkKB19zeW1ib2xCDwoNX3BlbmRpbmdfc2lkZUITChFfcGVuZG'
    'luZ19xdWFudGl0eQ==');

@$core.Deprecated('Use binanceSpotOrderListOpoDescriptor instead')
const BinanceSpotOrderListOpo$json = {
  '1': 'BinanceSpotOrderListOpo',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'working',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotWorkingOrder',
      '8': {},
      '10': 'working'
    },
    {
      '1': 'pending_side',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'pendingSide',
      '17': true
    },
    {
      '1': 'pending',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'pending'
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_pending_side'},
  ],
};

/// Descriptor for `BinanceSpotOrderListOpo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotOrderListOpoDescriptor = $convert.base64Decode(
    'ChdCaW5hbmNlU3BvdE9yZGVyTGlzdE9wbxI2CgZzeW1ib2wYASABKAlCGbpIEsgBAXINMgteW0'
    'EtWjAtOV0rJJC1GAJIAFIGc3ltYm9siAEBEkkKB3dvcmtpbmcYAiABKAsyIy5oaS5iaW5hbmNl'
    'LkJpbmFuY2VTcG90V29ya2luZ09yZGVyQgq6SAPIAQGQtRgCUgd3b3JraW5nElAKDHBlbmRpbm'
    'dfc2lkZRgDIAEoDjIcLmhpLmJpbmFuY2UuQmluYW5jZU9yZGVyU2lkZUIKukgDyAEBkLUYAkgB'
    'UgtwZW5kaW5nU2lkZYgBARJECgdwZW5kaW5nGAQgASgLMh4uaGkuYmluYW5jZS5CaW5hbmNlU3'
    'BvdExpc3RMZWdCCrpIA8gBAZC1GAJSB3BlbmRpbmc6BJi1GAJCCQoHX3N5bWJvbEIPCg1fcGVu'
    'ZGluZ19zaWRl');

@$core.Deprecated('Use binanceSpotOrderListOpocoDescriptor instead')
const BinanceSpotOrderListOpoco$json = {
  '1': 'BinanceSpotOrderListOpoco',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'working',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotWorkingOrder',
      '8': {},
      '10': 'working'
    },
    {
      '1': 'pending_side',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'pendingSide',
      '17': true
    },
    {
      '1': 'pending_above',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'pendingAbove'
    },
    {
      '1': 'pending_below',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotListLeg',
      '8': {},
      '10': 'pendingBelow'
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_pending_side'},
  ],
};

/// Descriptor for `BinanceSpotOrderListOpoco`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotOrderListOpocoDescriptor = $convert.base64Decode(
    'ChlCaW5hbmNlU3BvdE9yZGVyTGlzdE9wb2NvEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC1'
    '5bQS1aMC05XSskkLUYAkgAUgZzeW1ib2yIAQESSQoHd29ya2luZxgCIAEoCzIjLmhpLmJpbmFu'
    'Y2UuQmluYW5jZVNwb3RXb3JraW5nT3JkZXJCCrpIA8gBAZC1GAJSB3dvcmtpbmcSUAoMcGVuZG'
    'luZ19zaWRlGAMgASgOMhwuaGkuYmluYW5jZS5CaW5hbmNlT3JkZXJTaWRlQgq6SAPIAQGQtRgC'
    'SAFSC3BlbmRpbmdTaWRliAEBEk8KDXBlbmRpbmdfYWJvdmUYBCABKAsyHi5oaS5iaW5hbmNlLk'
    'JpbmFuY2VTcG90TGlzdExlZ0IKukgDyAEBkLUYAlIMcGVuZGluZ0Fib3ZlEkkKDXBlbmRpbmdf'
    'YmVsb3cYBSABKAsyHi5oaS5iaW5hbmNlLkJpbmFuY2VTcG90TGlzdExlZ0IEkLUYAlIMcGVuZG'
    'luZ0JlbG93OgSYtRgCQgkKB19zeW1ib2xCDwoNX3BlbmRpbmdfc2lkZQ==');

@$core.Deprecated('Use binanceSpotCancelOrderListDescriptor instead')
const BinanceSpotCancelOrderList$json = {
  '1': 'BinanceSpotCancelOrderList',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'order_list_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'orderListId',
      '17': true
    },
    {
      '1': 'list_client_order_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'listClientOrderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_order_list_id'},
    {'1': '_list_client_order_id'},
  ],
};

/// Descriptor for `BinanceSpotCancelOrderList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotCancelOrderListDescriptor = $convert.base64Decode(
    'ChpCaW5hbmNlU3BvdENhbmNlbE9yZGVyTGlzdBI2CgZzeW1ib2wYASABKAlCGbpIEsgBAXINMg'
    'teW0EtWjAtOV0rJJC1GAJIAFIGc3ltYm9siAEBEi0KDW9yZGVyX2xpc3RfaWQYAiABKANCBJC1'
    'GAJIAVILb3JkZXJMaXN0SWSIAQESOgoUbGlzdF9jbGllbnRfb3JkZXJfaWQYAyABKAlCBJC1GA'
    'JIAlIRbGlzdENsaWVudE9yZGVySWSIAQE6BJi1GAJCCQoHX3N5bWJvbEIQCg5fb3JkZXJfbGlz'
    'dF9pZEIXChVfbGlzdF9jbGllbnRfb3JkZXJfaWQ=');

@$core.Deprecated('Use binanceSpotGetOrderListDescriptor instead')
const BinanceSpotGetOrderList$json = {
  '1': 'BinanceSpotGetOrderList',
  '2': [
    {
      '1': 'order_list_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'orderListId',
      '17': true
    },
    {
      '1': 'orig_client_order_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'origClientOrderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_order_list_id'},
    {'1': '_orig_client_order_id'},
  ],
};

/// Descriptor for `BinanceSpotGetOrderList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotGetOrderListDescriptor = $convert.base64Decode(
    'ChdCaW5hbmNlU3BvdEdldE9yZGVyTGlzdBItCg1vcmRlcl9saXN0X2lkGAEgASgDQgSQtRgCSA'
    'BSC29yZGVyTGlzdElkiAEBEjoKFG9yaWdfY2xpZW50X29yZGVyX2lkGAIgASgJQgSQtRgCSAFS'
    'EW9yaWdDbGllbnRPcmRlcklkiAEBOgSYtRgCQhAKDl9vcmRlcl9saXN0X2lkQhcKFV9vcmlnX2'
    'NsaWVudF9vcmRlcl9pZA==');

@$core.Deprecated('Use binanceSpotAllOrderListsDescriptor instead')
const BinanceSpotAllOrderLists$json = {
  '1': 'BinanceSpotAllOrderLists',
  '2': [
    {
      '1': 'from_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'fromId',
      '17': true
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'startTime',
      '17': true
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'endTime',
      '17': true
    },
    {
      '1': 'limit',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 3,
      '10': 'limit',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_from_id'},
    {'1': '_start_time'},
    {'1': '_end_time'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `BinanceSpotAllOrderLists`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotAllOrderListsDescriptor = $convert.base64Decode(
    'ChhCaW5hbmNlU3BvdEFsbE9yZGVyTGlzdHMSIgoHZnJvbV9pZBgBIAEoA0IEkLUYAkgAUgZmcm'
    '9tSWSIAQESKAoKc3RhcnRfdGltZRgCIAEoA0IEkLUYAkgBUglzdGFydFRpbWWIAQESJAoIZW5k'
    'X3RpbWUYAyABKANCBJC1GAJIAlIHZW5kVGltZYgBARIfCgVsaW1pdBgEIAEoDUIEkLUYAkgDUg'
    'VsaW1pdIgBAToEmLUYAkIKCghfZnJvbV9pZEINCgtfc3RhcnRfdGltZUILCglfZW5kX3RpbWVC'
    'CAoGX2xpbWl0');

@$core.Deprecated('Use binanceFuturesNewOrderDescriptor instead')
const BinanceFuturesNewOrder$json = {
  '1': 'BinanceFuturesNewOrder',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'side',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'side',
      '17': true
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderType',
      '8': {},
      '9': 2,
      '10': 'type',
      '17': true
    },
    {
      '1': 'position_side',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinancePositionSide',
      '8': {},
      '9': 3,
      '10': 'positionSide',
      '17': true
    },
    {
      '1': 'time_in_force',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceTimeInForce',
      '8': {},
      '9': 4,
      '10': 'timeInForce',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'price',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'price',
      '17': true
    },
    {
      '1': 'reduce_only',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 7,
      '10': 'reduceOnly',
      '17': true
    },
    {
      '1': 'percent',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'percent',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_type'},
    {'1': '_position_side'},
    {'1': '_time_in_force'},
    {'1': '_quantity'},
    {'1': '_price'},
    {'1': '_reduce_only'},
    {'1': '_percent'},
  ],
};

/// Descriptor for `BinanceFuturesNewOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesNewOrderDescriptor = $convert.base64Decode(
    'ChZCaW5hbmNlRnV0dXJlc05ld09yZGVyEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC15bQS'
    '1aMC05XSskkLUYAkgAUgZzeW1ib2yIAQESQQoEc2lkZRgCIAEoDjIcLmhpLmJpbmFuY2UuQmlu'
    'YW5jZU9yZGVyU2lkZUIKukgDyAEBkLUYAkgBUgRzaWRliAEBEkEKBHR5cGUYAyABKA4yHC5oaS'
    '5iaW5hbmNlLkJpbmFuY2VPcmRlclR5cGVCCrpIA8gBAZC1GAJIAlIEdHlwZYgBARJPCg1wb3Np'
    'dGlvbl9zaWRlGAQgASgOMh8uaGkuYmluYW5jZS5CaW5hbmNlUG9zaXRpb25TaWRlQgSQtRgCSA'
    'NSDHBvc2l0aW9uU2lkZYgBARJNCg10aW1lX2luX2ZvcmNlGAUgASgOMh4uaGkuYmluYW5jZS5C'
    'aW5hbmNlVGltZUluRm9yY2VCBJC1GAJIBFILdGltZUluRm9yY2WIAQESJQoIcXVhbnRpdHkYBi'
    'ABKAlCBJC1GAJIBVIIcXVhbnRpdHmIAQESHwoFcHJpY2UYByABKAlCBJC1GAJIBlIFcHJpY2WI'
    'AQESKgoLcmVkdWNlX29ubHkYCCABKAhCBJC1GAJIB1IKcmVkdWNlT25seYgBARIjCgdwZXJjZW'
    '50GAkgASgJQgSQtRgCSAhSB3BlcmNlbnSIAQE6BJi1GAJCCQoHX3N5bWJvbEIHCgVfc2lkZUIH'
    'CgVfdHlwZUIQCg5fcG9zaXRpb25fc2lkZUIQCg5fdGltZV9pbl9mb3JjZUILCglfcXVhbnRpdH'
    'lCCAoGX3ByaWNlQg4KDF9yZWR1Y2Vfb25seUIKCghfcGVyY2VudA==');

@$core.Deprecated('Use binanceFuturesCancelOrderDescriptor instead')
const BinanceFuturesCancelOrder$json = {
  '1': 'BinanceFuturesCancelOrder',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'orig_client_order_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'origClientOrderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_order_id'},
    {'1': '_orig_client_order_id'},
  ],
};

/// Descriptor for `BinanceFuturesCancelOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesCancelOrderDescriptor = $convert.base64Decode(
    'ChlCaW5hbmNlRnV0dXJlc0NhbmNlbE9yZGVyEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC1'
    '5bQS1aMC05XSskkLUYAkgAUgZzeW1ib2yIAQESJAoIb3JkZXJfaWQYAiABKANCBJC1GAJIAVIH'
    'b3JkZXJJZIgBARI6ChRvcmlnX2NsaWVudF9vcmRlcl9pZBgDIAEoCUIEkLUYAkgCUhFvcmlnQ2'
    'xpZW50T3JkZXJJZIgBAToEmLUYAkIJCgdfc3ltYm9sQgsKCV9vcmRlcl9pZEIXChVfb3JpZ19j'
    'bGllbnRfb3JkZXJfaWQ=');

@$core.Deprecated('Use binanceFuturesCancelAllOrdersDescriptor instead')
const BinanceFuturesCancelAllOrders$json = {
  '1': 'BinanceFuturesCancelAllOrders',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceFuturesCancelAllOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesCancelAllOrdersDescriptor =
    $convert.base64Decode(
        'Ch1CaW5hbmNlRnV0dXJlc0NhbmNlbEFsbE9yZGVycxI2CgZzeW1ib2wYASABKAlCGbpIEsgBAX'
        'INMgteW0EtWjAtOV0rJJC1GAJIAFIGc3ltYm9siAEBOgSYtRgCQgkKB19zeW1ib2w=');

@$core.Deprecated('Use binanceFuturesLeverageDescriptor instead')
const BinanceFuturesLeverage$json = {
  '1': 'BinanceFuturesLeverage',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'leverage',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'leverage',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_leverage'},
  ],
};

/// Descriptor for `BinanceFuturesLeverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesLeverageDescriptor = $convert.base64Decode(
    'ChZCaW5hbmNlRnV0dXJlc0xldmVyYWdlEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC15bQS'
    '1aMC05XSskkLUYAkgAUgZzeW1ib2yIAQESLwoIbGV2ZXJhZ2UYAiABKA1CDrpIB8gBASoCKAGQ'
    'tRgCSAFSCGxldmVyYWdliAEBOgSYtRgCQgkKB19zeW1ib2xCCwoJX2xldmVyYWdl');

@$core.Deprecated('Use binanceFuturesPositionsDescriptor instead')
const BinanceFuturesPositions$json = {
  '1': 'BinanceFuturesPositions',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceFuturesPositions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesPositionsDescriptor =
    $convert.base64Decode(
        'ChdCaW5hbmNlRnV0dXJlc1Bvc2l0aW9ucxIhCgZzeW1ib2wYASABKAlCBJC1GAJIAFIGc3ltYm'
        '9siAEBOgSYtRgCQgkKB19zeW1ib2w=');

@$core.Deprecated('Use binanceFuturesAccountDescriptor instead')
const BinanceFuturesAccount$json = {
  '1': 'BinanceFuturesAccount',
  '7': {},
};

/// Descriptor for `BinanceFuturesAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesAccountDescriptor =
    $convert.base64Decode('ChVCaW5hbmNlRnV0dXJlc0FjY291bnQ6BJi1GAI=');

@$core.Deprecated('Use binanceFuturesOpenOrdersDescriptor instead')
const BinanceFuturesOpenOrders$json = {
  '1': 'BinanceFuturesOpenOrders',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceFuturesOpenOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesOpenOrdersDescriptor =
    $convert.base64Decode(
        'ChhCaW5hbmNlRnV0dXJlc09wZW5PcmRlcnMSIQoGc3ltYm9sGAEgASgJQgSQtRgCSABSBnN5bW'
        'JvbIgBAToEmLUYAkIJCgdfc3ltYm9s');

@$core.Deprecated('Use binanceFuturesOpenAlgoOrdersDescriptor instead')
const BinanceFuturesOpenAlgoOrders$json = {
  '1': 'BinanceFuturesOpenAlgoOrders',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceFuturesOpenAlgoOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesOpenAlgoOrdersDescriptor =
    $convert.base64Decode(
        'ChxCaW5hbmNlRnV0dXJlc09wZW5BbGdvT3JkZXJzEiEKBnN5bWJvbBgBIAEoCUIEkLUYAkgAUg'
        'ZzeW1ib2yIAQE6BJi1GAJCCQoHX3N5bWJvbA==');

@$core.Deprecated('Use binanceFuturesNewAlgoOrderDescriptor instead')
const BinanceFuturesNewAlgoOrder$json = {
  '1': 'BinanceFuturesNewAlgoOrder',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'side',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 1,
      '10': 'side',
      '17': true
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceFuturesAlgoOrderType',
      '8': {},
      '9': 2,
      '10': 'type',
      '17': true
    },
    {
      '1': 'position_side',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinancePositionSide',
      '8': {},
      '9': 3,
      '10': 'positionSide',
      '17': true
    },
    {
      '1': 'time_in_force',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceTimeInForce',
      '8': {},
      '9': 4,
      '10': 'timeInForce',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'price',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'price',
      '17': true
    },
    {
      '1': 'trigger_price',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'triggerPrice',
      '17': true
    },
    {
      '1': 'working_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceWorkingType',
      '8': {},
      '9': 8,
      '10': 'workingType',
      '17': true
    },
    {
      '1': 'close_position',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 9,
      '10': 'closePosition',
      '17': true
    },
    {
      '1': 'price_protect',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 10,
      '10': 'priceProtect',
      '17': true
    },
    {
      '1': 'reduce_only',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 11,
      '10': 'reduceOnly',
      '17': true
    },
    {
      '1': 'activate_price',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 12,
      '10': 'activatePrice',
      '17': true
    },
    {
      '1': 'callback_rate',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 13,
      '10': 'callbackRate',
      '17': true
    },
    {
      '1': 'percent',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 14,
      '10': 'percent',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_type'},
    {'1': '_position_side'},
    {'1': '_time_in_force'},
    {'1': '_quantity'},
    {'1': '_price'},
    {'1': '_trigger_price'},
    {'1': '_working_type'},
    {'1': '_close_position'},
    {'1': '_price_protect'},
    {'1': '_reduce_only'},
    {'1': '_activate_price'},
    {'1': '_callback_rate'},
    {'1': '_percent'},
  ],
};

/// Descriptor for `BinanceFuturesNewAlgoOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesNewAlgoOrderDescriptor = $convert.base64Decode(
    'ChpCaW5hbmNlRnV0dXJlc05ld0FsZ29PcmRlchI2CgZzeW1ib2wYASABKAlCGbpIEsgBAXINMg'
    'teW0EtWjAtOV0rJJC1GAJIAFIGc3ltYm9siAEBEkEKBHNpZGUYAiABKA4yHC5oaS5iaW5hbmNl'
    'LkJpbmFuY2VPcmRlclNpZGVCCrpIA8gBAZC1GAJIAVIEc2lkZYgBARJMCgR0eXBlGAMgASgOMi'
    'cuaGkuYmluYW5jZS5CaW5hbmNlRnV0dXJlc0FsZ29PcmRlclR5cGVCCrpIA8gBAZC1GAJIAlIE'
    'dHlwZYgBARJPCg1wb3NpdGlvbl9zaWRlGAQgASgOMh8uaGkuYmluYW5jZS5CaW5hbmNlUG9zaX'
    'Rpb25TaWRlQgSQtRgCSANSDHBvc2l0aW9uU2lkZYgBARJNCg10aW1lX2luX2ZvcmNlGAUgASgO'
    'Mh4uaGkuYmluYW5jZS5CaW5hbmNlVGltZUluRm9yY2VCBJC1GAJIBFILdGltZUluRm9yY2WIAQ'
    'ESJQoIcXVhbnRpdHkYBiABKAlCBJC1GAJIBVIIcXVhbnRpdHmIAQESHwoFcHJpY2UYByABKAlC'
    'BJC1GAJIBlIFcHJpY2WIAQESLgoNdHJpZ2dlcl9wcmljZRgIIAEoCUIEkLUYAkgHUgx0cmlnZ2'
    'VyUHJpY2WIAQESTAoMd29ya2luZ190eXBlGAkgASgOMh4uaGkuYmluYW5jZS5CaW5hbmNlV29y'
    'a2luZ1R5cGVCBJC1GAJICFILd29ya2luZ1R5cGWIAQESMAoOY2xvc2VfcG9zaXRpb24YCiABKA'
    'hCBJC1GAJICVINY2xvc2VQb3NpdGlvbogBARIuCg1wcmljZV9wcm90ZWN0GAsgASgIQgSQtRgC'
    'SApSDHByaWNlUHJvdGVjdIgBARIqCgtyZWR1Y2Vfb25seRgMIAEoCEIEkLUYAkgLUgpyZWR1Y2'
    'VPbmx5iAEBEjAKDmFjdGl2YXRlX3ByaWNlGA0gASgJQgSQtRgCSAxSDWFjdGl2YXRlUHJpY2WI'
    'AQESLgoNY2FsbGJhY2tfcmF0ZRgOIAEoCUIEkLUYAkgNUgxjYWxsYmFja1JhdGWIAQESIwoHcG'
    'VyY2VudBgPIAEoCUIEkLUYAkgOUgdwZXJjZW50iAEBOgSYtRgCQgkKB19zeW1ib2xCBwoFX3Np'
    'ZGVCBwoFX3R5cGVCEAoOX3Bvc2l0aW9uX3NpZGVCEAoOX3RpbWVfaW5fZm9yY2VCCwoJX3F1YW'
    '50aXR5QggKBl9wcmljZUIQCg5fdHJpZ2dlcl9wcmljZUIPCg1fd29ya2luZ190eXBlQhEKD19j'
    'bG9zZV9wb3NpdGlvbkIQCg5fcHJpY2VfcHJvdGVjdEIOCgxfcmVkdWNlX29ubHlCEQoPX2FjdG'
    'l2YXRlX3ByaWNlQhAKDl9jYWxsYmFja19yYXRlQgoKCF9wZXJjZW50');

@$core.Deprecated('Use binanceFuturesCancelAlgoOrderDescriptor instead')
const BinanceFuturesCancelAlgoOrder$json = {
  '1': 'BinanceFuturesCancelAlgoOrder',
  '2': [
    {
      '1': 'algo_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'algoId',
      '17': true
    },
    {
      '1': 'client_algo_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'clientAlgoId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_algo_id'},
    {'1': '_client_algo_id'},
  ],
};

/// Descriptor for `BinanceFuturesCancelAlgoOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesCancelAlgoOrderDescriptor =
    $convert.base64Decode(
        'Ch1CaW5hbmNlRnV0dXJlc0NhbmNlbEFsZ29PcmRlchIiCgdhbGdvX2lkGAEgASgDQgSQtRgCSA'
        'BSBmFsZ29JZIgBARIvCg5jbGllbnRfYWxnb19pZBgCIAEoCUIEkLUYAkgBUgxjbGllbnRBbGdv'
        'SWSIAQE6BJi1GAJCCgoIX2FsZ29faWRCEQoPX2NsaWVudF9hbGdvX2lk');

@$core.Deprecated('Use binanceFuturesCancelAllAlgoOrdersDescriptor instead')
const BinanceFuturesCancelAllAlgoOrders$json = {
  '1': 'BinanceFuturesCancelAllAlgoOrders',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
  ],
};

/// Descriptor for `BinanceFuturesCancelAllAlgoOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesCancelAllAlgoOrdersDescriptor =
    $convert.base64Decode(
        'CiFCaW5hbmNlRnV0dXJlc0NhbmNlbEFsbEFsZ29PcmRlcnMSNgoGc3ltYm9sGAEgASgJQhm6SB'
        'LIAQFyDTILXltBLVowLTldKySQtRgCSABSBnN5bWJvbIgBAToEmLUYAkIJCgdfc3ltYm9s');

@$core.Deprecated('Use binanceFuturesGetAlgoOrderDescriptor instead')
const BinanceFuturesGetAlgoOrder$json = {
  '1': 'BinanceFuturesGetAlgoOrder',
  '2': [
    {
      '1': 'algo_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'algoId',
      '17': true
    },
    {
      '1': 'client_algo_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'clientAlgoId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_algo_id'},
    {'1': '_client_algo_id'},
  ],
};

/// Descriptor for `BinanceFuturesGetAlgoOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesGetAlgoOrderDescriptor =
    $convert.base64Decode(
        'ChpCaW5hbmNlRnV0dXJlc0dldEFsZ29PcmRlchIiCgdhbGdvX2lkGAEgASgDQgSQtRgCSABSBm'
        'FsZ29JZIgBARIvCg5jbGllbnRfYWxnb19pZBgCIAEoCUIEkLUYAkgBUgxjbGllbnRBbGdvSWSI'
        'AQE6BJi1GAJCCgoIX2FsZ29faWRCEQoPX2NsaWVudF9hbGdvX2lk');

@$core.Deprecated('Use binanceFuturesAllAlgoOrdersDescriptor instead')
const BinanceFuturesAllAlgoOrders$json = {
  '1': 'BinanceFuturesAllAlgoOrders',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'algo_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'algoId',
      '17': true
    },
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'startTime',
      '17': true
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'endTime',
      '17': true
    },
    {
      '1': 'limit',
      '3': 5,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 4,
      '10': 'limit',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_algo_id'},
    {'1': '_start_time'},
    {'1': '_end_time'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `BinanceFuturesAllAlgoOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesAllAlgoOrdersDescriptor = $convert.base64Decode(
    'ChtCaW5hbmNlRnV0dXJlc0FsbEFsZ29PcmRlcnMSNgoGc3ltYm9sGAEgASgJQhm6SBLIAQFyDT'
    'ILXltBLVowLTldKySQtRgCSABSBnN5bWJvbIgBARIiCgdhbGdvX2lkGAIgASgDQgSQtRgCSAFS'
    'BmFsZ29JZIgBARIoCgpzdGFydF90aW1lGAMgASgDQgSQtRgCSAJSCXN0YXJ0VGltZYgBARIkCg'
    'hlbmRfdGltZRgEIAEoA0IEkLUYAkgDUgdlbmRUaW1liAEBEh8KBWxpbWl0GAUgASgNQgSQtRgC'
    'SARSBWxpbWl0iAEBOgSYtRgCQgkKB19zeW1ib2xCCgoIX2FsZ29faWRCDQoLX3N0YXJ0X3RpbW'
    'VCCwoJX2VuZF90aW1lQggKBl9saW1pdA==');

@$core.Deprecated('Use binanceFuturesIncomeDescriptor instead')
const BinanceFuturesIncome$json = {
  '1': 'BinanceFuturesIncome',
  '2': [
    {
      '1': 'symbol',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'income_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'incomeType',
      '17': true
    },
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'startTime',
      '17': true
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'endTime',
      '17': true
    },
    {
      '1': 'limit',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'limit',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_income_type'},
    {'1': '_start_time'},
    {'1': '_end_time'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `BinanceFuturesIncome`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesIncomeDescriptor = $convert.base64Decode(
    'ChRCaW5hbmNlRnV0dXJlc0luY29tZRIhCgZzeW1ib2wYASABKAlCBJC1GAJIAFIGc3ltYm9siA'
    'EBEioKC2luY29tZV90eXBlGAIgASgJQgSQtRgCSAFSCmluY29tZVR5cGWIAQESKAoKc3RhcnRf'
    'dGltZRgDIAEoA0IEkLUYAkgCUglzdGFydFRpbWWIAQESJAoIZW5kX3RpbWUYBCABKANCBJC1GA'
    'JIA1IHZW5kVGltZYgBARIfCgVsaW1pdBgFIAEoA0IEkLUYAkgEUgVsaW1pdIgBAToEmLUYAkIJ'
    'Cgdfc3ltYm9sQg4KDF9pbmNvbWVfdHlwZUINCgtfc3RhcnRfdGltZUILCglfZW5kX3RpbWVCCA'
    'oGX2xpbWl0');

@$core.Deprecated('Use binanceFuturesSignTradfiContractDescriptor instead')
const BinanceFuturesSignTradfiContract$json = {
  '1': 'BinanceFuturesSignTradfiContract',
  '7': {},
};

/// Descriptor for `BinanceFuturesSignTradfiContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesSignTradfiContractDescriptor =
    $convert.base64Decode(
        'CiBCaW5hbmNlRnV0dXJlc1NpZ25UcmFkZmlDb250cmFjdDoEmLUYAg==');

@$core.Deprecated('Use binanceWalletBalanceDescriptor instead')
const BinanceWalletBalance$json = {
  '1': 'BinanceWalletBalance',
  '7': {},
};

/// Descriptor for `BinanceWalletBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceWalletBalanceDescriptor =
    $convert.base64Decode('ChRCaW5hbmNlV2FsbGV0QmFsYW5jZToEmLUYAg==');

@$core.Deprecated('Use binanceResultDescriptor instead')
const BinanceResult$json = {
  '1': 'BinanceResult',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'request',
      '17': true
    },
    {
      '1': 'op',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'op',
      '17': true
    },
    {
      '1': 'http_status',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 2,
      '10': 'httpStatus',
      '17': true
    },
    {
      '1': 'body',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'body',
      '17': true
    },
    {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'error',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_request'},
    {'1': '_op'},
    {'1': '_http_status'},
    {'1': '_body'},
    {'1': '_error'},
  ],
};

/// Descriptor for `BinanceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceResultDescriptor = $convert.base64Decode(
    'Cg1CaW5hbmNlUmVzdWx0EiMKB3JlcXVlc3QYASABKAlCBJC1GAJIAFIHcmVxdWVzdIgBARIZCg'
    'JvcBgCIAEoCUIEkLUYAkgBUgJvcIgBARIqCgtodHRwX3N0YXR1cxgDIAEoDUIEkLUYAkgCUgpo'
    'dHRwU3RhdHVziAEBEh0KBGJvZHkYBCABKAlCBJC1GAJIA1IEYm9keYgBARIfCgVlcnJvchgFIA'
    'EoCUIEkLUYAkgEUgVlcnJvcogBAToEmLUYAkIKCghfcmVxdWVzdEIFCgNfb3BCDgoMX2h0dHBf'
    'c3RhdHVzQgcKBV9ib2R5QggKBl9lcnJvcg==');
