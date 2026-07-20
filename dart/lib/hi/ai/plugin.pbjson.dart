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

@$core.Deprecated('Use pluginBodyDescriptor instead')
const PluginBody$json = {
  '1': 'PluginBody',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'function_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'functionName'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `PluginBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginBodyDescriptor = $convert.base64Decode(
    'CgpQbHVnaW5Cb2R5EhgKBHV1aWQYASABKAlCBJC1GANSBHV1aWQSHgoHdmVyc2lvbhgCIAEoCU'
    'IEkLUYA1IHdmVyc2lvbhIWCgN1cmwYAyABKAlCBJC1GANSA3VybBIYCgRuYW1lGAQgASgJQgSQ'
    'tRgDUgRuYW1lEikKDWZ1bmN0aW9uX25hbWUYBSABKAlCBJC1GANSDGZ1bmN0aW9uTmFtZRImCg'
    'tkZXNjcmlwdGlvbhgGIAEoCUIEkLUYA1ILZGVzY3JpcHRpb246BJi1GAM=');

@$core.Deprecated('Use pluginAnnexDescriptor instead')
const PluginAnnex$json = {
  '1': 'PluginAnnex',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `PluginAnnex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginAnnexDescriptor = $convert.base64Decode(
    'CgtQbHVnaW5Bbm5leBIXCgdhcGlfa2V5GAEgASgJUgZhcGlLZXkSKwoEZGF0YRgCIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGE=');

@$core.Deprecated('Use pluginViewDescriptor instead')
const PluginView$json = {
  '1': 'PluginView',
  '2': [
    {
      '1': 'body',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginBody',
      '8': {},
      '10': 'body'
    },
    {'1': 'active', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'active'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
  '7': {},
};

/// Descriptor for `PluginView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginViewDescriptor = $convert.base64Decode(
    'CgpQbHVnaW5WaWV3EisKBGJvZHkYASABKAsyES5oaS5haS5QbHVnaW5Cb2R5QgSQtRgDUgRib2'
    'R5EhwKBmFjdGl2ZRgCIAEoCEIEkLUYA1IGYWN0aXZlEh4KB2VuYWJsZWQYAyABKAhCBJC1GANS'
    'B2VuYWJsZWQ6BJi1GAM=');

@$core.Deprecated('Use createPluginReqDescriptor instead')
const CreatePluginReq$json = {
  '1': 'CreatePluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {
      '1': 'body',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginBody',
      '10': 'body'
    },
    {
      '1': 'annex',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginAnnex',
      '10': 'annex'
    },
  ],
};

/// Descriptor for `CreatePluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPluginReqDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVQbHVnaW5SZXESFAoFYWdlbnQYASABKAlSBWFnZW50EiUKBGJvZHkYAiABKAsyES'
    '5oaS5haS5QbHVnaW5Cb2R5UgRib2R5EigKBWFubmV4GAMgASgLMhIuaGkuYWkuUGx1Z2luQW5u'
    'ZXhSBWFubmV4');

@$core.Deprecated('Use createPluginRespDescriptor instead')
const CreatePluginResp$json = {
  '1': 'CreatePluginResp',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
  '7': {},
};

/// Descriptor for `CreatePluginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPluginRespDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVQbHVnaW5SZXNwEhgKBHV1aWQYASABKAlCBJC1GANSBHV1aWQ6BJi1GAM=');

@$core.Deprecated('Use createAnnexReqDescriptor instead')
const CreateAnnexReq$json = {
  '1': 'CreateAnnexReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'annex',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginAnnex',
      '10': 'annex'
    },
  ],
};

/// Descriptor for `CreateAnnexReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnexReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVBbm5leFJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEgoEdXVpZBgCIAEoCVIEdX'
    'VpZBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEigKBWFubmV4GAQgASgLMhIuaGkuYWkuUGx1'
    'Z2luQW5uZXhSBWFubmV4');

@$core.Deprecated('Use editPluginReqDescriptor instead')
const EditPluginReq$json = {
  '1': 'EditPluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'annex',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginAnnex',
      '10': 'annex'
    },
  ],
};

/// Descriptor for `EditPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editPluginReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0UGx1Z2luUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR1dWlkGAIgASgJUgR1dW'
    'lkEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9u'
    'EigKBWFubmV4GAUgASgLMhIuaGkuYWkuUGx1Z2luQW5uZXhSBWFubmV4');

@$core.Deprecated('Use setEnabledReqDescriptor instead')
const SetEnabledReq$json = {
  '1': 'SetEnabledReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetEnabledReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEnabledReqDescriptor = $convert.base64Decode(
    'Cg1TZXRFbmFibGVkUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR1dWlkGAIgASgJUgR1dW'
    'lkEhgKB2VuYWJsZWQYAyABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use setActiveVersionReqDescriptor instead')
const SetActiveVersionReq$json = {
  '1': 'SetActiveVersionReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `SetActiveVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveVersionReqDescriptor = $convert.base64Decode(
    'ChNTZXRBY3RpdmVWZXJzaW9uUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR1dWlkGAIgAS'
    'gJUgR1dWlkEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24=');

@$core.Deprecated('Use downloadScriptReqDescriptor instead')
const DownloadScriptReq$json = {
  '1': 'DownloadScriptReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DownloadScriptReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadScriptReqDescriptor = $convert.base64Decode(
    'ChFEb3dubG9hZFNjcmlwdFJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEgoEdXVpZBgCIAEoCV'
    'IEdXVpZBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use downloadScriptRespDescriptor instead')
const DownloadScriptResp$json = {
  '1': 'DownloadScriptResp',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'content'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `DownloadScriptResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadScriptRespDescriptor = $convert.base64Decode(
    'ChJEb3dubG9hZFNjcmlwdFJlc3ASHgoHY29udGVudBgBIAEoDEIEkLUYA1IHY29udGVudBIYCg'
    'RuYW1lGAIgASgJQgSQtRgDUgRuYW1lOgSYtRgD');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
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

/// Descriptor for `ListVersionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0VmVyc2lvbnNSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHV1aWQYAiABKAlSBH'
    'V1aWQSLgoKcGFnaW5hdGlvbhgDIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listPluginRespDescriptor instead')
const ListPluginResp$json = {
  '1': 'ListPluginResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.PluginView',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListPluginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPluginRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0UGx1Z2luUmVzcBIaCgV0b3RhbBgBIAEoBUIEkLUYA1IFdG90YWwSKwoEbGlzdBgCIA'
    'MoCzIRLmhpLmFpLlBsdWdpblZpZXdCBJC1GANSBGxpc3Q6BJi1GAM=');

@$core.Deprecated('Use getPluginReqDescriptor instead')
const GetPluginReq$json = {
  '1': 'GetPluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginReqDescriptor = $convert.base64Decode(
    'CgxHZXRQbHVnaW5SZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHV1aWQYAiABKAlSBHV1aW'
    'QSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use getPluginRespDescriptor instead')
const GetPluginResp$json = {
  '1': 'GetPluginResp',
  '2': [
    {
      '1': 'view',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginView',
      '8': {},
      '10': 'view'
    },
  ],
  '7': {},
};

/// Descriptor for `GetPluginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginRespDescriptor = $convert.base64Decode(
    'Cg1HZXRQbHVnaW5SZXNwEisKBHZpZXcYASABKAsyES5oaS5haS5QbHVnaW5WaWV3QgSQtRgDUg'
    'R2aWV3OgSYtRgD');

@$core.Deprecated('Use deletePluginReqDescriptor instead')
const DeletePluginReq$json = {
  '1': 'DeletePluginReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DeletePluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePluginReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVQbHVnaW5SZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHV1aWQYAiABKAlSBH'
    'V1aWQSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbg==');

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

@$core.Deprecated('Use runReqDescriptor instead')
const RunReq$json = {
  '1': 'RunReq',
  '2': [
    {'1': 'code_archive_url', '3': 1, '4': 1, '5': 9, '10': 'codeArchiveUrl'},
    {'1': 'code_params', '3': 2, '4': 1, '5': 9, '10': 'codeParams'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'envs', '3': 4, '4': 3, '5': 9, '10': 'envs'},
    {
      '1': 'annex',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.PluginAnnex',
      '10': 'annex'
    },
  ],
};

/// Descriptor for `RunReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReqDescriptor = $convert.base64Decode(
    'CgZSdW5SZXESKAoQY29kZV9hcmNoaXZlX3VybBgBIAEoCVIOY29kZUFyY2hpdmVVcmwSHwoLY2'
    '9kZV9wYXJhbXMYAiABKAlSCmNvZGVQYXJhbXMSEgoEdXVpZBgDIAEoCVIEdXVpZBISCgRlbnZz'
    'GAQgAygJUgRlbnZzEigKBWFubmV4GAUgASgLMhIuaGkuYWkuUGx1Z2luQW5uZXhSBWFubmV4');

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
      '8': {},
      '10': 'conts'
    },
  ],
  '7': {},
};

/// Descriptor for `RunResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRespDescriptor = $convert.base64Decode(
    'CgdSdW5SZXNwEioKBWNvbnRzGAEgAygLMg4uaGkuYWkuQ29udGVudEIEkLUYA1IFY29udHM6BJ'
    'i1GAM=');

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
