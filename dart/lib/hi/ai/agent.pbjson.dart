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

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'llm', '3': 1, '4': 1, '5': 9, '10': 'llm'},
    {'1': 'stt', '3': 2, '4': 1, '5': 9, '10': 'stt'},
    {'1': 'tts', '3': 3, '4': 1, '5': 9, '10': 'tts'},
    {'1': 'embedding', '3': 4, '4': 1, '5': 9, '10': 'embedding'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBIQCgNsbG0YASABKAlSA2xsbRIQCgNzdHQYAiABKAlSA3N0dBIQCgN0dHMYAyABKA'
    'lSA3R0cxIcCgllbWJlZGRpbmcYBCABKAlSCWVtYmVkZGluZw==');

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
    {'1': 'model', '3': 3, '4': 1, '5': 11, '6': '.hi.ai.Model', '10': 'model'},
    {'1': 'qa_num', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'qaNum', '17': true},
    {'1': 'use_mem', '3': 11, '4': 1, '5': 8, '10': 'useMem'},
    {
      '1': 'use_plugin_search',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'usePluginSearch'
    },
    {
      '1': 'use_plugin_python',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'usePluginPython'
    },
    {'1': 'use_plugin_draw', '3': 14, '4': 1, '5': 8, '10': 'usePluginDraw'},
  ],
  '8': [
    {'1': '_freedom'},
    {'1': '_qa_num'},
  ],
};

/// Descriptor for `AgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentConfigDescriptor = $convert.base64Decode(
    'CgtBZ2VudENvbmZpZxIlCgZwcm9tcHQYASABKAsyDS5oaS5haS5Qcm9tcHRSBnByb21wdBIdCg'
    'dmcmVlZG9tGAIgASgCSABSB2ZyZWVkb22IAQESIgoFbW9kZWwYAyABKAsyDC5oaS5haS5Nb2Rl'
    'bFIFbW9kZWwSGgoGcWFfbnVtGAQgASgFSAFSBXFhTnVtiAEBEhcKB3VzZV9tZW0YCyABKAhSBn'
    'VzZU1lbRIqChF1c2VfcGx1Z2luX3NlYXJjaBgMIAEoCFIPdXNlUGx1Z2luU2VhcmNoEioKEXVz'
    'ZV9wbHVnaW5fcHl0aG9uGA0gASgIUg91c2VQbHVnaW5QeXRob24SJgoPdXNlX3BsdWdpbl9kcm'
    'F3GA4gASgIUg11c2VQbHVnaW5EcmF3QgoKCF9mcmVlZG9tQgkKB19xYV9udW0=');

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
    {'1': 'favorited', '3': 7, '4': 1, '5': 8, '10': 'favorited'},
  ],
};

/// Descriptor for `AgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentInfoDescriptor = $convert.base64Decode(
    'CglBZ2VudEluZm8SHgoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eVIEYmFzZRIqCgZjb25maWcYAi'
    'ABKAsyEi5oaS5haS5BZ2VudENvbmZpZ1IGY29uZmlnEhgKB2NyZWF0b3IYAyABKAlSB2NyZWF0'
    'b3ISEgoEbm90ZRgEIAEoCVIEbm90ZRInCgV0b2tlbhgFIAEoCzIRLmhpLmFpLlRva2VuVXNhZ2'
    'VSBXRva2VuEh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZWF0ZWRBdBIcCglmYXZvcml0ZWQYByAB'
    'KAhSCWZhdm9yaXRlZA==');

@$core.Deprecated('Use agentConfigRespDescriptor instead')
const AgentConfigResp$json = {
  '1': 'AgentConfigResp',
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

/// Descriptor for `AgentConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentConfigRespDescriptor = $convert.base64Decode(
    'Cg9BZ2VudENvbmZpZ1Jlc3ASKgoGY29uZmlnGAEgASgLMhIuaGkuYWkuQWdlbnRDb25maWdSBm'
    'NvbmZpZw==');

@$core.Deprecated('Use listLLMRespDescriptor instead')
const ListLLMResp$json = {
  '1': 'ListLLMResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '10': 'models'},
  ],
};

/// Descriptor for `ListLLMResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLLMRespDescriptor = $convert
    .base64Decode('CgtMaXN0TExNUmVzcBIWCgZtb2RlbHMYASADKAlSBm1vZGVscw==');

@$core.Deprecated('Use listEmbeddingRespDescriptor instead')
const ListEmbeddingResp$json = {
  '1': 'ListEmbeddingResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '10': 'models'},
  ],
};

/// Descriptor for `ListEmbeddingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmbeddingRespDescriptor = $convert.base64Decode(
    'ChFMaXN0RW1iZWRkaW5nUmVzcBIWCgZtb2RlbHMYASADKAlSBm1vZGVscw==');

@$core.Deprecated('Use listSTTRespDescriptor instead')
const ListSTTResp$json = {
  '1': 'ListSTTResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '10': 'models'},
    {'1': 'langs', '3': 2, '4': 3, '5': 9, '10': 'langs'},
  ],
};

/// Descriptor for `ListSTTResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSTTRespDescriptor = $convert.base64Decode(
    'CgtMaXN0U1RUUmVzcBIWCgZtb2RlbHMYASADKAlSBm1vZGVscxIUCgVsYW5ncxgCIAMoCVIFbG'
    'FuZ3M=');

@$core.Deprecated('Use listTTSRespDescriptor instead')
const ListTTSResp$json = {
  '1': 'ListTTSResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '10': 'models'},
  ],
};

/// Descriptor for `ListTTSResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTTSRespDescriptor = $convert
    .base64Decode('CgtMaXN0VFRTUmVzcBIWCgZtb2RlbHMYASADKAlSBm1vZGVscw==');

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

@$core.Deprecated('Use listAgentByDidsReqDescriptor instead')
const ListAgentByDidsReq$json = {
  '1': 'ListAgentByDidsReq',
  '2': [
    {'1': 'dids', '3': 1, '4': 3, '5': 9, '10': 'dids'},
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

/// Descriptor for `ListAgentByDidsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentByDidsReqDescriptor = $convert.base64Decode(
    'ChJMaXN0QWdlbnRCeURpZHNSZXESEgoEZGlkcxgBIAMoCVIEZGlkcxIuCgpwYWdpbmF0aW9uGA'
    'IgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listAgentByDidsRespDescriptor instead')
const ListAgentByDidsResp$json = {
  '1': 'ListAgentByDidsResp',
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

/// Descriptor for `ListAgentByDidsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentByDidsRespDescriptor = $convert.base64Decode(
    'ChNMaXN0QWdlbnRCeURpZHNSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBImCgVpbmZvcxgCIA'
    'MoCzIQLmhpLmFpLkFnZW50SW5mb1IFaW5mb3M=');

@$core.Deprecated('Use deleteAgentReqDescriptor instead')
const DeleteAgentReq$json = {
  '1': 'DeleteAgentReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `DeleteAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentReqDescriptor =
    $convert.base64Decode('Cg5EZWxldGVBZ2VudFJlcRIQCgNkaWQYASABKAlSA2RpZA==');

@$core.Deprecated('Use findAgentReqDescriptor instead')
const FindAgentReq$json = {
  '1': 'FindAgentReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `FindAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAgentReqDescriptor =
    $convert.base64Decode('CgxGaW5kQWdlbnRSZXESEAoDZGlkGAEgASgJUgNkaWQ=');

@$core.Deprecated('Use findAgentRespDescriptor instead')
const FindAgentResp$json = {
  '1': 'FindAgentResp',
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

/// Descriptor for `FindAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAgentRespDescriptor = $convert.base64Decode(
    'Cg1GaW5kQWdlbnRSZXNwEiQKBGluZm8YASABKAsyEC5oaS5haS5BZ2VudEluZm9SBGluZm8=');

@$core.Deprecated('Use findAgentCountReqDescriptor instead')
const FindAgentCountReq$json = {
  '1': 'FindAgentCountReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `FindAgentCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAgentCountReqDescriptor = $convert
    .base64Decode('ChFGaW5kQWdlbnRDb3VudFJlcRIQCgNkaWQYASABKAlSA2RpZA==');

@$core.Deprecated('Use findAgentCountRespDescriptor instead')
const FindAgentCountResp$json = {
  '1': 'FindAgentCountResp',
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

/// Descriptor for `FindAgentCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAgentCountRespDescriptor = $convert.base64Decode(
    'ChJGaW5kQWdlbnRDb3VudFJlc3ASIwoNbWVzc2FnZV9jb3VudBgBIAEoBVIMbWVzc2FnZUNvdW'
    '50EicKBXRva2VuGAIgASgLMhEuaGkuYWkuVG9rZW5Vc2FnZVIFdG9rZW4=');

@$core.Deprecated('Use transferReqDescriptor instead')
const TransferReq$json = {
  '1': 'TransferReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `TransferReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferReqDescriptor = $convert.base64Decode(
    'CgtUcmFuc2ZlclJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSDgoCdG8YAiABKAlSAnRv');

@$core.Deprecated('Use updatesToDefaultReqDescriptor instead')
const UpdatesToDefaultReq$json = {
  '1': 'UpdatesToDefaultReq',
  '2': [
    {'1': 'dids', '3': 1, '4': 3, '5': 9, '10': 'dids'},
  ],
};

/// Descriptor for `UpdatesToDefaultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatesToDefaultReqDescriptor = $convert
    .base64Decode('ChNVcGRhdGVzVG9EZWZhdWx0UmVxEhIKBGRpZHMYASADKAlSBGRpZHM=');

@$core.Deprecated('Use favoriteAgentReqDescriptor instead')
const FavoriteAgentReq$json = {
  '1': 'FavoriteAgentReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'opt', '3': 2, '4': 1, '5': 9, '10': 'opt'},
  ],
};

/// Descriptor for `FavoriteAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteAgentReqDescriptor = $convert.base64Decode(
    'ChBGYXZvcml0ZUFnZW50UmVxEhAKA2RpZBgBIAEoCVIDZGlkEhAKA29wdBgCIAEoCVIDb3B0');

@$core.Deprecated('Use listFavoriteAgentReqDescriptor instead')
const ListFavoriteAgentReq$json = {
  '1': 'ListFavoriteAgentReq',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListFavoriteAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFavoriteAgentReqDescriptor = $convert.base64Decode(
    'ChRMaXN0RmF2b3JpdGVBZ2VudFJlcRIuCgpwYWdpbmF0aW9uGAEgASgLMg4uaGkuUGFnaW5hdG'
    'lvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listFavoriteAgentRespDescriptor instead')
const ListFavoriteAgentResp$json = {
  '1': 'ListFavoriteAgentResp',
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

/// Descriptor for `ListFavoriteAgentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFavoriteAgentRespDescriptor = $convert.base64Decode(
    'ChVMaXN0RmF2b3JpdGVBZ2VudFJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEiYKBWluZm9zGA'
    'IgAygLMhAuaGkuYWkuQWdlbnRJbmZvUgVpbmZvcw==');

@$core.Deprecated('Use listFavoriteAgentByDIDsReqDescriptor instead')
const ListFavoriteAgentByDIDsReq$json = {
  '1': 'ListFavoriteAgentByDIDsReq',
  '2': [
    {'1': 'dids', '3': 1, '4': 3, '5': 9, '10': 'dids'},
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

/// Descriptor for `ListFavoriteAgentByDIDsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFavoriteAgentByDIDsReqDescriptor =
    $convert.base64Decode(
        'ChpMaXN0RmF2b3JpdGVBZ2VudEJ5RElEc1JlcRISCgRkaWRzGAEgAygJUgRkaWRzEi4KCnBhZ2'
        'luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listFavoriteAgentByDIDsRespDescriptor instead')
const ListFavoriteAgentByDIDsResp$json = {
  '1': 'ListFavoriteAgentByDIDsResp',
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

/// Descriptor for `ListFavoriteAgentByDIDsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFavoriteAgentByDIDsRespDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RmF2b3JpdGVBZ2VudEJ5RElEc1Jlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEiYKBW'
        'luZm9zGAIgAygLMhAuaGkuYWkuQWdlbnRJbmZvUgVpbmZvcw==');
