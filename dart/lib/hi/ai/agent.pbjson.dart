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
    {'1': 'system', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'system'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'user'},
  ],
  '7': {},
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSHAoGc3lzdGVtGAEgASgJQgSQtRgDUgZzeXN0ZW0SGAoEdXNlchgCIAEoCUIEkL'
    'UYA1IEdXNlcjoEmLUYAw==');

@$core.Deprecated('Use modelSetDescriptor instead')
const ModelSet$json = {
  '1': 'ModelSet',
  '2': [
    {'1': 'llm', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'llm'},
    {'1': 'stt', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stt'},
    {'1': 'tts', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tts'},
    {'1': 'embedding', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'embedding'},
    {'1': 'mem_model', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'memModel'},
  ],
  '7': {},
};

/// Descriptor for `ModelSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelSetDescriptor = $convert.base64Decode(
    'CghNb2RlbFNldBIWCgNsbG0YASABKAlCBJC1GANSA2xsbRIWCgNzdHQYAiABKAlCBJC1GANSA3'
    'N0dBIWCgN0dHMYAyABKAlCBJC1GANSA3R0cxIiCgllbWJlZGRpbmcYBCABKAlCBJC1GANSCWVt'
    'YmVkZGluZxIhCgltZW1fbW9kZWwYBSABKAlCBJC1GANSCG1lbU1vZGVsOgSYtRgD');

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
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'freedom',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {},
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
      '8': {},
      '10': 'model'
    },
    {
      '1': 'qa_num',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'qaNum',
      '17': true
    },
    {
      '1': 'use_mem',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'useMem',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_freedom'},
    {'1': '_qa_num'},
    {'1': '_use_mem'},
  ],
};

/// Descriptor for `AgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentConfigDescriptor = $convert.base64Decode(
    'CgtBZ2VudENvbmZpZxIrCgZwcm9tcHQYASABKAsyDS5oaS5haS5Qcm9tcHRCBJC1GANSBnByb2'
    '1wdBIjCgdmcmVlZG9tGAIgASgCQgSQtRgDSABSB2ZyZWVkb22IAQESKwoFbW9kZWwYAyABKAsy'
    'Dy5oaS5haS5Nb2RlbFNldEIEkLUYA1IFbW9kZWwSIAoGcWFfbnVtGAQgASgFQgSQtRgDSAFSBX'
    'FhTnVtiAEBEiIKB3VzZV9tZW0YBSABKAhCBJC1GANIAlIGdXNlTWVtiAEBOgSYtRgDQgoKCF9m'
    'cmVlZG9tQgkKB19xYV9udW1CCgoIX3VzZV9tZW0=');

@$core.Deprecated('Use tokenUsageDescriptor instead')
const TokenUsage$json = {
  '1': 'TokenUsage',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'output'},
    {'1': 'input', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'input'},
    {'1': 'mem', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'mem'},
  ],
  '7': {},
};

/// Descriptor for `TokenUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenUsageDescriptor = $convert.base64Decode(
    'CgpUb2tlblVzYWdlEhwKBm91dHB1dBgBIAEoBUIEkLUYA1IGb3V0cHV0EhoKBWlucHV0GAIgAS'
    'gFQgSQtRgDUgVpbnB1dBIWCgNtZW0YAyABKAVCBJC1GANSA21lbToEmLUYAw==');

@$core.Deprecated('Use agentInfoDescriptor instead')
const AgentInfo$json = {
  '1': 'AgentInfo',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'base'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentConfig',
      '8': {},
      '10': 'config'
    },
    {'1': 'creator', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'note'},
    {
      '1': 'token',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.TokenUsage',
      '8': {},
      '10': 'token'
    },
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `AgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentInfoDescriptor = $convert.base64Decode(
    'CglBZ2VudEluZm8SJAoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEYmFzZRIwCgZjb2'
    '5maWcYAiABKAsyEi5oaS5haS5BZ2VudENvbmZpZ0IEkLUYA1IGY29uZmlnEh4KB2NyZWF0b3IY'
    'AyABKAlCBJC1GANSB2NyZWF0b3ISGAoEbm90ZRgEIAEoCUIEkLUYA1IEbm90ZRItCgV0b2tlbh'
    'gFIAEoCzIRLmhpLmFpLlRva2VuVXNhZ2VCBJC1GANSBXRva2VuEiMKCmNyZWF0ZWRfYXQYBiAB'
    'KANCBJC1GANSCWNyZWF0ZWRBdDoEmLUYAw==');

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
      '8': {},
      '10': 'config'
    },
  ],
  '7': {},
};

/// Descriptor for `DefaultConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultConfigRespDescriptor = $convert.base64Decode(
    'ChFEZWZhdWx0Q29uZmlnUmVzcBIwCgZjb25maWcYASABKAsyEi5oaS5haS5BZ2VudENvbmZpZ0'
    'IEkLUYA1IGY29uZmlnOgSYtRgD');

@$core.Deprecated('Use createAssistantReqDescriptor instead')
const CreateAssistantReq$json = {
  '1': 'CreateAssistantReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `CreateAssistantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssistantReqDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBc3Npc3RhbnRSZXESEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZhdmF0YXIYAiABKA'
    'lSBmF2YXRhcg==');

@$core.Deprecated('Use registerRobotReqDescriptor instead')
const RegisterRobotReq$json = {
  '1': 'RegisterRobotReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `RegisterRobotReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRobotReqDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJvYm90UmVxEh4KA2RpZBgBIAEoCUIMukgJcgcyBV5cUyskUgNkaWQSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIWCgZhdmF0YXIYAyABKAlSBmF2YXRhcg==');

@$core.Deprecated('Use createAgentRespDescriptor instead')
const CreateAgentResp$json = {
  '1': 'CreateAgentResp',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'base'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentConfig',
      '8': {},
      '10': 'config'
    },
    {
      '1': 'creator',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'creator'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgentRespDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVBZ2VudFJlc3ASJAoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEYmFzZR'
    'IwCgZjb25maWcYAiABKAsyEi5oaS5haS5BZ2VudENvbmZpZ0IEkLUYA1IGY29uZmlnEioKB2Ny'
    'ZWF0b3IYAyABKAsyCi5oaS5FbnRpdHlCBJC1GAFSB2NyZWF0b3I6BJi1GAM=');

@$core.Deprecated('Use editAgentReqDescriptor instead')
const EditAgentReq$json = {
  '1': 'EditAgentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 5, '4': 1, '5': 9, '10': 'avatar'},
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
    'CgxFZGl0QWdlbnRSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBG5hbWUYBCABKAlSBG5hbW'
    'USFgoGYXZhdGFyGAUgASgJUgZhdmF0YXISKgoGY29uZmlnGAIgASgLMhIuaGkuYWkuQWdlbnRD'
    'b25maWdSBmNvbmZpZxISCgRub3RlGAMgASgJUgRub3Rl');

@$core.Deprecated('Use listAgentRespDescriptor instead')
const ListAgentResp$json = {
  '1': 'ListAgentResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentInfo',
      '8': {},
      '10': 'infos'
    },
  ],
  '7': {},
};

/// Descriptor for `ListAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0QWdlbnRSZXNwEhoKBXRvdGFsGAEgASgFQgSQtRgDUgV0b3RhbBIsCgVpbmZvcxgCIA'
    'MoCzIQLmhpLmFpLkFnZW50SW5mb0IEkLUYA1IFaW5mb3M6BJi1GAM=');

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
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
};

/// Descriptor for `GetAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentRespDescriptor = $convert.base64Decode(
    'CgxHZXRBZ2VudFJlc3ASKgoEaW5mbxgBIAEoCzIQLmhpLmFpLkFnZW50SW5mb0IEkLUYA1IEaW'
    '5mbzoEmLUYAw==');

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
    {
      '1': 'message_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'messageCount'
    },
    {
      '1': 'token',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.TokenUsage',
      '8': {},
      '10': 'token'
    },
  ],
  '7': {},
};

/// Descriptor for `AgentUsageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentUsageRespDescriptor = $convert.base64Decode(
    'Cg5BZ2VudFVzYWdlUmVzcBIpCg1tZXNzYWdlX2NvdW50GAEgASgFQgSQtRgDUgxtZXNzYWdlQ2'
    '91bnQSLQoFdG9rZW4YAiABKAsyES5oaS5haS5Ub2tlblVzYWdlQgSQtRgDUgV0b2tlbjoEmLUY'
    'Aw==');

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

@$core.Deprecated('Use manageListAgentsReqDescriptor instead')
const ManageListAgentsReq$json = {
  '1': 'ManageListAgentsReq',
  '2': [
    {'1': 'creators', '3': 1, '4': 3, '5': 9, '10': 'creators'},
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

/// Descriptor for `ManageListAgentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageListAgentsReqDescriptor = $convert.base64Decode(
    'ChNNYW5hZ2VMaXN0QWdlbnRzUmVxEhoKCGNyZWF0b3JzGAEgAygJUghjcmVhdG9ycxIuCgpwYW'
    'dpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');
