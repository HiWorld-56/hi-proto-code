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
    {'1': 'nonce', '3': 2, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

/// Descriptor for `PullOrdersData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullOrdersDataDescriptor = $convert.base64Decode(
    'Cg5QdWxsT3JkZXJzRGF0YRIQCgNkaWQYASABKAlSA2RpZBIUCgVub25jZRgCIAEoCVIFbm9uY2'
    'U=');

@$core.Deprecated('Use pcOrderDescriptor instead')
const PcOrder$json = {
  '1': 'PcOrder',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'to_did', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'toDid'},
    {'1': 'amount', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'updatedAt'},
    {'1': 'did', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'status'},
  ],
  '7': {},
};

/// Descriptor for `PcOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pcOrderDescriptor = $convert.base64Decode(
    'CgdQY09yZGVyEh8KCG9yZGVyX2lkGAEgASgJQgSQtRgDUgdvcmRlcklkEhsKBnRvX2RpZBgCIA'
    'EoCUIEkLUYA1IFdG9EaWQSHAoGYW1vdW50GAMgASgJQgSQtRgDUgZhbW91bnQSGAoEdHlwZRgE'
    'IAEoCUIEkLUYA1IEdHlwZRIjCgpjcmVhdGVkX2F0GAUgASgDQgSQtRgDUgljcmVhdGVkQXQSIw'
    'oKdXBkYXRlZF9hdBgGIAEoA0IEkLUYA1IJdXBkYXRlZEF0EhYKA2RpZBgHIAEoCUIEkLUYA1ID'
    'ZGlkEhwKBnN0YXR1cxgIIAEoCUIEkLUYA1IGc3RhdHVzOgSYtRgD');

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
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'tx_hash', '3': 3, '4': 1, '5': 9, '10': 'txHash'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `OrderResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderResultDescriptor = $convert.base64Decode(
    'CgtPcmRlclJlc3VsdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBIWCgZzdGF0dXMYAiABKA'
    'lSBnN0YXR1cxIXCgd0eF9oYXNoGAMgASgJUgZ0eEhhc2gSHAoJdGltZXN0YW1wGAQgASgDUgl0'
    'aW1lc3RhbXA=');

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
