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
    {'1': 'proxy_url', '3': 1, '4': 1, '5': 9, '10': 'proxyUrl'},
    {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `SettingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingInfoDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nSW5mbxIbCglwcm94eV91cmwYASABKAlSCHByb3h5VXJsEhYKBmVuYWJsZRgCIA'
    'EoCFIGZW5hYmxlEhoKCGVuZHBvaW50GAMgASgJUghlbmRwb2ludA==');

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
      '10': 'info'
    },
  ],
};

/// Descriptor for `SettingGetResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingGetRespDescriptor = $convert.base64Decode(
    'Cg5TZXR0aW5nR2V0UmVzcBImCgRpbmZvGAEgASgLMhIuaGkuYWkuU2V0dGluZ0luZm9SBGluZm'
    '8=');
