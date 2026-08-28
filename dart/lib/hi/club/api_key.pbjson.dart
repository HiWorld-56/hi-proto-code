// This is a generated file - do not edit.
//
// Generated from hi/club/api_key.proto.

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

@$core.Deprecated('Use apiKeyInfoDescriptor instead')
const ApiKeyInfo$json = {
  '1': 'ApiKeyInfo',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'user',
      '17': true
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'value',
      '17': true
    },
    {
      '1': 'note',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'note',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_user'},
    {'1': '_value'},
    {'1': '_note'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `ApiKeyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyInfoDescriptor = $convert.base64Decode(
    'CgpBcGlLZXlJbmZvEh0KBHVzZXIYASABKAlCBJC1GANIAFIEdXNlcogBARIfCgV2YWx1ZRgCIA'
    'EoCUIEkLUYA0gBUgV2YWx1ZYgBARIdCgRub3RlGAMgASgJQgSQtRgDSAJSBG5vdGWIAQESKAoK'
    'Y3JlYXRlZF9hdBgEIAEoA0IEkLUYA0gDUgljcmVhdGVkQXSIAQE6BJi1GANCBwoFX3VzZXJCCA'
    'oGX3ZhbHVlQgcKBV9ub3RlQg0KC19jcmVhdGVkX2F0');

@$core.Deprecated('Use createApiKeyReqDescriptor instead')
const CreateApiKeyReq$json = {
  '1': 'CreateApiKeyReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `CreateApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyReqDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVBcGlLZXlSZXESGQoFYWdlbnQYASABKAlIAFIFYWdlbnSIAQFCCAoGX2FnZW50');

@$core.Deprecated('Use createApiKeyRespDescriptor instead')
const CreateApiKeyResp$json = {
  '1': 'CreateApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ApiKeyInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyRespDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcGlLZXlSZXNwEi0KBGluZm8YASABKAsyEy5oaS5jbHViLkFwaUtleUluZm9CBJ'
    'C1GANSBGluZm86BJi1GAM=');

@$core.Deprecated('Use editApiKeyRespDescriptor instead')
const EditApiKeyResp$json = {
  '1': 'EditApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ApiKeyInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `EditApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editApiKeyRespDescriptor = $convert.base64Decode(
    'Cg5FZGl0QXBpS2V5UmVzcBItCgRpbmZvGAEgASgLMhMuaGkuY2x1Yi5BcGlLZXlJbmZvQgSQtR'
    'gDUgRpbmZvOgSYtRgD');

@$core.Deprecated('Use listApiKeysReqDescriptor instead')
const ListApiKeysReq$json = {
  '1': 'ListApiKeysReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
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
    {'1': '_agent'},
  ],
};

/// Descriptor for `ListApiKeysReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiKeysReqDescriptor = $convert.base64Decode(
    'Cg5MaXN0QXBpS2V5c1JlcRIZCgVhZ2VudBgBIAEoCUgAUgVhZ2VudIgBARIuCgpwYWdpbmF0aW'
    '9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIICgZfYWdlbnQ=');

@$core.Deprecated('Use listApiKeysRespDescriptor instead')
const ListApiKeysResp$json = {
  '1': 'ListApiKeysResp',
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
      '6': '.hi.club.ApiKeyInfo',
      '8': {},
      '10': 'infos'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListApiKeysResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiKeysRespDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBpS2V5c1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESLwoFaW'
    '5mb3MYAiADKAsyEy5oaS5jbHViLkFwaUtleUluZm9CBJC1GANSBWluZm9zOgSYtRgDQggKBl90'
    'b3RhbA==');

@$core.Deprecated('Use deleteApiKeyReqDescriptor instead')
const DeleteApiKeyReq$json = {
  '1': 'DeleteApiKeyReq',
  '2': [
    {
      '1': 'api_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'apiKey',
      '17': true
    },
  ],
  '8': [
    {'1': '_api_key'},
  ],
};

/// Descriptor for `DeleteApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiKeyReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVBcGlLZXlSZXESHAoHYXBpX2tleRgBIAEoCUgAUgZhcGlLZXmIAQFCCgoIX2FwaV'
    '9rZXk=');
