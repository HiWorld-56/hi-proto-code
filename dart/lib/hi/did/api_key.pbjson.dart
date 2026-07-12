// This is a generated file - do not edit.
//
// Generated from hi/did/api_key.proto.

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
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `ApiKeyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyInfoDescriptor = $convert.base64Decode(
    'CgpBcGlLZXlJbmZvEhIKBHVzZXIYASABKAlSBHVzZXISFAoFdmFsdWUYAiABKAlSBXZhbHVlEh'
    'IKBG5vdGUYAyABKAlSBG5vdGUSHQoKY3JlYXRlZF9hdBgEIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use createApiKeyReqDescriptor instead')
const CreateApiKeyReq$json = {
  '1': 'CreateApiKeyReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `CreateApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyReqDescriptor = $convert
    .base64Decode('Cg9DcmVhdGVBcGlLZXlSZXESEgoEdXNlchgBIAEoCVIEdXNlcg==');

@$core.Deprecated('Use createApiKeyRespDescriptor instead')
const CreateApiKeyResp$json = {
  '1': 'CreateApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.ApiKeyInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `CreateApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyRespDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcGlLZXlSZXNwEiYKBGluZm8YASABKAsyEi5oaS5kaWQuQXBpS2V5SW5mb1IEaW'
    '5mbw==');

@$core.Deprecated('Use editApiKeyReqDescriptor instead')
const EditApiKeyReq$json = {
  '1': 'EditApiKeyReq',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `EditApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editApiKeyReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0QXBpS2V5UmVxEhcKB2FwaV9rZXkYASABKAlSBmFwaUtleRISCgRub3RlGAIgASgJUg'
    'Rub3Rl');

@$core.Deprecated('Use editApiKeyRespDescriptor instead')
const EditApiKeyResp$json = {
  '1': 'EditApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.ApiKeyInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `EditApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editApiKeyRespDescriptor = $convert.base64Decode(
    'Cg5FZGl0QXBpS2V5UmVzcBImCgRpbmZvGAEgASgLMhIuaGkuZGlkLkFwaUtleUluZm9SBGluZm'
    '8=');

@$core.Deprecated('Use listApiKeyReqDescriptor instead')
const ListApiKeyReq$json = {
  '1': 'ListApiKeyReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
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

/// Descriptor for `ListApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiKeyReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0QXBpS2V5UmVxEhIKBHVzZXIYASABKAlSBHVzZXISLgoKcGFnaW5hdGlvbhgCIAEoCz'
    'IOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listApiKeyRespDescriptor instead')
const ListApiKeyResp$json = {
  '1': 'ListApiKeyResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.ApiKeyInfo',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `ListApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiKeyRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0QXBpS2V5UmVzcBIUCgV0b3RhbBgBIAEoBVIFdG90YWwSKAoFaW5mb3MYAiADKAsyEi'
    '5oaS5kaWQuQXBpS2V5SW5mb1IFaW5mb3M=');

@$core.Deprecated('Use deleteApiKeyReqDescriptor instead')
const DeleteApiKeyReq$json = {
  '1': 'DeleteApiKeyReq',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `DeleteApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApiKeyReqDescriptor = $convert
    .base64Decode('Cg9EZWxldGVBcGlLZXlSZXESFwoHYXBpX2tleRgBIAEoCVIGYXBpS2V5');

@$core.Deprecated('Use getApiKeyReqDescriptor instead')
const GetApiKeyReq$json = {
  '1': 'GetApiKeyReq',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `GetApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiKeyReqDescriptor = $convert
    .base64Decode('CgxHZXRBcGlLZXlSZXESFwoHYXBpX2tleRgBIAEoCVIGYXBpS2V5');

@$core.Deprecated('Use getApiKeyRespDescriptor instead')
const GetApiKeyResp$json = {
  '1': 'GetApiKeyResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.ApiKeyInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `GetApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiKeyRespDescriptor = $convert.base64Decode(
    'Cg1HZXRBcGlLZXlSZXNwEiYKBGluZm8YASABKAsyEi5oaS5kaWQuQXBpS2V5SW5mb1IEaW5mbw'
    '==');
