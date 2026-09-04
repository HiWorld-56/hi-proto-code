// This is a generated file - do not edit.
//
// Generated from hi/did/admin.proto.

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

@$core.Deprecated('Use merchantPermissionDescriptor instead')
const MerchantPermission$json = {
  '1': 'MerchantPermission',
  '2': [
    {'1': 'MERCHANT_PERM_UNSPECIFIED', '2': 0},
    {'1': 'MERCHANT_PERM_MQTT', '2': 1},
  ],
};

/// Descriptor for `MerchantPermission`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List merchantPermissionDescriptor = $convert.base64Decode(
    'ChJNZXJjaGFudFBlcm1pc3Npb24SHQoZTUVSQ0hBTlRfUEVSTV9VTlNQRUNJRklFRBAAEhYKEk'
    '1FUkNIQU5UX1BFUk1fTVFUVBAB');

@$core.Deprecated('Use inviteCodeCreateRespDescriptor instead')
const InviteCodeCreateResp$json = {
  '1': 'InviteCodeCreateResp',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'code',
      '17': true
    },
    {
      '1': 'is_active',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'isActive',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_code'},
    {'1': '_is_active'},
  ],
};

/// Descriptor for `InviteCodeCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeCreateRespDescriptor = $convert.base64Decode(
    'ChRJbnZpdGVDb2RlQ3JlYXRlUmVzcBIdCgRjb2RlGAEgASgJQgSQtRgDSABSBGNvZGWIAQESJg'
    'oJaXNfYWN0aXZlGAIgASgIQgSQtRgDSAFSCGlzQWN0aXZliAEBOgSYtRgDQgcKBV9jb2RlQgwK'
    'Cl9pc19hY3RpdmU=');

@$core.Deprecated('Use inviteCodeEditReqDescriptor instead')
const InviteCodeEditReq$json = {
  '1': 'InviteCodeEditReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'note', '17': true},
  ],
  '8': [
    {'1': '_code'},
    {'1': '_note'},
  ],
};

/// Descriptor for `InviteCodeEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeEditReqDescriptor = $convert.base64Decode(
    'ChFJbnZpdGVDb2RlRWRpdFJlcRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESFwoEbm90ZRgCIA'
    'EoCUgBUgRub3RliAEBQgcKBV9jb2RlQgcKBV9ub3Rl');

@$core.Deprecated('Use inviteCodeListRespDescriptor instead')
const InviteCodeListResp$json = {
  '1': 'InviteCodeListResp',
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
      '6': '.hi.did.InviteCodeListResp.Unit',
      '8': {},
      '10': 'infos'
    },
  ],
  '3': [InviteCodeListResp_Unit$json],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

@$core.Deprecated('Use inviteCodeListRespDescriptor instead')
const InviteCodeListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'code',
      '17': true
    },
    {
      '1': 'is_active',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'isActive',
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
    {'1': '_code'},
    {'1': '_is_active'},
    {'1': '_note'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `InviteCodeListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeListRespDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVDb2RlTGlzdFJlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESOw'
    'oFaW5mb3MYAiADKAsyHy5oaS5kaWQuSW52aXRlQ29kZUxpc3RSZXNwLlVuaXRCBJC1GANSBWlu'
    'Zm9zGssBCgRVbml0Eh0KBGNvZGUYASABKAlCBJC1GANIAFIEY29kZYgBARImCglpc19hY3Rpdm'
    'UYAiABKAhCBJC1GANIAVIIaXNBY3RpdmWIAQESHQoEbm90ZRgDIAEoCUIEkLUYA0gCUgRub3Rl'
    'iAEBEigKCmNyZWF0ZWRfYXQYBCABKANCBJC1GANIA1IJY3JlYXRlZEF0iAEBOgSYtRgDQgcKBV'
    '9jb2RlQgwKCl9pc19hY3RpdmVCBwoFX25vdGVCDQoLX2NyZWF0ZWRfYXQ6BJi1GANCCAoGX3Rv'
    'dGFs');

@$core.Deprecated('Use inviteCodeDeleteReqDescriptor instead')
const InviteCodeDeleteReq$json = {
  '1': 'InviteCodeDeleteReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `InviteCodeDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeDeleteReqDescriptor = $convert.base64Decode(
    'ChNJbnZpdGVDb2RlRGVsZXRlUmVxEhcKBGNvZGUYASABKAlIAFIEY29kZYgBAUIHCgVfY29kZQ'
    '==');

@$core.Deprecated('Use inviteCodeVerifyReqDescriptor instead')
const InviteCodeVerifyReq$json = {
  '1': 'InviteCodeVerifyReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'code', '17': true},
    {'1': 'did', '3': 3, '4': 1, '5': 9, '10': 'did'},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_code'},
  ],
};

/// Descriptor for `InviteCodeVerifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeVerifyReqDescriptor = $convert.base64Decode(
    'ChNJbnZpdGVDb2RlVmVyaWZ5UmVxEhMKAmlkGAEgASgJSABSAmlkiAEBEhcKBGNvZGUYAiABKA'
    'lIAVIEY29kZYgBARIQCgNkaWQYAyABKAlSA2RpZEIFCgNfaWRCBwoFX2NvZGU=');

@$core.Deprecated('Use merchantManageListReqDescriptor instead')
const MerchantManageListReq$json = {
  '1': 'MerchantManageListReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
    {
      '1': 'did',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'did',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_did'},
  ],
};

/// Descriptor for `MerchantManageListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageListReqDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudE1hbmFnZUxpc3RSZXESFwoEbmFtZRgBIAEoCUgAUgRuYW1liAEBEi4KCnBhZ2'
    'luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uEiMKA2RpZBgDIAEoCUIM'
    'ukgJcgcyBV5cUyskSAFSA2RpZIgBAUIHCgVfbmFtZUIGCgRfZGlk');

@$core.Deprecated('Use merchantManageListRespDescriptor instead')
const MerchantManageListResp$json = {
  '1': 'MerchantManageListResp',
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
      '6': '.hi.did.MerchantManageListResp.Unit',
      '8': {},
      '10': 'list'
    },
  ],
  '3': [MerchantManageListResp_Unit$json],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

@$core.Deprecated('Use merchantManageListRespDescriptor instead')
const MerchantManageListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.MerchantInfo',
      '8': {},
      '10': 'base'
    },
    {
      '1': 'comment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'comment',
      '17': true
    },
    {
      '1': 'permissions',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.hi.did.MerchantPermission',
      '8': {},
      '10': 'permissions'
    },
  ],
  '7': {},
  '8': [
    {'1': '_comment'},
  ],
};

/// Descriptor for `MerchantManageListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageListRespDescriptor = $convert.base64Decode(
    'ChZNZXJjaGFudE1hbmFnZUxpc3RSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiA'
    'EBEj0KBGxpc3QYAiADKAsyIy5oaS5kaWQuTWVyY2hhbnRNYW5hZ2VMaXN0UmVzcC5Vbml0QgSQ'
    'tRgDUgRsaXN0GrEBCgRVbml0Ei4KBGJhc2UYASABKAsyFC5oaS5kaWQuTWVyY2hhbnRJbmZvQg'
    'SQtRgCUgRiYXNlEiMKB2NvbW1lbnQYAiABKAlCBJC1GANIAFIHY29tbWVudIgBARJCCgtwZXJt'
    'aXNzaW9ucxgDIAMoDjIaLmhpLmRpZC5NZXJjaGFudFBlcm1pc3Npb25CBJC1GANSC3Blcm1pc3'
    'Npb25zOgSYtRgDQgoKCF9jb21tZW50OgSYtRgDQggKBl90b3RhbA==');

@$core.Deprecated('Use merchantManageEditReqDescriptor instead')
const MerchantManageEditReq$json = {
  '1': 'MerchantManageEditReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'comment',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'comment',
      '17': true
    },
  ],
  '8': [
    {'1': '_comment'},
  ],
};

/// Descriptor for `MerchantManageEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageEditReqDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudE1hbmFnZUVkaXRSZXESEAoDZGlkGAEgASgJUgNkaWQSHQoHY29tbWVudBgCIA'
    'EoCUgAUgdjb21tZW50iAEBQgoKCF9jb21tZW50');

@$core.Deprecated('Use merchantSetPermissionReqDescriptor instead')
const MerchantSetPermissionReq$json = {
  '1': 'MerchantSetPermissionReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'perm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.did.MerchantPermission',
      '9': 0,
      '10': 'perm',
      '17': true
    },
    {
      '1': 'granted',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'granted',
      '17': true
    },
  ],
  '8': [
    {'1': '_perm'},
    {'1': '_granted'},
  ],
};

/// Descriptor for `MerchantSetPermissionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantSetPermissionReqDescriptor = $convert.base64Decode(
    'ChhNZXJjaGFudFNldFBlcm1pc3Npb25SZXESHgoDZGlkGAEgASgJQgy6SAlyBzIFXlxTKyRSA2'
    'RpZBIzCgRwZXJtGAIgASgOMhouaGkuZGlkLk1lcmNoYW50UGVybWlzc2lvbkgAUgRwZXJtiAEB'
    'Eh0KB2dyYW50ZWQYAyABKAhIAVIHZ3JhbnRlZIgBAUIHCgVfcGVybUIKCghfZ3JhbnRlZA==');

@$core.Deprecated('Use broadcastAppUpdateReqDescriptor instead')
const BroadcastAppUpdateReq$json = {
  '1': 'BroadcastAppUpdateReq',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'app', '17': true},
  ],
  '8': [
    {'1': '_app'},
  ],
};

/// Descriptor for `BroadcastAppUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastAppUpdateReqDescriptor = $convert.base64Decode(
    'ChVCcm9hZGNhc3RBcHBVcGRhdGVSZXESFQoDYXBwGAEgASgJSABSA2FwcIgBAUIGCgRfYXBw');

@$core.Deprecated('Use broadcastPluginUpdateReqDescriptor instead')
const BroadcastPluginUpdateReq$json = {
  '1': 'BroadcastPluginUpdateReq',
  '2': [
    {
      '1': 'plugin_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pluginUuid',
      '17': true
    },
  ],
  '8': [
    {'1': '_plugin_uuid'},
  ],
};

/// Descriptor for `BroadcastPluginUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastPluginUpdateReqDescriptor =
    $convert.base64Decode(
        'ChhCcm9hZGNhc3RQbHVnaW5VcGRhdGVSZXESJAoLcGx1Z2luX3V1aWQYASABKAlIAFIKcGx1Z2'
        'luVXVpZIgBAUIOCgxfcGx1Z2luX3V1aWQ=');
