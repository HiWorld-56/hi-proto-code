// This is a generated file - do not edit.
//
// Generated from hi/options.proto.

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

@$core.Deprecated('Use authDescriptor instead')
const Auth$json = {
  '1': 'Auth',
  '2': [
    {'1': 'AUTH_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_NONE', '2': 1},
    {'1': 'AUTH_TOKEN', '2': 2},
    {'1': 'AUTH_EXTEND_TOKEN', '2': 3},
    {'1': 'AUTH_API_KEY', '2': 4},
    {'1': 'AUTH_SUPERADMIN', '2': 5},
    {'1': 'AUTH_WEB3', '2': 6},
    {'1': 'AUTH_TOKEN_OR_EXTEND', '2': 7},
  ],
};

/// Descriptor for `Auth`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authDescriptor = $convert.base64Decode(
    'CgRBdXRoEhQKEEFVVEhfVU5TUEVDSUZJRUQQABINCglBVVRIX05PTkUQARIOCgpBVVRIX1RPS0'
    'VOEAISFQoRQVVUSF9FWFRFTkRfVE9LRU4QAxIQCgxBVVRIX0FQSV9LRVkQBBITCg9BVVRIX1NV'
    'UEVSQURNSU4QBRINCglBVVRIX1dFQjMQBhIYChRBVVRIX1RPS0VOX09SX0VYVEVORBAH');
