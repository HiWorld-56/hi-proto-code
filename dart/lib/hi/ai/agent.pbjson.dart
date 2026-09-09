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
    {
      '1': 'system',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'system',
      '17': true
    },
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'user',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_system'},
    {'1': '_user'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSIQoGc3lzdGVtGAEgASgJQgSQtRgDSABSBnN5c3RlbYgBARIdCgR1c2VyGAIgAS'
    'gJQgSQtRgDSAFSBHVzZXKIAQE6BJi1GANCCQoHX3N5c3RlbUIHCgVfdXNlcg==');

@$core.Deprecated('Use modelSetDescriptor instead')
const ModelSet$json = {
  '1': 'ModelSet',
  '2': [
    {
      '1': 'llm',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'llm',
      '17': true
    },
    {
      '1': 'stt',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'stt',
      '17': true
    },
    {
      '1': 'tts',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'tts',
      '17': true
    },
    {
      '1': 'embedding',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'embedding',
      '17': true
    },
    {
      '1': 'mem_model',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'memModel',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_llm'},
    {'1': '_stt'},
    {'1': '_tts'},
    {'1': '_embedding'},
    {'1': '_mem_model'},
  ],
};

/// Descriptor for `ModelSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelSetDescriptor = $convert.base64Decode(
    'CghNb2RlbFNldBIbCgNsbG0YASABKAlCBJC1GANIAFIDbGxtiAEBEhsKA3N0dBgCIAEoCUIEkL'
    'UYA0gBUgNzdHSIAQESGwoDdHRzGAMgASgJQgSQtRgDSAJSA3R0c4gBARInCgllbWJlZGRpbmcY'
    'BCABKAlCBJC1GANIA1IJZW1iZWRkaW5niAEBEiYKCW1lbV9tb2RlbBgFIAEoCUIEkLUYA0gEUg'
    'htZW1Nb2RlbIgBAToEmLUYA0IGCgRfbGxtQgYKBF9zdHRCBgoEX3R0c0IMCgpfZW1iZWRkaW5n'
    'QgwKCl9tZW1fbW9kZWw=');

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
    {
      '1': 'output',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'output',
      '17': true
    },
    {
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'input',
      '17': true
    },
    {
      '1': 'mem',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'mem',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_output'},
    {'1': '_input'},
    {'1': '_mem'},
  ],
};

/// Descriptor for `TokenUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenUsageDescriptor = $convert.base64Decode(
    'CgpUb2tlblVzYWdlEiEKBm91dHB1dBgBIAEoBUIEkLUYA0gAUgZvdXRwdXSIAQESHwoFaW5wdX'
    'QYAiABKAVCBJC1GANIAVIFaW5wdXSIAQESGwoDbWVtGAMgASgFQgSQtRgDSAJSA21lbYgBAToE'
    'mLUYA0IJCgdfb3V0cHV0QggKBl9pbnB1dEIGCgRfbWVt');

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
    {
      '1': 'creator',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'creator',
      '17': true
    },
    {
      '1': 'note',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'note',
      '17': true
    },
    {
      '1': 'token',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.TokenUsage',
      '8': {},
      '10': 'token'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_creator'},
    {'1': '_note'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `AgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentInfoDescriptor = $convert.base64Decode(
    'CglBZ2VudEluZm8SJAoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEYmFzZRIwCgZjb2'
    '5maWcYAiABKAsyEi5oaS5haS5BZ2VudENvbmZpZ0IEkLUYA1IGY29uZmlnEiMKB2NyZWF0b3IY'
    'AyABKAlCBJC1GANIAFIHY3JlYXRvcogBARIdCgRub3RlGAQgASgJQgSQtRgDSAFSBG5vdGWIAQ'
    'ESLQoFdG9rZW4YBSABKAsyES5oaS5haS5Ub2tlblVzYWdlQgSQtRgDUgV0b2tlbhIoCgpjcmVh'
    'dGVkX2F0GAYgASgDQgSQtRgDSAJSCWNyZWF0ZWRBdIgBAToEmLUYA0IKCghfY3JlYXRvckIHCg'
    'Vfbm90ZUINCgtfY3JlYXRlZF9hdA==');

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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'avatar', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'avatar', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_avatar'},
  ],
};

/// Descriptor for `CreateAssistantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssistantReqDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBc3Npc3RhbnRSZXESFwoEbmFtZRgBIAEoCUgAUgRuYW1liAEBEhsKBmF2YXRhch'
    'gCIAEoCUgBUgZhdmF0YXKIAQFCBwoFX25hbWVCCQoHX2F2YXRhcg==');

@$core.Deprecated('Use registerRobotReqDescriptor instead')
const RegisterRobotReq$json = {
  '1': 'RegisterRobotReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'avatar', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_avatar'},
  ],
};

/// Descriptor for `RegisterRobotReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRobotReqDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJvYm90UmVxEh4KA2RpZBgBIAEoCUIMukgJcgcyBV5cUyskUgNkaWQSFwoEbm'
    'FtZRgCIAEoCUgAUgRuYW1liAEBEhsKBmF2YXRhchgDIAEoCUgBUgZhdmF0YXKIAQFCBwoFX25h'
    'bWVCCQoHX2F2YXRhcg==');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'avatar', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.AgentConfig',
      '10': 'config'
    },
    {'1': 'note', '3': 3, '4': 1, '5': 9, '9': 3, '10': 'note', '17': true},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_name'},
    {'1': '_avatar'},
    {'1': '_note'},
  ],
};

/// Descriptor for `EditAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editAgentReqDescriptor = $convert.base64Decode(
    'CgxFZGl0QWdlbnRSZXESGQoFYWdlbnQYASABKAlIAFIFYWdlbnSIAQESFwoEbmFtZRgEIAEoCU'
    'gBUgRuYW1liAEBEhsKBmF2YXRhchgFIAEoCUgCUgZhdmF0YXKIAQESKgoGY29uZmlnGAIgASgL'
    'MhIuaGkuYWkuQWdlbnRDb25maWdSBmNvbmZpZxIXCgRub3RlGAMgASgJSANSBG5vdGWIAQFCCA'
    'oGX2FnZW50QgcKBV9uYW1lQgkKB19hdmF0YXJCBwoFX25vdGU=');

@$core.Deprecated('Use listAgentsRespDescriptor instead')
const ListAgentsResp$json = {
  '1': 'ListAgentsResp',
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
      '1': 'agents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentInfo',
      '8': {},
      '10': 'agents'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListAgentsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0QWdlbnRzUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYA0gAUgV0b3RhbIgBARIuCgZhZ2'
    'VudHMYAiADKAsyEC5oaS5haS5BZ2VudEluZm9CBJC1GANSBmFnZW50czoEmLUYA0IICgZfdG90'
    'YWw=');

@$core.Deprecated('Use listAgentsReqDescriptor instead')
const ListAgentsReq$json = {
  '1': 'ListAgentsReq',
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

/// Descriptor for `ListAgentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0QWdlbnRzUmVxEhYKBmFnZW50cxgBIAMoCVIGYWdlbnRzEi4KCnBhZ2luYXRpb24YAi'
    'ABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteAgentReqDescriptor instead')
const DeleteAgentReq$json = {
  '1': 'DeleteAgentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `DeleteAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentReqDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVBZ2VudFJlcRIZCgVhZ2VudBgBIAEoCUgAUgVhZ2VudIgBAUIICgZfYWdlbnQ=');

@$core.Deprecated('Use getAgentReqDescriptor instead')
const GetAgentReq$json = {
  '1': 'GetAgentReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `GetAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentReqDescriptor = $convert.base64Decode(
    'CgtHZXRBZ2VudFJlcRIZCgVhZ2VudBgBIAEoCUgAUgVhZ2VudIgBAUIICgZfYWdlbnQ=');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `AgentUsageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentUsageReqDescriptor = $convert.base64Decode(
    'Cg1BZ2VudFVzYWdlUmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBQggKBl9hZ2VudA==');

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
      '9': 0,
      '10': 'messageCount',
      '17': true
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
  '8': [
    {'1': '_message_count'},
  ],
};

/// Descriptor for `AgentUsageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentUsageRespDescriptor = $convert.base64Decode(
    'Cg5BZ2VudFVzYWdlUmVzcBIuCg1tZXNzYWdlX2NvdW50GAEgASgFQgSQtRgDSABSDG1lc3NhZ2'
    'VDb3VudIgBARItCgV0b2tlbhgCIAEoCzIRLmhpLmFpLlRva2VuVXNhZ2VCBJC1GANSBXRva2Vu'
    'OgSYtRgDQhAKDl9tZXNzYWdlX2NvdW50');

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

@$core.Deprecated('Use agentManageListReqDescriptor instead')
const AgentManageListReq$json = {
  '1': 'AgentManageListReq',
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

/// Descriptor for `AgentManageListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentManageListReqDescriptor = $convert.base64Decode(
    'ChJBZ2VudE1hbmFnZUxpc3RSZXESGgoIY3JlYXRvcnMYASADKAlSCGNyZWF0b3JzEi4KCnBhZ2'
    'luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');
