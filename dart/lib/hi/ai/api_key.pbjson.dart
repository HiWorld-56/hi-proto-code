// This is a generated file - do not edit.
//
// Generated from hi/ai/api_key.proto.

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
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'value',
      '17': true
    },
    {'1': 'did', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'rate_limit',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'rateLimit',
      '17': true
    },
    {
      '1': 'is_active',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'isActive',
      '17': true
    },
    {
      '1': 'note',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'note',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_value'},
    {'1': '_rate_limit'},
    {'1': '_is_active'},
    {'1': '_note'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `ApiKeyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyInfoDescriptor = $convert.base64Decode(
    'CgpBcGlLZXlJbmZvEh8KBXZhbHVlGAEgASgJQgSQtRgDSABSBXZhbHVliAEBEhYKA2RpZBgCIA'
    'EoCUIEkLUYA1IDZGlkEigKCnJhdGVfbGltaXQYAyABKAVCBJC1GANIAVIJcmF0ZUxpbWl0iAEB'
    'EiYKCWlzX2FjdGl2ZRgEIAEoCEIEkLUYA0gCUghpc0FjdGl2ZYgBARIdCgRub3RlGAUgASgJQg'
    'SQtRgDSANSBG5vdGWIAQESKAoKY3JlYXRlZF9hdBgGIAEoA0IEkLUYA0gEUgljcmVhdGVkQXSI'
    'AQE6BJi1GANCCAoGX3ZhbHVlQg0KC19yYXRlX2xpbWl0QgwKCl9pc19hY3RpdmVCBwoFX25vdG'
    'VCDQoLX2NyZWF0ZWRfYXQ=');

@$core.Deprecated('Use createApiKeyRespDescriptor instead')
const CreateApiKeyResp$json = {
  '1': 'CreateApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.ApiKeyInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyRespDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcGlLZXlSZXNwEisKBGluZm8YASABKAsyES5oaS5haS5BcGlLZXlJbmZvQgSQtR'
    'gDUgRpbmZvOgSYtRgD');

@$core.Deprecated('Use editApiKeyReqDescriptor instead')
const EditApiKeyReq$json = {
  '1': 'EditApiKeyReq',
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
    {'1': 'note', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'note', '17': true},
  ],
  '8': [
    {'1': '_api_key'},
    {'1': '_note'},
  ],
};

/// Descriptor for `EditApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editApiKeyReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0QXBpS2V5UmVxEhwKB2FwaV9rZXkYASABKAlIAFIGYXBpS2V5iAEBEhcKBG5vdGUYAi'
    'ABKAlIAVIEbm90ZYgBAUIKCghfYXBpX2tleUIHCgVfbm90ZQ==');

@$core.Deprecated('Use editApiKeyRespDescriptor instead')
const EditApiKeyResp$json = {
  '1': 'EditApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.ApiKeyInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `EditApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editApiKeyRespDescriptor = $convert.base64Decode(
    'Cg5FZGl0QXBpS2V5UmVzcBIrCgRpbmZvGAEgASgLMhEuaGkuYWkuQXBpS2V5SW5mb0IEkLUYA1'
    'IEaW5mbzoEmLUYAw==');

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
      '6': '.hi.ai.ApiKeyInfo',
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
    'Cg9MaXN0QXBpS2V5c1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESLQoFaW'
    '5mb3MYAiADKAsyES5oaS5haS5BcGlLZXlJbmZvQgSQtRgDUgVpbmZvczoEmLUYA0IICgZfdG90'
    'YWw=');

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
