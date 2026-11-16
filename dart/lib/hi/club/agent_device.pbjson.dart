// This is a generated file - do not edit.
//
// Generated from hi/club/agent_device.proto.

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

@$core.Deprecated('Use agentWakeSettingsDescriptor instead')
const AgentWakeSettings$json = {
  '1': 'AgentWakeSettings',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'enabled',
      '17': true
    },
    {'1': 'phrases', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'phrases'},
    {
      '1': 'conversation_window_seconds',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'conversationWindowSeconds',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_enabled'},
    {'1': '_conversation_window_seconds'},
  ],
};

/// Descriptor for `AgentWakeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentWakeSettingsDescriptor = $convert.base64Decode(
    'ChFBZ2VudFdha2VTZXR0aW5ncxIjCgdlbmFibGVkGAEgASgIQgSQtRgDSABSB2VuYWJsZWSIAQ'
    'ESHgoHcGhyYXNlcxgCIAMoCUIEkLUYA1IHcGhyYXNlcxJJChtjb252ZXJzYXRpb25fd2luZG93'
    'X3NlY29uZHMYAyABKA1CBJC1GANIAVIZY29udmVyc2F0aW9uV2luZG93U2Vjb25kc4gBAToEmL'
    'UYA0IKCghfZW5hYmxlZEIeChxfY29udmVyc2F0aW9uX3dpbmRvd19zZWNvbmRz');

@$core.Deprecated('Use agentOwnerFacePhotoDescriptor instead')
const AgentOwnerFacePhoto$json = {
  '1': 'AgentOwnerFacePhoto',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'sha256',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'sha256',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_sha256'},
  ],
};

/// Descriptor for `AgentOwnerFacePhoto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentOwnerFacePhotoDescriptor = $convert.base64Decode(
    'ChNBZ2VudE93bmVyRmFjZVBob3RvEhkKAmlkGAEgASgJQgSQtRgDSABSAmlkiAEBEiEKBnNoYT'
    'I1NhgCIAEoCUIEkLUYA0gBUgZzaGEyNTaIAQE6BJi1GANCBQoDX2lkQgkKB19zaGEyNTY=');

@$core.Deprecated('Use agentOwnerFaceProfileDescriptor instead')
const AgentOwnerFaceProfile$json = {
  '1': 'AgentOwnerFaceProfile',
  '2': [
    {
      '1': 'owner',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'owner'
    },
    {
      '1': 'photos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.AgentOwnerFacePhoto',
      '8': {},
      '10': 'photos'
    },
  ],
  '7': {},
};

/// Descriptor for `AgentOwnerFaceProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentOwnerFaceProfileDescriptor = $convert.base64Decode(
    'ChVBZ2VudE93bmVyRmFjZVByb2ZpbGUSJgoFb3duZXIYASABKAsyCi5oaS5FbnRpdHlCBJC1GA'
    'FSBW93bmVyEjoKBnBob3RvcxgCIAMoCzIcLmhpLmNsdWIuQWdlbnRPd25lckZhY2VQaG90b0IE'
    'kLUYA1IGcGhvdG9zOgSYtRgD');

@$core.Deprecated('Use agentOwnerFaceUploadDescriptor instead')
const AgentOwnerFaceUpload$json = {
  '1': 'AgentOwnerFaceUpload',
  '2': [
    {'1': 'jpeg', '3': 1, '4': 3, '5': 12, '10': 'jpeg'},
  ],
};

/// Descriptor for `AgentOwnerFaceUpload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentOwnerFaceUploadDescriptor = $convert
    .base64Decode('ChRBZ2VudE93bmVyRmFjZVVwbG9hZBISCgRqcGVnGAEgAygMUgRqcGVn');

@$core.Deprecated('Use agentOwnerFacePhotoQueryDescriptor instead')
const AgentOwnerFacePhotoQuery$json = {
  '1': 'AgentOwnerFacePhotoQuery',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'id',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_id'},
  ],
};

/// Descriptor for `AgentOwnerFacePhotoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentOwnerFacePhotoQueryDescriptor = $convert.base64Decode(
    'ChhBZ2VudE93bmVyRmFjZVBob3RvUXVlcnkSKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXF'
    'MrJEgAUgVhZ2VudIgBARIgCgJpZBgCIAEoCUILukgIyAEBcgOwAQFIAVICaWSIAQFCCAoGX2Fn'
    'ZW50QgUKA19pZA==');

@$core.Deprecated('Use agentOwnerFacePhotoDataDescriptor instead')
const AgentOwnerFacePhotoData$json = {
  '1': 'AgentOwnerFacePhotoData',
  '2': [
    {
      '1': 'photo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.AgentOwnerFacePhoto',
      '8': {},
      '10': 'photo'
    },
    {
      '1': 'jpeg',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'jpeg',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_jpeg'},
  ],
};

/// Descriptor for `AgentOwnerFacePhotoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentOwnerFacePhotoDataDescriptor = $convert.base64Decode(
    'ChdBZ2VudE93bmVyRmFjZVBob3RvRGF0YRI4CgVwaG90bxgBIAEoCzIcLmhpLmNsdWIuQWdlbn'
    'RPd25lckZhY2VQaG90b0IEkLUYA1IFcGhvdG8SHQoEanBlZxgCIAEoDEIEkLUYA0gAUgRqcGVn'
    'iAEBOgSYtRgDQgcKBV9qcGVn');

@$core.Deprecated('Use agentDeviceRuntimeDescriptor instead')
const AgentDeviceRuntime$json = {
  '1': 'AgentDeviceRuntime',
  '2': [
    {
      '1': 'settings_revision',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'settingsRevision',
      '17': true
    },
    {
      '1': 'wake_ready',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'wakeReady',
      '17': true
    },
    {
      '1': 'owner_face_ready',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'ownerFaceReady',
      '17': true
    },
    {
      '1': 'error',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'error',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_settings_revision'},
    {'1': '_wake_ready'},
    {'1': '_owner_face_ready'},
    {'1': '_error'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `AgentDeviceRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDeviceRuntimeDescriptor = $convert.base64Decode(
    'ChJBZ2VudERldmljZVJ1bnRpbWUSNgoRc2V0dGluZ3NfcmV2aXNpb24YASABKARCBJC1GANIAF'
    'IQc2V0dGluZ3NSZXZpc2lvbogBARIoCgp3YWtlX3JlYWR5GAIgASgIQgSQtRgDSAFSCXdha2VS'
    'ZWFkeYgBARIzChBvd25lcl9mYWNlX3JlYWR5GAMgASgIQgSQtRgDSAJSDm93bmVyRmFjZVJlYW'
    'R5iAEBEh8KBWVycm9yGAQgASgJQgSQtRgDSANSBWVycm9yiAEBEigKCnVwZGF0ZWRfYXQYBSAB'
    'KANCBJC1GANIBFIJdXBkYXRlZEF0iAEBOgSYtRgDQhQKEl9zZXR0aW5nc19yZXZpc2lvbkINCg'
    'tfd2FrZV9yZWFkeUITChFfb3duZXJfZmFjZV9yZWFkeUIICgZfZXJyb3JCDQoLX3VwZGF0ZWRf'
    'YXQ=');

@$core.Deprecated('Use agentDeviceRuntimeReportDescriptor instead')
const AgentDeviceRuntimeReport$json = {
  '1': 'AgentDeviceRuntimeReport',
  '2': [
    {
      '1': 'runtime',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.AgentDeviceRuntime',
      '8': {},
      '10': 'runtime'
    },
  ],
};

/// Descriptor for `AgentDeviceRuntimeReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDeviceRuntimeReportDescriptor =
    $convert.base64Decode(
        'ChhBZ2VudERldmljZVJ1bnRpbWVSZXBvcnQSPQoHcnVudGltZRgBIAEoCzIbLmhpLmNsdWIuQW'
        'dlbnREZXZpY2VSdW50aW1lQga6SAPIAQFSB3J1bnRpbWU=');
