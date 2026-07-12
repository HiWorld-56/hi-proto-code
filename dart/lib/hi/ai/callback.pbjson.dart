// This is a generated file - do not edit.
//
// Generated from hi/ai/callback.proto.

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

@$core.Deprecated('Use getUserApiKeyReqDescriptor instead')
const GetUserApiKeyReq$json = {
  '1': 'GetUserApiKeyReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `GetUserApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserApiKeyReqDescriptor = $convert
    .base64Decode('ChBHZXRVc2VyQXBpS2V5UmVxEhIKBHVzZXIYASABKAlSBHVzZXI=');

@$core.Deprecated('Use getUserApiKeyRespDescriptor instead')
const GetUserApiKeyResp$json = {
  '1': 'GetUserApiKeyResp',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'user'},
    {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `GetUserApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserApiKeyRespDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VyQXBpS2V5UmVzcBIeCgR1c2VyGAEgASgLMgouaGkuRW50aXR5UgR1c2VyEhcKB2'
    'FwaV9rZXkYAiABKAlSBmFwaUtleQ==');
