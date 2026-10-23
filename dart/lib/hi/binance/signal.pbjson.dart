// This is a generated file - do not edit.
//
// Generated from hi/binance/signal.proto.

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

@$core.Deprecated('Use binanceMarketDescriptor instead')
const BinanceMarket$json = {
  '1': 'BinanceMarket',
  '2': [
    {'1': 'BINANCE_MARKET_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_MARKET_SPOT', '2': 1},
    {'1': 'BINANCE_MARKET_USDS_FUTURES', '2': 2},
  ],
};

/// Descriptor for `BinanceMarket`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceMarketDescriptor = $convert.base64Decode(
    'Cg1CaW5hbmNlTWFya2V0Eh4KGkJJTkFOQ0VfTUFSS0VUX1VOU1BFQ0lGSUVEEAASFwoTQklOQU'
    '5DRV9NQVJLRVRfU1BPVBABEh8KG0JJTkFOQ0VfTUFSS0VUX1VTRFNfRlVUVVJFUxAC');

@$core.Deprecated('Use binanceSignalDescriptor instead')
const BinanceSignal$json = {
  '1': 'BinanceSignal',
  '2': [
    {
      '1': 'seq',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'seq',
      '17': true
    },
    {
      '1': 'at',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'at',
      '17': true
    },
    {
      '1': 'expiration',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'expiration',
      '17': true
    },
    {
      '1': 'opens',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.binance.BinanceOpen',
      '8': {},
      '10': 'opens'
    },
    {
      '1': 'pendings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.binance.BinancePending',
      '8': {},
      '10': 'pendings'
    },
    {
      '1': 'cancels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.binance.BinancePendingCancel',
      '8': {},
      '10': 'cancels'
    },
  ],
  '7': {},
  '8': [
    {'1': '_seq'},
    {'1': '_at'},
    {'1': '_expiration'},
  ],
};

/// Descriptor for `BinanceSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSignalDescriptor = $convert.base64Decode(
    'Cg1CaW5hbmNlU2lnbmFsEiEKA3NlcRgBIAEoBEIKukgDyAEBkLUYAkgAUgNzZXGIAQESHwoCYX'
    'QYAiABKANCCrpIA8gBAZC1GAJIAVICYXSIAQESLwoKZXhwaXJhdGlvbhgDIAEoA0IKukgDyAEB'
    'kLUYAkgCUgpleHBpcmF0aW9uiAEBEjMKBW9wZW5zGAQgAygLMhcuaGkuYmluYW5jZS5CaW5hbm'
    'NlT3BlbkIEkLUYAlIFb3BlbnMSPAoIcGVuZGluZ3MYBSADKAsyGi5oaS5iaW5hbmNlLkJpbmFu'
    'Y2VQZW5kaW5nQgSQtRgCUghwZW5kaW5ncxJACgdjYW5jZWxzGAYgAygLMiAuaGkuYmluYW5jZS'
    '5CaW5hbmNlUGVuZGluZ0NhbmNlbEIEkLUYAlIHY2FuY2VsczoEmLUYAkIGCgRfc2VxQgUKA19h'
    'dEINCgtfZXhwaXJhdGlvbg==');

@$core.Deprecated('Use binanceOpenDescriptor instead')
const BinanceOpen$json = {
  '1': 'BinanceOpen',
  '2': [
    {
      '1': 'market',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceMarket',
      '8': {},
      '9': 0,
      '10': 'market',
      '17': true
    },
    {
      '1': 'symbol',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'symbol',
      '17': true
    },
    {
      '1': 'side',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinancePositionSide',
      '8': {},
      '9': 2,
      '10': 'side',
      '17': true
    },
    {
      '1': 'ratio',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'ratio',
      '17': true
    },
    {
      '1': 'leverage',
      '3': 5,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 4,
      '10': 'leverage',
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
  ],
  '7': {},
  '8': [
    {'1': '_market'},
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_ratio'},
    {'1': '_leverage'},
    {'1': '_price'},
  ],
};

/// Descriptor for `BinanceOpen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOpenDescriptor = $convert.base64Decode(
    'CgtCaW5hbmNlT3BlbhJCCgZtYXJrZXQYASABKA4yGS5oaS5iaW5hbmNlLkJpbmFuY2VNYXJrZX'
    'RCCrpIA8gBAZC1GAJIAFIGbWFya2V0iAEBEjYKBnN5bWJvbBgCIAEoCUIZukgSyAEBcg0yC15b'
    'QS1aMC05XSskkLUYAkgBUgZzeW1ib2yIAQESPgoEc2lkZRgDIAEoDjIfLmhpLmJpbmFuY2UuQm'
    'luYW5jZVBvc2l0aW9uU2lkZUIEkLUYAkgCUgRzaWRliAEBEiUKBXJhdGlvGAQgASgJQgq6SAPI'
    'AQGQtRgCSANSBXJhdGlviAEBEiUKCGxldmVyYWdlGAUgASgNQgSQtRgCSARSCGxldmVyYWdliA'
    'EBEh8KBXByaWNlGAYgASgJQgSQtRgCSAVSBXByaWNliAEBOgSYtRgCQgkKB19tYXJrZXRCCQoH'
    'X3N5bWJvbEIHCgVfc2lkZUIICgZfcmF0aW9CCwoJX2xldmVyYWdlQggKBl9wcmljZQ==');

@$core.Deprecated('Use binancePendingDescriptor instead')
const BinancePending$json = {
  '1': 'BinancePending',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    {
      '1': 'ratio',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'ratio',
      '17': true
    },
    {
      '1': 'spot_new_order',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotNewOrder',
      '8': {},
      '9': 0,
      '10': 'spotNewOrder'
    },
    {
      '1': 'usds_futures_new_order',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesNewOrder'
    },
    {
      '1': 'usds_futures_new_algo_order',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesNewAlgoOrder'
    },
  ],
  '7': {},
  '8': [
    {'1': 'order'},
    {'1': '_id'},
    {'1': '_ratio'},
  ],
};

/// Descriptor for `BinancePending`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binancePendingDescriptor = $convert.base64Decode(
    'Cg5CaW5hbmNlUGVuZGluZxIfCgJpZBgBIAEoCUIKukgDyAEBkLUYAkgBUgJpZIgBARIlCgVyYX'
    'RpbxgCIAEoCUIKukgDyAEBkLUYAkgCUgVyYXRpb4gBARJNCg5zcG90X25ld19vcmRlchgKIAEo'
    'CzIfLmhpLmJpbmFuY2UuQmluYW5jZVNwb3ROZXdPcmRlckIEkLUYAkgAUgxzcG90TmV3T3JkZX'
    'ISXwoWdXNkc19mdXR1cmVzX25ld19vcmRlchgLIAEoCzIiLmhpLmJpbmFuY2UuQmluYW5jZUZ1'
    'dHVyZXNOZXdPcmRlckIEkLUYAkgAUhN1c2RzRnV0dXJlc05ld09yZGVyEmwKG3VzZHNfZnV0dX'
    'Jlc19uZXdfYWxnb19vcmRlchgMIAEoCzImLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNOZXdB'
    'bGdvT3JkZXJCBJC1GAJIAFIXdXNkc0Z1dHVyZXNOZXdBbGdvT3JkZXI6BJi1GAJCBwoFb3JkZX'
    'JCBQoDX2lkQggKBl9yYXRpbw==');

@$core.Deprecated('Use binancePendingCancelDescriptor instead')
const BinancePendingCancel$json = {
  '1': 'BinancePendingCancel',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `BinancePendingCancel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binancePendingCancelDescriptor = $convert.base64Decode(
    'ChRCaW5hbmNlUGVuZGluZ0NhbmNlbBIfCgJpZBgBIAEoCUIKukgDyAEBkLUYAkgAUgJpZIgBAT'
    'oEmLUYAkIFCgNfaWQ=');
