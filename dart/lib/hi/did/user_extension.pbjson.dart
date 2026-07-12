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

@$core.Deprecated('Use userExtensionInfoDescriptor instead')
const UserExtensionInfo$json = {
  '1': 'UserExtensionInfo',
  '2': [
    {'1': 'logo', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'logo', '17': true},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'level', '17': true},
    {'1': 'card', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'card', '17': true},
    {'1': 'extend', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'extend', '17': true},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'note', '17': true},
  ],
  '8': [
    {'1': '_logo'},
    {'1': '_level'},
    {'1': '_card'},
    {'1': '_extend'},
    {'1': '_note'},
  ],
};

/// Descriptor for `UserExtensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionInfoDescriptor = $convert.base64Decode(
    'ChFVc2VyRXh0ZW5zaW9uSW5mbxIXCgRsb2dvGAEgASgJSABSBGxvZ2+IAQESGQoFbGV2ZWwYAi'
    'ABKAVIAVIFbGV2ZWyIAQESFwoEY2FyZBgDIAEoCUgCUgRjYXJkiAEBEhsKBmV4dGVuZBgEIAEo'
    'CUgDUgZleHRlbmSIAQESFwoEbm90ZRgFIAEoCUgEUgRub3RliAEBQgcKBV9sb2dvQggKBl9sZX'
    'ZlbEIHCgVfY2FyZEIJCgdfZXh0ZW5kQgcKBV9ub3Rl');

@$core.Deprecated('Use userExtensionUnitDescriptor instead')
const UserExtensionUnit$json = {
  '1': 'UserExtensionUnit',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'user'},
    {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `UserExtensionUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionUnitDescriptor = $convert.base64Decode(
    'ChFVc2VyRXh0ZW5zaW9uVW5pdBIeCgR1c2VyGAEgASgLMgouaGkuRW50aXR5UgR1c2VyEi0KBG'
    'luZm8YAiABKAsyGS5oaS5kaWQuVXNlckV4dGVuc2lvbkluZm9SBGluZm8=');

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

@$core.Deprecated('Use userExtensionListReqDescriptor instead')
const UserExtensionListReq$json = {
  '1': 'UserExtensionListReq',
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

/// Descriptor for `UserExtensionListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionListReqDescriptor = $convert.base64Decode(
    'ChRVc2VyRXh0ZW5zaW9uTGlzdFJlcRISCgR1c2VyGAEgASgJUgR1c2VyEi4KCnBhZ2luYXRpb2'
    '4YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use userExtensionListRespDescriptor instead')
const UserExtensionListResp$json = {
  '1': 'UserExtensionListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.UserExtensionUnit',
      '10': 'units'
    },
  ],
};

/// Descriptor for `UserExtensionListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionListRespDescriptor = $convert.base64Decode(
    'ChVVc2VyRXh0ZW5zaW9uTGlzdFJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEi8KBXVuaXRzGA'
    'IgAygLMhkuaGkuZGlkLlVzZXJFeHRlbnNpb25Vbml0UgV1bml0cw==');

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

@$core.Deprecated('Use listByMerchantDidReqDescriptor instead')
const ListByMerchantDidReq$json = {
  '1': 'ListByMerchantDidReq',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'merchant'},
  ],
};

/// Descriptor for `ListByMerchantDidReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listByMerchantDidReqDescriptor = $convert.base64Decode(
    'ChRMaXN0QnlNZXJjaGFudERpZFJlcRIoCghtZXJjaGFudBgBIAEoCUIMukgJcgcyBV5cUyskUg'
    'htZXJjaGFudA==');

@$core.Deprecated('Use listByMerchantDidRespDescriptor instead')
const ListByMerchantDidResp$json = {
  '1': 'ListByMerchantDidResp',
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

/// Descriptor for `ListByMerchantDidResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listByMerchantDidRespDescriptor = $convert.base64Decode(
    'ChVMaXN0QnlNZXJjaGFudERpZFJlc3ASLwoFdW5pdHMYASADKAsyGS5oaS5kaWQuVXNlckV4dG'
    'Vuc2lvblVuaXRSBXVuaXRz');

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
