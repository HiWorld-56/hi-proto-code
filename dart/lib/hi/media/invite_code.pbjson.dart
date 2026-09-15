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

@$core.Deprecated('Use mediaInviteCodeStatusDescriptor instead')
const MediaInviteCodeStatus$json = {
  '1': 'MediaInviteCodeStatus',
  '2': [
    {'1': 'MEDIA_INVITE_CODE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_INVITE_CODE_STATUS_AVAILABLE', '2': 1},
    {'1': 'MEDIA_INVITE_CODE_STATUS_USED', '2': 2},
    {'1': 'MEDIA_INVITE_CODE_STATUS_EXPIRED', '2': 3},
  ],
};

/// Descriptor for `MediaInviteCodeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaInviteCodeStatusDescriptor = $convert.base64Decode(
    'ChVNZWRpYUludml0ZUNvZGVTdGF0dXMSKAokTUVESUFfSU5WSVRFX0NPREVfU1RBVFVTX1VOU1'
    'BFQ0lGSUVEEAASJgoiTUVESUFfSU5WSVRFX0NPREVfU1RBVFVTX0FWQUlMQUJMRRABEiEKHU1F'
    'RElBX0lOVklURV9DT0RFX1NUQVRVU19VU0VEEAISJAogTUVESUFfSU5WSVRFX0NPREVfU1RBVF'
    'VTX0VYUElSRUQQAw==');

@$core.Deprecated('Use mediaInviteCodeInfoDescriptor instead')
const MediaInviteCodeInfo$json = {
  '1': 'MediaInviteCodeInfo',
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
      '6': '.hi.media.MediaInviteCodeStatus',
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

/// Descriptor for `MediaInviteCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaInviteCodeInfoDescriptor = $convert.base64Decode(
    'ChNNZWRpYUludml0ZUNvZGVJbmZvEh0KBGNvZGUYASABKAlCBJC1GANIAFIEY29kZYgBARIdCg'
    'Rub3RlGAIgASgJQgSQtRgDSAFSBG5vdGWIAQESQgoGc3RhdHVzGAMgASgOMh8uaGkubWVkaWEu'
    'TWVkaWFJbnZpdGVDb2RlU3RhdHVzQgSQtRgDSAJSBnN0YXR1c4gBARIvCg5jcmVhdGVkX2J5X2'
    'RpZBgEIAEoCUIEkLUYA0gDUgxjcmVhdGVkQnlEaWSIAQESKAoKY3JlYXRlZF9hdBgFIAEoA0IE'
    'kLUYA0gEUgljcmVhdGVkQXSIAQESKAoKZXhwaXJlc19hdBgGIAEoA0IEkLUYA0gFUglleHBpcm'
    'VzQXSIAQESKQoLdXNlZF9ieV9kaWQYByABKAlCBJC1GANIBlIJdXNlZEJ5RGlkiAEBEiIKB3Vz'
    'ZWRfYXQYCCABKANCBJC1GANIB1IGdXNlZEF0iAEBOgSYtRgDQgcKBV9jb2RlQgcKBV9ub3RlQg'
    'kKB19zdGF0dXNCEQoPX2NyZWF0ZWRfYnlfZGlkQg0KC19jcmVhdGVkX2F0Qg0KC19leHBpcmVz'
    'X2F0Qg4KDF91c2VkX2J5X2RpZEIKCghfdXNlZF9hdA==');

@$core.Deprecated('Use createMediaInviteCodeRespDescriptor instead')
const CreateMediaInviteCodeResp$json = {
  '1': 'CreateMediaInviteCodeResp',
  '2': [
    {
      '1': 'invite_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaInviteCodeInfo',
      '8': {},
      '10': 'inviteCode'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateMediaInviteCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaInviteCodeRespDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVNZWRpYUludml0ZUNvZGVSZXNwEkQKC2ludml0ZV9jb2RlGAEgASgLMh0uaGkubW'
        'VkaWEuTWVkaWFJbnZpdGVDb2RlSW5mb0IEkLUYA1IKaW52aXRlQ29kZToEmLUYAw==');

@$core.Deprecated('Use editMediaInviteCodeReqDescriptor instead')
const EditMediaInviteCodeReq$json = {
  '1': 'EditMediaInviteCodeReq',
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

/// Descriptor for `EditMediaInviteCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMediaInviteCodeReqDescriptor = $convert.base64Decode(
    'ChZFZGl0TWVkaWFJbnZpdGVDb2RlUmVxEiUKBGNvZGUYASABKAlCDLpICcgBAXIEEAEYIEgAUg'
    'Rjb2RliAEBEiEKBG5vdGUYAiABKAlCCLpIBXIDGP8BSAFSBG5vdGWIAQFCBwoFX2NvZGVCBwoF'
    'X25vdGU=');

@$core.Deprecated('Use listMediaInviteCodesRespDescriptor instead')
const ListMediaInviteCodesResp$json = {
  '1': 'ListMediaInviteCodesResp',
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
      '6': '.hi.media.MediaInviteCodeInfo',
      '8': {},
      '10': 'inviteCodes'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListMediaInviteCodesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaInviteCodesRespDescriptor = $convert.base64Decode(
    'ChhMaXN0TWVkaWFJbnZpdGVDb2Rlc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YW'
    'yIAQESRgoMaW52aXRlX2NvZGVzGAIgAygLMh0uaGkubWVkaWEuTWVkaWFJbnZpdGVDb2RlSW5m'
    'b0IEkLUYA1ILaW52aXRlQ29kZXM6BJi1GANCCAoGX3RvdGFs');

@$core.Deprecated('Use deleteMediaInviteCodeReqDescriptor instead')
const DeleteMediaInviteCodeReq$json = {
  '1': 'DeleteMediaInviteCodeReq',
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

/// Descriptor for `DeleteMediaInviteCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMediaInviteCodeReqDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVNZWRpYUludml0ZUNvZGVSZXESJQoEY29kZRgBIAEoCUIMukgJyAEBcgQQARggSA'
        'BSBGNvZGWIAQFCBwoFX2NvZGU=');

@$core.Deprecated('Use verifyMediaInviteCodeReqDescriptor instead')
const VerifyMediaInviteCodeReq$json = {
  '1': 'VerifyMediaInviteCodeReq',
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

/// Descriptor for `VerifyMediaInviteCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMediaInviteCodeReqDescriptor = $convert.base64Decode(
    'ChhWZXJpZnlNZWRpYUludml0ZUNvZGVSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKukgHyAEBcg'
    'IQAUgAUglyZXF1ZXN0SWSIAQESJQoEY29kZRgCIAEoCUIMukgJyAEBcgQQARggSAFSBGNvZGWI'
    'AQFCDQoLX3JlcXVlc3RfaWRCBwoFX2NvZGU=');
