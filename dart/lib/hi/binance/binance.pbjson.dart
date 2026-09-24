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

@$core.Deprecated('Use binanceTimeInForceDescriptor instead')
const BinanceTimeInForce$json = {
  '1': 'BinanceTimeInForce',
  '2': [
    {'1': 'BINANCE_TIME_IN_FORCE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_TIME_IN_FORCE_GTC', '2': 1},
    {'1': 'BINANCE_TIME_IN_FORCE_IOC', '2': 2},
    {'1': 'BINANCE_TIME_IN_FORCE_FOK', '2': 3},
  ],
};

/// Descriptor for `BinanceTimeInForce`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceTimeInForceDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlVGltZUluRm9yY2USJQohQklOQU5DRV9USU1FX0lOX0ZPUkNFX1VOU1BFQ0lGSU'
    'VEEAASHQoZQklOQU5DRV9USU1FX0lOX0ZPUkNFX0dUQxABEh0KGUJJTkFOQ0VfVElNRV9JTl9G'
    'T1JDRV9JT0MQAhIdChlCSU5BTkNFX1RJTUVfSU5fRk9SQ0VfRk9LEAM=');

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
      '6': '.hi.binance.BinanceOrderType',
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
  ],
};

/// Descriptor for `BinanceSpotNewOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSpotNewOrderDescriptor = $convert.base64Decode(
    'ChNCaW5hbmNlU3BvdE5ld09yZGVyEjYKBnN5bWJvbBgBIAEoCUIZukgSyAEBcg0yC15bQS1aMC'
    '05XSskkLUYAkgAUgZzeW1ib2yIAQESQQoEc2lkZRgCIAEoDjIcLmhpLmJpbmFuY2UuQmluYW5j'
    'ZU9yZGVyU2lkZUIKukgDyAEBkLUYAkgBUgRzaWRliAEBEkEKBHR5cGUYAyABKA4yHC5oaS5iaW'
    '5hbmNlLkJpbmFuY2VPcmRlclR5cGVCCrpIA8gBAZC1GAJIAlIEdHlwZYgBARJNCg10aW1lX2lu'
    'X2ZvcmNlGAQgASgOMh4uaGkuYmluYW5jZS5CaW5hbmNlVGltZUluRm9yY2VCBJC1GAJIA1ILdG'
    'ltZUluRm9yY2WIAQESJQoIcXVhbnRpdHkYBSABKAlCBJC1GAJIBFIIcXVhbnRpdHmIAQESMQoP'
    'cXVvdGVfb3JkZXJfcXR5GAYgASgJQgSQtRgCSAVSDXF1b3RlT3JkZXJRdHmIAQESHwoFcHJpY2'
    'UYByABKAlCBJC1GAJIBlIFcHJpY2WIAQESIwoHcGVyY2VudBgIIAEoCUIEkLUYAkgHUgdwZXJj'
    'ZW50iAEBOgSYtRgCQgkKB19zeW1ib2xCBwoFX3NpZGVCBwoFX3R5cGVCEAoOX3RpbWVfaW5fZm'
    '9yY2VCCwoJX3F1YW50aXR5QhIKEF9xdW90ZV9vcmRlcl9xdHlCCAoGX3ByaWNlQgoKCF9wZXJj'
    'ZW50');

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
  '7': {},
};

/// Descriptor for `BinanceFuturesOpenAlgoOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceFuturesOpenAlgoOrdersDescriptor =
    $convert.base64Decode('ChxCaW5hbmNlRnV0dXJlc09wZW5BbGdvT3JkZXJzOgSYtRgC');

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
