// This is a generated file - do not edit.
//
// Generated from hi/ai/user_acl.proto.

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

@$core.Deprecated('Use userACLAddReqDescriptor instead')
const UserACLAddReq$json = {
  '1': 'UserACLAddReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `UserACLAddReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userACLAddReqDescriptor = $convert.base64Decode(
    'Cg1Vc2VyQUNMQWRkUmVxEhAKA2RpZBgBIAEoCVIDZGlkEhIKBHR5cGUYAiABKAlSBHR5cGU=');

@$core.Deprecated('Use userACLDeleteReqDescriptor instead')
const UserACLDeleteReq$json = {
  '1': 'UserACLDeleteReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `UserACLDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userACLDeleteReqDescriptor = $convert.base64Decode(
    'ChBVc2VyQUNMRGVsZXRlUmVxEhAKA2RpZBgBIAEoCVIDZGlkEhIKBHR5cGUYAiABKAlSBHR5cG'
    'U=');

@$core.Deprecated('Use userACLListReqDescriptor instead')
const UserACLListReq$json = {
  '1': 'UserACLListReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `UserACLListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userACLListReqDescriptor = $convert.base64Decode(
    'Cg5Vc2VyQUNMTGlzdFJlcRIQCgNkaWQYASABKAlSA2RpZBISCgR0eXBlGAIgASgJUgR0eXBlEi'
    '4KCnBhZ2luYXRpb24YAyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use userACLListRespDescriptor instead')
const UserACLListResp$json = {
  '1': 'UserACLListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.UserACLListResp.Unit',
      '10': 'infos'
    },
  ],
  '3': [UserACLListResp_Unit$json],
};

@$core.Deprecated('Use userACLListRespDescriptor instead')
const UserACLListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `UserACLListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userACLListRespDescriptor = $convert.base64Decode(
    'Cg9Vc2VyQUNMTGlzdFJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEjEKBWluZm9zGAIgAygLMh'
    'suaGkuYWkuVXNlckFDTExpc3RSZXNwLlVuaXRSBWluZm9zGk4KBFVuaXQSEAoDZGlkGAEgASgJ'
    'UgNkaWQSIAoLcGVybWlzc2lvbnMYAiADKAlSC3Blcm1pc3Npb25zEhIKBG5vdGUYAyABKAlSBG'
    '5vdGU=');

@$core.Deprecated('Use userACLListTypeRespDescriptor instead')
const UserACLListTypeResp$json = {
  '1': 'UserACLListTypeResp',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 9, '10': 'types'},
  ],
};

/// Descriptor for `UserACLListTypeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userACLListTypeRespDescriptor =
    $convert.base64Decode(
        'ChNVc2VyQUNMTGlzdFR5cGVSZXNwEhQKBXR5cGVzGAEgAygJUgV0eXBlcw==');

@$core.Deprecated('Use userACLEditReqDescriptor instead')
const UserACLEditReq$json = {
  '1': 'UserACLEditReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `UserACLEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userACLEditReqDescriptor = $convert.base64Decode(
    'Cg5Vc2VyQUNMRWRpdFJlcRIQCgNkaWQYASABKAlSA2RpZBISCgRub3RlGAIgASgJUgRub3Rl');
