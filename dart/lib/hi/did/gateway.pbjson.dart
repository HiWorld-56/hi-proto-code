// This is a generated file - do not edit.
//
// Generated from hi/did/gateway.proto.

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

@$core.Deprecated('Use gatewayConfigUnitDescriptor instead')
const GatewayConfigUnit$json = {
  '1': 'GatewayConfigUnit',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'api_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'apiKey'},
  ],
  '7': {},
};

/// Descriptor for `GatewayConfigUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayConfigUnitDescriptor = $convert.base64Decode(
    'ChFHYXRld2F5Q29uZmlnVW5pdBIYCgRuYW1lGAEgASgJQgSQtRgBUgRuYW1lEhYKA3VybBgCIA'
    'EoCUIEkLUYAVIDdXJsEh0KB2FwaV9rZXkYAyABKAlCBJC1GAFSBmFwaUtleToEmLUYAQ==');

@$core.Deprecated('Use gatewayConfigListRespDescriptor instead')
const GatewayConfigListResp$json = {
  '1': 'GatewayConfigListResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.GatewayConfigUnit',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `GatewayConfigListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayConfigListRespDescriptor = $convert.base64Decode(
    'ChVHYXRld2F5Q29uZmlnTGlzdFJlc3ASMwoEbGlzdBgBIAMoCzIZLmhpLmRpZC5HYXRld2F5Q2'
    '9uZmlnVW5pdEIEkLUYAVIEbGlzdDoEmLUYAQ==');

@$core.Deprecated('Use gatewayConfigSetReqDescriptor instead')
const GatewayConfigSetReq$json = {
  '1': 'GatewayConfigSetReq',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.GatewayConfigUnit',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GatewayConfigSetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayConfigSetReqDescriptor = $convert.base64Decode(
    'ChNHYXRld2F5Q29uZmlnU2V0UmVxEi0KBGxpc3QYASADKAsyGS5oaS5kaWQuR2F0ZXdheUNvbm'
    'ZpZ1VuaXRSBGxpc3Q=');
