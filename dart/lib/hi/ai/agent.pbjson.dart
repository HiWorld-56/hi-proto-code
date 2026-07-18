// This is a generated file - do not edit.
//
// Generated from hi/ai/agent.proto.

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

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {'1': 'system', '3': 1, '4': 1, '5': 9, '10': 'system'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSFgoGc3lzdGVtGAEgASgJUgZzeXN0ZW0SEgoEdXNlchgCIAEoCVIEdXNlcg==');

@$core.Deprecated('Use modelSetDescriptor instead')
const ModelSet$json = {
  '1': 'ModelSet',
  '2': [
    {'1': 'llm', '3': 1, '4': 1, '5': 9, '10': 'llm'},
    {'1': 'stt', '3': 2, '4': 1, '5': 9, '10': 'stt'},
    {'1': 'tts', '3': 3, '4': 1, '5': 9, '10': 'tts'},
    {'1': 'embedding', '3': 4, '4': 1, '5': 9, '10': 'embedding'},
    {'1': 'mem_model', '3': 5, '4': 1, '5': 9, '10': 'memModel'},
  ],
};

/// Descriptor for `ModelSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelSetDescriptor = $convert.base64Decode(
    'CghNb2RlbFNldBIQCgNsbG0YASABKAlSA2xsbRIQCgNzdHQYAiABKAlSA3N0dBIQCgN0dHMYAy'
    'ABKAlSA3R0cxIcCgllbWJlZGRpbmcYBCABKAlSCWVtYmVkZGluZxIbCgltZW1fbW9kZWwYBSAB'
    'KAlSCG1lbU1vZGVs');

@$core.Deprecated('Use agentConfigDescriptor instead')
const AgentConfig$json = {
  '1': 'AgentConfig',
  '2': [
    {
      '1': 'prompt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.Prompt',
      '10': 'prompt'
    },
    {
      '1': 'freedom',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'freedom',
      '17': true
    },
    {
      '1': 'model',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.ModelSet',
      '10': 'model'
    },
    {'1': 'qa_num', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'qaNum', '17': true},
    {
      '1': 'use_mem',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'useMem',
      '17': true
    },
  ],
  '8': [
    {'1': '_freedom'},
    {'1': '_qa_num'},
    {'1': '_use_mem'},
  ],
};

/// Descriptor for `AgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentConfigDescriptor = $convert.base64Decode(
    'CgtBZ2VudENvbmZpZxIlCgZwcm9tcHQYASABKAsyDS5oaS5haS5Qcm9tcHRSBnByb21wdBIdCg'
    'dmcmVlZG9tGAIgASgCSABSB2ZyZWVkb22IAQESJQoFbW9kZWwYAyABKAsyDy5oaS5haS5Nb2Rl'
    'bFNldFIFbW9kZWwSGgoGcWFfbnVtGAQgASgFSAFSBXFhTnVtiAEBEhwKB3VzZV9tZW0YBSABKA'
    'hIAlIGdXNlTWVtiAEBQgoKCF9mcmVlZG9tQgkKB19xYV9udW1CCgoIX3VzZV9tZW0=');

@$core.Deprecated('Use tokenUsageDescriptor instead')
const TokenUsage$json = {
  '1': 'TokenUsage',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 5, '10': 'output'},
    {'1': 'input', '3': 2, '4': 1, '5': 5, '10': 'input'},
    {'1': 'mem', '3': 3, '4': 1, '5': 5, '10': 'mem'},
  ],
};

/// Descriptor for `TokenUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenUsageDescriptor = $convert.base64Decode(
    'CgpUb2tlblVzYWdlEhYKBm91dHB1dBgBIAEoBVIGb3V0cHV0EhQKBWlucHV0GAIgASgFUgVpbn'
    'B1dBIQCgNtZW0YAyABKAVSA21lbQ==');

@$core.Deprecated('Use agentInfoDescriptor instead')
const AgentInfo$json = {
  '1': 'AgentInfo',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentConfig',
      '10': 'config'
    },
    {'1': 'creator', '3': 3, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'token',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.TokenUsage',
      '10': 'token'
    },
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'marked', '3': 7, '4': 1, '5': 8, '10': 'marked'},
  ],
};

/// Descriptor for `AgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentInfoDescriptor = $convert.base64Decode(
    'CglBZ2VudEluZm8SHgoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eVIEYmFzZRIqCgZjb25maWcYAi'
    'ABKAsyEi5oaS5haS5BZ2VudENvbmZpZ1IGY29uZmlnEhgKB2NyZWF0b3IYAyABKAlSB2NyZWF0'
    'b3ISEgoEbm90ZRgEIAEoCVIEbm90ZRInCgV0b2tlbhgFIAEoCzIRLmhpLmFpLlRva2VuVXNhZ2'
    'VSBXRva2VuEh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZWF0ZWRBdBIWCgZtYXJrZWQYByABKAhS'
    'Bm1hcmtlZA==');

@$core.Deprecated('Use defaultConfigRespDescriptor instead')
const DefaultConfigResp$json = {
  '1': 'DefaultConfigResp',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `DefaultConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultConfigRespDescriptor = $convert.base64Decode(
    'ChFEZWZhdWx0Q29uZmlnUmVzcBIqCgZjb25maWcYASABKAsyEi5oaS5haS5BZ2VudENvbmZpZ1'
    'IGY29uZmln');

@$core.Deprecated('Use createAgentReqDescriptor instead')
const CreateAgentReq$json = {
  '1': 'CreateAgentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
  ],
};

/// Descriptor for `CreateAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgentReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVBZ2VudFJlcRIeCgRiYXNlGAEgASgLMgouaGkuRW50aXR5UgRiYXNl');

@$core.Deprecated('Use createAgentRespDescriptor instead')
const CreateAgentResp$json = {
  '1': 'CreateAgentResp',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentConfig',
      '10': 'config'
    },
    {
      '1': 'creator',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '10': 'creator'
    },
  ],
};

/// Descriptor for `CreateAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgentRespDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVBZ2VudFJlc3ASHgoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eVIEYmFzZRIqCgZjb2'
    '5maWcYAiABKAsyEi5oaS5haS5BZ2VudENvbmZpZ1IGY29uZmlnEiQKB2NyZWF0b3IYAyABKAsy'
    'Ci5oaS5FbnRpdHlSB2NyZWF0b3I=');

@$core.Deprecated('Use editAgentReqDescriptor instead')
const EditAgentReq$json = {
  '1': 'EditAgentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentConfig',
      '10': 'config'
    },
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `EditAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editAgentReqDescriptor = $convert.base64Decode(
    'CgxFZGl0QWdlbnRSZXESHgoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eVIEYmFzZRIqCgZjb25maW'
    'cYAiABKAsyEi5oaS5haS5BZ2VudENvbmZpZ1IGY29uZmlnEhIKBG5vdGUYAyABKAlSBG5vdGU=');

@$core.Deprecated('Use listAgentRespDescriptor instead')
const ListAgentResp$json = {
  '1': 'ListAgentResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentInfo',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `ListAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0QWdlbnRSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBImCgVpbmZvcxgCIAMoCzIQLm'
    'hpLmFpLkFnZW50SW5mb1IFaW5mb3M=');

@$core.Deprecated('Use listAgentReqDescriptor instead')
const ListAgentReq$json = {
  '1': 'ListAgentReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentReqDescriptor = $convert.base64Decode(
    'CgxMaXN0QWdlbnRSZXESFgoGYWdlbnRzGAEgAygJUgZhZ2VudHMSLgoKcGFnaW5hdGlvbhgCIA'
    'EoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listMarksReqDescriptor instead')
const ListMarksReq$json = {
  '1': 'ListMarksReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListMarksReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMarksReqDescriptor = $convert.base64Decode(
    'CgxMaXN0TWFya3NSZXESFgoGYWdlbnRzGAEgAygJUgZhZ2VudHMSLgoKcGFnaW5hdGlvbhgCIA'
    'EoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use deleteAgentReqDescriptor instead')
const DeleteAgentReq$json = {
  '1': 'DeleteAgentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `DeleteAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentReqDescriptor = $convert
    .base64Decode('Cg5EZWxldGVBZ2VudFJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQ=');

@$core.Deprecated('Use getAgentReqDescriptor instead')
const GetAgentReq$json = {
  '1': 'GetAgentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `GetAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentReqDescriptor =
    $convert.base64Decode('CgtHZXRBZ2VudFJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQ=');

@$core.Deprecated('Use getAgentRespDescriptor instead')
const GetAgentResp$json = {
  '1': 'GetAgentResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `GetAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentRespDescriptor = $convert.base64Decode(
    'CgxHZXRBZ2VudFJlc3ASJAoEaW5mbxgBIAEoCzIQLmhpLmFpLkFnZW50SW5mb1IEaW5mbw==');

@$core.Deprecated('Use agentUsageReqDescriptor instead')
const AgentUsageReq$json = {
  '1': 'AgentUsageReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `AgentUsageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentUsageReqDescriptor = $convert
    .base64Decode('Cg1BZ2VudFVzYWdlUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudA==');

@$core.Deprecated('Use agentUsageRespDescriptor instead')
const AgentUsageResp$json = {
  '1': 'AgentUsageResp',
  '2': [
    {'1': 'message_count', '3': 1, '4': 1, '5': 5, '10': 'messageCount'},
    {
      '1': 'token',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.TokenUsage',
      '10': 'token'
    },
  ],
};

/// Descriptor for `AgentUsageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentUsageRespDescriptor = $convert.base64Decode(
    'Cg5BZ2VudFVzYWdlUmVzcBIjCg1tZXNzYWdlX2NvdW50GAEgASgFUgxtZXNzYWdlQ291bnQSJw'
    'oFdG9rZW4YAiABKAsyES5oaS5haS5Ub2tlblVzYWdlUgV0b2tlbg==');

@$core.Deprecated('Use resetToDefaultReqDescriptor instead')
const ResetToDefaultReq$json = {
  '1': 'ResetToDefaultReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
  ],
};

/// Descriptor for `ResetToDefaultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetToDefaultReqDescriptor = $convert.base64Decode(
    'ChFSZXNldFRvRGVmYXVsdFJlcRIWCgZhZ2VudHMYASADKAlSBmFnZW50cw==');

@$core.Deprecated('Use markAgentReqDescriptor instead')
const MarkAgentReq$json = {
  '1': 'MarkAgentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'marked', '3': 2, '4': 1, '5': 8, '10': 'marked'},
  ],
};

/// Descriptor for `MarkAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAgentReqDescriptor = $convert.base64Decode(
    'CgxNYXJrQWdlbnRSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhYKBm1hcmtlZBgCIAEoCFIGbW'
    'Fya2Vk');
