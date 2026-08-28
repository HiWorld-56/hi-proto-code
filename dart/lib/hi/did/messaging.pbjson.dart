// This is a generated file - do not edit.
//
// Generated from hi/did/messaging.proto.

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

@$core.Deprecated('Use packetDescriptor instead')
const Packet$json = {
  '1': 'Packet',
  '2': [
    {
      '1': 'notice',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Notice',
      '9': 0,
      '10': 'notice'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Packet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetDescriptor = $convert.base64Decode(
    'CgZQYWNrZXQSKAoGbm90aWNlGAEgASgLMg4uaGkuZGlkLk5vdGljZUgAUgZub3RpY2VCBgoEa2'
    'luZA==');

@$core.Deprecated('Use noticeDescriptor instead')
const Notice$json = {
  '1': 'Notice',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uuid', '17': true},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'type', '17': true},
    {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'from'},
    {
      '1': 'extra',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'extra'
    },
    {
      '1': 'ex_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'exType',
      '17': true
    },
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_type'},
    {'1': '_ex_type'},
  ],
};

/// Descriptor for `Notice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noticeDescriptor = $convert.base64Decode(
    'CgZOb3RpY2USFwoEdXVpZBgBIAEoCUgAUgR1dWlkiAEBEhcKBHR5cGUYAiABKAlIAVIEdHlwZY'
    'gBARIeCgRmcm9tGAMgASgLMgouaGkuRW50aXR5UgRmcm9tEioKBWV4dHJhGAQgASgLMhQuZ29v'
    'Z2xlLnByb3RvYnVmLkFueVIFZXh0cmESHAoHZXhfdHlwZRgFIAEoCUgCUgZleFR5cGWIAQFCBw'
    'oFX3V1aWRCBwoFX3R5cGVCCgoIX2V4X3R5cGU=');
