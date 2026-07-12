// This is a generated file - do not edit.
//
// Generated from hi/club/auth.proto.

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

@$core.Deprecated('Use loginRespDescriptor instead')
const LoginResp$json = {
  '1': 'LoginResp',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {
      '1': 'token',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.AuthToken',
      '10': 'token'
    },
    {
      '1': 'mqtt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.MqttCredentials',
      '10': 'mqtt'
    },
    {'1': 'master', '3': 4, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
  ],
};

/// Descriptor for `LoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRespDescriptor = $convert.base64Decode(
    'CglMb2dpblJlc3ASHgoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eVIEYmFzZRIjCgV0b2tlbhgCIA'
    'EoCzINLmhpLkF1dGhUb2tlblIFdG9rZW4SJwoEbXF0dBgDIAEoCzITLmhpLk1xdHRDcmVkZW50'
    'aWFsc1IEbXF0dBIiCgZtYXN0ZXIYBCABKAsyCi5oaS5FbnRpdHlSBm1hc3Rlcg==');
