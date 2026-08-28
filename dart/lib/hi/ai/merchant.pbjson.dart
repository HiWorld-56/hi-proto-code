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
    {'1': 'did', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'did', '17': true},
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
    {'1': '_did'},
  ],
};

/// Descriptor for `MerchantListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListReqDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFudExpc3RSZXESFQoDZGlkGAEgASgJSABSA2RpZIgBARIuCgpwYWdpbmF0aW9uGA'
    'IgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIGCgRfZGlk');

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp$json = {
  '1': 'MerchantListResp',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
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
  '8': [
    {'1': '_total'},
  ],
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
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'remark',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'remark',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_created_at'},
    {'1': '_remark'},
  ],
};

/// Descriptor for `MerchantListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudExpc3RSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiAEBEjgKBW'
    'luZm9zGAIgAygLMhwuaGkuYWkuTWVyY2hhbnRMaXN0UmVzcC5Vbml0QgSQtRgDUgVpbmZvcxqZ'
    'AQoEVW5pdBIkCgRiYXNlGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgRiYXNlEigKCmNyZWF0ZW'
    'RfYXQYAiABKANCBJC1GANIAFIJY3JlYXRlZEF0iAEBEiEKBnJlbWFyaxgDIAEoCUIEkLUYA0gB'
    'UgZyZW1hcmuIAQE6BJi1GANCDQoLX2NyZWF0ZWRfYXRCCQoHX3JlbWFyazoEmLUYA0IICgZfdG'
    '90YWw=');

@$core.Deprecated('Use merchantEditReqDescriptor instead')
const MerchantEditReq$json = {
  '1': 'MerchantEditReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'remark',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'remark',
      '17': true
    },
  ],
  '8': [
    {'1': '_remark'},
  ],
};

/// Descriptor for `MerchantEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantEditReqDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFudEVkaXRSZXESHgoDZGlkGAEgASgJQgy6SAlyBzIFXlxTKyRSA2RpZBIlCgZyZW'
    '1hcmsYAiABKAlCCLpIBXIDGP8BSABSBnJlbWFya4gBAUIJCgdfcmVtYXJr');
