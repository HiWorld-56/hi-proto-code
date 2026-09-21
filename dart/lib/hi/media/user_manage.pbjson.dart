// This is a generated file - do not edit.
//
// Generated from hi/media/user_manage.proto.

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

@$core.Deprecated('Use userManageListReqDescriptor instead')
const UserManageListReq$json = {
  '1': 'UserManageListReq',
  '2': [
    {
      '1': 'did',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'did',
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
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'name',
      '17': true
    },
  ],
  '8': [
    {'1': '_did'},
    {'1': '_name'},
  ],
};

/// Descriptor for `UserManageListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userManageListReqDescriptor = $convert.base64Decode(
    'ChFVc2VyTWFuYWdlTGlzdFJlcRImCgNkaWQYASABKAlCD7pIDHIKGP8BMgVeXFMrJEgAUgNkaW'
    'SIAQESLgoKcGFnaW5hdGlvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24SIwoE'
    'bmFtZRgDIAEoCUIKukgHcgUQARj/AUgBUgRuYW1liAEBQgYKBF9kaWRCBwoFX25hbWU=');

@$core.Deprecated('Use userManageListRespDescriptor instead')
const UserManageListResp$json = {
  '1': 'UserManageListResp',
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
      '1': 'users',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.UserManageListResp.Unit',
      '8': {},
      '10': 'users'
    },
  ],
  '3': [UserManageListResp_Unit$json],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

@$core.Deprecated('Use userManageListRespDescriptor instead')
const UserManageListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'did',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'did',
      '17': true
    },
    {
      '1': 'registered_at',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'registeredAt',
      '17': true
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'name',
      '17': true
    },
    {
      '1': 'note',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'note',
      '17': true
    },
    {
      '1': 'deleting',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 4,
      '10': 'deleting',
      '17': true
    },
    {
      '1': 'deleted_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'deletedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_did'},
    {'1': '_registered_at'},
    {'1': '_name'},
    {'1': '_note'},
    {'1': '_deleting'},
    {'1': '_deleted_at'},
  ],
};

/// Descriptor for `UserManageListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userManageListRespDescriptor = $convert.base64Decode(
    'ChJVc2VyTWFuYWdlTGlzdFJlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESPQ'
    'oFdXNlcnMYAiADKAsyIS5oaS5tZWRpYS5Vc2VyTWFuYWdlTGlzdFJlc3AuVW5pdEIEkLUYA1IF'
    'dXNlcnMasAIKBFVuaXQSGwoDZGlkGAEgASgJQgSQtRgDSABSA2RpZIgBARIuCg1yZWdpc3Rlcm'
    'VkX2F0GAIgASgDQgSQtRgDSAFSDHJlZ2lzdGVyZWRBdIgBARIdCgRuYW1lGAMgASgJQgSQtRgD'
    'SAJSBG5hbWWIAQESHQoEbm90ZRgEIAEoCUIEkLUYA0gDUgRub3RliAEBEiUKCGRlbGV0aW5nGA'
    'UgASgIQgSQtRgDSARSCGRlbGV0aW5niAEBEigKCmRlbGV0ZWRfYXQYBiABKANCBJC1GANIBVIJ'
    'ZGVsZXRlZEF0iAEBOgSYtRgDQgYKBF9kaWRCEAoOX3JlZ2lzdGVyZWRfYXRCBwoFX25hbWVCBw'
    'oFX25vdGVCCwoJX2RlbGV0aW5nQg0KC19kZWxldGVkX2F0OgSYtRgDQggKBl90b3RhbA==');

@$core.Deprecated('Use userManageEditReqDescriptor instead')
const UserManageEditReq$json = {
  '1': 'UserManageEditReq',
  '2': [
    {
      '1': 'did',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'did',
      '17': true
    },
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'note',
      '17': true
    },
  ],
  '8': [
    {'1': '_did'},
    {'1': '_note'},
  ],
};

/// Descriptor for `UserManageEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userManageEditReqDescriptor = $convert.base64Decode(
    'ChFVc2VyTWFuYWdlRWRpdFJlcRIkCgNkaWQYASABKAlCDbpICsgBAXIFEAEY/wFIAFIDZGlkiA'
    'EBEiQKBG5vdGUYAiABKAlCC7pICMgBAXIDGP8BSAFSBG5vdGWIAQFCBgoEX2RpZEIHCgVfbm90'
    'ZQ==');

@$core.Deprecated('Use userManageDeleteReqDescriptor instead')
const UserManageDeleteReq$json = {
  '1': 'UserManageDeleteReq',
  '2': [
    {
      '1': 'did',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'did',
      '17': true
    },
  ],
  '8': [
    {'1': '_did'},
  ],
};

/// Descriptor for `UserManageDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userManageDeleteReqDescriptor = $convert.base64Decode(
    'ChNVc2VyTWFuYWdlRGVsZXRlUmVxEiQKA2RpZBgBIAEoCUINukgKyAEBcgUQARj/AUgAUgNkaW'
    'SIAQFCBgoEX2RpZA==');
