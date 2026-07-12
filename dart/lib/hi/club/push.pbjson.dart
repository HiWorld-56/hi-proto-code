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

@$core.Deprecated('Use pushRegisterReqDescriptor instead')
const PushRegisterReq$json = {
  '1': 'PushRegisterReq',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.hi.ClientInfo', '10': 'node'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `PushRegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushRegisterReqDescriptor = $convert.base64Decode(
    'Cg9QdXNoUmVnaXN0ZXJSZXESIgoEbm9kZRgBIAEoCzIOLmhpLkNsaWVudEluZm9SBG5vZGUSFA'
    'oFdG9rZW4YAiABKAlSBXRva2Vu');

@$core.Deprecated('Use pushUnregisterReqDescriptor instead')
const PushUnregisterReq$json = {
  '1': 'PushUnregisterReq',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `PushUnregisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushUnregisterReqDescriptor = $convert
    .base64Decode('ChFQdXNoVW5yZWdpc3RlclJlcRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');
