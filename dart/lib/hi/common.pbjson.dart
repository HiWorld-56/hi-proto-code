// This is a generated file - do not edit.
//
// Generated from hi/common.proto.

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

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'ENTITY_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY_USER', '2': 1},
    {'1': 'ENTITY_AGENT', '2': 2},
    {'1': 'ENTITY_ASSISTANT', '2': 3},
  ],
};

/// Descriptor for `EntityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entityTypeDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlUeXBlEhYKEkVOVElUWV9VTlNQRUNJRklFRBAAEg8KC0VOVElUWV9VU0VSEAESEA'
    'oMRU5USVRZX0FHRU5UEAISFAoQRU5USVRZX0FTU0lTVEFOVBAD');

@$core.Deprecated('Use signedDataDescriptor instead')
const SignedData$json = {
  '1': 'SignedData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SignedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedDataDescriptor = $convert.base64Decode(
    'CgpTaWduZWREYXRhEhIKBGRhdGEYASABKAxSBGRhdGESHAoJc2lnbmF0dXJlGAIgASgJUglzaW'
    'duYXR1cmU=');

@$core.Deprecated('Use dIDDescriptor instead')
const DID$json = {
  '1': 'DID',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
  '7': {},
};

/// Descriptor for `DID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dIDDescriptor =
    $convert.base64Decode('CgNESUQSFAoCaWQYASABKAlCBJC1GAFSAmlkOgSYtRgB');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.EntityType',
      '8': {},
      '10': 'type'
    },
    {'1': 'did', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'avatar'},
    {'1': 'update', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'update'},
  ],
  '7': {},
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSKAoEdHlwZRgBIAEoDjIOLmhpLkVudGl0eVR5cGVCBJC1GAFSBHR5cGUSFgoDZG'
    'lkGAIgASgJQgSQtRgBUgNkaWQSGAoEbmFtZRgDIAEoCUIEkLUYAVIEbmFtZRIcCgZhdmF0YXIY'
    'BCABKAlCBJC1GAFSBmF2YXRhchIcCgZ1cGRhdGUYBSABKANCBJC1GAFSBnVwZGF0ZToEmLUYAQ'
    '==');

@$core.Deprecated('Use mqttCredentialsDescriptor instead')
const MqttCredentials$json = {
  '1': 'MqttCredentials',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
  '7': {},
};

/// Descriptor for `MqttCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttCredentialsDescriptor = $convert.base64Decode(
    'Cg9NcXR0Q3JlZGVudGlhbHMSFAoCaWQYASABKAlCBJC1GANSAmlkEiAKCHVzZXJuYW1lGAIgAS'
    'gJQgSQtRgDUgh1c2VybmFtZRIgCghwYXNzd29yZBgDIAEoCUIEkLUYA1IIcGFzc3dvcmQ6BJi1'
    'GAM=');

@$core.Deprecated('Use authTokenDescriptor instead')
const AuthToken$json = {
  '1': 'AuthToken',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {
      '1': 'refresh_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'refreshToken'
    },
  ],
  '7': {},
};

/// Descriptor for `AuthToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authTokenDescriptor = $convert.base64Decode(
    'CglBdXRoVG9rZW4SGgoFdG9rZW4YASABKAlCBJC1GANSBXRva2VuEikKDXJlZnJlc2hfdG9rZW'
    '4YAiABKAlCBJC1GANSDHJlZnJlc2hUb2tlbjoEmLUYAw==');

@$core.Deprecated('Use nonceDescriptor instead')
const Nonce$json = {
  '1': 'Nonce',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

/// Descriptor for `Nonce`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonceDescriptor =
    $convert.base64Decode('CgVOb25jZRIUCgVub25jZRgBIAEoCVIFbm9uY2U=');

@$core.Deprecated('Use requestIdDescriptor instead')
const RequestId$json = {
  '1': 'RequestId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
  '7': {},
};

/// Descriptor for `RequestId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIdDescriptor = $convert
    .base64Decode('CglSZXF1ZXN0SWQSFAoCaWQYASABKAlCBJC1GAFSAmlkOgSYtRgB');

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 8, '10': 'state'},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDescriptor =
    $convert.base64Decode('CgVTdGF0ZRIUCgVzdGF0ZRgBIAEoCFIFc3RhdGU=');

@$core.Deprecated('Use numberDescriptor instead')
const Number$json = {
  '1': 'Number',
  '2': [
    {'1': 'n', '3': 1, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `Number`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numberDescriptor =
    $convert.base64Decode('CgZOdW1iZXISDAoBbhgBIAEoA1IBbg==');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 9, '10': 'app'},
    {'1': 'dev', '3': 2, '4': 1, '5': 9, '10': 'dev'},
    {'1': 'mac', '3': 3, '4': 1, '5': 9, '10': 'mac'},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEhAKA2FwcBgBIAEoCVIDYXBwEhAKA2RldhgCIAEoCVIDZGV2EhAKA21hYx'
    'gDIAEoCVIDbWFj');

@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = {
  '1': 'Pagination',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode(
    'CgpQYWdpbmF0aW9uEhIKBHBhZ2UYASABKAVSBHBhZ2USFAoFbGltaXQYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use serverVersionRespDescriptor instead')
const ServerVersionResp$json = {
  '1': 'ServerVersionResp',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'env', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'env'},
  ],
  '7': {},
};

/// Descriptor for `ServerVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverVersionRespDescriptor = $convert.base64Decode(
    'ChFTZXJ2ZXJWZXJzaW9uUmVzcBIeCgd2ZXJzaW9uGAEgASgJQgSQtRgBUgd2ZXJzaW9uEhYKA2'
    'VudhgCIAEoCUIEkLUYAVIDZW52OgSYtRgB');
