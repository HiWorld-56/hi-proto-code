// This is a generated file - do not edit.
//
// Generated from hi/ai/bench.proto.

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

@$core.Deprecated('Use agentDelayUnitDescriptor instead')
const AgentDelayUnit$json = {
  '1': 'AgentDelayUnit',
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
      '1': 'uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'type',
      '17': true
    },
    {
      '1': 'llm',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 3,
      '10': 'llm',
      '17': true
    },
    {
      '1': 'llm2',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'llm2',
      '17': true
    },
    {
      '1': 'stt',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 5,
      '10': 'stt',
      '17': true
    },
    {
      '1': 'tts',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 6,
      '10': 'tts',
      '17': true
    },
    {
      '1': 'function_call',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 7,
      '10': 'functionCall',
      '17': true
    },
    {
      '1': 'test_time',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 8,
      '10': 'testTime',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_agent'},
    {'1': '_uuid'},
    {'1': '_type'},
    {'1': '_llm'},
    {'1': '_llm2'},
    {'1': '_stt'},
    {'1': '_tts'},
    {'1': '_function_call'},
    {'1': '_test_time'},
  ],
};

/// Descriptor for `AgentDelayUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDelayUnitDescriptor = $convert.base64Decode(
    'Cg5BZ2VudERlbGF5VW5pdBIfCgVhZ2VudBgBIAEoCUIEkLUYA0gAUgVhZ2VudIgBARIdCgR1dW'
    'lkGAIgASgJQgSQtRgDSAFSBHV1aWSIAQESHQoEdHlwZRgDIAEoCUIEkLUYA0gCUgR0eXBliAEB'
    'EhsKA2xsbRgEIAEoBUIEkLUYA0gDUgNsbG2IAQESHQoEbGxtMhgFIAEoBUIEkLUYA0gEUgRsbG'
    '0yiAEBEhsKA3N0dBgGIAEoBUIEkLUYA0gFUgNzdHSIAQESGwoDdHRzGAcgASgFQgSQtRgDSAZS'
    'A3R0c4gBARIuCg1mdW5jdGlvbl9jYWxsGAggASgFQgSQtRgDSAdSDGZ1bmN0aW9uQ2FsbIgBAR'
    'ImCgl0ZXN0X3RpbWUYCSABKANCBJC1GANICFIIdGVzdFRpbWWIAQE6BJi1GANCCAoGX2FnZW50'
    'QgcKBV91dWlkQgcKBV90eXBlQgYKBF9sbG1CBwoFX2xsbTJCBgoEX3N0dEIGCgRfdHRzQhAKDl'
    '9mdW5jdGlvbl9jYWxsQgwKCl90ZXN0X3RpbWU=');

@$core.Deprecated('Use listAgentDelaysReqDescriptor instead')
const ListAgentDelaysReq$json = {
  '1': 'ListAgentDelaysReq',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'type', '17': true},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_type'},
  ],
};

/// Descriptor for `ListAgentDelaysReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentDelaysReqDescriptor = $convert.base64Decode(
    'ChJMaXN0QWdlbnREZWxheXNSZXESFwoEdHlwZRgBIAEoCUgAUgR0eXBliAEBEi4KCnBhZ2luYX'
    'Rpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uQgcKBV90eXBl');

@$core.Deprecated('Use listAgentDelayHistoryReqDescriptor instead')
const ListAgentDelayHistoryReq$json = {
  '1': 'ListAgentDelayHistoryReq',
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
    {'1': 'type', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'type', '17': true},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_type'},
  ],
};

/// Descriptor for `ListAgentDelayHistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentDelayHistoryReqDescriptor = $convert.base64Decode(
    'ChhMaXN0QWdlbnREZWxheUhpc3RvcnlSZXESKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXF'
    'MrJEgAUgVhZ2VudIgBARIXCgR0eXBlGAIgASgJSAFSBHR5cGWIAQESLgoKcGFnaW5hdGlvbhgD'
    'IAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb25CCAoGX2FnZW50QgcKBV90eXBl');

@$core.Deprecated('Use listAgentDelaysRespDescriptor instead')
const ListAgentDelaysResp$json = {
  '1': 'ListAgentDelaysResp',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
    {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentDelayUnit',
      '8': {},
      '10': 'units'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListAgentDelaysResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentDelaysRespDescriptor = $convert.base64Decode(
    'ChNMaXN0QWdlbnREZWxheXNSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiAEBEj'
    'EKBXVuaXRzGAIgAygLMhUuaGkuYWkuQWdlbnREZWxheVVuaXRCBJC1GANSBXVuaXRzOgSYtRgD'
    'QggKBl90b3RhbA==');
