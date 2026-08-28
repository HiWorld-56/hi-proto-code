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

@$core.Deprecated('Use pullOrdersDataDescriptor instead')
const PullOrdersData$json = {
  '1': 'PullOrdersData',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'nonce', '17': true},
  ],
  '8': [
    {'1': '_nonce'},
  ],
};

/// Descriptor for `PullOrdersData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullOrdersDataDescriptor = $convert.base64Decode(
    'Cg5QdWxsT3JkZXJzRGF0YRIQCgNkaWQYASABKAlSA2RpZBIZCgVub25jZRgCIAEoCUgAUgVub2'
    '5jZYgBAUIICgZfbm9uY2U=');

@$core.Deprecated('Use pcOrderDescriptor instead')
const PcOrder$json = {
  '1': 'PcOrder',
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
    {'1': 'to_did', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'toDid'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'type',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'updatedAt',
      '17': true
    },
    {'1': 'did', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'status',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_order_id'},
    {'1': '_amount'},
    {'1': '_type'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_status'},
  ],
};

/// Descriptor for `PcOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pcOrderDescriptor = $convert.base64Decode(
    'CgdQY09yZGVyEiQKCG9yZGVyX2lkGAEgASgJQgSQtRgDSABSB29yZGVySWSIAQESGwoGdG9fZG'
    'lkGAIgASgJQgSQtRgDUgV0b0RpZBIhCgZhbW91bnQYAyABKAlCBJC1GANIAVIGYW1vdW50iAEB'
    'Eh0KBHR5cGUYBCABKAlCBJC1GANIAlIEdHlwZYgBARIoCgpjcmVhdGVkX2F0GAUgASgDQgSQtR'
    'gDSANSCWNyZWF0ZWRBdIgBARIoCgp1cGRhdGVkX2F0GAYgASgDQgSQtRgDSARSCXVwZGF0ZWRB'
    'dIgBARIWCgNkaWQYByABKAlCBJC1GANSA2RpZBIhCgZzdGF0dXMYCCABKAlCBJC1GANIBVIGc3'
    'RhdHVziAEBOgSYtRgDQgsKCV9vcmRlcl9pZEIJCgdfYW1vdW50QgcKBV90eXBlQg0KC19jcmVh'
    'dGVkX2F0Qg0KC191cGRhdGVkX2F0QgkKB19zdGF0dXM=');

@$core.Deprecated('Use pullOrdersRespDescriptor instead')
const PullOrdersResp$json = {
  '1': 'PullOrdersResp',
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

/// Descriptor for `PullOrdersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullOrdersRespDescriptor = $convert.base64Decode(
    'Cg5QdWxsT3JkZXJzUmVzcBIuCgZvcmRlcnMYASADKAsyEC5oaS5jbHViLlBjT3JkZXJCBJC1GA'
    'NSBm9yZGVyczoEmLUYAw==');

@$core.Deprecated('Use orderResultDescriptor instead')
const OrderResult$json = {
  '1': 'OrderResult',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'orderId',
      '17': true
    },
    {'1': 'status', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'status', '17': true},
    {
      '1': 'tx_hash',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'txHash',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'timestamp',
      '17': true
    },
  ],
  '8': [
    {'1': '_order_id'},
    {'1': '_status'},
    {'1': '_tx_hash'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `OrderResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderResultDescriptor = $convert.base64Decode(
    'CgtPcmRlclJlc3VsdBIeCghvcmRlcl9pZBgBIAEoCUgAUgdvcmRlcklkiAEBEhsKBnN0YXR1cx'
    'gCIAEoCUgBUgZzdGF0dXOIAQESHAoHdHhfaGFzaBgDIAEoCUgCUgZ0eEhhc2iIAQESIQoJdGlt'
    'ZXN0YW1wGAQgASgDSANSCXRpbWVzdGFtcIgBAUILCglfb3JkZXJfaWRCCQoHX3N0YXR1c0IKCg'
    'hfdHhfaGFzaEIMCgpfdGltZXN0YW1w');

@$core.Deprecated('Use reportResultsDataDescriptor instead')
const ReportResultsData$json = {
  '1': 'ReportResultsData',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'orders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.OrderResult',
      '10': 'orders'
    },
  ],
};

/// Descriptor for `ReportResultsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResultsDataDescriptor = $convert.base64Decode(
    'ChFSZXBvcnRSZXN1bHRzRGF0YRIQCgNkaWQYASABKAlSA2RpZBIsCgZvcmRlcnMYAiADKAsyFC'
    '5oaS5jbHViLk9yZGVyUmVzdWx0UgZvcmRlcnM=');
