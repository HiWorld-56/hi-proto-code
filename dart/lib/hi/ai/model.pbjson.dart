// This is a generated file - do not edit.
//
// Generated from hi/ai/model.proto.

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

@$core.Deprecated('Use reasoningLevelDescriptor instead')
const ReasoningLevel$json = {
  '1': 'ReasoningLevel',
  '2': [
    {'1': 'REASONING_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'REASONING_LEVEL_NONE', '2': 1},
    {'1': 'REASONING_LEVEL_LOW', '2': 2},
    {'1': 'REASONING_LEVEL_MEDIUM', '2': 3},
    {'1': 'REASONING_LEVEL_HIGH', '2': 4},
    {'1': 'REASONING_LEVEL_XHIGH', '2': 5},
    {'1': 'REASONING_LEVEL_MAX', '2': 6},
  ],
};

/// Descriptor for `ReasoningLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reasoningLevelDescriptor = $convert.base64Decode(
    'Cg5SZWFzb25pbmdMZXZlbBIfChtSRUFTT05JTkdfTEVWRUxfVU5TUEVDSUZJRUQQABIYChRSRU'
    'FTT05JTkdfTEVWRUxfTk9ORRABEhcKE1JFQVNPTklOR19MRVZFTF9MT1cQAhIaChZSRUFTT05J'
    'TkdfTEVWRUxfTUVESVVNEAMSGAoUUkVBU09OSU5HX0xFVkVMX0hJR0gQBBIZChVSRUFTT05JTk'
    'dfTEVWRUxfWEhJR0gQBRIXChNSRUFTT05JTkdfTEVWRUxfTUFYEAY=');

@$core.Deprecated('Use llmModelDescriptor instead')
const LlmModel$json = {
  '1': 'LlmModel',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'reasoning_levels',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.hi.ai.ReasoningLevel',
      '8': {},
      '10': 'reasoningLevels'
    },
    {
      '1': 'default_reasoning_level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ai.ReasoningLevel',
      '8': {},
      '9': 1,
      '10': 'defaultReasoningLevel',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_name'},
    {'1': '_default_reasoning_level'},
  ],
};

/// Descriptor for `LlmModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List llmModelDescriptor = $convert.base64Decode(
    'CghMbG1Nb2RlbBInCgRuYW1lGAEgASgJQg66SAfIAQFyAhABkLUYAUgAUgRuYW1liAEBEkYKEH'
    'JlYXNvbmluZ19sZXZlbHMYAiADKA4yFS5oaS5haS5SZWFzb25pbmdMZXZlbEIEkLUYAVIPcmVh'
    'c29uaW5nTGV2ZWxzElgKF2RlZmF1bHRfcmVhc29uaW5nX2xldmVsGAMgASgOMhUuaGkuYWkuUm'
    'Vhc29uaW5nTGV2ZWxCBJC1GAFIAVIVZGVmYXVsdFJlYXNvbmluZ0xldmVsiAEBOgSYtRgBQgcK'
    'BV9uYW1lQhoKGF9kZWZhdWx0X3JlYXNvbmluZ19sZXZlbA==');

@$core.Deprecated('Use llmModelListRespDescriptor instead')
const LlmModelListResp$json = {
  '1': 'LlmModelListResp',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.LlmModel',
      '8': {},
      '10': 'models'
    },
  ],
  '7': {},
};

/// Descriptor for `LlmModelListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List llmModelListRespDescriptor = $convert.base64Decode(
    'ChBMbG1Nb2RlbExpc3RSZXNwEi0KBm1vZGVscxgBIAMoCzIPLmhpLmFpLkxsbU1vZGVsQgSQtR'
    'gBUgZtb2RlbHM6BJi1GAE=');

@$core.Deprecated('Use modelListRespDescriptor instead')
const ModelListResp$json = {
  '1': 'ModelListResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'models'},
  ],
  '7': {},
};

/// Descriptor for `ModelListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelListRespDescriptor = $convert.base64Decode(
    'Cg1Nb2RlbExpc3RSZXNwEhwKBm1vZGVscxgBIAMoCUIEkLUYAVIGbW9kZWxzOgSYtRgB');

@$core.Deprecated('Use listSTTRespDescriptor instead')
const ListSTTResp$json = {
  '1': 'ListSTTResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'models'},
    {'1': 'langs', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'langs'},
  ],
  '7': {},
};

/// Descriptor for `ListSTTResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSTTRespDescriptor = $convert.base64Decode(
    'CgtMaXN0U1RUUmVzcBIcCgZtb2RlbHMYASADKAlCBJC1GAFSBm1vZGVscxIaCgVsYW5ncxgCIA'
    'MoCUIEkLUYAVIFbGFuZ3M6BJi1GAE=');
