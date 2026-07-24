// This is a generated file - do not edit.
//
// Generated from hi/club/plugin.proto.

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

@$core.Deprecated('Use reloadApiKeyReqDescriptor instead')
const ReloadApiKeyReq$json = {
  '1': 'ReloadApiKeyReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `ReloadApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadApiKeyReqDescriptor = $convert.base64Decode(
    'Cg9SZWxvYWRBcGlLZXlSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHV1aWQYAiABKAlSBH'
    'V1aWQ=');

@$core.Deprecated('Use reloadApiKeyRespDescriptor instead')
const ReloadApiKeyResp$json = {
  '1': 'ReloadApiKeyResp',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'apiKey'},
  ],
  '7': {},
};

/// Descriptor for `ReloadApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadApiKeyRespDescriptor = $convert.base64Decode(
    'ChBSZWxvYWRBcGlLZXlSZXNwEh0KB2FwaV9rZXkYASABKAlCBJC1GANSBmFwaUtleToEmLUYAw'
    '==');
