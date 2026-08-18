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
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIOCgJpZBgBIAEoCVICaWQSEAoDZGlkGAIgASgJUgNkaWQSEgoEaGFzaBgDIAEoCV'
    'IEaGFzaA==');

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
      '10': 'payeeAccount'
    },
    {'1': 'payee_owner', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'payeeOwner'},
    {'1': 'coin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'coin'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'order_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'merchant', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'merchant'},
    {'1': 'expire_at', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'expireAt'},
  ],
  '7': {},
};

/// Descriptor for `PayRequestSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payRequestSpecDescriptor = $convert.base64Decode(
    'Cg5QYXlSZXF1ZXN0U3BlYxIpCg1wYXllZV9hY2NvdW50GAEgASgJQgSQtRgDUgxwYXllZUFjY2'
    '91bnQSJQoLcGF5ZWVfb3duZXIYAiABKAlCBJC1GANSCnBheWVlT3duZXISGAoEY29pbhgDIAEo'
    'CUIEkLUYA1IEY29pbhIcCgZhbW91bnQYBCABKAlCBJC1GANSBmFtb3VudBIfCghvcmRlcl9pZB'
    'gFIAEoCUIEkLUYA1IHb3JkZXJJZBIgCghtZXJjaGFudBgGIAEoCUIEkLUYA1IIbWVyY2hhbnQS'
    'IQoJZXhwaXJlX2F0GAcgASgDQgSQtRgDUghleHBpcmVBdDoEmLUYAw==');

@$core.Deprecated('Use payRequestQueryDescriptor instead')
const PayRequestQuery$json = {
  '1': 'PayRequestQuery',
  '2': [
    {'1': 'req_id', '3': 1, '4': 1, '5': 9, '10': 'reqId'},
  ],
};

/// Descriptor for `PayRequestQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payRequestQueryDescriptor = $convert
    .base64Decode('Cg9QYXlSZXF1ZXN0UXVlcnkSFQoGcmVxX2lkGAEgASgJUgVyZXFJZA==');
