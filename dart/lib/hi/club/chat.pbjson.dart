// This is a generated file - do not edit.
//
// Generated from hi/club/chat.proto.

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

@$core.Deprecated('Use simpleReqDescriptor instead')
const SimpleReq$json = {
  '1': 'SimpleReq',
  '2': [
    {
      '1': 'conts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '10': 'conts'
    },
  ],
};

/// Descriptor for `SimpleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleReqDescriptor = $convert.base64Decode(
    'CglTaW1wbGVSZXESJgoFY29udHMYASADKAsyEC5oaS5jbHViLkNvbnRlbnRSBWNvbnRz');

@$core.Deprecated('Use dialogReqDescriptor instead')
const DialogReq$json = {
  '1': 'DialogReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    {
      '1': 'conts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '10': 'conts'
    },
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {'1': 'custom', '3': 5, '4': 1, '5': 9, '10': 'custom'},
    {'1': 'return_plugin_use', '3': 6, '4': 1, '5': 8, '10': 'returnPluginUse'},
    {
      '1': 'return_training_data',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'returnTrainingData'
    },
    {'1': 'return_context', '3': 8, '4': 1, '5': 8, '10': 'returnContext'},
  ],
};

/// Descriptor for `DialogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogReqDescriptor = $convert.base64Decode(
    'CglEaWFsb2dSZXESEAoDZGlkGAEgASgJUgNkaWQSEAoDY2lkGAIgASgJUgNjaWQSJgoFY29udH'
    'MYAyADKAsyEC5oaS5jbHViLkNvbnRlbnRSBWNvbnRzEhQKBXN0YXRlGAQgASgJUgVzdGF0ZRIW'
    'CgZjdXN0b20YBSABKAlSBmN1c3RvbRIqChFyZXR1cm5fcGx1Z2luX3VzZRgGIAEoCFIPcmV0dX'
    'JuUGx1Z2luVXNlEjAKFHJldHVybl90cmFpbmluZ19kYXRhGAcgASgIUhJyZXR1cm5UcmFpbmlu'
    'Z0RhdGESJQoOcmV0dXJuX2NvbnRleHQYCCABKAhSDXJldHVybkNvbnRleHQ=');

@$core.Deprecated('Use qADescriptor instead')
const QA$json = {
  '1': 'QA',
  '2': [
    {'1': 'q', '3': 1, '4': 3, '5': 11, '6': '.hi.club.Content', '10': 'q'},
    {'1': 'a', '3': 2, '4': 1, '5': 9, '10': 'a'},
  ],
};

/// Descriptor for `QA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qADescriptor = $convert.base64Decode(
    'CgJRQRIeCgFxGAEgAygLMhAuaGkuY2x1Yi5Db250ZW50UgFxEgwKAWEYAiABKAlSAWE=');

@$core.Deprecated('Use getContextRespDescriptor instead')
const GetContextResp$json = {
  '1': 'GetContextResp',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.hi.club.QA', '10': 'list'},
  ],
};

/// Descriptor for `GetContextResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextRespDescriptor = $convert.base64Decode(
    'Cg5HZXRDb250ZXh0UmVzcBIfCgRsaXN0GAEgAygLMgsuaGkuY2x1Yi5RQVIEbGlzdA==');

@$core.Deprecated('Use speechToSpeechReqDescriptor instead')
const SpeechToSpeechReq$json = {
  '1': 'SpeechToSpeechReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    {
      '1': 'conts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '10': 'conts'
    },
    {
      '1': 'tools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.ToolSupply',
      '10': 'tools'
    },
    {
      '1': 'tool_choice',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'toolChoice',
      '17': true
    },
    {'1': 'custom', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'custom', '17': true},
    {'1': 'state', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'state', '17': true},
    {'1': 'style', '3': 8, '4': 1, '5': 9, '9': 3, '10': 'style', '17': true},
  ],
  '8': [
    {'1': '_tool_choice'},
    {'1': '_custom'},
    {'1': '_state'},
    {'1': '_style'},
  ],
};

/// Descriptor for `SpeechToSpeechReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechToSpeechReqDescriptor = $convert.base64Decode(
    'ChFTcGVlY2hUb1NwZWVjaFJlcRIQCgNkaWQYASABKAlSA2RpZBIQCgNjaWQYAiABKAlSA2NpZB'
    'ImCgVjb250cxgDIAMoCzIQLmhpLmNsdWIuQ29udGVudFIFY29udHMSJwoFdG9vbHMYBCADKAsy'
    'ES5oaS5haS5Ub29sU3VwcGx5UgV0b29scxIkCgt0b29sX2Nob2ljZRgFIAEoCUgAUgp0b29sQ2'
    'hvaWNliAEBEhsKBmN1c3RvbRgGIAEoCUgBUgZjdXN0b22IAQESGQoFc3RhdGUYByABKAlIAlIF'
    'c3RhdGWIAQESGQoFc3R5bGUYCCABKAlIA1IFc3R5bGWIAQFCDgoMX3Rvb2xfY2hvaWNlQgkKB1'
    '9jdXN0b21CCAoGX3N0YXRlQggKBl9zdHlsZQ==');

@$core.Deprecated('Use textToTextReqDescriptor instead')
const TextToTextReq$json = {
  '1': 'TextToTextReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    {
      '1': 'conts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '10': 'conts'
    },
    {
      '1': 'tools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.ToolSupply',
      '10': 'tools'
    },
    {
      '1': 'tool_choice',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'toolChoice',
      '17': true
    },
    {'1': 'custom', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'custom', '17': true},
    {'1': 'state', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'state', '17': true},
  ],
  '8': [
    {'1': '_tool_choice'},
    {'1': '_custom'},
    {'1': '_state'},
  ],
};

/// Descriptor for `TextToTextReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToTextReqDescriptor = $convert.base64Decode(
    'Cg1UZXh0VG9UZXh0UmVxEhAKA2RpZBgBIAEoCVIDZGlkEhAKA2NpZBgCIAEoCVIDY2lkEiYKBW'
    'NvbnRzGAMgAygLMhAuaGkuY2x1Yi5Db250ZW50UgVjb250cxInCgV0b29scxgEIAMoCzIRLmhp'
    'LmFpLlRvb2xTdXBwbHlSBXRvb2xzEiQKC3Rvb2xfY2hvaWNlGAUgASgJSABSCnRvb2xDaG9pY2'
    'WIAQESGwoGY3VzdG9tGAYgASgJSAFSBmN1c3RvbYgBARIZCgVzdGF0ZRgHIAEoCUgCUgVzdGF0'
    'ZYgBAUIOCgxfdG9vbF9jaG9pY2VCCQoHX2N1c3RvbUIICgZfc3RhdGU=');

@$core.Deprecated('Use toolCallResultDescriptor instead')
const ToolCallResult$json = {
  '1': 'ToolCallResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'conts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '10': 'conts'
    },
  ],
};

/// Descriptor for `ToolCallResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultDescriptor = $convert.base64Decode(
    'Cg5Ub29sQ2FsbFJlc3VsdBIOCgJpZBgBIAEoCVICaWQSJgoFY29udHMYAiADKAsyEC5oaS5jbH'
    'ViLkNvbnRlbnRSBWNvbnRz');

@$core.Deprecated('Use toolCallResultsReqDescriptor instead')
const ToolCallResultsReq$json = {
  '1': 'ToolCallResultsReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ToolCallResult',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ToolCallResultsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultsReqDescriptor = $convert.base64Decode(
    'ChJUb29sQ2FsbFJlc3VsdHNSZXESDgoCaWQYASABKAlSAmlkEisKBGxpc3QYAiADKAsyFy5oaS'
    '5jbHViLlRvb2xDYWxsUmVzdWx0UgRsaXN0');

@$core.Deprecated('Use speechToTextReqDescriptor instead')
const SpeechToTextReq$json = {
  '1': 'SpeechToTextReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    {
      '1': 'conts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '10': 'conts'
    },
    {
      '1': 'tools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.ToolSupply',
      '10': 'tools'
    },
    {
      '1': 'tool_choice',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'toolChoice',
      '17': true
    },
    {'1': 'custom', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'custom', '17': true},
    {'1': 'state', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'state', '17': true},
  ],
  '8': [
    {'1': '_tool_choice'},
    {'1': '_custom'},
    {'1': '_state'},
  ],
};

/// Descriptor for `SpeechToTextReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechToTextReqDescriptor = $convert.base64Decode(
    'Cg9TcGVlY2hUb1RleHRSZXESEAoDZGlkGAEgASgJUgNkaWQSEAoDY2lkGAIgASgJUgNjaWQSJg'
    'oFY29udHMYAyADKAsyEC5oaS5jbHViLkNvbnRlbnRSBWNvbnRzEicKBXRvb2xzGAQgAygLMhEu'
    'aGkuYWkuVG9vbFN1cHBseVIFdG9vbHMSJAoLdG9vbF9jaG9pY2UYBSABKAlIAFIKdG9vbENob2'
    'ljZYgBARIbCgZjdXN0b20YBiABKAlIAVIGY3VzdG9tiAEBEhkKBXN0YXRlGAcgASgJSAJSBXN0'
    'YXRliAEBQg4KDF90b29sX2Nob2ljZUIJCgdfY3VzdG9tQggKBl9zdGF0ZQ==');
