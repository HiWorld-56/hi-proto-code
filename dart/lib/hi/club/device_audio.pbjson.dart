// This is a generated file - do not edit.
//
// Generated from hi/club/device_audio.proto.

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

@$core.Deprecated('Use deviceAudioDefaultsDescriptor instead')
const DeviceAudioDefaults$json = {
  '1': 'DeviceAudioDefaults',
  '2': [
    {
      '1': 'revision',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'enabled',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_revision'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `DeviceAudioDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceAudioDefaultsDescriptor = $convert.base64Decode(
    'ChNEZXZpY2VBdWRpb0RlZmF1bHRzEi8KCHJldmlzaW9uGAEgASgEQg66SAfIAQEyAiAAkLUYA0'
    'gAUghyZXZpc2lvbogBARIpCgdlbmFibGVkGAIgASgIQgq6SAPIAQGQtRgDSAFSB2VuYWJsZWSI'
    'AQE6BJi1GANCCwoJX3JldmlzaW9uQgoKCF9lbmFibGVk');

@$core.Deprecated('Use setDeviceAudioDefaultsReqDescriptor instead')
const SetDeviceAudioDefaultsReq$json = {
  '1': 'SetDeviceAudioDefaultsReq',
  '2': [
    {
      '1': 'expected_revision',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'expectedRevision',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'enabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_expected_revision'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `SetDeviceAudioDefaultsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDeviceAudioDefaultsReqDescriptor = $convert.base64Decode(
    'ChlTZXREZXZpY2VBdWRpb0RlZmF1bHRzUmVxEjwKEWV4cGVjdGVkX3JldmlzaW9uGAEgASgEQg'
    'q6SAfIAQEyAiAASABSEGV4cGVjdGVkUmV2aXNpb26IAQESJQoHZW5hYmxlZBgCIAEoCEIGukgD'
    'yAEBSAFSB2VuYWJsZWSIAQFCFAoSX2V4cGVjdGVkX3JldmlzaW9uQgoKCF9lbmFibGVk');

@$core.Deprecated('Use deviceAudioQueryDescriptor instead')
const DeviceAudioQuery$json = {
  '1': 'DeviceAudioQuery',
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
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `DeviceAudioQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceAudioQueryDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VBdWRpb1F1ZXJ5EioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIFYW'
    'dlbnSIAQFCCAoGX2FnZW50');

@$core.Deprecated('Use setDeviceAudioOverrideReqDescriptor instead')
const SetDeviceAudioOverrideReq$json = {
  '1': 'SetDeviceAudioOverrideReq',
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
      '1': 'expected_revision',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'expectedRevision',
      '17': true
    },
    {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.AudioKeepAwakeMode',
      '8': {},
      '9': 2,
      '10': 'mode',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_expected_revision'},
    {'1': '_mode'},
  ],
};

/// Descriptor for `SetDeviceAudioOverrideReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDeviceAudioOverrideReqDescriptor = $convert.base64Decode(
    'ChlTZXREZXZpY2VBdWRpb092ZXJyaWRlUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXl'
    'xTKyRIAFIFYWdlbnSIAQESOAoRZXhwZWN0ZWRfcmV2aXNpb24YAiABKARCBrpIA8gBAUgBUhBl'
    'eHBlY3RlZFJldmlzaW9uiAEBEjwKBG1vZGUYAyABKA4yFi5oaS5BdWRpb0tlZXBBd2FrZU1vZG'
    'VCC7pICMgBAYIBAhABSAJSBG1vZGWIAQFCCAoGX2FnZW50QhQKEl9leHBlY3RlZF9yZXZpc2lv'
    'bkIHCgVfbW9kZQ==');

@$core.Deprecated('Use deviceAudioRuntimeDescriptor instead')
const DeviceAudioRuntime$json = {
  '1': 'DeviceAudioRuntime',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioKeepAwakeState',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'reported_at',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'reportedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_reported_at'},
  ],
};

/// Descriptor for `DeviceAudioRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceAudioRuntimeDescriptor = $convert.base64Decode(
    'ChJEZXZpY2VBdWRpb1J1bnRpbWUSOQoFc3RhdGUYASABKAsyFy5oaS5BdWRpb0tlZXBBd2FrZV'
    'N0YXRlQgq6SAPIAQGQtRgDUgVzdGF0ZRIqCgtyZXBvcnRlZF9hdBgCIAEoA0IEkLUYA0gAUgpy'
    'ZXBvcnRlZEF0iAEBOgSYtRgDQg4KDF9yZXBvcnRlZF9hdA==');

@$core.Deprecated('Use deviceAudioConfigDescriptor instead')
const DeviceAudioConfig$json = {
  '1': 'DeviceAudioConfig',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'agent'
    },
    {
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioKeepAwakePolicy',
      '8': {},
      '10': 'policy'
    },
    {
      '1': 'runtime',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.DeviceAudioRuntime',
      '8': {},
      '10': 'runtime'
    },
  ],
  '7': {},
};

/// Descriptor for `DeviceAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceAudioConfigDescriptor = $convert.base64Decode(
    'ChFEZXZpY2VBdWRpb0NvbmZpZxIsCgVhZ2VudBgBIAEoCzIKLmhpLkVudGl0eUIKukgDyAEBkL'
    'UYA1IFYWdlbnQSPAoGcG9saWN5GAIgASgLMhguaGkuQXVkaW9LZWVwQXdha2VQb2xpY3lCCrpI'
    'A8gBAZC1GANSBnBvbGljeRI7CgdydW50aW1lGAMgASgLMhsuaGkuY2x1Yi5EZXZpY2VBdWRpb1'
    'J1bnRpbWVCBJC1GANSB3J1bnRpbWU6BJi1GAM=');

@$core.Deprecated('Use reportDeviceAudioReqDescriptor instead')
const ReportDeviceAudioReq$json = {
  '1': 'ReportDeviceAudioReq',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioKeepAwakeState',
      '8': {},
      '10': 'state'
    },
  ],
};

/// Descriptor for `ReportDeviceAudioReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDeviceAudioReqDescriptor = $convert.base64Decode(
    'ChRSZXBvcnREZXZpY2VBdWRpb1JlcRI1CgVzdGF0ZRgBIAEoCzIXLmhpLkF1ZGlvS2VlcEF3YW'
    'tlU3RhdGVCBrpIA8gBAVIFc3RhdGU=');
