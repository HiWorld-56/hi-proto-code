// This is a generated file - do not edit.
//
// Generated from hi/ai/merchant.proto.

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

@$core.Deprecated('Use merchantListReqDescriptor instead')
const MerchantListReq$json = {
  '1': 'MerchantListReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `MerchantListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListReqDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFudExpc3RSZXESEAoDZGlkGAEgASgJUgNkaWQSLgoKcGFnaW5hdGlvbhgCIAEoCz'
    'IOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp$json = {
  '1': 'MerchantListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.MerchantListResp.Unit',
      '8': {},
      '10': 'infos'
    },
  ],
  '3': [MerchantListResp_Unit$json],
  '7': {},
};

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'base'
    },
    {'1': 'created_at', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `MerchantListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudExpc3RSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgCUgV0b3RhbBI4CgVpbmZvcx'
    'gCIAMoCzIcLmhpLmFpLk1lcmNoYW50TGlzdFJlc3AuVW5pdEIEkLUYAlIFaW5mb3MaVwoEVW5p'
    'dBIkCgRiYXNlGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgRiYXNlEiMKCmNyZWF0ZWRfYXQYAi'
    'ABKANCBJC1GAJSCWNyZWF0ZWRBdDoEmLUYAjoEmLUYAg==');
