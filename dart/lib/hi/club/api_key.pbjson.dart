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
    {'1': 'user', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'note'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `ApiKeyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyInfoDescriptor = $convert.base64Decode(
    'CgpBcGlLZXlJbmZvEhgKBHVzZXIYASABKAlCBJC1GANSBHVzZXISGgoFdmFsdWUYAiABKAlCBJ'
    'C1GANSBXZhbHVlEhgKBG5vdGUYAyABKAlCBJC1GANSBG5vdGUSIwoKY3JlYXRlZF9hdBgEIAEo'
    'A0IEkLUYA1IJY3JlYXRlZEF0OgSYtRgD');

@$core.Deprecated('Use createApiKeyReqDescriptor instead')
const CreateApiKeyReq$json = {
  '1': 'CreateApiKeyReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `CreateApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApiKeyReqDescriptor = $convert
    .base64Decode('Cg9DcmVhdGVBcGlLZXlSZXESFAoFYWdlbnQYASABKAlSBWFnZW50');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
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

/// Descriptor for `ListApiKeysReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiKeysReqDescriptor = $convert.base64Decode(
    'Cg5MaXN0QXBpS2V5c1JlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSLgoKcGFnaW5hdGlvbhgCIA'
    'EoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listApiKeysRespDescriptor instead')
const ListApiKeysResp$json = {
  '1': 'ListApiKeysResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
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
};

/// Descriptor for `ListApiKeysResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApiKeysRespDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBpS2V5c1Jlc3ASGgoFdG90YWwYASABKAVCBJC1GANSBXRvdGFsEi8KBWluZm9zGA'
    'IgAygLMhMuaGkuY2x1Yi5BcGlLZXlJbmZvQgSQtRgDUgVpbmZvczoEmLUYAw==');

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
