// This is a generated file - do not edit.
//
// Generated from hi/club/order.proto.

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

@$core.Deprecated('Use pcOrderDataDescriptor instead')
const PcOrderData$json = {
  '1': 'PcOrderData',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

/// Descriptor for `PcOrderData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pcOrderDataDescriptor = $convert.base64Decode(
    'CgtQY09yZGVyRGF0YRIQCgNkaWQYASABKAlSA2RpZBIUCgVub25jZRgCIAEoCVIFbm9uY2U=');

@$core.Deprecated('Use pcOrderDescriptor instead')
const PcOrder$json = {
  '1': 'PcOrder',
  '2': [
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'to_did', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'toDid'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 3, '8': {}, '10': 'updatedAt'},
    {'1': 'did', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'status'},
  ],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['id'],
};

/// Descriptor for `PcOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pcOrderDescriptor = $convert.base64Decode(
    'CgdQY09yZGVyEh8KCG9yZGVyX2lkGAIgASgJQgSQtRgDUgdvcmRlcklkEhsKBnRvX2RpZBgDIA'
    'EoCUIEkLUYA1IFdG9EaWQSHAoGYW1vdW50GAQgASgJQgSQtRgDUgZhbW91bnQSGAoEdHlwZRgF'
    'IAEoCUIEkLUYA1IEdHlwZRIjCgpjcmVhdGVkX2F0GAYgASgDQgSQtRgDUgljcmVhdGVkQXQSIw'
    'oKdXBkYXRlZF9hdBgHIAEoA0IEkLUYA1IJdXBkYXRlZEF0EhYKA2RpZBgIIAEoCUIEkLUYA1ID'
    'ZGlkEhwKBnN0YXR1cxgJIAEoCUIEkLUYA1IGc3RhdHVzOgSYtRgDSgQIARACUgJpZA==');

@$core.Deprecated('Use getNotPulledPcOrdersRespDescriptor instead')
const GetNotPulledPcOrdersResp$json = {
  '1': 'GetNotPulledPcOrdersResp',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.PcOrder',
      '8': {},
      '10': 'orders'
    },
  ],
  '7': {},
};

/// Descriptor for `GetNotPulledPcOrdersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotPulledPcOrdersRespDescriptor =
    $convert.base64Decode(
        'ChhHZXROb3RQdWxsZWRQY09yZGVyc1Jlc3ASLgoGb3JkZXJzGAEgAygLMhAuaGkuY2x1Yi5QY0'
        '9yZGVyQgSQtRgDUgZvcmRlcnM6BJi1GAM=');

@$core.Deprecated('Use updatePulledPcOrderDescriptor instead')
const UpdatePulledPcOrder$json = {
  '1': 'UpdatePulledPcOrder',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'tx_hash', '3': 3, '4': 1, '5': 9, '10': 'txHash'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `UpdatePulledPcOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePulledPcOrderDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQdWxsZWRQY09yZGVyEhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEhYKBnN0YX'
    'R1cxgCIAEoCVIGc3RhdHVzEhcKB3R4X2hhc2gYAyABKAlSBnR4SGFzaBIcCgl0aW1lc3RhbXAY'
    'BCABKANSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use updatePulledPcOrderDataDescriptor instead')
const UpdatePulledPcOrderData$json = {
  '1': 'UpdatePulledPcOrderData',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'orders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.UpdatePulledPcOrder',
      '10': 'orders'
    },
  ],
};

/// Descriptor for `UpdatePulledPcOrderData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePulledPcOrderDataDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVQdWxsZWRQY09yZGVyRGF0YRIQCgNkaWQYASABKAlSA2RpZBI0CgZvcmRlcnMYAi'
        'ADKAsyHC5oaS5jbHViLlVwZGF0ZVB1bGxlZFBjT3JkZXJSBm9yZGVycw==');
