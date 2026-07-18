// This is a generated file - do not edit.
//
// Generated from hi/ai/permission.proto.

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

@$core.Deprecated('Use permissionTypeDescriptor instead')
const PermissionType$json = {
  '1': 'PermissionType',
  '2': [
    {'1': 'PERMISSION_UNSPECIFIED', '2': 0},
    {'1': 'PERMISSION_NORMAL', '2': 1},
    {'1': 'PERMISSION_ADVANCED', '2': 2},
    {'1': 'PERMISSION_MEM', '2': 3},
    {'1': 'PERMISSION_PLUGIN', '2': 4},
  ],
};

/// Descriptor for `PermissionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List permissionTypeDescriptor = $convert.base64Decode(
    'Cg5QZXJtaXNzaW9uVHlwZRIaChZQRVJNSVNTSU9OX1VOU1BFQ0lGSUVEEAASFQoRUEVSTUlTU0'
    'lPTl9OT1JNQUwQARIXChNQRVJNSVNTSU9OX0FEVkFOQ0VEEAISEgoOUEVSTUlTU0lPTl9NRU0Q'
    'AxIVChFQRVJNSVNTSU9OX1BMVUdJThAE');

@$core.Deprecated('Use permissionGetReqDescriptor instead')
const PermissionGetReq$json = {
  '1': 'PermissionGetReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `PermissionGetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionGetReqDescriptor =
    $convert.base64Decode('ChBQZXJtaXNzaW9uR2V0UmVxEhAKA2RpZBgBIAEoCVIDZGlk');

@$core.Deprecated('Use permissionInfoDescriptor instead')
const PermissionInfo$json = {
  '1': 'PermissionInfo',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.hi.ai.PermissionType',
      '10': 'permissions'
    },
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `PermissionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionInfoDescriptor = $convert.base64Decode(
    'Cg5QZXJtaXNzaW9uSW5mbxIQCgNkaWQYASABKAlSA2RpZBI3CgtwZXJtaXNzaW9ucxgCIAMoDj'
    'IVLmhpLmFpLlBlcm1pc3Npb25UeXBlUgtwZXJtaXNzaW9ucxISCgRub3RlGAMgASgJUgRub3Rl');

@$core.Deprecated('Use permissionAddReqDescriptor instead')
const PermissionAddReq$json = {
  '1': 'PermissionAddReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PermissionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `PermissionAddReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionAddReqDescriptor = $convert.base64Decode(
    'ChBQZXJtaXNzaW9uQWRkUmVxEhAKA2RpZBgBIAEoCVIDZGlkEikKBHR5cGUYAiABKA4yFS5oaS'
    '5haS5QZXJtaXNzaW9uVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use permissionDeleteReqDescriptor instead')
const PermissionDeleteReq$json = {
  '1': 'PermissionDeleteReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PermissionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `PermissionDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDeleteReqDescriptor = $convert.base64Decode(
    'ChNQZXJtaXNzaW9uRGVsZXRlUmVxEhAKA2RpZBgBIAEoCVIDZGlkEikKBHR5cGUYAiABKA4yFS'
    '5oaS5haS5QZXJtaXNzaW9uVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use permissionEditReqDescriptor instead')
const PermissionEditReq$json = {
  '1': 'PermissionEditReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `PermissionEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionEditReqDescriptor = $convert.base64Decode(
    'ChFQZXJtaXNzaW9uRWRpdFJlcRIQCgNkaWQYASABKAlSA2RpZBISCgRub3RlGAIgASgJUgRub3'
    'Rl');

@$core.Deprecated('Use permissionListReqDescriptor instead')
const PermissionListReq$json = {
  '1': 'PermissionListReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.PermissionType',
      '10': 'type'
    },
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

/// Descriptor for `PermissionListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionListReqDescriptor = $convert.base64Decode(
    'ChFQZXJtaXNzaW9uTGlzdFJlcRIQCgNkaWQYASABKAlSA2RpZBIpCgR0eXBlGAIgASgOMhUuaG'
    'kuYWkuUGVybWlzc2lvblR5cGVSBHR5cGUSLgoKcGFnaW5hdGlvbhgDIAEoCzIOLmhpLlBhZ2lu'
    'YXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use permissionListRespDescriptor instead')
const PermissionListResp$json = {
  '1': 'PermissionListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PermissionInfo',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `PermissionListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionListRespDescriptor = $convert.base64Decode(
    'ChJQZXJtaXNzaW9uTGlzdFJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEisKBWluZm9zGAIgAy'
    'gLMhUuaGkuYWkuUGVybWlzc2lvbkluZm9SBWluZm9z');

@$core.Deprecated('Use merchantListReqDescriptor instead')
const MerchantListReq$json = {
  '1': 'MerchantListReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
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

/// Descriptor for `MerchantListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListReqDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFudExpc3RSZXESEAoDZGlkGAEgASgJUgNkaWQSLgoKcGFnaW5hdGlvbhgCIAEoCz'
    'IOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp$json = {
  '1': 'MerchantListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.MerchantListResp.Unit',
      '10': 'infos'
    },
  ],
  '3': [MerchantListResp_Unit$json],
};

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MerchantListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudExpc3RSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIyCgVpbmZvcxgCIAMoCz'
    'IcLmhpLmFpLk1lcmNoYW50TGlzdFJlc3AuVW5pdFIFaW5mb3MaRQoEVW5pdBIeCgRiYXNlGAEg'
    'ASgLMgouaGkuRW50aXR5UgRiYXNlEh0KCmNyZWF0ZWRfYXQYAiABKANSCWNyZWF0ZWRBdA==');
