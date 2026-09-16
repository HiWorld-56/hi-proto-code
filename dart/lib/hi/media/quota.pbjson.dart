// This is a generated file - do not edit.
//
// Generated from hi/media/quota.proto.

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

@$core.Deprecated('Use getQuotaRespDescriptor instead')
const GetQuotaResp$json = {
  '1': 'GetQuotaResp',
  '2': [
    {
      '1': 'total_bytes',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'totalBytes',
      '17': true
    },
    {
      '1': 'used_bytes',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'usedBytes',
      '17': true
    },
    {
      '1': 'available_bytes',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'availableBytes',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_total_bytes'},
    {'1': '_used_bytes'},
    {'1': '_available_bytes'},
  ],
};

/// Descriptor for `GetQuotaResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuotaRespDescriptor = $convert.base64Decode(
    'CgxHZXRRdW90YVJlc3ASKgoLdG90YWxfYnl0ZXMYASABKARCBJC1GANIAFIKdG90YWxCeXRlc4'
    'gBARIoCgp1c2VkX2J5dGVzGAIgASgEQgSQtRgDSAFSCXVzZWRCeXRlc4gBARIyCg9hdmFpbGFi'
    'bGVfYnl0ZXMYAyABKARCBJC1GANIAlIOYXZhaWxhYmxlQnl0ZXOIAQE6BJi1GANCDgoMX3RvdG'
    'FsX2J5dGVzQg0KC191c2VkX2J5dGVzQhIKEF9hdmFpbGFibGVfYnl0ZXM=');
