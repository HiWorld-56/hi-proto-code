// This is a generated file - do not edit.
//
// Generated from hi/binance/offer.proto.

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

@$core.Deprecated('Use binanceOfferDescriptor instead')
const BinanceOffer$json = {
  '1': 'BinanceOffer',
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
    {
      '1': 'source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '9': 1,
      '10': 'source',
      '17': true
    },
    {
      '1': 'open',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceOpen',
      '8': {},
      '9': 2,
      '10': 'open',
      '17': true
    },
    {
      '1': 'plan',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceOfferPlan',
      '8': {},
      '9': 3,
      '10': 'plan',
      '17': true
    },
    {
      '1': 'received_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'receivedAt',
      '17': true
    },
    {
      '1': 'expires_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'expiresAt',
      '17': true
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOffer.State',
      '8': {},
      '9': 6,
      '10': 'state',
      '17': true
    },
    {
      '1': 'result',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceResult',
      '8': {},
      '9': 7,
      '10': 'result',
      '17': true
    },
    {
      '1': 'tpsl',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceOfferTpsl',
      '8': {},
      '9': 8,
      '10': 'tpsl',
      '17': true
    },
  ],
  '4': [BinanceOffer_State$json],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_source'},
    {'1': '_open'},
    {'1': '_plan'},
    {'1': '_received_at'},
    {'1': '_expires_at'},
    {'1': '_state'},
    {'1': '_result'},
    {'1': '_tpsl'},
  ],
};

@$core.Deprecated('Use binanceOfferDescriptor instead')
const BinanceOffer_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_PENDING', '2': 1},
    {'1': 'STATE_EXECUTING', '2': 2},
    {'1': 'STATE_DONE', '2': 3},
    {'1': 'STATE_CANCELED', '2': 4},
    {'1': 'STATE_EXPIRED', '2': 5},
  ],
};

/// Descriptor for `BinanceOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOfferDescriptor = $convert.base64Decode(
    'CgxCaW5hbmNlT2ZmZXISGQoCaWQYASABKAlCBJC1GAJIAFICaWSIAQESLQoGc291cmNlGAIgAS'
    'gLMgouaGkuRW50aXR5QgSQtRgCSAFSBnNvdXJjZYgBARI2CgRvcGVuGAMgASgLMhcuaGkuYmlu'
    'YW5jZS5CaW5hbmNlT3BlbkIEkLUYAkgCUgRvcGVuiAEBEjsKBHBsYW4YBCABKAsyHC5oaS5iaW'
    '5hbmNlLkJpbmFuY2VPZmZlclBsYW5CBJC1GAJIA1IEcGxhbogBARIqCgtyZWNlaXZlZF9hdBgF'
    'IAEoA0IEkLUYAkgEUgpyZWNlaXZlZEF0iAEBEigKCmV4cGlyZXNfYXQYBiABKANCBJC1GAJIBV'
    'IJZXhwaXJlc0F0iAEBEj8KBXN0YXRlGAcgASgOMh4uaGkuYmluYW5jZS5CaW5hbmNlT2ZmZXIu'
    'U3RhdGVCBJC1GAJIBlIFc3RhdGWIAQESPAoGcmVzdWx0GAggASgLMhkuaGkuYmluYW5jZS5CaW'
    '5hbmNlUmVzdWx0QgSQtRgCSAdSBnJlc3VsdIgBARI7CgR0cHNsGAkgASgLMhwuaGkuYmluYW5j'
    'ZS5CaW5hbmNlT2ZmZXJUcHNsQgSQtRgCSAhSBHRwc2yIAQEifQoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIRCg1TVEFURV9QRU5ESU5HEAESEwoPU1RBVEVfRVhFQ1VUSU5HEAISDgoK'
    'U1RBVEVfRE9ORRADEhIKDlNUQVRFX0NBTkNFTEVEEAQSEQoNU1RBVEVfRVhQSVJFRBAFOgSYtR'
    'gCQgUKA19pZEIJCgdfc291cmNlQgcKBV9vcGVuQgcKBV9wbGFuQg4KDF9yZWNlaXZlZF9hdEIN'
    'CgtfZXhwaXJlc19hdEIICgZfc3RhdGVCCQoHX3Jlc3VsdEIHCgVfdHBzbA==');

@$core.Deprecated('Use binanceOfferPlanDescriptor instead')
const BinanceOfferPlan$json = {
  '1': 'BinanceOfferPlan',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'op',
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
      '6': '.hi.binance.BinanceOrderSide',
      '8': {},
      '9': 2,
      '10': 'side',
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
      '1': 'ratio',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'ratio',
      '17': true
    },
    {
      '1': 'margin',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'margin',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'price',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'price',
      '17': true
    },
    {
      '1': 'shortfall',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'shortfall',
      '17': true
    },
    {
      '1': 'stop_loss_pct',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'stopLossPct',
      '17': true
    },
    {
      '1': 'take_profit_pct',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 11,
      '10': 'takeProfitPct',
      '17': true
    },
    {
      '1': 'stop_loss_price',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 12,
      '10': 'stopLossPrice',
      '17': true
    },
    {
      '1': 'take_profit_price',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 13,
      '10': 'takeProfitPrice',
      '17': true
    },
    {
      '1': 'tpsl_unavailable',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 14,
      '10': 'tpslUnavailable',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_op'},
    {'1': '_symbol'},
    {'1': '_side'},
    {'1': '_position_side'},
    {'1': '_leverage'},
    {'1': '_ratio'},
    {'1': '_margin'},
    {'1': '_quantity'},
    {'1': '_price'},
    {'1': '_shortfall'},
    {'1': '_stop_loss_pct'},
    {'1': '_take_profit_pct'},
    {'1': '_stop_loss_price'},
    {'1': '_take_profit_price'},
    {'1': '_tpsl_unavailable'},
  ],
};

/// Descriptor for `BinanceOfferPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOfferPlanDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlT2ZmZXJQbGFuEhkKAm9wGAEgASgJQgSQtRgCSABSAm9wiAEBEiEKBnN5bWJvbB'
    'gCIAEoCUIEkLUYAkgBUgZzeW1ib2yIAQESOwoEc2lkZRgDIAEoDjIcLmhpLmJpbmFuY2UuQmlu'
    'YW5jZU9yZGVyU2lkZUIEkLUYAkgCUgRzaWRliAEBEk8KDXBvc2l0aW9uX3NpZGUYBCABKA4yHy'
    '5oaS5iaW5hbmNlLkJpbmFuY2VQb3NpdGlvblNpZGVCBJC1GAJIA1IMcG9zaXRpb25TaWRliAEB'
    'EiUKCGxldmVyYWdlGAUgASgNQgSQtRgCSARSCGxldmVyYWdliAEBEh8KBXJhdGlvGAYgASgJQg'
    'SQtRgCSAVSBXJhdGlviAEBEiEKBm1hcmdpbhgHIAEoCUIEkLUYAkgGUgZtYXJnaW6IAQESJQoI'
    'cXVhbnRpdHkYCCABKAlCBJC1GAJIB1IIcXVhbnRpdHmIAQESHwoFcHJpY2UYCSABKAlCBJC1GA'
    'JICFIFcHJpY2WIAQESJwoJc2hvcnRmYWxsGAogASgJQgSQtRgCSAlSCXNob3J0ZmFsbIgBARIt'
    'Cg1zdG9wX2xvc3NfcGN0GAsgASgJQgSQtRgCSApSC3N0b3BMb3NzUGN0iAEBEjEKD3Rha2VfcH'
    'JvZml0X3BjdBgMIAEoCUIEkLUYAkgLUg10YWtlUHJvZml0UGN0iAEBEjEKD3N0b3BfbG9zc19w'
    'cmljZRgNIAEoCUIEkLUYAkgMUg1zdG9wTG9zc1ByaWNliAEBEjUKEXRha2VfcHJvZml0X3ByaW'
    'NlGA4gASgJQgSQtRgCSA1SD3Rha2VQcm9maXRQcmljZYgBARI0ChB0cHNsX3VuYXZhaWxhYmxl'
    'GA8gASgJQgSQtRgCSA5SD3Rwc2xVbmF2YWlsYWJsZYgBAToEmLUYAkIFCgNfb3BCCQoHX3N5bW'
    'JvbEIHCgVfc2lkZUIQCg5fcG9zaXRpb25fc2lkZUILCglfbGV2ZXJhZ2VCCAoGX3JhdGlvQgkK'
    'B19tYXJnaW5CCwoJX3F1YW50aXR5QggKBl9wcmljZUIMCgpfc2hvcnRmYWxsQhAKDl9zdG9wX2'
    'xvc3NfcGN0QhIKEF90YWtlX3Byb2ZpdF9wY3RCEgoQX3N0b3BfbG9zc19wcmljZUIUChJfdGFr'
    'ZV9wcm9maXRfcHJpY2VCEwoRX3Rwc2xfdW5hdmFpbGFibGU=');

@$core.Deprecated('Use binanceOfferTpslDescriptor instead')
const BinanceOfferTpsl$json = {
  '1': 'BinanceOfferTpsl',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.binance.BinanceOfferTpsl.State',
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'stop_loss_price',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'stopLossPrice',
      '17': true
    },
    {
      '1': 'take_profit_price',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'takeProfitPrice',
      '17': true
    },
    {
      '1': 'reason',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'reason',
      '17': true
    },
    {
      '1': 'warning',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'warning',
      '17': true
    },
  ],
  '4': [BinanceOfferTpsl_State$json],
  '7': {},
  '8': [
    {'1': '_state'},
    {'1': '_stop_loss_price'},
    {'1': '_take_profit_price'},
    {'1': '_reason'},
    {'1': '_warning'},
  ],
};

@$core.Deprecated('Use binanceOfferTpslDescriptor instead')
const BinanceOfferTpsl_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_SET', '2': 1},
    {'1': 'STATE_OFF', '2': 2},
    {'1': 'STATE_SKIPPED', '2': 3},
    {'1': 'STATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `BinanceOfferTpsl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOfferTpslDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlT2ZmZXJUcHNsEkMKBXN0YXRlGAEgASgOMiIuaGkuYmluYW5jZS5CaW5hbmNlT2'
    'ZmZXJUcHNsLlN0YXRlQgSQtRgCSABSBXN0YXRliAEBEjEKD3N0b3BfbG9zc19wcmljZRgCIAEo'
    'CUIEkLUYAkgBUg1zdG9wTG9zc1ByaWNliAEBEjUKEXRha2VfcHJvZml0X3ByaWNlGAMgASgJQg'
    'SQtRgCSAJSD3Rha2VQcm9maXRQcmljZYgBARIhCgZyZWFzb24YBCABKAlCBJC1GAJIA1IGcmVh'
    'c29uiAEBEiMKB3dhcm5pbmcYBSABKAlCBJC1GAJIBFIHd2FybmluZ4gBASJhCgVTdGF0ZRIVCh'
    'FTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNUQVRFX1NFVBABEg0KCVNUQVRFX09GRhACEhEKDVNU'
    'QVRFX1NLSVBQRUQQAxIQCgxTVEFURV9GQUlMRUQQBDoEmLUYAkIICgZfc3RhdGVCEgoQX3N0b3'
    'BfbG9zc19wcmljZUIUChJfdGFrZV9wcm9maXRfcHJpY2VCCQoHX3JlYXNvbkIKCghfd2Fybmlu'
    'Zw==');

@$core.Deprecated('Use binanceOfferReplyDescriptor instead')
const BinanceOfferReply$json = {
  '1': 'BinanceOfferReply',
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
    {
      '1': 'confirm',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'confirm',
      '17': true
    },
    {
      '1': 'auto_tpsl',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'autoTpsl',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_confirm'},
    {'1': '_auto_tpsl'},
  ],
};

/// Descriptor for `BinanceOfferReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOfferReplyDescriptor = $convert.base64Decode(
    'ChFCaW5hbmNlT2ZmZXJSZXBseRIZCgJpZBgBIAEoCUIEkLUYAkgAUgJpZIgBARIjCgdjb25maX'
    'JtGAIgASgIQgSQtRgCSAFSB2NvbmZpcm2IAQESJgoJYXV0b190cHNsGAMgASgIQgSQtRgCSAJS'
    'CGF1dG9UcHNsiAEBOgSYtRgCQgUKA19pZEIKCghfY29uZmlybUIMCgpfYXV0b190cHNs');
