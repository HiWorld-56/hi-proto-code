// This is a generated file - do not edit.
//
// Generated from hi/did/merchant.proto.

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

@$core.Deprecated('Use merchantInfoDescriptor instead')
const MerchantInfo$json = {
  '1': 'MerchantInfo',
  '2': [
    {
      '1': 'master',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'master'
    },
    {
      '1': 'server',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'server'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'logo', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'logo'},
    {
      '1': 'public_coins',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.did.Coin',
      '8': {},
      '10': 'publicCoins'
    },
    {
      '1': 'custom_tokens',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.did.Coin',
      '8': {},
      '10': 'customTokens'
    },
    {'1': 'endpoint', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'scheme', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'scheme'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `MerchantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantInfoDescriptor = $convert.base64Decode(
    'CgxNZXJjaGFudEluZm8SKAoGbWFzdGVyGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgZtYXN0ZX'
    'ISKAoGc2VydmVyGAIgASgLMgouaGkuRW50aXR5QgSQtRgBUgZzZXJ2ZXISGAoEbmFtZRgDIAEo'
    'CUIEkLUYAlIEbmFtZRIYCgRsb2dvGAQgASgJQgSQtRgCUgRsb2dvEjUKDHB1YmxpY19jb2lucx'
    'gFIAMoCzIMLmhpLmRpZC5Db2luQgSQtRgCUgtwdWJsaWNDb2lucxI3Cg1jdXN0b21fdG9rZW5z'
    'GAYgAygLMgwuaGkuZGlkLkNvaW5CBJC1GAJSDGN1c3RvbVRva2VucxIgCghlbmRwb2ludBgHIA'
    'EoCUIEkLUYAlIIZW5kcG9pbnQSHAoGc2NoZW1lGAggASgJQgSQtRgCUgZzY2hlbWUSIwoKY3Jl'
    'YXRlZF9hdBgKIAEoA0IEkLUYAlIJY3JlYXRlZEF0OgSYtRgC');

@$core.Deprecated('Use merchantGetRespDescriptor instead')
const MerchantGetResp$json = {
  '1': 'MerchantGetResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.MerchantInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `MerchantGetResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantGetRespDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFudEdldFJlc3ASLgoEaW5mbxgBIAEoCzIULmhpLmRpZC5NZXJjaGFudEluZm9CBJ'
    'C1GAJSBGluZm86BJi1GAI=');

@$core.Deprecated('Use merchantSetReqDescriptor instead')
const MerchantSetReq$json = {
  '1': 'MerchantSetReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logo', '3': 2, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'coins', '3': 3, '4': 3, '5': 9, '10': 'coins'},
    {'1': 'endpoint', '3': 4, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'scheme', '3': 5, '4': 1, '5': 9, '10': 'scheme'},
  ],
};

/// Descriptor for `MerchantSetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantSetReqDescriptor = $convert.base64Decode(
    'Cg5NZXJjaGFudFNldFJlcRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGxvZ28YAiABKAlSBGxvZ2'
    '8SFAoFY29pbnMYAyADKAlSBWNvaW5zEhoKCGVuZHBvaW50GAQgASgJUghlbmRwb2ludBIWCgZz'
    'Y2hlbWUYBSABKAlSBnNjaGVtZQ==');

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp$json = {
  '1': 'MerchantListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.MerchantInfo',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `MerchantListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudExpc3RSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgCUgV0b3RhbBIuCgRsaXN0GA'
    'IgAygLMhQuaGkuZGlkLk1lcmNoYW50SW5mb0IEkLUYAlIEbGlzdDoEmLUYAg==');

@$core.Deprecated('Use userExtensionInfoDescriptor instead')
const UserExtensionInfo$json = {
  '1': 'UserExtensionInfo',
  '2': [
    {
      '1': 'logo',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'logo',
      '17': true
    },
    {
      '1': 'level',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'level',
      '17': true
    },
    {
      '1': 'card',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'card',
      '17': true
    },
    {
      '1': 'extend',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'extend',
      '17': true
    },
    {
      '1': 'note',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'note',
      '17': true
    },
  ],
  '7': {},
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
    'ChFVc2VyRXh0ZW5zaW9uSW5mbxIdCgRsb2dvGAEgASgJQgSQtRgCSABSBGxvZ2+IAQESHwoFbG'
    'V2ZWwYAiABKAVCBJC1GAJIAVIFbGV2ZWyIAQESHQoEY2FyZBgDIAEoCUIEkLUYAkgCUgRjYXJk'
    'iAEBEiEKBmV4dGVuZBgEIAEoCUIEkLUYAkgDUgZleHRlbmSIAQESHQoEbm90ZRgFIAEoCUIEkL'
    'UYAkgEUgRub3RliAEBOgSYtRgCQgcKBV9sb2dvQggKBl9sZXZlbEIHCgVfY2FyZEIJCgdfZXh0'
    'ZW5kQgcKBV9ub3Rl');

@$core.Deprecated('Use userExtensionUnitDescriptor instead')
const UserExtensionUnit$json = {
  '1': 'UserExtensionUnit',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'user'
    },
    {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `UserExtensionUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExtensionUnitDescriptor = $convert.base64Decode(
    'ChFVc2VyRXh0ZW5zaW9uVW5pdBIkCgR1c2VyGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgR1c2'
    'VyEjMKBGluZm8YAiABKAsyGS5oaS5kaWQuVXNlckV4dGVuc2lvbkluZm9CBJC1GAJSBGluZm86'
    'BJi1GAI=');

@$core.Deprecated('Use grantReqDescriptor instead')
const GrantReq$json = {
  '1': 'GrantReq',
  '2': [
    {'1': 'grantee', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `GrantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantReqDescriptor = $convert.base64Decode(
    'CghHcmFudFJlcRImCgdncmFudGVlGAEgASgJQgy6SAlyBzIFXlxTKyRSB2dyYW50ZWUSEgoEbm'
    '90ZRgCIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use grantUnitDescriptor instead')
const GrantUnit$json = {
  '1': 'GrantUnit',
  '2': [
    {
      '1': 'grantee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'grantee'
    },
    {'1': 'note', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'note'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `GrantUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantUnitDescriptor = $convert.base64Decode(
    'CglHcmFudFVuaXQSKgoHZ3JhbnRlZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIHZ3JhbnRlZR'
    'IYCgRub3RlGAIgASgJQgSQtRgDUgRub3RlEiMKCmNyZWF0ZWRfYXQYAyABKANCBJC1GANSCWNy'
    'ZWF0ZWRBdDoEmLUYAw==');

@$core.Deprecated('Use listGrantsRespDescriptor instead')
const ListGrantsResp$json = {
  '1': 'ListGrantsResp',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.GrantUnit',
      '8': {},
      '10': 'grants'
    },
  ],
  '7': {},
};

/// Descriptor for `ListGrantsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0R3JhbnRzUmVzcBIvCgZncmFudHMYASADKAsyES5oaS5kaWQuR3JhbnRVbml0QgSQtR'
    'gDUgZncmFudHM6BJi1GAM=');

@$core.Deprecated('Use getUserReqDescriptor instead')
const GetUserReq$json = {
  '1': 'GetUserReq',
  '2': [
    {'1': 'user', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'user'},
  ],
};

/// Descriptor for `GetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqDescriptor = $convert.base64Decode(
    'CgpHZXRVc2VyUmVxEiAKBHVzZXIYAiABKAlCDLpICXIHMgVeXFMrJFIEdXNlcg==');

@$core.Deprecated('Use listUsersReqDescriptor instead')
const ListUsersReq$json = {
  '1': 'ListUsersReq',
  '2': [
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
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

/// Descriptor for `ListUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersReqDescriptor = $convert.base64Decode(
    'CgxMaXN0VXNlcnNSZXESEgoEdXNlchgCIAEoCVIEdXNlchIuCgpwYWdpbmF0aW9uGAMgASgLMg'
    '4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use grantedGetUserReqDescriptor instead')
const GrantedGetUserReq$json = {
  '1': 'GrantedGetUserReq',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'merchant'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'user'},
  ],
};

/// Descriptor for `GrantedGetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedGetUserReqDescriptor = $convert.base64Decode(
    'ChFHcmFudGVkR2V0VXNlclJlcRIoCghtZXJjaGFudBgBIAEoCUIMukgJcgcyBV5cUyskUghtZX'
    'JjaGFudBIgCgR1c2VyGAIgASgJQgy6SAlyBzIFXlxTKyRSBHVzZXI=');

@$core.Deprecated('Use grantedListUsersReqDescriptor instead')
const GrantedListUsersReq$json = {
  '1': 'GrantedListUsersReq',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'merchant'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
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

/// Descriptor for `GrantedListUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedListUsersReqDescriptor = $convert.base64Decode(
    'ChNHcmFudGVkTGlzdFVzZXJzUmVxEigKCG1lcmNoYW50GAEgASgJQgy6SAlyBzIFXlxTKyRSCG'
    '1lcmNoYW50EhIKBHVzZXIYAiABKAlSBHVzZXISLgoKcGFnaW5hdGlvbhgDIAEoCzIOLmhpLlBh'
    'Z2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use grantedListGreetersReqDescriptor instead')
const GrantedListGreetersReq$json = {
  '1': 'GrantedListGreetersReq',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'merchant'},
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

/// Descriptor for `GrantedListGreetersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedListGreetersReqDescriptor = $convert.base64Decode(
    'ChZHcmFudGVkTGlzdEdyZWV0ZXJzUmVxEigKCG1lcmNoYW50GAEgASgJQgy6SAlyBzIFXlxTKy'
    'RSCG1lcmNoYW50Ei4KCnBhZ2luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0'
    'aW9u');

@$core.Deprecated('Use listGreetersReqDescriptor instead')
const ListGreetersReq$json = {
  '1': 'ListGreetersReq',
  '2': [
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

/// Descriptor for `ListGreetersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGreetersReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0R3JlZXRlcnNSZXESLgoKcGFnaW5hdGlvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCn'
    'BhZ2luYXRpb24=');

@$core.Deprecated('Use listUsersRespDescriptor instead')
const ListUsersResp$json = {
  '1': 'ListUsersResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.UserExtensionUnit',
      '8': {},
      '10': 'units'
    },
  ],
  '7': {},
};

/// Descriptor for `ListUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0VXNlcnNSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgCUgV0b3RhbBI1CgV1bml0cxgCIA'
    'MoCzIZLmhpLmRpZC5Vc2VyRXh0ZW5zaW9uVW5pdEIEkLUYAlIFdW5pdHM6BJi1GAI=');

@$core.Deprecated('Use uploadUserAvatarReqDescriptor instead')
const UploadUserAvatarReq$json = {
  '1': 'UploadUserAvatarReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'content'},
  ],
};

/// Descriptor for `UploadUserAvatarReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadUserAvatarReqDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRVc2VyQXZhdGFyUmVxEiAKBHVzZXIYASABKAlCDLpICXIHMgVeXFMrJFIEdXNlch'
    'IgCgRuYW1lGAIgASgJQgy6SAlyBzIFXlxTKyRSBG5hbWUSIQoHY29udGVudBgDIAEoDEIHukgE'
    'egIQAVIHY29udGVudA==');

@$core.Deprecated('Use setUserUnitDescriptor instead')
const SetUserUnit$json = {
  '1': 'SetUserUnit',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    {
      '1': 'info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `SetUserUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserUnitDescriptor = $convert.base64Decode(
    'CgtTZXRVc2VyVW5pdBIgCgR1c2VyGAEgASgJQgy6SAlyBzIFXlxTKyRSBHVzZXISEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIWCgZhdmF0YXIYAyABKAlSBmF2YXRhchItCgRpbmZvGAQgASgLMhkuaGku'
    'ZGlkLlVzZXJFeHRlbnNpb25JbmZvUgRpbmZv');

@$core.Deprecated('Use setUsersReqDescriptor instead')
const SetUsersReq$json = {
  '1': 'SetUsersReq',
  '2': [
    {
      '1': 'units',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.SetUserUnit',
      '10': 'units'
    },
  ],
};

/// Descriptor for `SetUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUsersReqDescriptor = $convert.base64Decode(
    'CgtTZXRVc2Vyc1JlcRIpCgV1bml0cxgBIAMoCzITLmhpLmRpZC5TZXRVc2VyVW5pdFIFdW5pdH'
    'M=');

@$core.Deprecated('Use addUsersReqDescriptor instead')
const AddUsersReq$json = {
  '1': 'AddUsersReq',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

/// Descriptor for `AddUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUsersReqDescriptor =
    $convert.base64Decode('CgtBZGRVc2Vyc1JlcRIUCgV1c2VycxgBIAMoCVIFdXNlcnM=');

@$core.Deprecated('Use removeUsersReqDescriptor instead')
const RemoveUsersReq$json = {
  '1': 'RemoveUsersReq',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

/// Descriptor for `RemoveUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUsersReqDescriptor = $convert
    .base64Decode('Cg5SZW1vdmVVc2Vyc1JlcRIUCgV1c2VycxgBIAMoCVIFdXNlcnM=');

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

@$core.Deprecated('Use getUserMqttReqDescriptor instead')
const GetUserMqttReq$json = {
  '1': 'GetUserMqttReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `GetUserMqttReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMqttReqDescriptor =
    $convert.base64Decode('Cg5HZXRVc2VyTXF0dFJlcRISCgR1c2VyGAEgASgJUgR1c2Vy');

@$core.Deprecated('Use getUserMqttRespDescriptor instead')
const GetUserMqttResp$json = {
  '1': 'GetUserMqttResp',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
  '7': {},
};

/// Descriptor for `GetUserMqttResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMqttRespDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyTXF0dFJlc3ASIAoIdXNlcm5hbWUYASABKAlCBJC1GAJSCHVzZXJuYW1lEiAKCH'
    'Bhc3N3b3JkGAIgASgJQgSQtRgCUghwYXNzd29yZDoEmLUYAg==');

@$core.Deprecated('Use merchantPubSchemeRespDescriptor instead')
const MerchantPubSchemeResp$json = {
  '1': 'MerchantPubSchemeResp',
  '2': [
    {'1': 'scheme', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scheme'},
  ],
  '7': {},
};

/// Descriptor for `MerchantPubSchemeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantPubSchemeRespDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudFB1YlNjaGVtZVJlc3ASHAoGc2NoZW1lGAEgASgJQgSQtRgBUgZzY2hlbWU6BJ'
    'i1GAE=');

@$core.Deprecated('Use merchantPubServerRespDescriptor instead')
const MerchantPubServerResp$json = {
  '1': 'MerchantPubServerResp',
  '2': [
    {
      '1': 'server',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'server'
    },
  ],
  '7': {},
};

/// Descriptor for `MerchantPubServerResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantPubServerRespDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudFB1YlNlcnZlclJlc3ASKAoGc2VydmVyGAEgASgLMgouaGkuRW50aXR5QgSQtR'
    'gBUgZzZXJ2ZXI6BJi1GAE=');

@$core.Deprecated('Use merchantExDBRespDescriptor instead')
const MerchantExDBResp$json = {
  '1': 'MerchantExDBResp',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
  ],
  '7': {},
};

/// Descriptor for `MerchantExDBResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantExDBRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudEV4REJSZXNwEhoKBXRva2VuGAEgASgJQgSQtRgDUgV0b2tlbhIaCgV0YWJsZR'
    'gCIAEoCUIEkLUYA1IFdGFibGU6BJi1GAM=');

@$core.Deprecated('Use setServerReqDescriptor instead')
const SetServerReq$json = {
  '1': 'SetServerReq',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
  ],
};

/// Descriptor for `SetServerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setServerReqDescriptor = $convert
    .base64Decode('CgxTZXRTZXJ2ZXJSZXESFgoGc2VydmVyGAEgASgJUgZzZXJ2ZXI=');

@$core.Deprecated('Use merchantNotifyReqDescriptor instead')
const MerchantNotifyReq$json = {
  '1': 'MerchantNotifyReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

/// Descriptor for `MerchantNotifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantNotifyReqDescriptor = $convert.base64Decode(
    'ChFNZXJjaGFudE5vdGlmeVJlcRIQCgNkaWQYASABKAlSA2RpZBIUCgVub25jZRgCIAEoCVIFbm'
    '9uY2U=');

@$core.Deprecated('Use orderEventRespDescriptor instead')
const OrderEventResp$json = {
  '1': 'OrderEventResp',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'event'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'payload'},
  ],
  '7': {},
};

/// Descriptor for `OrderEventResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderEventRespDescriptor = $convert.base64Decode(
    'Cg5PcmRlckV2ZW50UmVzcBIaCgVldmVudBgBIAEoCUIEkLUYA1IFZXZlbnQSHgoHcGF5bG9hZB'
    'gCIAEoCUIEkLUYA1IHcGF5bG9hZDoEmLUYAw==');
