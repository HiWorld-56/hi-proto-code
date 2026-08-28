// This is a generated file - do not edit.
//
// Generated from hi/did/payment.proto.

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

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'hash', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_hash'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchITCgJpZBgBIAEoCUgAUgJpZIgBARIQCgNkaWQYAiABKAlSA2RpZBIXCgRoYXNoGA'
    'MgASgJSAFSBGhhc2iIAQFCBQoDX2lkQgcKBV9oYXNo');

@$core.Deprecated('Use payRequestSpecDescriptor instead')
const PayRequestSpec$json = {
  '1': 'PayRequestSpec',
  '2': [
    {
      '1': 'payee_account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'payeeAccount',
      '17': true
    },
    {
      '1': 'payee_owner',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'payeeOwner',
      '17': true
    },
    {
      '1': 'coin',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'amount',
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
      '1': 'merchant',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'merchant',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 6,
      '10': 'expireAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_payee_account'},
    {'1': '_payee_owner'},
    {'1': '_coin'},
    {'1': '_amount'},
    {'1': '_order_id'},
    {'1': '_merchant'},
    {'1': '_expire_at'},
  ],
};

/// Descriptor for `PayRequestSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payRequestSpecDescriptor = $convert.base64Decode(
    'Cg5QYXlSZXF1ZXN0U3BlYxIuCg1wYXllZV9hY2NvdW50GAEgASgJQgSQtRgDSABSDHBheWVlQW'
    'Njb3VudIgBARIqCgtwYXllZV9vd25lchgCIAEoCUIEkLUYA0gBUgpwYXllZU93bmVyiAEBEh0K'
    'BGNvaW4YAyABKAlCBJC1GANIAlIEY29pbogBARIhCgZhbW91bnQYBCABKAlCBJC1GANIA1IGYW'
    '1vdW50iAEBEiQKCG9yZGVyX2lkGAUgASgJQgSQtRgDSARSB29yZGVySWSIAQESJQoIbWVyY2hh'
    'bnQYBiABKAlCBJC1GANIBVIIbWVyY2hhbnSIAQESJgoJZXhwaXJlX2F0GAcgASgDQgSQtRgDSA'
    'ZSCGV4cGlyZUF0iAEBOgSYtRgDQhAKDl9wYXllZV9hY2NvdW50Qg4KDF9wYXllZV9vd25lckIH'
    'CgVfY29pbkIJCgdfYW1vdW50QgsKCV9vcmRlcl9pZEILCglfbWVyY2hhbnRCDAoKX2V4cGlyZV'
    '9hdA==');

@$core.Deprecated('Use payRequestQueryDescriptor instead')
const PayRequestQuery$json = {
  '1': 'PayRequestQuery',
  '2': [
    {'1': 'req_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'reqId', '17': true},
  ],
  '8': [
    {'1': '_req_id'},
  ],
};

/// Descriptor for `PayRequestQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payRequestQueryDescriptor = $convert.base64Decode(
    'Cg9QYXlSZXF1ZXN0UXVlcnkSGgoGcmVxX2lkGAEgASgJSABSBXJlcUlkiAEBQgkKB19yZXFfaW'
    'Q=');
