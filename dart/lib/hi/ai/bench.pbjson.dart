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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'llm', '3': 4, '4': 1, '5': 5, '10': 'llm'},
    {'1': 'llm2', '3': 5, '4': 1, '5': 5, '10': 'llm2'},
    {'1': 'stt', '3': 6, '4': 1, '5': 5, '10': 'stt'},
    {'1': 'tts', '3': 7, '4': 1, '5': 5, '10': 'tts'},
    {'1': 'function_call', '3': 8, '4': 1, '5': 5, '10': 'functionCall'},
    {'1': 'test_time', '3': 9, '4': 1, '5': 3, '10': 'testTime'},
  ],
};

/// Descriptor for `AgentDelayUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDelayUnitDescriptor = $convert.base64Decode(
    'Cg5BZ2VudERlbGF5VW5pdBIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEgoEdXVpZBgCIAEoCVIEdX'
    'VpZBISCgR0eXBlGAMgASgJUgR0eXBlEhAKA2xsbRgEIAEoBVIDbGxtEhIKBGxsbTIYBSABKAVS'
    'BGxsbTISEAoDc3R0GAYgASgFUgNzdHQSEAoDdHRzGAcgASgFUgN0dHMSIwoNZnVuY3Rpb25fY2'
    'FsbBgIIAEoBVIMZnVuY3Rpb25DYWxsEhsKCXRlc3RfdGltZRgJIAEoA1IIdGVzdFRpbWU=');

@$core.Deprecated('Use listAgentDelayReqDescriptor instead')
const ListAgentDelayReq$json = {
  '1': 'ListAgentDelayReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListAgentDelayReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentDelayReqDescriptor = $convert.base64Decode(
    'ChFMaXN0QWdlbnREZWxheVJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEgoEdHlwZRgCIAEoCV'
    'IEdHlwZRIuCgpwYWdpbmF0aW9uGAMgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listAgentDelayRespDescriptor instead')
const ListAgentDelayResp$json = {
  '1': 'ListAgentDelayResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentDelayUnit',
      '10': 'units'
    },
  ],
};

/// Descriptor for `ListAgentDelayResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentDelayRespDescriptor = $convert.base64Decode(
    'ChJMaXN0QWdlbnREZWxheVJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEisKBXVuaXRzGAIgAy'
    'gLMhUuaGkuYWkuQWdlbnREZWxheVVuaXRSBXVuaXRz');
