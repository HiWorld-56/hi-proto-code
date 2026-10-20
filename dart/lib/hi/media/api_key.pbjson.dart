// This is a generated file - do not edit.
//
// Generated from hi/media/api_key.proto.

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
    {
      '1': 'did',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'did',
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
    {'1': '_value'},
    {'1': '_did'},
    {'1': '_note'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `ApiKeyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyInfoDescriptor = $convert.base64Decode(
    'CgpBcGlLZXlJbmZvEh8KBXZhbHVlGAEgASgJQgSQtRgDSABSBXZhbHVliAEBEhsKA2RpZBgCIA'
    'EoCUIEkLUYA0gBUgNkaWSIAQESHQoEbm90ZRgDIAEoCUIEkLUYA0gCUgRub3RliAEBEigKCmNy'
    'ZWF0ZWRfYXQYBCABKANCBJC1GANIA1IJY3JlYXRlZEF0iAEBOgSYtRgDQggKBl92YWx1ZUIGCg'
    'RfZGlkQgcKBV9ub3RlQg0KC19jcmVhdGVkX2F0');

@$core.Deprecated('Use createApiKeyRespDescriptor instead')
const CreateApiKeyResp$json = {
  '1': 'CreateApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ApiKeyInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyRespDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcGlLZXlSZXNwEi4KBGluZm8YASABKAsyFC5oaS5tZWRpYS5BcGlLZXlJbmZvQg'
    'SQtRgDUgRpbmZvOgSYtRgD');

@$core.Deprecated('Use editApiKeyReqDescriptor instead')
const EditApiKeyReq$json = {
  '1': 'EditApiKeyReq',
  '2': [
    {
      '1': 'api_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'apiKey',
      '17': true
    },
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'note',
      '17': true
    },
  ],
  '8': [
    {'1': '_api_key'},
    {'1': '_note'},
  ],
};

/// Descriptor for `EditApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editApiKeyReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0QXBpS2V5UmVxEioKB2FwaV9rZXkYASABKAlCDLpICcgBAXIEEAEYUEgAUgZhcGlLZX'
    'mIAQESJAoEbm90ZRgCIAEoCUILukgIyAEBcgMY/wFIAVIEbm90ZYgBAUIKCghfYXBpX2tleUIH'
    'CgVfbm90ZQ==');

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
      '6': '.hi.media.ApiKeyInfo',
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
    'Cg9MaXN0QXBpS2V5c1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESMAoFaW'
    '5mb3MYAiADKAsyFC5oaS5tZWRpYS5BcGlLZXlJbmZvQgSQtRgDUgVpbmZvczoEmLUYA0IICgZf'
    'dG90YWw=');

@$core.Deprecated('Use deleteApiKeyReqDescriptor instead')
const DeleteApiKeyReq$json = {
  '1': 'DeleteApiKeyReq',
  '2': [
    {
      '1': 'api_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
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
    'Cg9EZWxldGVBcGlLZXlSZXESKgoHYXBpX2tleRgBIAEoCUIMukgJyAEBcgQQARhQSABSBmFwaU'
    'tleYgBAUIKCghfYXBpX2tleQ==');
