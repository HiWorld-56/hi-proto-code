// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin.proto.

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

@$core.Deprecated('Use pluginItemDescriptor instead')
const PluginItem$json = {
  '1': 'PluginItem',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'active', '3': 7, '4': 1, '5': 8, '10': 'active'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'enabled', '3': 9, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `PluginItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginItemDescriptor = $convert.base64Decode(
    'CgpQbHVnaW5JdGVtEhIKBHV1aWQYASABKAlSBHV1aWQSFAoFYWdlbnQYAiABKAlSBWFnZW50Eh'
    'IKBG5hbWUYAyABKAlSBG5hbWUSEAoDdXJsGAQgASgJUgN1cmwSIAoLZGVzY3JpcHRpb24YBSAB'
    'KAlSC2Rlc2NyaXB0aW9uEhgKB3ZlcnNpb24YBiABKAlSB3ZlcnNpb24SFgoGYWN0aXZlGAcgAS'
    'gIUgZhY3RpdmUSHQoKY3JlYXRlZF9hdBgIIAEoA1IJY3JlYXRlZEF0EhgKB2VuYWJsZWQYCSAB'
    'KAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use setEnabledReqDescriptor instead')
const SetEnabledReq$json = {
  '1': 'SetEnabledReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetEnabledReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEnabledReqDescriptor = $convert.base64Decode(
    'Cg1TZXRFbmFibGVkUmVxEhIKBHV1aWQYASABKAlSBHV1aWQSGAoHZW5hYmxlZBgCIAEoCFIHZW'
    '5hYmxlZA==');

@$core.Deprecated('Use createPluginReqDescriptor instead')
const CreatePluginReq$json = {
  '1': 'CreatePluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'ex_api_key', '3': 6, '4': 1, '5': 9, '10': 'exApiKey'},
    {
      '1': 'ex_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'exData'
    },
    {'1': 'uuid', '3': 8, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `CreatePluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPluginReqDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVQbHVnaW5SZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhoKA3VybBgCIAEoCUIIuk'
    'gFcgOIAQFSA3VybBJCCgRuYW1lGAMgASgJQi66SCtyKTInXlthLXpBLVowLTldW2EtekEtWjAt'
    'OV8uLV0qW2EtekEtWjAtOV0kUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdG'
    'lvbhImCgd2ZXJzaW9uGAUgASgJQgy6SAlyBzIFXlxTKyRSB3ZlcnNpb24SHAoKZXhfYXBpX2tl'
    'eRgGIAEoCVIIZXhBcGlLZXkSMAoHZXhfZGF0YRgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdH'
    'J1Y3RSBmV4RGF0YRISCgR1dWlkGAggASgJUgR1dWlk');

@$core.Deprecated('Use createPluginRespDescriptor instead')
const CreatePluginResp$json = {
  '1': 'CreatePluginResp',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `CreatePluginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPluginRespDescriptor = $convert
    .base64Decode('ChBDcmVhdGVQbHVnaW5SZXNwEhIKBHV1aWQYASABKAlSBHV1aWQ=');

@$core.Deprecated('Use listPluginReqDescriptor instead')
const ListPluginReq$json = {
  '1': 'ListPluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
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

/// Descriptor for `ListPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPluginReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0UGx1Z2luUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIuCgpwYWdpbmF0aW9uGAIgAS'
    'gLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listVersionsReqDescriptor instead')
const ListVersionsReq$json = {
  '1': 'ListVersionsReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
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

/// Descriptor for `ListVersionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0VmVyc2lvbnNSZXESEgoEdXVpZBgBIAEoCVIEdXVpZBIuCgpwYWdpbmF0aW9uGAIgAS'
    'gLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listPluginRespDescriptor instead')
const ListPluginResp$json = {
  '1': 'ListPluginResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ListPluginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPluginRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0UGx1Z2luUmVzcBIUCgV0b3RhbBgBIAEoBVIFdG90YWwSJQoEbGlzdBgCIAMoCzIRLm'
    'hpLmFpLlBsdWdpbkl0ZW1SBGxpc3Q=');

@$core.Deprecated('Use deletePluginReqDescriptor instead')
const DeletePluginReq$json = {
  '1': 'DeletePluginReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DeletePluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePluginReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVQbHVnaW5SZXESEgoEdXVpZBgBIAEoCVIEdXVpZBIYCgd2ZXJzaW9uGAIgASgJUg'
    'd2ZXJzaW9u');

@$core.Deprecated('Use deletePluginByAgentsReqDescriptor instead')
const DeletePluginByAgentsReq$json = {
  '1': 'DeletePluginByAgentsReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
  ],
};

/// Descriptor for `DeletePluginByAgentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePluginByAgentsReqDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVQbHVnaW5CeUFnZW50c1JlcRIWCgZhZ2VudHMYASADKAlSBmFnZW50cw==');

@$core.Deprecated('Use editPluginReqDescriptor instead')
const EditPluginReq$json = {
  '1': 'EditPluginReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {
      '1': 'item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginItem',
      '10': 'item'
    },
    {'1': 'ex_api_key', '3': 3, '4': 1, '5': 9, '10': 'exApiKey'},
    {
      '1': 'ex_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'exData'
    },
  ],
};

/// Descriptor for `EditPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editPluginReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0UGx1Z2luUmVxEhIKBHV1aWQYASABKAlSBHV1aWQSJQoEaXRlbRgCIAEoCzIRLmhpLm'
    'FpLlBsdWdpbkl0ZW1SBGl0ZW0SHAoKZXhfYXBpX2tleRgDIAEoCVIIZXhBcGlLZXkSMAoHZXhf'
    'ZGF0YRgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmV4RGF0YQ==');

@$core.Deprecated('Use setActiveVersionReqDescriptor instead')
const SetActiveVersionReq$json = {
  '1': 'SetActiveVersionReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `SetActiveVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveVersionReqDescriptor = $convert.base64Decode(
    'ChNTZXRBY3RpdmVWZXJzaW9uUmVxEhIKBHV1aWQYASABKAlSBHV1aWQSGAoHdmVyc2lvbhgCIA'
    'EoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use getPluginReqDescriptor instead')
const GetPluginReq$json = {
  '1': 'GetPluginReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginReqDescriptor = $convert.base64Decode(
    'CgxHZXRQbHVnaW5SZXESEgoEdXVpZBgBIAEoCVIEdXVpZBIYCgd2ZXJzaW9uGAIgASgJUgd2ZX'
    'JzaW9u');

@$core.Deprecated('Use getPluginRespDescriptor instead')
const GetPluginResp$json = {
  '1': 'GetPluginResp',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `GetPluginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginRespDescriptor = $convert.base64Decode(
    'Cg1HZXRQbHVnaW5SZXNwEiUKBGl0ZW0YASABKAsyES5oaS5haS5QbHVnaW5JdGVtUgRpdGVt');

@$core.Deprecated('Use getParamsReqDescriptor instead')
const GetParamsReq$json = {
  '1': 'GetParamsReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetParamsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamsReqDescriptor = $convert.base64Decode(
    'CgxHZXRQYXJhbXNSZXESEgoEdXVpZBgBIAEoCVIEdXVpZBIYCgd2ZXJzaW9uGAIgASgJUgd2ZX'
    'JzaW9u');

@$core.Deprecated('Use getParamsRespDescriptor instead')
const GetParamsResp$json = {
  '1': 'GetParamsResp',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
  ],
};

/// Descriptor for `GetParamsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamsRespDescriptor = $convert.base64Decode(
    'Cg1HZXRQYXJhbXNSZXNwEi8KBnBhcmFtcxgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RSBnBhcmFtcw==');

@$core.Deprecated('Use runReqDescriptor instead')
const RunReq$json = {
  '1': 'RunReq',
  '2': [
    {'1': 'code_archive_url', '3': 1, '4': 1, '5': 9, '10': 'codeArchiveUrl'},
    {'1': 'code_params', '3': 2, '4': 1, '5': 9, '10': 'codeParams'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'envs', '3': 4, '4': 3, '5': 9, '10': 'envs'},
    {'1': 'ex_api_key', '3': 5, '4': 1, '5': 9, '10': 'exApiKey'},
    {
      '1': 'ex_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'exData'
    },
  ],
};

/// Descriptor for `RunReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReqDescriptor = $convert.base64Decode(
    'CgZSdW5SZXESKAoQY29kZV9hcmNoaXZlX3VybBgBIAEoCVIOY29kZUFyY2hpdmVVcmwSHwoLY2'
    '9kZV9wYXJhbXMYAiABKAlSCmNvZGVQYXJhbXMSEgoEdXVpZBgDIAEoCVIEdXVpZBISCgRlbnZz'
    'GAQgAygJUgRlbnZzEhwKCmV4X2FwaV9rZXkYBSABKAlSCGV4QXBpS2V5EjAKB2V4X2RhdGEYBi'
    'ABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZleERhdGE=');

@$core.Deprecated('Use runRespDescriptor instead')
const RunResp$json = {
  '1': 'RunResp',
  '2': [
    {
      '1': 'conts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.Content',
      '10': 'conts'
    },
  ],
};

/// Descriptor for `RunResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRespDescriptor = $convert.base64Decode(
    'CgdSdW5SZXNwEiQKBWNvbnRzGAEgAygLMg4uaGkuYWkuQ29udGVudFIFY29udHM=');

@$core.Deprecated('Use cleanupReqDescriptor instead')
const CleanupReq$json = {
  '1': 'CleanupReq',
  '2': [
    {'1': 'code_archive_url', '3': 1, '4': 1, '5': 9, '10': 'codeArchiveUrl'},
  ],
};

/// Descriptor for `CleanupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupReqDescriptor = $convert.base64Decode(
    'CgpDbGVhbnVwUmVxEigKEGNvZGVfYXJjaGl2ZV91cmwYASABKAlSDmNvZGVBcmNoaXZlVXJs');
