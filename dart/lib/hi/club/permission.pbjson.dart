// This is a generated file - do not edit.
//
// Generated from hi/club/permission.proto.

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

@$core.Deprecated('Use getAgentPermissionReqDescriptor instead')
const GetAgentPermissionReq$json = {
  '1': 'GetAgentPermissionReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
  ],
};

/// Descriptor for `GetAgentPermissionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentPermissionReqDescriptor = $convert.base64Decode(
    'ChVHZXRBZ2VudFBlcm1pc3Npb25SZXESIgoFYWdlbnQYASABKAlCDLpICXIHMgVeXFMrJFIFYW'
    'dlbnQ=');

@$core.Deprecated('Use permissionInfoDescriptor instead')
const PermissionInfo$json = {
  '1': 'PermissionInfo',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.hi.club.PermissionType',
      '8': {},
      '10': 'permissions'
    },
    {'1': 'note', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'note'},
  ],
  '7': {},
};

/// Descriptor for `PermissionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionInfoDescriptor = $convert.base64Decode(
    'Cg5QZXJtaXNzaW9uSW5mbxIWCgNkaWQYASABKAlCBJC1GANSA2RpZBI/CgtwZXJtaXNzaW9ucx'
    'gCIAMoDjIXLmhpLmNsdWIuUGVybWlzc2lvblR5cGVCBJC1GANSC3Blcm1pc3Npb25zEhgKBG5v'
    'dGUYAyABKAlCBJC1GANSBG5vdGU6BJi1GAM=');

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
      '6': '.hi.club.PermissionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `PermissionAddReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionAddReqDescriptor = $convert.base64Decode(
    'ChBQZXJtaXNzaW9uQWRkUmVxEhAKA2RpZBgBIAEoCVIDZGlkEisKBHR5cGUYAiABKA4yFy5oaS'
    '5jbHViLlBlcm1pc3Npb25UeXBlUgR0eXBl');

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
      '6': '.hi.club.PermissionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `PermissionDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDeleteReqDescriptor = $convert.base64Decode(
    'ChNQZXJtaXNzaW9uRGVsZXRlUmVxEhAKA2RpZBgBIAEoCVIDZGlkEisKBHR5cGUYAiABKA4yFy'
    '5oaS5jbHViLlBlcm1pc3Npb25UeXBlUgR0eXBl');

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
      '6': '.hi.club.PermissionType',
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
    'ChFQZXJtaXNzaW9uTGlzdFJlcRIQCgNkaWQYASABKAlSA2RpZBIrCgR0eXBlGAIgASgOMhcuaG'
    'kuY2x1Yi5QZXJtaXNzaW9uVHlwZVIEdHlwZRIuCgpwYWdpbmF0aW9uGAMgASgLMg4uaGkuUGFn'
    'aW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use permissionListRespDescriptor instead')
const PermissionListResp$json = {
  '1': 'PermissionListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.PermissionInfo',
      '8': {},
      '10': 'infos'
    },
  ],
  '7': {},
};

/// Descriptor for `PermissionListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionListRespDescriptor = $convert.base64Decode(
    'ChJQZXJtaXNzaW9uTGlzdFJlc3ASGgoFdG90YWwYASABKAVCBJC1GANSBXRvdGFsEjMKBWluZm'
    '9zGAIgAygLMhcuaGkuY2x1Yi5QZXJtaXNzaW9uSW5mb0IEkLUYA1IFaW5mb3M6BJi1GAM=');
