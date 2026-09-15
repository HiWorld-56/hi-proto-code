// This is a generated file - do not edit.
//
// Generated from hi/media/invite_code.proto.

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

@$core.Deprecated('Use inviteCodeStatusDescriptor instead')
const InviteCodeStatus$json = {
  '1': 'InviteCodeStatus',
  '2': [
    {'1': 'INVITE_CODE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'INVITE_CODE_STATUS_AVAILABLE', '2': 1},
    {'1': 'INVITE_CODE_STATUS_USED', '2': 2},
    {'1': 'INVITE_CODE_STATUS_EXPIRED', '2': 3},
  ],
};

/// Descriptor for `InviteCodeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inviteCodeStatusDescriptor = $convert.base64Decode(
    'ChBJbnZpdGVDb2RlU3RhdHVzEiIKHklOVklURV9DT0RFX1NUQVRVU19VTlNQRUNJRklFRBAAEi'
    'AKHElOVklURV9DT0RFX1NUQVRVU19BVkFJTEFCTEUQARIbChdJTlZJVEVfQ09ERV9TVEFUVVNf'
    'VVNFRBACEh4KGklOVklURV9DT0RFX1NUQVRVU19FWFBJUkVEEAM=');

@$core.Deprecated('Use inviteCodeInfoDescriptor instead')
const InviteCodeInfo$json = {
  '1': 'InviteCodeInfo',
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
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'note',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.InviteCodeStatus',
      '8': {},
      '9': 2,
      '10': 'status',
      '17': true
    },
    {
      '1': 'created_by_did',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'createdByDid',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'expires_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'expiresAt',
      '17': true
    },
    {
      '1': 'used_by_did',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'usedByDid',
      '17': true
    },
    {
      '1': 'used_at',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'usedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_code'},
    {'1': '_note'},
    {'1': '_status'},
    {'1': '_created_by_did'},
    {'1': '_created_at'},
    {'1': '_expires_at'},
    {'1': '_used_by_did'},
    {'1': '_used_at'},
  ],
};

/// Descriptor for `InviteCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeInfoDescriptor = $convert.base64Decode(
    'Cg5JbnZpdGVDb2RlSW5mbxIdCgRjb2RlGAEgASgJQgSQtRgDSABSBGNvZGWIAQESHQoEbm90ZR'
    'gCIAEoCUIEkLUYA0gBUgRub3RliAEBEj0KBnN0YXR1cxgDIAEoDjIaLmhpLm1lZGlhLkludml0'
    'ZUNvZGVTdGF0dXNCBJC1GANIAlIGc3RhdHVziAEBEi8KDmNyZWF0ZWRfYnlfZGlkGAQgASgJQg'
    'SQtRgDSANSDGNyZWF0ZWRCeURpZIgBARIoCgpjcmVhdGVkX2F0GAUgASgDQgSQtRgDSARSCWNy'
    'ZWF0ZWRBdIgBARIoCgpleHBpcmVzX2F0GAYgASgDQgSQtRgDSAVSCWV4cGlyZXNBdIgBARIpCg'
    't1c2VkX2J5X2RpZBgHIAEoCUIEkLUYA0gGUgl1c2VkQnlEaWSIAQESIgoHdXNlZF9hdBgIIAEo'
    'A0IEkLUYA0gHUgZ1c2VkQXSIAQE6BJi1GANCBwoFX2NvZGVCBwoFX25vdGVCCQoHX3N0YXR1c0'
    'IRCg9fY3JlYXRlZF9ieV9kaWRCDQoLX2NyZWF0ZWRfYXRCDQoLX2V4cGlyZXNfYXRCDgoMX3Vz'
    'ZWRfYnlfZGlkQgoKCF91c2VkX2F0');

@$core.Deprecated('Use inviteCodeCreateRespDescriptor instead')
const InviteCodeCreateResp$json = {
  '1': 'InviteCodeCreateResp',
  '2': [
    {
      '1': 'invite_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.InviteCodeInfo',
      '8': {},
      '10': 'inviteCode'
    },
  ],
  '7': {},
};

/// Descriptor for `InviteCodeCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeCreateRespDescriptor = $convert.base64Decode(
    'ChRJbnZpdGVDb2RlQ3JlYXRlUmVzcBI/CgtpbnZpdGVfY29kZRgBIAEoCzIYLmhpLm1lZGlhLk'
    'ludml0ZUNvZGVJbmZvQgSQtRgDUgppbnZpdGVDb2RlOgSYtRgD');

@$core.Deprecated('Use inviteCodeEditReqDescriptor instead')
const InviteCodeEditReq$json = {
  '1': 'InviteCodeEditReq',
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
    {'1': '_code'},
    {'1': '_note'},
  ],
};

/// Descriptor for `InviteCodeEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeEditReqDescriptor = $convert.base64Decode(
    'ChFJbnZpdGVDb2RlRWRpdFJlcRIlCgRjb2RlGAEgASgJQgy6SAnIAQFyBBABGCBIAFIEY29kZY'
    'gBARIhCgRub3RlGAIgASgJQgi6SAVyAxj/AUgBUgRub3RliAEBQgcKBV9jb2RlQgcKBV9ub3Rl');

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
      '1': 'invite_codes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.InviteCodeInfo',
      '8': {},
      '10': 'inviteCodes'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `InviteCodeListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeListRespDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVDb2RlTGlzdFJlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESQQ'
    'oMaW52aXRlX2NvZGVzGAIgAygLMhguaGkubWVkaWEuSW52aXRlQ29kZUluZm9CBJC1GANSC2lu'
    'dml0ZUNvZGVzOgSYtRgDQggKBl90b3RhbA==');

@$core.Deprecated('Use inviteCodeDeleteReqDescriptor instead')
const InviteCodeDeleteReq$json = {
  '1': 'InviteCodeDeleteReq',
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
  ],
  '8': [
    {'1': '_code'},
  ],
};

/// Descriptor for `InviteCodeDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeDeleteReqDescriptor = $convert.base64Decode(
    'ChNJbnZpdGVDb2RlRGVsZXRlUmVxEiUKBGNvZGUYASABKAlCDLpICcgBAXIEEAEYIEgAUgRjb2'
    'RliAEBQgcKBV9jb2Rl');

@$core.Deprecated('Use inviteCodeVerifyReqDescriptor instead')
const InviteCodeVerifyReq$json = {
  '1': 'InviteCodeVerifyReq',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'code',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_code'},
  ],
};

/// Descriptor for `InviteCodeVerifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeVerifyReqDescriptor = $convert.base64Decode(
    'ChNJbnZpdGVDb2RlVmVyaWZ5UmVxEi4KCnJlcXVlc3RfaWQYASABKAlCCrpIB8gBAXICEAFIAF'
    'IJcmVxdWVzdElkiAEBEiUKBGNvZGUYAiABKAlCDLpICcgBAXIEEAEYIEgBUgRjb2RliAEBQg0K'
    'C19yZXF1ZXN0X2lkQgcKBV9jb2Rl');
