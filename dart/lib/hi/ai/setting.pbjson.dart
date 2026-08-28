// This is a generated file - do not edit.
//
// Generated from hi/ai/setting.proto.

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

@$core.Deprecated('Use settingInfoDescriptor instead')
const SettingInfo$json = {
  '1': 'SettingInfo',
  '2': [
    {
      '1': 'proxy_endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'proxyEndpoint',
      '17': true
    },
    {
      '1': 'proxy_enable',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'proxyEnable',
      '17': true
    },
    {
      '1': 'openai_endpoint',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'openaiEndpoint',
      '17': true
    },
    {
      '1': 'openai_endpoint_enable',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 3,
      '10': 'openaiEndpointEnable',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_proxy_endpoint'},
    {'1': '_proxy_enable'},
    {'1': '_openai_endpoint'},
    {'1': '_openai_endpoint_enable'},
  ],
};

/// Descriptor for `SettingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingInfoDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nSW5mbxIwCg5wcm94eV9lbmRwb2ludBgBIAEoCUIEkLUYA0gAUg1wcm94eUVuZH'
    'BvaW50iAEBEiwKDHByb3h5X2VuYWJsZRgCIAEoCEIEkLUYA0gBUgtwcm94eUVuYWJsZYgBARIy'
    'Cg9vcGVuYWlfZW5kcG9pbnQYAyABKAlCBJC1GANIAlIOb3BlbmFpRW5kcG9pbnSIAQESPwoWb3'
    'BlbmFpX2VuZHBvaW50X2VuYWJsZRgEIAEoCEIEkLUYA0gDUhRvcGVuYWlFbmRwb2ludEVuYWJs'
    'ZYgBAToEmLUYA0IRCg9fcHJveHlfZW5kcG9pbnRCDwoNX3Byb3h5X2VuYWJsZUISChBfb3Blbm'
    'FpX2VuZHBvaW50QhkKF19vcGVuYWlfZW5kcG9pbnRfZW5hYmxl');

@$core.Deprecated('Use settingEditReqDescriptor instead')
const SettingEditReq$json = {
  '1': 'SettingEditReq',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.SettingInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `SettingEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingEditReqDescriptor = $convert.base64Decode(
    'Cg5TZXR0aW5nRWRpdFJlcRImCgRpbmZvGAEgASgLMhIuaGkuYWkuU2V0dGluZ0luZm9SBGluZm'
    '8=');

@$core.Deprecated('Use settingGetRespDescriptor instead')
const SettingGetResp$json = {
  '1': 'SettingGetResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.SettingInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `SettingGetResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingGetRespDescriptor = $convert.base64Decode(
    'Cg5TZXR0aW5nR2V0UmVzcBIsCgRpbmZvGAEgASgLMhIuaGkuYWkuU2V0dGluZ0luZm9CBJC1GA'
    'NSBGluZm86BJi1GAM=');
