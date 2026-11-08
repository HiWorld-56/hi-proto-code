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

@$core.Deprecated('Use apiKeyPurposeDescriptor instead')
const ApiKeyPurpose$json = {
  '1': 'ApiKeyPurpose',
  '2': [
    {'1': 'API_KEY_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'API_KEY_PURPOSE_PLUGIN', '2': 1},
    {'1': 'API_KEY_PURPOSE_USER_API', '2': 2},
  ],
};

/// Descriptor for `ApiKeyPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List apiKeyPurposeDescriptor = $convert.base64Decode(
    'Cg1BcGlLZXlQdXJwb3NlEh8KG0FQSV9LRVlfUFVSUE9TRV9VTlNQRUNJRklFRBAAEhoKFkFQSV'
    '9LRVlfUFVSUE9TRV9QTFVHSU4QARIcChhBUElfS0VZX1BVUlBPU0VfVVNFUl9BUEkQAg==');

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
    {
      '1': 'purpose',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ApiKeyPurpose',
      '8': {},
      '9': 4,
      '10': 'purpose',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_user'},
    {'1': '_value'},
    {'1': '_note'},
    {'1': '_created_at'},
    {'1': '_purpose'},
  ],
};

/// Descriptor for `ApiKeyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyInfoDescriptor = $convert.base64Decode(
    'CgpBcGlLZXlJbmZvEh0KBHVzZXIYASABKAlCBJC1GANIAFIEdXNlcogBARIfCgV2YWx1ZRgCIA'
    'EoCUIEkLUYA0gBUgV2YWx1ZYgBARIdCgRub3RlGAMgASgJQgSQtRgDSAJSBG5vdGWIAQESKAoK'
    'Y3JlYXRlZF9hdBgEIAEoA0IEkLUYA0gDUgljcmVhdGVkQXSIAQESOwoHcHVycG9zZRgFIAEoDj'
    'IWLmhpLmNsdWIuQXBpS2V5UHVycG9zZUIEkLUYA0gEUgdwdXJwb3NliAEBOgSYtRgDQgcKBV91'
    'c2VyQggKBl92YWx1ZUIHCgVfbm90ZUINCgtfY3JlYXRlZF9hdEIKCghfcHVycG9zZQ==');

@$core.Deprecated('Use createApiKeyReqDescriptor instead')
const CreateApiKeyReq$json = {
  '1': 'CreateApiKeyReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'user', '17': true},
    {
      '1': 'purpose',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ApiKeyPurpose',
      '9': 1,
      '10': 'purpose',
      '17': true
    },
  ],
  '8': [
    {'1': '_user'},
    {'1': '_purpose'},
  ],
};

/// Descriptor for `CreateApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyReqDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVBcGlLZXlSZXESFwoEdXNlchgBIAEoCUgAUgR1c2VyiAEBEjUKB3B1cnBvc2UYAi'
    'ABKA4yFi5oaS5jbHViLkFwaUtleVB1cnBvc2VIAVIHcHVycG9zZYgBAUIHCgVfdXNlckIKCghf'
    'cHVycG9zZQ==');

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
    {'1': 'user', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'user', '17': true},
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
    {'1': '_user'},
  ],
};

/// Descriptor for `ListApiKeysReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiKeysReqDescriptor = $convert.base64Decode(
    'Cg5MaXN0QXBpS2V5c1JlcRIXCgR1c2VyGAEgASgJSABSBHVzZXKIAQESLgoKcGFnaW5hdGlvbh'
    'gCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb25CBwoFX3VzZXI=');

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
