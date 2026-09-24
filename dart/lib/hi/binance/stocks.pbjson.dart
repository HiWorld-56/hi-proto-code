// This is a generated file - do not edit.
//
// Generated from hi/binance/stocks.proto.

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

@$core.Deprecated('Use binanceStockTimeInForceDescriptor instead')
const BinanceStockTimeInForce$json = {
  '1': 'BinanceStockTimeInForce',
  '2': [
    {'1': 'BINANCE_STOCK_TIME_IN_FORCE_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_STOCK_TIME_IN_FORCE_DAY', '2': 1},
    {'1': 'BINANCE_STOCK_TIME_IN_FORCE_GTC', '2': 2},
  ],
};

/// Descriptor for `BinanceStockTimeInForce`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceStockTimeInForceDescriptor = $convert.base64Decode(
    'ChdCaW5hbmNlU3RvY2tUaW1lSW5Gb3JjZRIrCidCSU5BTkNFX1NUT0NLX1RJTUVfSU5fRk9SQ0'
    'VfVU5TUEVDSUZJRUQQABIjCh9CSU5BTkNFX1NUT0NLX1RJTUVfSU5fRk9SQ0VfREFZEAESIwof'
    'QklOQU5DRV9TVE9DS19USU1FX0lOX0ZPUkNFX0dUQxAC');

@$core.Deprecated('Use binanceStockTradingSessionDescriptor instead')
const BinanceStockTradingSession$json = {
  '1': 'BinanceStockTradingSession',
  '2': [
    {'1': 'BINANCE_STOCK_TRADING_SESSION_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_STOCK_TRADING_SESSION_RTH', '2': 1},
    {'1': 'BINANCE_STOCK_TRADING_SESSION_EXTENDED', '2': 2},
    {'1': 'BINANCE_STOCK_TRADING_SESSION_ALL_DAY', '2': 3},
  ],
};

/// Descriptor for `BinanceStockTradingSession`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceStockTradingSessionDescriptor = $convert.base64Decode(
    'ChpCaW5hbmNlU3RvY2tUcmFkaW5nU2Vzc2lvbhItCilCSU5BTkNFX1NUT0NLX1RSQURJTkdfU0'
    'VTU0lPTl9VTlNQRUNJRklFRBAAEiUKIUJJTkFOQ0VfU1RPQ0tfVFJBRElOR19TRVNTSU9OX1JU'
    'SBABEioKJkJJTkFOQ0VfU1RPQ0tfVFJBRElOR19TRVNTSU9OX0VYVEVOREVEEAISKQolQklOQU'
    '5DRV9TVE9DS19UUkFESU5HX1NFU1NJT05fQUxMX0RBWRAD');

@$core.Deprecated('Use binanceStockWalletDescriptor instead')
const BinanceStockWallet$json = {
  '1': 'BinanceStockWallet',
  '2': [
    {'1': 'BINANCE_STOCK_WALLET_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_STOCK_WALLET_CARD', '2': 1},
    {'1': 'BINANCE_STOCK_WALLET_MAIN', '2': 2},
  ],
};

/// Descriptor for `BinanceStockWallet`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceStockWalletDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlU3RvY2tXYWxsZXQSJAogQklOQU5DRV9TVE9DS19XQUxMRVRfVU5TUEVDSUZJRU'
    'QQABIdChlCSU5BTkNFX1NUT0NLX1dBTExFVF9DQVJEEAESHQoZQklOQU5DRV9TVE9DS19XQUxM'
    'RVRfTUFJThAC');

@$core.Deprecated('Use binanceStockOrderStatusDescriptor instead')
const BinanceStockOrderStatus$json = {
  '1': 'BinanceStockOrderStatus',
  '2': [
    {'1': 'BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_STOCK_ORDER_STATUS_FILLED', '2': 1},
    {'1': 'BINANCE_STOCK_ORDER_STATUS_PARTIALLY_FILLED', '2': 2},
    {'1': 'BINANCE_STOCK_ORDER_STATUS_CANCELED', '2': 3},
    {'1': 'BINANCE_STOCK_ORDER_STATUS_EXPIRED', '2': 4},
    {'1': 'BINANCE_STOCK_ORDER_STATUS_REJECTED', '2': 5},
  ],
};

/// Descriptor for `BinanceStockOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceStockOrderStatusDescriptor = $convert.base64Decode(
    'ChdCaW5hbmNlU3RvY2tPcmRlclN0YXR1cxIqCiZCSU5BTkNFX1NUT0NLX09SREVSX1NUQVRVU1'
    '9VTlNQRUNJRklFRBAAEiUKIUJJTkFOQ0VfU1RPQ0tfT1JERVJfU1RBVFVTX0ZJTExFRBABEi8K'
    'K0JJTkFOQ0VfU1RPQ0tfT1JERVJfU1RBVFVTX1BBUlRJQUxMWV9GSUxMRUQQAhInCiNCSU5BTk'
    'NFX1NUT0NLX09SREVSX1NUQVRVU19DQU5DRUxFRBADEiYKIkJJTkFOQ0VfU1RPQ0tfT1JERVJf'
    'U1RBVFVTX0VYUElSRUQQBBInCiNCSU5BTkNFX1NUT0NLX09SREVSX1NUQVRVU19SRUpFQ1RFRB'
    'AF');

@$core.Deprecated('Use binanceStockNewOrderDescriptor instead')
const BinanceStockNewOrder$json = {
  '1': 'BinanceStockNewOrder',
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
      '1': 'notional',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'notional',
      '17': true
    },
    {
      '1': 'price',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'price',
      '17': true
    },
    {
      '1': 'time_in_force',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceStockTimeInForce',
      '8': {},
      '9': 6,
      '10': 'timeInForce',
      '17': true
    },
    {
      '1': 'trading_session',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceStockTradingSession',
      '8': {},
      '9': 7,
      '10': 'tradingSession',
      '17': true
    },
    {
      '1': 'wallet',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceStockWallet',
      '8': {},
      '9': 8,
      '10': 'wallet',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_type'},
    {'1': '_quantity'},
    {'1': '_notional'},
    {'1': '_price'},
    {'1': '_time_in_force'},
    {'1': '_trading_session'},
    {'1': '_wallet'},
  ],
};

/// Descriptor for `BinanceStockNewOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockNewOrderDescriptor = $convert.base64Decode(
    'ChRCaW5hbmNlU3RvY2tOZXdPcmRlchJECgZzeW1ib2wYASABKAlCJ7pIIMgBAXIbMhleW0EtWj'
    'AtOV0rKFwuW0EtWjAtOV0rKT8kkLUYAkgAUgZzeW1ib2yIAQESQQoEc2lkZRgCIAEoDjIcLmhp'
    'LmJpbmFuY2UuQmluYW5jZU9yZGVyU2lkZUIKukgDyAEBkLUYAkgBUgRzaWRliAEBEkEKBHR5cG'
    'UYAyABKA4yHC5oaS5iaW5hbmNlLkJpbmFuY2VPcmRlclR5cGVCCrpIA8gBAZC1GAJIAlIEdHlw'
    'ZYgBARIlCghxdWFudGl0eRgEIAEoCUIEkLUYAkgDUghxdWFudGl0eYgBARIlCghub3Rpb25hbB'
    'gFIAEoCUIEkLUYAkgEUghub3Rpb25hbIgBARIfCgVwcmljZRgGIAEoCUIEkLUYAkgFUgVwcmlj'
    'ZYgBARJSCg10aW1lX2luX2ZvcmNlGAcgASgOMiMuaGkuYmluYW5jZS5CaW5hbmNlU3RvY2tUaW'
    '1lSW5Gb3JjZUIEkLUYAkgGUgt0aW1lSW5Gb3JjZYgBARJaCg90cmFkaW5nX3Nlc3Npb24YCCAB'
    'KA4yJi5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja1RyYWRpbmdTZXNzaW9uQgSQtRgCSAdSDnRyYW'
    'RpbmdTZXNzaW9uiAEBEkEKBndhbGxldBgJIAEoDjIeLmhpLmJpbmFuY2UuQmluYW5jZVN0b2Nr'
    'V2FsbGV0QgSQtRgCSAhSBndhbGxldIgBAToEmLUYAkIJCgdfc3ltYm9sQgcKBV9zaWRlQgcKBV'
    '90eXBlQgsKCV9xdWFudGl0eUILCglfbm90aW9uYWxCCAoGX3ByaWNlQhAKDl90aW1lX2luX2Zv'
    'cmNlQhIKEF90cmFkaW5nX3Nlc3Npb25CCQoHX3dhbGxldA==');

@$core.Deprecated('Use binanceStockCancelOrderDescriptor instead')
const BinanceStockCancelOrder$json = {
  '1': 'BinanceStockCancelOrder',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'orderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_order_id'},
  ],
};

/// Descriptor for `BinanceStockCancelOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockCancelOrderDescriptor =
    $convert.base64Decode(
        'ChdCaW5hbmNlU3RvY2tDYW5jZWxPcmRlchIuCghvcmRlcl9pZBgBIAEoCUIOukgHyAEBcgIQAZ'
        'C1GAJIAFIHb3JkZXJJZIgBAToEmLUYAkILCglfb3JkZXJfaWQ=');

@$core.Deprecated('Use binanceStockCancelAllOrdersDescriptor instead')
const BinanceStockCancelAllOrders$json = {
  '1': 'BinanceStockCancelAllOrders',
  '7': {},
};

/// Descriptor for `BinanceStockCancelAllOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockCancelAllOrdersDescriptor =
    $convert.base64Decode('ChtCaW5hbmNlU3RvY2tDYW5jZWxBbGxPcmRlcnM6BJi1GAI=');

@$core.Deprecated('Use binanceStockOpenOrdersDescriptor instead')
const BinanceStockOpenOrders$json = {
  '1': 'BinanceStockOpenOrders',
  '7': {},
};

/// Descriptor for `BinanceStockOpenOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockOpenOrdersDescriptor =
    $convert.base64Decode('ChZCaW5hbmNlU3RvY2tPcGVuT3JkZXJzOgSYtRgC');

@$core.Deprecated('Use binanceStockGetOrderDescriptor instead')
const BinanceStockGetOrder$json = {
  '1': 'BinanceStockGetOrder',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'client_order_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'clientOrderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_order_id'},
    {'1': '_client_order_id'},
  ],
};

/// Descriptor for `BinanceStockGetOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockGetOrderDescriptor = $convert.base64Decode(
    'ChRCaW5hbmNlU3RvY2tHZXRPcmRlchIkCghvcmRlcl9pZBgBIAEoCUIEkLUYAkgAUgdvcmRlck'
    'lkiAEBEjEKD2NsaWVudF9vcmRlcl9pZBgCIAEoCUIEkLUYAkgBUg1jbGllbnRPcmRlcklkiAEB'
    'OgSYtRgCQgsKCV9vcmRlcl9pZEISChBfY2xpZW50X29yZGVyX2lk');

@$core.Deprecated('Use binanceStockOrderHistoryDescriptor instead')
const BinanceStockOrderHistory$json = {
  '1': 'BinanceStockOrderHistory',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'startTime',
      '17': true
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'endTime',
      '17': true
    },
    {
      '1': 'symbol',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderType',
      '8': {},
      '9': 3,
      '10': 'type',
      '17': true
    },
    {
      '1': 'side',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 4,
      '10': 'side',
      '17': true
    },
    {
      '1': 'statuses',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.hi.binance.BinanceStockOrderStatus',
      '8': {},
      '10': 'statuses'
    },
    {
      '1': 'page',
      '3': 7,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 5,
      '10': 'page',
      '17': true
    },
    {
      '1': 'size',
      '3': 8,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 6,
      '10': 'size',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_start_time'},
    {'1': '_end_time'},
    {'1': '_symbol'},
    {'1': '_type'},
    {'1': '_side'},
    {'1': '_page'},
    {'1': '_size'},
  ],
};

/// Descriptor for `BinanceStockOrderHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockOrderHistoryDescriptor = $convert.base64Decode(
    'ChhCaW5hbmNlU3RvY2tPcmRlckhpc3RvcnkSLgoKc3RhcnRfdGltZRgBIAEoA0IKukgDyAEBkL'
    'UYAkgAUglzdGFydFRpbWWIAQESKgoIZW5kX3RpbWUYAiABKANCCrpIA8gBAZC1GAJIAVIHZW5k'
    'VGltZYgBARIhCgZzeW1ib2wYAyABKAlCBJC1GAJIAlIGc3ltYm9siAEBEjsKBHR5cGUYBCABKA'
    '4yHC5oaS5iaW5hbmNlLkJpbmFuY2VPcmRlclR5cGVCBJC1GAJIA1IEdHlwZYgBARI7CgRzaWRl'
    'GAUgASgOMhwuaGkuYmluYW5jZS5CaW5hbmNlT3JkZXJTaWRlQgSQtRgCSARSBHNpZGWIAQESRQ'
    'oIc3RhdHVzZXMYBiADKA4yIy5oaS5iaW5hbmNlLkJpbmFuY2VTdG9ja09yZGVyU3RhdHVzQgSQ'
    'tRgCUghzdGF0dXNlcxIkCgRwYWdlGAcgASgNQgu6SAQqAigBkLUYAkgFUgRwYWdliAEBEiYKBH'
    'NpemUYCCABKA1CDbpIBioEGGQoAZC1GAJIBlIEc2l6ZYgBAToEmLUYAkINCgtfc3RhcnRfdGlt'
    'ZUILCglfZW5kX3RpbWVCCQoHX3N5bWJvbEIHCgVfdHlwZUIHCgVfc2lkZUIHCgVfcGFnZUIHCg'
    'Vfc2l6ZQ==');

@$core.Deprecated('Use binanceStockTradeHistoryDescriptor instead')
const BinanceStockTradeHistory$json = {
  '1': 'BinanceStockTradeHistory',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'startTime',
      '17': true
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'endTime',
      '17': true
    },
    {
      '1': 'symbol',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'side',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 3,
      '10': 'side',
      '17': true
    },
    {
      '1': 'order_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'page',
      '3': 6,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 5,
      '10': 'page',
      '17': true
    },
    {
      '1': 'size',
      '3': 7,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 6,
      '10': 'size',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_start_time'},
    {'1': '_end_time'},
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_order_id'},
    {'1': '_page'},
    {'1': '_size'},
  ],
};

/// Descriptor for `BinanceStockTradeHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockTradeHistoryDescriptor = $convert.base64Decode(
    'ChhCaW5hbmNlU3RvY2tUcmFkZUhpc3RvcnkSLgoKc3RhcnRfdGltZRgBIAEoA0IKukgDyAEBkL'
    'UYAkgAUglzdGFydFRpbWWIAQESKgoIZW5kX3RpbWUYAiABKANCCrpIA8gBAZC1GAJIAVIHZW5k'
    'VGltZYgBARIhCgZzeW1ib2wYAyABKAlCBJC1GAJIAlIGc3ltYm9siAEBEjsKBHNpZGUYBCABKA'
    '4yHC5oaS5iaW5hbmNlLkJpbmFuY2VPcmRlclNpZGVCBJC1GAJIA1IEc2lkZYgBARIkCghvcmRl'
    'cl9pZBgFIAEoCUIEkLUYAkgEUgdvcmRlcklkiAEBEiQKBHBhZ2UYBiABKA1CC7pIBCoCKAGQtR'
    'gCSAVSBHBhZ2WIAQESJgoEc2l6ZRgHIAEoDUINukgGKgQYZCgBkLUYAkgGUgRzaXpliAEBOgSY'
    'tRgCQg0KC19zdGFydF90aW1lQgsKCV9lbmRfdGltZUIJCgdfc3ltYm9sQgcKBV9zaWRlQgsKCV'
    '9vcmRlcl9pZEIHCgVfcGFnZUIHCgVfc2l6ZQ==');

@$core.Deprecated('Use binanceStockExchangeInfoDescriptor instead')
const BinanceStockExchangeInfo$json = {
  '1': 'BinanceStockExchangeInfo',
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

/// Descriptor for `BinanceStockExchangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockExchangeInfoDescriptor = $convert.base64Decode(
    'ChhCaW5hbmNlU3RvY2tFeGNoYW5nZUluZm8SRAoGc3ltYm9sGAEgASgJQie6SCDIAQFyGzIZXl'
    'tBLVowLTldKyhcLltBLVowLTldKyk/JJC1GAJIAFIGc3ltYm9siAEBOgSYtRgCQgkKB19zeW1i'
    'b2w=');

@$core.Deprecated('Use binanceStockQuoteDescriptor instead')
const BinanceStockQuote$json = {
  '1': 'BinanceStockQuote',
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

/// Descriptor for `BinanceStockQuote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockQuoteDescriptor = $convert.base64Decode(
    'ChFCaW5hbmNlU3RvY2tRdW90ZRJECgZzeW1ib2wYASABKAlCJ7pIIMgBAXIbMhleW0EtWjAtOV'
    '0rKFwuW0EtWjAtOV0rKT8kkLUYAkgAUgZzeW1ib2yIAQE6BJi1GAJCCQoHX3N5bWJvbA==');

@$core.Deprecated('Use binanceStockTokenizedAssetsDescriptor instead')
const BinanceStockTokenizedAssets$json = {
  '1': 'BinanceStockTokenizedAssets',
  '7': {},
};

/// Descriptor for `BinanceStockTokenizedAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockTokenizedAssetsDescriptor =
    $convert.base64Decode('ChtCaW5hbmNlU3RvY2tUb2tlbml6ZWRBc3NldHM6BJi1GAI=');

@$core.Deprecated('Use binanceStockSignDisclaimerDescriptor instead')
const BinanceStockSignDisclaimer$json = {
  '1': 'BinanceStockSignDisclaimer',
  '7': {},
};

/// Descriptor for `BinanceStockSignDisclaimer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceStockSignDisclaimerDescriptor =
    $convert.base64Decode('ChpCaW5hbmNlU3RvY2tTaWduRGlzY2xhaW1lcjoEmLUYAg==');
