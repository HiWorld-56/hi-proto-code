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
    {'1': 'master', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
    {'1': 'server', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'server'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logo', '3': 4, '4': 1, '5': 9, '10': 'logo'},
    {
      '1': 'public_coins',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.did.Coin',
      '10': 'publicCoins'
    },
    {
      '1': 'custom_tokens',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.did.Coin',
      '10': 'customTokens'
    },
    {'1': 'endpoint', '3': 7, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'scheme', '3': 8, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'extension_token', '3': 9, '4': 1, '5': 9, '10': 'extensionToken'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MerchantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantInfoDescriptor = $convert.base64Decode(
    'CgxNZXJjaGFudEluZm8SIgoGbWFzdGVyGAEgASgLMgouaGkuRW50aXR5UgZtYXN0ZXISIgoGc2'
    'VydmVyGAIgASgLMgouaGkuRW50aXR5UgZzZXJ2ZXISEgoEbmFtZRgDIAEoCVIEbmFtZRISCgRs'
    'b2dvGAQgASgJUgRsb2dvEi8KDHB1YmxpY19jb2lucxgFIAMoCzIMLmhpLmRpZC5Db2luUgtwdW'
    'JsaWNDb2lucxIxCg1jdXN0b21fdG9rZW5zGAYgAygLMgwuaGkuZGlkLkNvaW5SDGN1c3RvbVRv'
    'a2VucxIaCghlbmRwb2ludBgHIAEoCVIIZW5kcG9pbnQSFgoGc2NoZW1lGAggASgJUgZzY2hlbW'
    'USJwoPZXh0ZW5zaW9uX3Rva2VuGAkgASgJUg5leHRlbnNpb25Ub2tlbhIdCgpjcmVhdGVkX2F0'
    'GAogASgDUgljcmVhdGVkQXQ=');

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
      '10': 'info'
    },
  ],
};

/// Descriptor for `MerchantGetResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantGetRespDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFudEdldFJlc3ASKAoEaW5mbxgBIAEoCzIULmhpLmRpZC5NZXJjaGFudEluZm9SBG'
    'luZm8=');

@$core.Deprecated('Use merchantSetReqDescriptor instead')
const MerchantSetReq$json = {
  '1': 'MerchantSetReq',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'coins', '3': 4, '4': 3, '5': 9, '10': 'coins'},
    {'1': 'endpoint', '3': 5, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'scheme', '3': 6, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'comment', '3': 7, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `MerchantSetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantSetReqDescriptor = $convert.base64Decode(
    'Cg5NZXJjaGFudFNldFJlcRIWCgZzZXJ2ZXIYASABKAlSBnNlcnZlchISCgRuYW1lGAIgASgJUg'
    'RuYW1lEhIKBGxvZ28YAyABKAlSBGxvZ28SFAoFY29pbnMYBCADKAlSBWNvaW5zEhoKCGVuZHBv'
    'aW50GAUgASgJUghlbmRwb2ludBIWCgZzY2hlbWUYBiABKAlSBnNjaGVtZRIYCgdjb21tZW50GA'
    'cgASgJUgdjb21tZW50');

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp$json = {
  '1': 'MerchantListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.MerchantInfo',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MerchantListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudExpc3RSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIoCgRsaXN0GAIgAygLMh'
    'QuaGkuZGlkLk1lcmNoYW50SW5mb1IEbGlzdA==');

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
      '10': 'grantee'
    },
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `GrantUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantUnitDescriptor = $convert.base64Decode(
    'CglHcmFudFVuaXQSJAoHZ3JhbnRlZRgBIAEoCzIKLmhpLkVudGl0eVIHZ3JhbnRlZRISCgRub3'
    'RlGAIgASgJUgRub3RlEh0KCmNyZWF0ZWRfYXQYAyABKANSCWNyZWF0ZWRBdA==');

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
      '10': 'grants'
    },
  ],
};

/// Descriptor for `ListGrantsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0R3JhbnRzUmVzcBIpCgZncmFudHMYASADKAsyES5oaS5kaWQuR3JhbnRVbml0UgZncm'
    'FudHM=');

@$core.Deprecated('Use getUserReqDescriptor instead')
const GetUserReq$json = {
  '1': 'GetUserReq',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 9, '10': 'merchant'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `GetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqDescriptor = $convert.base64Decode(
    'CgpHZXRVc2VyUmVxEhoKCG1lcmNoYW50GAEgASgJUghtZXJjaGFudBISCgR1c2VyGAIgASgJUg'
    'R1c2Vy');

@$core.Deprecated('Use listUsersReqDescriptor instead')
const ListUsersReq$json = {
  '1': 'ListUsersReq',
  '2': [
    {'1': 'merchant', '3': 1, '4': 1, '5': 9, '10': 'merchant'},
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
    'CgxMaXN0VXNlcnNSZXESGgoIbWVyY2hhbnQYASABKAlSCG1lcmNoYW50EhIKBHVzZXIYAiABKA'
    'lSBHVzZXISLgoKcGFnaW5hdGlvbhgDIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listUsersRespDescriptor instead')
const ListUsersResp$json = {
  '1': 'ListUsersResp',
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

/// Descriptor for `ListUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0VXNlcnNSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIvCgV1bml0cxgCIAMoCzIZLm'
    'hpLmRpZC5Vc2VyRXh0ZW5zaW9uVW5pdFIFdW5pdHM=');

@$core.Deprecated('Use setUsersReqDescriptor instead')
const SetUsersReq$json = {
  '1': 'SetUsersReq',
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

/// Descriptor for `SetUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUsersReqDescriptor = $convert.base64Decode(
    'CgtTZXRVc2Vyc1JlcRIvCgV1bml0cxgBIAMoCzIZLmhpLmRpZC5Vc2VyRXh0ZW5zaW9uVW5pdF'
    'IFdW5pdHM=');

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
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `GetUserMqttResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMqttRespDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyTXF0dFJlc3ASGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3'
    'JkGAIgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use merchantExDBRespDescriptor instead')
const MerchantExDBResp$json = {
  '1': 'MerchantExDBResp',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '10': 'table'},
  ],
};

/// Descriptor for `MerchantExDBResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantExDBRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudEV4REJSZXNwEhQKBXRva2VuGAEgASgJUgV0b2tlbhIUCgV0YWJsZRgCIAEoCV'
    'IFdGFibGU=');

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
    {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `OrderEventResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderEventRespDescriptor = $convert.base64Decode(
    'Cg5PcmRlckV2ZW50UmVzcBIUCgVldmVudBgBIAEoCVIFZXZlbnQSGAoHcGF5bG9hZBgCIAEoCV'
    'IHcGF5bG9hZA==');
