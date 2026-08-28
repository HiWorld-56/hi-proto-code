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

@$core.Deprecated('Use listNativeReqDescriptor instead')
const ListNativeReq$json = {
  '1': 'ListNativeReq',
  '2': [
    {'1': 'arch', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'arch', '17': true},
  ],
  '8': [
    {'1': '_arch'},
  ],
};

/// Descriptor for `ListNativeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNativeReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0TmF0aXZlUmVxEhcKBGFyY2gYASABKAlIAFIEYXJjaIgBAUIHCgVfYXJjaA==');

@$core.Deprecated('Use reloadApiKeyReqDescriptor instead')
const ReloadApiKeyReq$json = {
  '1': 'ReloadApiKeyReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'uuid', '17': true},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
  ],
};

/// Descriptor for `ReloadApiKeyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadApiKeyReqDescriptor = $convert.base64Decode(
    'Cg9SZWxvYWRBcGlLZXlSZXESGQoFYWdlbnQYASABKAlIAFIFYWdlbnSIAQESFwoEdXVpZBgCIA'
    'EoCUgBUgR1dWlkiAEBQggKBl9hZ2VudEIHCgVfdXVpZA==');

@$core.Deprecated('Use reloadApiKeyRespDescriptor instead')
const ReloadApiKeyResp$json = {
  '1': 'ReloadApiKeyResp',
  '2': [
    {
      '1': 'api_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'apiKey',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_api_key'},
  ],
};

/// Descriptor for `ReloadApiKeyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadApiKeyRespDescriptor = $convert.base64Decode(
    'ChBSZWxvYWRBcGlLZXlSZXNwEiIKB2FwaV9rZXkYASABKAlCBJC1GANIAFIGYXBpS2V5iAEBOg'
    'SYtRgDQgoKCF9hcGlfa2V5');
