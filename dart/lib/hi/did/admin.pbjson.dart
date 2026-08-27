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
    {'1': 'code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'isActive'},
  ],
  '7': {},
};

/// Descriptor for `InviteCodeCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeCreateRespDescriptor = $convert.base64Decode(
    'ChRJbnZpdGVDb2RlQ3JlYXRlUmVzcBIYCgRjb2RlGAEgASgJQgSQtRgDUgRjb2RlEiEKCWlzX2'
    'FjdGl2ZRgCIAEoCEIEkLUYA1IIaXNBY3RpdmU6BJi1GAM=');

@$core.Deprecated('Use inviteCodeEditReqDescriptor instead')
const InviteCodeEditReq$json = {
  '1': 'InviteCodeEditReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `InviteCodeEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeEditReqDescriptor = $convert.base64Decode(
    'ChFJbnZpdGVDb2RlRWRpdFJlcRISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5vdGUYAiABKAlSBG'
    '5vdGU=');

@$core.Deprecated('Use inviteCodeListRespDescriptor instead')
const InviteCodeListResp$json = {
  '1': 'InviteCodeListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
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
};

@$core.Deprecated('Use inviteCodeListRespDescriptor instead')
const InviteCodeListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'isActive'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'note'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `InviteCodeListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeListRespDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVDb2RlTGlzdFJlc3ASGgoFdG90YWwYASABKAVCBJC1GANSBXRvdGFsEjsKBWluZm'
    '9zGAIgAygLMh8uaGkuZGlkLkludml0ZUNvZGVMaXN0UmVzcC5Vbml0QgSQtRgDUgVpbmZvcxqI'
    'AQoEVW5pdBIYCgRjb2RlGAEgASgJQgSQtRgDUgRjb2RlEiEKCWlzX2FjdGl2ZRgCIAEoCEIEkL'
    'UYA1IIaXNBY3RpdmUSGAoEbm90ZRgDIAEoCUIEkLUYA1IEbm90ZRIjCgpjcmVhdGVkX2F0GAQg'
    'ASgDQgSQtRgDUgljcmVhdGVkQXQ6BJi1GAM6BJi1GAM=');

@$core.Deprecated('Use inviteCodeDeleteReqDescriptor instead')
const InviteCodeDeleteReq$json = {
  '1': 'InviteCodeDeleteReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `InviteCodeDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeDeleteReqDescriptor = $convert
    .base64Decode('ChNJbnZpdGVDb2RlRGVsZXRlUmVxEhIKBGNvZGUYASABKAlSBGNvZGU=');

@$core.Deprecated('Use inviteCodeVerifyReqDescriptor instead')
const InviteCodeVerifyReq$json = {
  '1': 'InviteCodeVerifyReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'did', '3': 3, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `InviteCodeVerifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeVerifyReqDescriptor = $convert.base64Decode(
    'ChNJbnZpdGVDb2RlVmVyaWZ5UmVxEg4KAmlkGAEgASgJUgJpZBISCgRjb2RlGAIgASgJUgRjb2'
    'RlEhAKA2RpZBgDIAEoCVIDZGlk');

@$core.Deprecated('Use merchantManageListReqDescriptor instead')
const MerchantManageListReq$json = {
  '1': 'MerchantManageListReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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

/// Descriptor for `MerchantManageListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageListReqDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudE1hbmFnZUxpc3RSZXESEgoEbmFtZRgBIAEoCVIEbmFtZRIuCgpwYWdpbmF0aW'
    '9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use merchantManageListRespDescriptor instead')
const MerchantManageListResp$json = {
  '1': 'MerchantManageListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
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
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'comment'},
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
};

/// Descriptor for `MerchantManageListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageListRespDescriptor = $convert.base64Decode(
    'ChZNZXJjaGFudE1hbmFnZUxpc3RSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgDUgV0b3RhbBI9Cg'
    'RsaXN0GAIgAygLMiMuaGkuZGlkLk1lcmNoYW50TWFuYWdlTGlzdFJlc3AuVW5pdEIEkLUYA1IE'
    'bGlzdBqgAQoEVW5pdBIuCgRiYXNlGAEgASgLMhQuaGkuZGlkLk1lcmNoYW50SW5mb0IEkLUYAl'
    'IEYmFzZRIeCgdjb21tZW50GAIgASgJQgSQtRgDUgdjb21tZW50EkIKC3Blcm1pc3Npb25zGAMg'
    'AygOMhouaGkuZGlkLk1lcmNoYW50UGVybWlzc2lvbkIEkLUYA1ILcGVybWlzc2lvbnM6BJi1GA'
    'M6BJi1GAM=');

@$core.Deprecated('Use merchantManageEditReqDescriptor instead')
const MerchantManageEditReq$json = {
  '1': 'MerchantManageEditReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `MerchantManageEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageEditReqDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudE1hbmFnZUVkaXRSZXESEAoDZGlkGAEgASgJUgNkaWQSGAoHY29tbWVudBgCIA'
    'EoCVIHY29tbWVudA==');

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
      '10': 'perm'
    },
    {'1': 'granted', '3': 3, '4': 1, '5': 8, '10': 'granted'},
  ],
};

/// Descriptor for `MerchantSetPermissionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantSetPermissionReqDescriptor = $convert.base64Decode(
    'ChhNZXJjaGFudFNldFBlcm1pc3Npb25SZXESHgoDZGlkGAEgASgJQgy6SAlyBzIFXlxTKyRSA2'
    'RpZBIuCgRwZXJtGAIgASgOMhouaGkuZGlkLk1lcmNoYW50UGVybWlzc2lvblIEcGVybRIYCgdn'
    'cmFudGVkGAMgASgIUgdncmFudGVk');

@$core.Deprecated('Use broadcastAppUpdateReqDescriptor instead')
const BroadcastAppUpdateReq$json = {
  '1': 'BroadcastAppUpdateReq',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 9, '10': 'app'},
  ],
};

/// Descriptor for `BroadcastAppUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastAppUpdateReqDescriptor = $convert
    .base64Decode('ChVCcm9hZGNhc3RBcHBVcGRhdGVSZXESEAoDYXBwGAEgASgJUgNhcHA=');

@$core.Deprecated('Use broadcastPluginUpdateReqDescriptor instead')
const BroadcastPluginUpdateReq$json = {
  '1': 'BroadcastPluginUpdateReq',
  '2': [
    {'1': 'plugin_uuid', '3': 1, '4': 1, '5': 9, '10': 'pluginUuid'},
  ],
};

/// Descriptor for `BroadcastPluginUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastPluginUpdateReqDescriptor =
    $convert.base64Decode(
        'ChhCcm9hZGNhc3RQbHVnaW5VcGRhdGVSZXESHwoLcGx1Z2luX3V1aWQYASABKAlSCnBsdWdpbl'
        'V1aWQ=');
