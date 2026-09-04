// This is a generated file - do not edit.
//
// Generated from hi/club/merchant.proto.

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

@$core.Deprecated('Use listGreetersReqDescriptor instead')
const ListGreetersReq$json = {
  '1': 'ListGreetersReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_merchant'},
  ],
};

/// Descriptor for `ListGreetersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGreetersReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0R3JlZXRlcnNSZXESMAoIbWVyY2hhbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'htZXJjaGFudIgBARIuCgpwYWdpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5h'
    'dGlvbkILCglfbWVyY2hhbnQ=');

@$core.Deprecated('Use joinMerchantReqDescriptor instead')
const JoinMerchantReq$json = {
  '1': 'JoinMerchantReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
  ],
  '8': [
    {'1': '_merchant'},
  ],
};

/// Descriptor for `JoinMerchantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinMerchantReqDescriptor = $convert.base64Decode(
    'Cg9Kb2luTWVyY2hhbnRSZXESMAoIbWVyY2hhbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'htZXJjaGFudIgBAUILCglfbWVyY2hhbnQ=');
