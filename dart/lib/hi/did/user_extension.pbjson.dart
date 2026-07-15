// This is a generated file - do not edit.
//
// Generated from hi/did/user_extension.proto.

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

@$core.Deprecated('Use userExtensionSettingRespDescriptor instead')
const UserExtensionSettingResp$json = {
  '1': 'UserExtensionSettingResp',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '10': 'table'},
  ],
};

/// Descriptor for `UserExtensionSettingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionSettingRespDescriptor =
    $convert.base64Decode(
        'ChhVc2VyRXh0ZW5zaW9uU2V0dGluZ1Jlc3ASFAoFdG9rZW4YASABKAlSBXRva2VuEhQKBXRhYm'
        'xlGAIgASgJUgV0YWJsZQ==');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'bg_color', '3': 1, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SGQoIYmdfY29sb3IYASABKAlSB2JnQ29sb3ISFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEhIKBHR5cGUYAyABKAlSBHR5cGUSEAoDdXJsGAQgASgJUgN1cmw=');

@$core.Deprecated('Use cardDescriptor instead')
const Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'left', '3': 4, '4': 1, '5': 11, '6': '.hi.did.Button', '10': 'left'},
    {
      '1': 'right',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Button',
      '10': 'right'
    },
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode(
    'CgRDYXJkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgR0ZXh0GAIgASgJUgR0ZXh0EhIKBGxvZ2'
    '8YAyABKAlSBGxvZ28SIgoEbGVmdBgEIAEoCzIOLmhpLmRpZC5CdXR0b25SBGxlZnQSJAoFcmln'
    'aHQYBSABKAsyDi5oaS5kaWQuQnV0dG9uUgVyaWdodA==');

@$core.Deprecated('Use userExtensionUpdateReqDescriptor instead')
const UserExtensionUpdateReq$json = {
  '1': 'UserExtensionUpdateReq',
  '2': [
    {
      '1': 'units',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.UserExtensionUnit',
      '10': 'units'
    },
  ],
};

/// Descriptor for `UserExtensionUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionUpdateReqDescriptor =
    $convert.base64Decode(
        'ChZVc2VyRXh0ZW5zaW9uVXBkYXRlUmVxEi8KBXVuaXRzGAEgAygLMhkuaGkuZGlkLlVzZXJFeH'
        'RlbnNpb25Vbml0UgV1bml0cw==');

@$core.Deprecated('Use userExtensionDeleteReqDescriptor instead')
const UserExtensionDeleteReq$json = {
  '1': 'UserExtensionDeleteReq',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

/// Descriptor for `UserExtensionDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionDeleteReqDescriptor =
    $convert.base64Decode(
        'ChZVc2VyRXh0ZW5zaW9uRGVsZXRlUmVxEhQKBXVzZXJzGAEgAygJUgV1c2Vycw==');

@$core.Deprecated('Use listMerchantsReqDescriptor instead')
const ListMerchantsReq$json = {
  '1': 'ListMerchantsReq',
  '2': [
    {'1': 'user_did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'userDid'},
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

/// Descriptor for `ListMerchantsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantsReqDescriptor = $convert.base64Decode(
    'ChBMaXN0TWVyY2hhbnRzUmVxEicKCHVzZXJfZGlkGAEgASgJQgy6SAlyBzIFXlxTKyRSB3VzZX'
    'JEaWQSLgoKcGFnaW5hdGlvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use userExtensionGetReqDescriptor instead')
const UserExtensionGetReq$json = {
  '1': 'UserExtensionGetReq',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 9, '10': 'merchant'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `UserExtensionGetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionGetReqDescriptor = $convert.base64Decode(
    'ChNVc2VyRXh0ZW5zaW9uR2V0UmVxEhoKCG1lcmNoYW50GAEgASgJUghtZXJjaGFudBISCgR1c2'
    'VyGAIgASgJUgR1c2Vy');

@$core.Deprecated('Use userExtensionGetRespDescriptor instead')
const UserExtensionGetResp$json = {
  '1': 'UserExtensionGetResp',
  '2': [
    {
      '1': 'unit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `UserExtensionGetResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionGetRespDescriptor = $convert.base64Decode(
    'ChRVc2VyRXh0ZW5zaW9uR2V0UmVzcBItCgR1bml0GAEgASgLMhkuaGkuZGlkLlVzZXJFeHRlbn'
    'Npb25Vbml0UgR1bml0');
