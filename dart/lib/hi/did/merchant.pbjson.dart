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

@$core.Deprecated('Use merchantGrantScopeDescriptor instead')
const MerchantGrantScope$json = {
  '1': 'MerchantGrantScope',
  '2': [
    {'1': 'MERCHANT_GRANT_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'MERCHANT_GRANT_SCOPE_READ_USERS', '2': 1},
    {'1': 'MERCHANT_GRANT_SCOPE_ADD_USERS', '2': 2},
  ],
};

/// Descriptor for `MerchantGrantScope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List merchantGrantScopeDescriptor = $convert.base64Decode(
    'ChJNZXJjaGFudEdyYW50U2NvcGUSJAogTUVSQ0hBTlRfR1JBTlRfU0NPUEVfVU5TUEVDSUZJRU'
    'QQABIjCh9NRVJDSEFOVF9HUkFOVF9TQ09QRV9SRUFEX1VTRVJTEAESIgoeTUVSQ0hBTlRfR1JB'
    'TlRfU0NPUEVfQUREX1VTRVJTEAI=');

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
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'logo',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'logo',
      '17': true
    },
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
    {
      '1': 'endpoint',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'endpoint',
      '17': true
    },
    {
      '1': 'scheme',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'scheme',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 9,
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
    {'1': '_name'},
    {'1': '_logo'},
    {'1': '_endpoint'},
    {'1': '_scheme'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `MerchantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantInfoDescriptor = $convert.base64Decode(
    'CgxNZXJjaGFudEluZm8SKAoGbWFzdGVyGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgZtYXN0ZX'
    'ISKAoGc2VydmVyGAIgASgLMgouaGkuRW50aXR5QgSQtRgBUgZzZXJ2ZXISHQoEbmFtZRgDIAEo'
    'CUIEkLUYAkgAUgRuYW1liAEBEh0KBGxvZ28YBCABKAlCBJC1GAJIAVIEbG9nb4gBARI1CgxwdW'
    'JsaWNfY29pbnMYBSADKAsyDC5oaS5kaWQuQ29pbkIEkLUYAlILcHVibGljQ29pbnMSNwoNY3Vz'
    'dG9tX3Rva2VucxgGIAMoCzIMLmhpLmRpZC5Db2luQgSQtRgCUgxjdXN0b21Ub2tlbnMSJQoIZW'
    '5kcG9pbnQYByABKAlCBJC1GAJIAlIIZW5kcG9pbnSIAQESIQoGc2NoZW1lGAggASgJQgSQtRgC'
    'SANSBnNjaGVtZYgBARIoCgpjcmVhdGVkX2F0GAkgASgDQgSQtRgCSARSCWNyZWF0ZWRBdIgBAT'
    'oEmLUYAkIHCgVfbmFtZUIHCgVfbG9nb0ILCglfZW5kcG9pbnRCCQoHX3NjaGVtZUINCgtfY3Jl'
    'YXRlZF9hdA==');

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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'logo', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'logo', '17': true},
    {'1': 'coins', '3': 3, '4': 3, '5': 9, '10': 'coins'},
    {
      '1': 'endpoint',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'endpoint',
      '17': true
    },
    {'1': 'scheme', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'scheme', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_logo'},
    {'1': '_endpoint'},
    {'1': '_scheme'},
  ],
};

/// Descriptor for `MerchantSetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantSetReqDescriptor = $convert.base64Decode(
    'Cg5NZXJjaGFudFNldFJlcRIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQESFwoEbG9nbxgCIAEoCU'
    'gBUgRsb2dviAEBEhQKBWNvaW5zGAMgAygJUgVjb2lucxIfCghlbmRwb2ludBgEIAEoCUgCUghl'
    'bmRwb2ludIgBARIbCgZzY2hlbWUYBSABKAlIA1IGc2NoZW1liAEBQgcKBV9uYW1lQgcKBV9sb2'
    'dvQgsKCV9lbmRwb2ludEIJCgdfc2NoZW1l');

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp$json = {
  '1': 'MerchantListResp',
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
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `MerchantListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudExpc3RSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgCSABSBXRvdGFsiAEBEi4KBG'
    'xpc3QYAiADKAsyFC5oaS5kaWQuTWVyY2hhbnRJbmZvQgSQtRgCUgRsaXN0OgSYtRgCQggKBl90'
    'b3RhbA==');

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

@$core.Deprecated('Use setUserCardReqDescriptor instead')
const SetUserCardReq$json = {
  '1': 'SetUserCardReq',
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
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 1,
      '10': 'content',
      '17': true
    },
  ],
  '8': [
    {'1': '_user'},
    {'1': '_content'},
  ],
};

/// Descriptor for `SetUserCardReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserCardReqDescriptor = $convert.base64Decode(
    'Cg5TZXRVc2VyQ2FyZFJlcRIoCgR1c2VyGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIEdXNlco'
    'gBARIpCgdjb250ZW50GAIgASgMQgq6SAfIAQF6AhABSAFSB2NvbnRlbnSIAQFCBwoFX3VzZXJC'
    'CgoIX2NvbnRlbnQ=');

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

@$core.Deprecated('Use addGrantReqDescriptor instead')
const AddGrantReq$json = {
  '1': 'AddGrantReq',
  '2': [
    {
      '1': 'grantee',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantee',
      '17': true
    },
    {'1': 'note', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'note', '17': true},
    {
      '1': 'scopes',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.hi.did.MerchantGrantScope',
      '8': {},
      '10': 'scopes'
    },
  ],
  '8': [
    {'1': '_grantee'},
    {'1': '_note'},
  ],
};

/// Descriptor for `AddGrantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGrantReqDescriptor = $convert.base64Decode(
    'CgtBZGRHcmFudFJlcRIuCgdncmFudGVlGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIHZ3Jhbn'
    'RlZYgBARIXCgRub3RlGAIgASgJSAFSBG5vdGWIAQESPAoGc2NvcGVzGAMgAygOMhouaGkuZGlk'
    'Lk1lcmNoYW50R3JhbnRTY29wZUIIukgFkgECCAFSBnNjb3Blc0IKCghfZ3JhbnRlZUIHCgVfbm'
    '90ZQ==');

@$core.Deprecated('Use removeGrantReqDescriptor instead')
const RemoveGrantReq$json = {
  '1': 'RemoveGrantReq',
  '2': [
    {
      '1': 'grantee',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantee',
      '17': true
    },
  ],
  '8': [
    {'1': '_grantee'},
  ],
};

/// Descriptor for `RemoveGrantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGrantReqDescriptor = $convert.base64Decode(
    'Cg5SZW1vdmVHcmFudFJlcRIuCgdncmFudGVlGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIHZ3'
    'JhbnRlZYgBAUIKCghfZ3JhbnRlZQ==');

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
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'note',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'scopes',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.hi.did.MerchantGrantScope',
      '8': {},
      '10': 'scopes'
    },
  ],
  '7': {},
  '8': [
    {'1': '_note'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `GrantUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantUnitDescriptor = $convert.base64Decode(
    'CglHcmFudFVuaXQSKgoHZ3JhbnRlZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIHZ3JhbnRlZR'
    'IdCgRub3RlGAIgASgJQgSQtRgDSABSBG5vdGWIAQESKAoKY3JlYXRlZF9hdBgDIAEoA0IEkLUY'
    'A0gBUgljcmVhdGVkQXSIAQESOAoGc2NvcGVzGAQgAygOMhouaGkuZGlkLk1lcmNoYW50R3Jhbn'
    'RTY29wZUIEkLUYA1IGc2NvcGVzOgSYtRgDQgcKBV9ub3RlQg0KC19jcmVhdGVkX2F0');

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
  ],
  '8': [
    {'1': '_user'},
  ],
};

/// Descriptor for `GetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqDescriptor = $convert.base64Decode(
    'CgpHZXRVc2VyUmVxEigKBHVzZXIYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgR1c2VyiAEBQg'
    'cKBV91c2Vy');

@$core.Deprecated('Use listUsersReqDescriptor instead')
const ListUsersReq$json = {
  '1': 'ListUsersReq',
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

/// Descriptor for `ListUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersReqDescriptor = $convert.base64Decode(
    'CgxMaXN0VXNlcnNSZXESFwoEdXNlchgBIAEoCUgAUgR1c2VyiAEBEi4KCnBhZ2luYXRpb24YAi'
    'ABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uQgcKBV91c2Vy');

@$core.Deprecated('Use grantedGetUserReqDescriptor instead')
const GrantedGetUserReq$json = {
  '1': 'GrantedGetUserReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'user',
      '17': true
    },
  ],
  '8': [
    {'1': '_merchant'},
    {'1': '_user'},
  ],
};

/// Descriptor for `GrantedGetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedGetUserReqDescriptor = $convert.base64Decode(
    'ChFHcmFudGVkR2V0VXNlclJlcRIwCghtZXJjaGFudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSA'
    'BSCG1lcmNoYW50iAEBEigKBHVzZXIYAiABKAlCD7pIDMgBAXIHMgVeXFMrJEgBUgR1c2VyiAEB'
    'QgsKCV9tZXJjaGFudEIHCgVfdXNlcg==');

@$core.Deprecated('Use grantedListUsersReqDescriptor instead')
const GrantedListUsersReq$json = {
  '1': 'GrantedListUsersReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
    {'1': 'user', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'user', '17': true},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_merchant'},
    {'1': '_user'},
  ],
};

/// Descriptor for `GrantedListUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedListUsersReqDescriptor = $convert.base64Decode(
    'ChNHcmFudGVkTGlzdFVzZXJzUmVxEjAKCG1lcmNoYW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKy'
    'RIAFIIbWVyY2hhbnSIAQESFwoEdXNlchgCIAEoCUgBUgR1c2VyiAEBEi4KCnBhZ2luYXRpb24Y'
    'AyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uQgsKCV9tZXJjaGFudEIHCgVfdXNlcg'
    '==');

@$core.Deprecated('Use grantedAddUsersReqDescriptor instead')
const GrantedAddUsersReq$json = {
  '1': 'GrantedAddUsersReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
    {'1': 'users', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'users'},
  ],
  '8': [
    {'1': '_merchant'},
  ],
};

/// Descriptor for `GrantedAddUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedAddUsersReqDescriptor = $convert.base64Decode(
    'ChJHcmFudGVkQWRkVXNlcnNSZXESMAoIbWVyY2hhbnQYASABKAlCD7pIDMgBAXIHMgVeXFMrJE'
    'gAUghtZXJjaGFudIgBARIeCgV1c2VycxgCIAMoCUIIukgFkgECCAFSBXVzZXJzQgsKCV9tZXJj'
    'aGFudA==');

@$core.Deprecated('Use grantedListGreetersReqDescriptor instead')
const GrantedListGreetersReq$json = {
  '1': 'GrantedListGreetersReq',
  '2': [
    {
      '1': 'merchant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'merchant',
      '17': true
    },
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
    {'1': '_merchant'},
  ],
};

/// Descriptor for `GrantedListGreetersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedListGreetersReqDescriptor = $convert.base64Decode(
    'ChZHcmFudGVkTGlzdEdyZWV0ZXJzUmVxEjAKCG1lcmNoYW50GAEgASgJQg+6SAzIAQFyBzIFXl'
    'xTKyRIAFIIbWVyY2hhbnSIAQESLgoKcGFnaW5hdGlvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25S'
    'CnBhZ2luYXRpb25CCwoJX21lcmNoYW50');

@$core.Deprecated('Use listGreetersReqDescriptor instead')
const ListGreetersReq$json = {
  '1': 'ListGreetersReq',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListGreetersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGreetersReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0R3JlZXRlcnNSZXESLgoKcGFnaW5hdGlvbhgBIAEoCzIOLmhpLlBhZ2luYXRpb25SCn'
    'BhZ2luYXRpb24=');

@$core.Deprecated('Use listUsersRespDescriptor instead')
const ListUsersResp$json = {
  '1': 'ListUsersResp',
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
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0VXNlcnNSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgCSABSBXRvdGFsiAEBEjUKBXVuaX'
    'RzGAIgAygLMhkuaGkuZGlkLlVzZXJFeHRlbnNpb25Vbml0QgSQtRgCUgV1bml0czoEmLUYAkII'
    'CgZfdG90YWw=');

@$core.Deprecated('Use setUserUnitDescriptor instead')
const SetUserUnit$json = {
  '1': 'SetUserUnit',
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
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    {
      '1': 'info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.did.UserExtensionInfo',
      '10': 'info'
    },
  ],
  '8': [
    {'1': '_user'},
    {'1': '_name'},
    {'1': '_avatar'},
  ],
};

/// Descriptor for `SetUserUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserUnitDescriptor = $convert.base64Decode(
    'CgtTZXRVc2VyVW5pdBIoCgR1c2VyGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIEdXNlcogBAR'
    'IXCgRuYW1lGAIgASgJSAFSBG5hbWWIAQESGwoGYXZhdGFyGAMgASgJSAJSBmF2YXRhcogBARIt'
    'CgRpbmZvGAQgASgLMhkuaGkuZGlkLlVzZXJFeHRlbnNpb25JbmZvUgRpbmZvQgcKBV91c2VyQg'
    'cKBV9uYW1lQgkKB19hdmF0YXI=');

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

@$core.Deprecated('Use setUsersRespDescriptor instead')
const SetUsersResp$json = {
  '1': 'SetUsersResp',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'users'
    },
  ],
  '7': {},
};

/// Descriptor for `SetUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUsersRespDescriptor = $convert.base64Decode(
    'CgxTZXRVc2Vyc1Jlc3ASJgoFdXNlcnMYASADKAsyCi5oaS5FbnRpdHlCBJC1GAFSBXVzZXJzOg'
    'SYtRgC');

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
    {'1': 'user', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'user', '17': true},
  ],
  '8': [
    {'1': '_user'},
  ],
};

/// Descriptor for `GetUserMqttReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMqttReqDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyTXF0dFJlcRIXCgR1c2VyGAEgASgJSABSBHVzZXKIAQFCBwoFX3VzZXI=');

@$core.Deprecated('Use getUserMqttRespDescriptor instead')
const GetUserMqttResp$json = {
  '1': 'GetUserMqttResp',
  '2': [
    {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'username',
      '17': true
    },
    {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'password',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_username'},
    {'1': '_password'},
  ],
};

/// Descriptor for `GetUserMqttResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMqttRespDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyTXF0dFJlc3ASJQoIdXNlcm5hbWUYASABKAlCBJC1GAJIAFIIdXNlcm5hbWWIAQ'
    'ESJQoIcGFzc3dvcmQYAiABKAlCBJC1GAJIAVIIcGFzc3dvcmSIAQE6BJi1GAJCCwoJX3VzZXJu'
    'YW1lQgsKCV9wYXNzd29yZA==');

@$core.Deprecated('Use merchantPubSchemeRespDescriptor instead')
const MerchantPubSchemeResp$json = {
  '1': 'MerchantPubSchemeResp',
  '2': [
    {
      '1': 'scheme',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'scheme',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_scheme'},
  ],
};

/// Descriptor for `MerchantPubSchemeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantPubSchemeRespDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudFB1YlNjaGVtZVJlc3ASIQoGc2NoZW1lGAEgASgJQgSQtRgBSABSBnNjaGVtZY'
    'gBAToEmLUYAUIJCgdfc2NoZW1l');

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
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'token',
      '17': true
    },
    {
      '1': 'table',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'table',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_token'},
    {'1': '_table'},
  ],
};

/// Descriptor for `MerchantExDBResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantExDBRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudEV4REJSZXNwEh8KBXRva2VuGAEgASgJQgSQtRgDSABSBXRva2VuiAEBEh8KBX'
    'RhYmxlGAIgASgJQgSQtRgDSAFSBXRhYmxliAEBOgSYtRgDQggKBl90b2tlbkIICgZfdGFibGU=');

@$core.Deprecated('Use setServerReqDescriptor instead')
const SetServerReq$json = {
  '1': 'SetServerReq',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'server', '17': true},
  ],
  '8': [
    {'1': '_server'},
  ],
};

/// Descriptor for `SetServerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setServerReqDescriptor = $convert.base64Decode(
    'CgxTZXRTZXJ2ZXJSZXESGwoGc2VydmVyGAEgASgJSABSBnNlcnZlcogBAUIJCgdfc2VydmVy');

@$core.Deprecated('Use merchantNotifyReqDescriptor instead')
const MerchantNotifyReq$json = {
  '1': 'MerchantNotifyReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'nonce', '17': true},
  ],
  '8': [
    {'1': '_nonce'},
  ],
};

/// Descriptor for `MerchantNotifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantNotifyReqDescriptor = $convert.base64Decode(
    'ChFNZXJjaGFudE5vdGlmeVJlcRIQCgNkaWQYASABKAlSA2RpZBIZCgVub25jZRgCIAEoCUgAUg'
    'Vub25jZYgBAUIICgZfbm9uY2U=');

@$core.Deprecated('Use orderEventRespDescriptor instead')
const OrderEventResp$json = {
  '1': 'OrderEventResp',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'event',
      '17': true
    },
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'payload',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_event'},
    {'1': '_payload'},
  ],
};

/// Descriptor for `OrderEventResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderEventRespDescriptor = $convert.base64Decode(
    'Cg5PcmRlckV2ZW50UmVzcBIfCgVldmVudBgBIAEoCUIEkLUYA0gAUgVldmVudIgBARIjCgdwYX'
    'lsb2FkGAIgASgJQgSQtRgDSAFSB3BheWxvYWSIAQE6BJi1GANCCAoGX2V2ZW50QgoKCF9wYXls'
    'b2Fk');
