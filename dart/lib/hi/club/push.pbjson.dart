// This is a generated file - do not edit.
//
// Generated from hi/club/push.proto.

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

@$core.Deprecated('Use pushChannelDescriptor instead')
const PushChannel$json = {
  '1': 'PushChannel',
  '2': [
    {'1': 'PUSH_CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'PUSH_CHANNEL_FCM', '2': 1},
    {'1': 'PUSH_CHANNEL_APNS', '2': 2},
    {'1': 'PUSH_CHANNEL_APNS_SANDBOX', '2': 3},
  ],
};

/// Descriptor for `PushChannel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pushChannelDescriptor = $convert.base64Decode(
    'CgtQdXNoQ2hhbm5lbBIcChhQVVNIX0NIQU5ORUxfVU5TUEVDSUZJRUQQABIUChBQVVNIX0NIQU'
    '5ORUxfRkNNEAESFQoRUFVTSF9DSEFOTkVMX0FQTlMQAhIdChlQVVNIX0NIQU5ORUxfQVBOU19T'
    'QU5EQk9YEAM=');

@$core.Deprecated('Use pushRegisterReqDescriptor instead')
const PushRegisterReq$json = {
  '1': 'PushRegisterReq',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.hi.ClientInfo', '10': 'node'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
    {
      '1': 'channel',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.club.PushChannel',
      '9': 1,
      '10': 'channel',
      '17': true
    },
    {'1': 'topic', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'topic', '17': true},
  ],
  '8': [
    {'1': '_token'},
    {'1': '_channel'},
    {'1': '_topic'},
  ],
};

/// Descriptor for `PushRegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushRegisterReqDescriptor = $convert.base64Decode(
    'Cg9QdXNoUmVnaXN0ZXJSZXESIgoEbm9kZRgBIAEoCzIOLmhpLkNsaWVudEluZm9SBG5vZGUSGQ'
    'oFdG9rZW4YAiABKAlIAFIFdG9rZW6IAQESMwoHY2hhbm5lbBgDIAEoDjIULmhpLmNsdWIuUHVz'
    'aENoYW5uZWxIAVIHY2hhbm5lbIgBARIZCgV0b3BpYxgEIAEoCUgCUgV0b3BpY4gBAUIICgZfdG'
    '9rZW5CCgoIX2NoYW5uZWxCCAoGX3RvcGlj');

@$core.Deprecated('Use pushUnregisterReqDescriptor instead')
const PushUnregisterReq$json = {
  '1': 'PushUnregisterReq',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
  ],
  '8': [
    {'1': '_token'},
  ],
};

/// Descriptor for `PushUnregisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushUnregisterReqDescriptor = $convert.base64Decode(
    'ChFQdXNoVW5yZWdpc3RlclJlcRIZCgV0b2tlbhgBIAEoCUgAUgV0b2tlbogBAUIICgZfdG9rZW'
    '4=');
