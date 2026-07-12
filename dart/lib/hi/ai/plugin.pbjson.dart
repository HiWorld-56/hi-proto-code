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

@$core.Deprecated('Use drawConfigRespDescriptor instead')
const DrawConfigResp$json = {
  '1': 'DrawConfigResp',
  '2': [
    {'1': 'style', '3': 1, '4': 3, '5': 9, '10': 'style'},
    {'1': 'style_default', '3': 2, '4': 1, '5': 9, '10': 'styleDefault'},
    {'1': 'quality', '3': 3, '4': 3, '5': 9, '10': 'quality'},
    {'1': 'quality_default', '3': 4, '4': 1, '5': 9, '10': 'qualityDefault'},
    {'1': 'model', '3': 5, '4': 1, '5': 9, '10': 'model'},
    {'1': 'size', '3': 6, '4': 3, '5': 9, '10': 'size'},
    {'1': 'size_default', '3': 7, '4': 1, '5': 9, '10': 'sizeDefault'},
    {'1': 'n', '3': 8, '4': 1, '5': 5, '10': 'n'},
  ],
};

/// Descriptor for `DrawConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawConfigRespDescriptor = $convert.base64Decode(
    'Cg5EcmF3Q29uZmlnUmVzcBIUCgVzdHlsZRgBIAMoCVIFc3R5bGUSIwoNc3R5bGVfZGVmYXVsdB'
    'gCIAEoCVIMc3R5bGVEZWZhdWx0EhgKB3F1YWxpdHkYAyADKAlSB3F1YWxpdHkSJwoPcXVhbGl0'
    'eV9kZWZhdWx0GAQgASgJUg5xdWFsaXR5RGVmYXVsdBIUCgVtb2RlbBgFIAEoCVIFbW9kZWwSEg'
    'oEc2l6ZRgGIAMoCVIEc2l6ZRIhCgxzaXplX2RlZmF1bHQYByABKAlSC3NpemVEZWZhdWx0EgwK'
    'AW4YCCABKAVSAW4=');

@$core.Deprecated('Use pluginItemDescriptor instead')
const PluginItem$json = {
  '1': 'PluginItem',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'sub_type', '3': 4, '4': 1, '5': 9, '10': 'subType'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `PluginItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginItemDescriptor = $convert.base64Decode(
    'CgpQbHVnaW5JdGVtEhIKBHV1aWQYASABKAlSBHV1aWQSFAoFYWdlbnQYAiABKAlSBWFnZW50Eh'
    'IKBHR5cGUYAyABKAlSBHR5cGUSGQoIc3ViX3R5cGUYBCABKAlSB3N1YlR5cGUSEgoEbmFtZRgF'
    'IAEoCVIEbmFtZRIQCgN1cmwYBiABKAlSA3VybBIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3'
    'JpcHRpb24SHQoKY3JlYXRlZF9hdBgIIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use pluginSwitchReqDescriptor instead')
const PluginSwitchReq$json = {
  '1': 'PluginSwitchReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'use_mem', '3': 2, '4': 1, '5': 8, '10': 'useMem'},
    {'1': 'use_plugin_search', '3': 3, '4': 1, '5': 8, '10': 'usePluginSearch'},
    {'1': 'use_plugin_python', '3': 4, '4': 1, '5': 8, '10': 'usePluginPython'},
    {'1': 'use_plugin_draw', '3': 5, '4': 1, '5': 8, '10': 'usePluginDraw'},
  ],
};

/// Descriptor for `PluginSwitchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginSwitchReqDescriptor = $convert.base64Decode(
    'Cg9QbHVnaW5Td2l0Y2hSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhcKB3VzZV9tZW0YAiABKA'
    'hSBnVzZU1lbRIqChF1c2VfcGx1Z2luX3NlYXJjaBgDIAEoCFIPdXNlUGx1Z2luU2VhcmNoEioK'
    'EXVzZV9wbHVnaW5fcHl0aG9uGAQgASgIUg91c2VQbHVnaW5QeXRob24SJgoPdXNlX3BsdWdpbl'
    '9kcmF3GAUgASgIUg11c2VQbHVnaW5EcmF3');

@$core.Deprecated('Use pluginSwitchRespDescriptor instead')
const PluginSwitchResp$json = {
  '1': 'PluginSwitchResp',
  '2': [
    {'1': 'use_mem', '3': 1, '4': 1, '5': 8, '10': 'useMem'},
    {'1': 'use_plugin_search', '3': 2, '4': 1, '5': 8, '10': 'usePluginSearch'},
    {'1': 'use_plugin_python', '3': 3, '4': 1, '5': 8, '10': 'usePluginPython'},
    {'1': 'use_plugin_draw', '3': 4, '4': 1, '5': 8, '10': 'usePluginDraw'},
  ],
};

/// Descriptor for `PluginSwitchResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginSwitchRespDescriptor = $convert.base64Decode(
    'ChBQbHVnaW5Td2l0Y2hSZXNwEhcKB3VzZV9tZW0YASABKAhSBnVzZU1lbRIqChF1c2VfcGx1Z2'
    'luX3NlYXJjaBgCIAEoCFIPdXNlUGx1Z2luU2VhcmNoEioKEXVzZV9wbHVnaW5fcHl0aG9uGAMg'
    'ASgIUg91c2VQbHVnaW5QeXRob24SJgoPdXNlX3BsdWdpbl9kcmF3GAQgASgIUg11c2VQbHVnaW'
    '5EcmF3');

@$core.Deprecated('Use searchCreateReqDescriptor instead')
const SearchCreateReq$json = {
  '1': 'SearchCreateReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SearchCreateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCreateReqDescriptor = $convert.base64Decode(
    'Cg9TZWFyY2hDcmVhdGVSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHR5cGUYAiABKAlSBH'
    'R5cGUSEAoDdXJsGAMgASgJUgN1cmwSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use pythonCreateReqDescriptor instead')
const PythonCreateReq$json = {
  '1': 'PythonCreateReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PythonCreateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonCreateReqDescriptor = $convert.base64Decode(
    'Cg9QeXRob25DcmVhdGVSZXESFAoFYWdlbnQYASABKAlSBWFnZW50EhIKBHR5cGUYAiABKAlSBH'
    'R5cGUSGgoDdXJsGAMgASgJQgi6SAVyA4gBAVIDdXJsEkIKBG5hbWUYBCABKAlCLrpIK3IpMide'
    'W2EtekEtWjAtOV1bYS16QS1aMC05Xy4tXSpbYS16QS1aMC05XSRSBG5hbWUSIAoLZGVzY3JpcH'
    'Rpb24YBSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use pythonCreateRespDescriptor instead')
const PythonCreateResp$json = {
  '1': 'PythonCreateResp',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `PythonCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonCreateRespDescriptor = $convert
    .base64Decode('ChBQeXRob25DcmVhdGVSZXNwEhIKBHV1aWQYASABKAlSBHV1aWQ=');

@$core.Deprecated('Use dalleConfigDescriptor instead')
const DalleConfig$json = {
  '1': 'DalleConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'style', '3': 2, '4': 1, '5': 9, '10': 'style'},
    {'1': 'quality', '3': 3, '4': 1, '5': 9, '10': 'quality'},
    {'1': 'size', '3': 4, '4': 1, '5': 9, '10': 'size'},
    {'1': 'n', '3': 5, '4': 1, '5': 5, '10': 'n'},
  ],
};

/// Descriptor for `DalleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dalleConfigDescriptor = $convert.base64Decode(
    'CgtEYWxsZUNvbmZpZxIUCgVtb2RlbBgBIAEoCVIFbW9kZWwSFAoFc3R5bGUYAiABKAlSBXN0eW'
    'xlEhgKB3F1YWxpdHkYAyABKAlSB3F1YWxpdHkSEgoEc2l6ZRgEIAEoCVIEc2l6ZRIMCgFuGAUg'
    'ASgFUgFu');

@$core.Deprecated('Use gptImageConfigDescriptor instead')
const GptImageConfig$json = {
  '1': 'GptImageConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'output_format', '3': 2, '4': 1, '5': 9, '10': 'outputFormat'},
    {'1': 'background', '3': 3, '4': 1, '5': 9, '10': 'background'},
    {
      '1': 'partial_images',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'partialImages',
      '17': true
    },
    {'1': 'moderation', '3': 5, '4': 1, '5': 9, '10': 'moderation'},
    {'1': 'input_fidelity', '3': 6, '4': 1, '5': 9, '10': 'inputFidelity'},
  ],
  '8': [
    {'1': '_partial_images'},
  ],
};

/// Descriptor for `GptImageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gptImageConfigDescriptor = $convert.base64Decode(
    'Cg5HcHRJbWFnZUNvbmZpZxIUCgVtb2RlbBgBIAEoCVIFbW9kZWwSIwoNb3V0cHV0X2Zvcm1hdB'
    'gCIAEoCVIMb3V0cHV0Rm9ybWF0Eh4KCmJhY2tncm91bmQYAyABKAlSCmJhY2tncm91bmQSKgoO'
    'cGFydGlhbF9pbWFnZXMYBCABKAVIAFINcGFydGlhbEltYWdlc4gBARIeCgptb2RlcmF0aW9uGA'
    'UgASgJUgptb2RlcmF0aW9uEiUKDmlucHV0X2ZpZGVsaXR5GAYgASgJUg1pbnB1dEZpZGVsaXR5'
    'QhEKD19wYXJ0aWFsX2ltYWdlcw==');

@$core.Deprecated('Use drawCreateReqDescriptor instead')
const DrawCreateReq$json = {
  '1': 'DrawCreateReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {
      '1': 'dalle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.DalleConfig',
      '9': 0,
      '10': 'dalle'
    },
    {
      '1': 'gpt_image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.GptImageConfig',
      '9': 0,
      '10': 'gptImage'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `DrawCreateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawCreateReqDescriptor = $convert.base64Decode(
    'Cg1EcmF3Q3JlYXRlUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIqCgVkYWxsZRgCIAEoCzISLm'
    'hpLmFpLkRhbGxlQ29uZmlnSABSBWRhbGxlEjQKCWdwdF9pbWFnZRgDIAEoCzIVLmhpLmFpLkdw'
    'dEltYWdlQ29uZmlnSABSCGdwdEltYWdlQgYKBGtpbmQ=');

@$core.Deprecated('Use drawCreateRespDescriptor instead')
const DrawCreateResp$json = {
  '1': 'DrawCreateResp',
  '2': [
    {
      '1': 'dalle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.DalleConfig',
      '9': 0,
      '10': 'dalle'
    },
    {
      '1': 'gpt_image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.GptImageConfig',
      '9': 0,
      '10': 'gptImage'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `DrawCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawCreateRespDescriptor = $convert.base64Decode(
    'Cg5EcmF3Q3JlYXRlUmVzcBIqCgVkYWxsZRgBIAEoCzISLmhpLmFpLkRhbGxlQ29uZmlnSABSBW'
    'RhbGxlEjQKCWdwdF9pbWFnZRgCIAEoCzIVLmhpLmFpLkdwdEltYWdlQ29uZmlnSABSCGdwdElt'
    'YWdlQgYKBGtpbmQ=');

@$core.Deprecated('Use listPluginReqDescriptor instead')
const ListPluginReq$json = {
  '1': 'ListPluginReq',
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

/// Descriptor for `ListPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPluginReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0UGx1Z2luUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR0eXBlGAIgASgJUgR0eX'
    'BlEi4KCnBhZ2luYXRpb24YAyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

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
  ],
};

/// Descriptor for `DeletePluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePluginReqDescriptor = $convert
    .base64Decode('Cg9EZWxldGVQbHVnaW5SZXESEgoEdXVpZBgBIAEoCVIEdXVpZA==');

@$core.Deprecated('Use deletePluginByDidsReqDescriptor instead')
const DeletePluginByDidsReq$json = {
  '1': 'DeletePluginByDidsReq',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 9, '10': 'agents'},
  ],
};

/// Descriptor for `DeletePluginByDidsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePluginByDidsReqDescriptor =
    $convert.base64Decode(
        'ChVEZWxldGVQbHVnaW5CeURpZHNSZXESFgoGYWdlbnRzGAEgAygJUgZhZ2VudHM=');

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
  ],
};

/// Descriptor for `EditPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editPluginReqDescriptor = $convert.base64Decode(
    'Cg1FZGl0UGx1Z2luUmVxEhIKBHV1aWQYASABKAlSBHV1aWQSJQoEaXRlbRgCIAEoCzIRLmhpLm'
    'FpLlBsdWdpbkl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use getDrawReqDescriptor instead')
const GetDrawReq$json = {
  '1': 'GetDrawReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `GetDrawReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawReqDescriptor =
    $convert.base64Decode('CgpHZXREcmF3UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudA==');

@$core.Deprecated('Use getDrawRespDescriptor instead')
const GetDrawResp$json = {
  '1': 'GetDrawResp',
  '2': [
    {
      '1': 'dalle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.DalleConfig',
      '9': 0,
      '10': 'dalle'
    },
    {
      '1': 'gpt_image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.GptImageConfig',
      '9': 0,
      '10': 'gptImage'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `GetDrawResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawRespDescriptor = $convert.base64Decode(
    'CgtHZXREcmF3UmVzcBIqCgVkYWxsZRgBIAEoCzISLmhpLmFpLkRhbGxlQ29uZmlnSABSBWRhbG'
    'xlEjQKCWdwdF9pbWFnZRgCIAEoCzIVLmhpLmFpLkdwdEltYWdlQ29uZmlnSABSCGdwdEltYWdl'
    'QgYKBGtpbmQ=');

@$core.Deprecated('Use pythonParamsSetReqDescriptor instead')
const PythonParamsSetReq$json = {
  '1': 'PythonParamsSetReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
  ],
};

/// Descriptor for `PythonParamsSetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonParamsSetReqDescriptor = $convert.base64Decode(
    'ChJQeXRob25QYXJhbXNTZXRSZXESEgoEdXVpZBgBIAEoCVIEdXVpZBIvCgZwYXJhbXMYAiABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZwYXJhbXM=');

@$core.Deprecated('Use getPythonParamsReqDescriptor instead')
const GetPythonParamsReq$json = {
  '1': 'GetPythonParamsReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetPythonParamsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPythonParamsReqDescriptor = $convert
    .base64Decode('ChJHZXRQeXRob25QYXJhbXNSZXESEgoEdXVpZBgBIAEoCVIEdXVpZA==');

@$core.Deprecated('Use getPythonParamsRespDescriptor instead')
const GetPythonParamsResp$json = {
  '1': 'GetPythonParamsResp',
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

/// Descriptor for `GetPythonParamsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPythonParamsRespDescriptor = $convert.base64Decode(
    'ChNHZXRQeXRob25QYXJhbXNSZXNwEi8KBnBhcmFtcxgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJ1Y3RSBnBhcmFtcw==');

@$core.Deprecated('Use getPluginReqDescriptor instead')
const GetPluginReq$json = {
  '1': 'GetPluginReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetPluginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPluginReqDescriptor =
    $convert.base64Decode('CgxHZXRQbHVnaW5SZXESEgoEdXVpZBgBIAEoCVIEdXVpZA==');

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

@$core.Deprecated('Use searchReqDescriptor instead')
const SearchReq$json = {
  '1': 'SearchReq',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'keyword', '3': 4, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `SearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReqDescriptor = $convert.base64Decode(
    'CglTZWFyY2hSZXESEgoEdHlwZRgBIAEoCVIEdHlwZRIQCgN1cmwYAiABKAlSA3VybBISCgR1dW'
    'lkGAMgASgJUgR1dWlkEhgKB2tleXdvcmQYBCABKAlSB2tleXdvcmQ=');

@$core.Deprecated('Use searchRespDescriptor instead')
const SearchResp$json = {
  '1': 'SearchResp',
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

/// Descriptor for `SearchResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRespDescriptor = $convert.base64Decode(
    'CgpTZWFyY2hSZXNwEiQKBWNvbnRzGAEgAygLMg4uaGkuYWkuQ29udGVudFIFY29udHM=');

@$core.Deprecated('Use pythonReqDescriptor instead')
const PythonReq$json = {
  '1': 'PythonReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'code_params', '3': 2, '4': 1, '5': 9, '10': 'codeParams'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `PythonReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonReqDescriptor = $convert.base64Decode(
    'CglQeXRob25SZXESEgoEY29kZRgBIAEoCVIEY29kZRIfCgtjb2RlX3BhcmFtcxgCIAEoCVIKY2'
    '9kZVBhcmFtcxISCgR1dWlkGAMgASgJUgR1dWlk');

@$core.Deprecated('Use pythonRespDescriptor instead')
const PythonResp$json = {
  '1': 'PythonResp',
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

/// Descriptor for `PythonResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonRespDescriptor = $convert.base64Decode(
    'CgpQeXRob25SZXNwEiQKBWNvbnRzGAEgAygLMg4uaGkuYWkuQ29udGVudFIFY29udHM=');

@$core.Deprecated('Use pythonProjectReqDescriptor instead')
const PythonProjectReq$json = {
  '1': 'PythonProjectReq',
  '2': [
    {'1': 'code_archive_url', '3': 1, '4': 1, '5': 9, '10': 'codeArchiveUrl'},
    {'1': 'code_params', '3': 2, '4': 1, '5': 9, '10': 'codeParams'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'envs', '3': 4, '4': 3, '5': 9, '10': 'envs'},
  ],
};

/// Descriptor for `PythonProjectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonProjectReqDescriptor = $convert.base64Decode(
    'ChBQeXRob25Qcm9qZWN0UmVxEigKEGNvZGVfYXJjaGl2ZV91cmwYASABKAlSDmNvZGVBcmNoaX'
    'ZlVXJsEh8KC2NvZGVfcGFyYW1zGAIgASgJUgpjb2RlUGFyYW1zEhIKBHV1aWQYAyABKAlSBHV1'
    'aWQSEgoEZW52cxgEIAMoCVIEZW52cw==');

@$core.Deprecated('Use cleanupPythonProjectReqDescriptor instead')
const CleanupPythonProjectReq$json = {
  '1': 'CleanupPythonProjectReq',
  '2': [
    {'1': 'code_archive_url', '3': 1, '4': 1, '5': 9, '10': 'codeArchiveUrl'},
  ],
};

/// Descriptor for `CleanupPythonProjectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cleanupPythonProjectReqDescriptor =
    $convert.base64Decode(
        'ChdDbGVhbnVwUHl0aG9uUHJvamVjdFJlcRIoChBjb2RlX2FyY2hpdmVfdXJsGAEgASgJUg5jb2'
        'RlQXJjaGl2ZVVybA==');
