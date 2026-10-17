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

@$core.Deprecated('Use binanceOrderDoneReasonDescriptor instead')
const BinanceOrderDoneReason$json = {
  '1': 'BinanceOrderDoneReason',
  '2': [
    {'1': 'BINANCE_ORDER_DONE_REASON_UNSPECIFIED', '2': 0},
    {'1': 'BINANCE_ORDER_DONE_REASON_FILLED', '2': 1},
    {'1': 'BINANCE_ORDER_DONE_REASON_CANCELED', '2': 2},
  ],
};

/// Descriptor for `BinanceOrderDoneReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binanceOrderDoneReasonDescriptor = $convert.base64Decode(
    'ChZCaW5hbmNlT3JkZXJEb25lUmVhc29uEikKJUJJTkFOQ0VfT1JERVJfRE9ORV9SRUFTT05fVU'
    '5TUEVDSUZJRUQQABIkCiBCSU5BTkNFX09SREVSX0RPTkVfUkVBU09OX0ZJTExFRBABEiYKIkJJ'
    'TkFOQ0VfT1JERVJfRE9ORV9SRUFTT05fQ0FOQ0VMRUQQAg==');

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
      '1': 'events',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.binance.BinanceSignalEvent',
      '8': {},
      '10': 'events'
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
    'kLUYAkgCUgpleHBpcmF0aW9uiAEBEjwKBmV2ZW50cxgEIAMoCzIeLmhpLmJpbmFuY2UuQmluYW'
    '5jZVNpZ25hbEV2ZW50QgSQtRgCUgZldmVudHM6BJi1GAJCBgoEX3NlcUIFCgNfYXRCDQoLX2V4'
    'cGlyYXRpb24=');

@$core.Deprecated('Use binanceSignalEventDescriptor instead')
const BinanceSignalEvent$json = {
  '1': 'BinanceSignalEvent',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinancePositionChange',
      '8': {},
      '9': 0,
      '10': 'position'
    },
    {
      '1': 'placed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceOrderPlaced',
      '8': {},
      '9': 0,
      '10': 'placed'
    },
    {
      '1': 'done',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceOrderDone',
      '8': {},
      '9': 0,
      '10': 'done'
    },
  ],
  '7': {},
  '8': [
    {'1': 'kind', '2': {}},
  ],
};

/// Descriptor for `BinanceSignalEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSignalEventDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlU2lnbmFsRXZlbnQSRQoIcG9zaXRpb24YASABKAsyIS5oaS5iaW5hbmNlLkJpbm'
    'FuY2VQb3NpdGlvbkNoYW5nZUIEkLUYAkgAUghwb3NpdGlvbhI+CgZwbGFjZWQYAiABKAsyHi5o'
    'aS5iaW5hbmNlLkJpbmFuY2VPcmRlclBsYWNlZEIEkLUYAkgAUgZwbGFjZWQSOAoEZG9uZRgDIA'
    'EoCzIcLmhpLmJpbmFuY2UuQmluYW5jZU9yZGVyRG9uZUIEkLUYAkgAUgRkb25lOgSYtRgCQg0K'
    'BGtpbmQSBbpIAggB');

@$core.Deprecated('Use binancePositionChangeDescriptor instead')
const BinancePositionChange$json = {
  '1': 'BinancePositionChange',
  '2': [
    {
      '1': 'market',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceMarket',
      '8': {},
      '9': 1,
      '10': 'market',
      '17': true
    },
    {
      '1': 'symbol',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
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
      '9': 3,
      '10': 'side',
      '17': true
    },
    {'1': 'ratio', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'ratio'},
    {
      '1': 'fraction',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fraction'
    },
    {
      '1': 'leverage',
      '3': 6,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 4,
      '10': 'leverage',
      '17': true
    },
    {
      '1': 'price',
      '3': 7,
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
    {'1': 'change', '2': {}},
    {'1': '_market'},
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_leverage'},
    {'1': '_price'},
  ],
};

/// Descriptor for `BinancePositionChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binancePositionChangeDescriptor = $convert.base64Decode(
    'ChVCaW5hbmNlUG9zaXRpb25DaGFuZ2USQgoGbWFya2V0GAEgASgOMhkuaGkuYmluYW5jZS5CaW'
    '5hbmNlTWFya2V0Qgq6SAPIAQGQtRgCSAFSBm1hcmtldIgBARI2CgZzeW1ib2wYAiABKAlCGbpI'
    'EsgBAXINMgteW0EtWjAtOV0rJJC1GAJIAlIGc3ltYm9siAEBEj4KBHNpZGUYAyABKA4yHy5oaS'
    '5iaW5hbmNlLkJpbmFuY2VQb3NpdGlvblNpZGVCBJC1GAJIA1IEc2lkZYgBARIcCgVyYXRpbxgE'
    'IAEoCUIEkLUYAkgAUgVyYXRpbxIiCghmcmFjdGlvbhgFIAEoCUIEkLUYAkgAUghmcmFjdGlvbh'
    'IlCghsZXZlcmFnZRgGIAEoDUIEkLUYAkgEUghsZXZlcmFnZYgBARIfCgVwcmljZRgHIAEoCUIE'
    'kLUYAkgFUgVwcmljZYgBAToEmLUYAkIPCgZjaGFuZ2USBbpIAggBQgkKB19tYXJrZXRCCQoHX3'
    'N5bWJvbEIHCgVfc2lkZUILCglfbGV2ZXJhZ2VCCAoGX3ByaWNl');

@$core.Deprecated('Use binanceOrderPlacedDescriptor instead')
const BinanceOrderPlaced$json = {
  '1': 'BinanceOrderPlaced',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'id',
      '17': true
    },
    {
      '1': 'spot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotNewOrder',
      '8': {},
      '9': 0,
      '10': 'spot'
    },
    {
      '1': 'futures',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewOrder',
      '8': {},
      '9': 0,
      '10': 'futures'
    },
    {
      '1': 'futures_algo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'futuresAlgo'
    },
    {'1': 'ratio', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'ratio'},
    {
      '1': 'fraction',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'fraction'
    },
  ],
  '7': {},
  '8': [
    {'1': 'order', '2': {}},
    {'1': 'size', '2': {}},
    {'1': '_id'},
  ],
};

/// Descriptor for `BinanceOrderPlaced`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOrderPlacedDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlT3JkZXJQbGFjZWQSHwoCaWQYASABKAlCCrpIA8gBAZC1GAJIAlICaWSIAQESOw'
    'oEc3BvdBgCIAEoCzIfLmhpLmJpbmFuY2UuQmluYW5jZVNwb3ROZXdPcmRlckIEkLUYAkgAUgRz'
    'cG90EkQKB2Z1dHVyZXMYAyABKAsyIi5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzTmV3T3JkZX'
    'JCBJC1GAJIAFIHZnV0dXJlcxJRCgxmdXR1cmVzX2FsZ28YBCABKAsyJi5oaS5iaW5hbmNlLkJp'
    'bmFuY2VGdXR1cmVzTmV3QWxnb09yZGVyQgSQtRgCSABSC2Z1dHVyZXNBbGdvEhwKBXJhdGlvGA'
    'UgASgJQgSQtRgCSAFSBXJhdGlvEiIKCGZyYWN0aW9uGAYgASgJQgSQtRgCSAFSCGZyYWN0aW9u'
    'OgSYtRgCQg4KBW9yZGVyEgW6SAIIAUINCgRzaXplEgW6SAIIAUIFCgNfaWQ=');

@$core.Deprecated('Use binanceOrderDoneDescriptor instead')
const BinanceOrderDone$json = {
  '1': 'BinanceOrderDone',
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
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'id',
      '17': true
    },
    {
      '1': 'algo',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 3,
      '10': 'algo',
      '17': true
    },
    {
      '1': 'reason',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOrderDoneReason',
      '8': {},
      '9': 4,
      '10': 'reason',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_market'},
    {'1': '_symbol'},
    {'1': '_id'},
    {'1': '_algo'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `BinanceOrderDone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOrderDoneDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlT3JkZXJEb25lEkIKBm1hcmtldBgBIAEoDjIZLmhpLmJpbmFuY2UuQmluYW5jZU'
    '1hcmtldEIKukgDyAEBkLUYAkgAUgZtYXJrZXSIAQESNgoGc3ltYm9sGAIgASgJQhm6SBLIAQFy'
    'DTILXltBLVowLTldKySQtRgCSAFSBnN5bWJvbIgBARIfCgJpZBgDIAEoCUIKukgDyAEBkLUYAk'
    'gCUgJpZIgBARIdCgRhbGdvGAQgASgIQgSQtRgCSANSBGFsZ2+IAQESSwoGcmVhc29uGAUgASgO'
    'MiIuaGkuYmluYW5jZS5CaW5hbmNlT3JkZXJEb25lUmVhc29uQgq6SAPIAQGQtRgCSARSBnJlYX'
    'NvbogBAToEmLUYAkIJCgdfbWFya2V0QgkKB19zeW1ib2xCBQoDX2lkQgcKBV9hbGdvQgkKB19y'
    'ZWFzb24=');
