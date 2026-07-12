// This is a generated file - do not edit.
//
// Generated from hi/ai/chat.proto.

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

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhIKBHR5cGUYASABKAlSBHR5cGUSGAoHY29udGVudBgCIAEoCVIHY29udGVudA'
    '==');

@$core.Deprecated('Use simpleReqDescriptor instead')
const SimpleReq$json = {
  '1': 'SimpleReq',
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

/// Descriptor for `SimpleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleReqDescriptor = $convert.base64Decode(
    'CglTaW1wbGVSZXESJAoFY29udHMYASADKAsyDi5oaS5haS5Db250ZW50UgVjb250cw==');

@$core.Deprecated('Use generateCidRespDescriptor instead')
const GenerateCidResp$json = {
  '1': 'GenerateCidResp',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `GenerateCidResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateCidRespDescriptor =
    $convert.base64Decode('Cg9HZW5lcmF0ZUNpZFJlc3ASEAoDY2lkGAEgASgJUgNjaWQ=');

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
      '6': '.hi.ai.Content',
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
    'CglEaWFsb2dSZXESEAoDZGlkGAEgASgJUgNkaWQSEAoDY2lkGAIgASgJUgNjaWQSJAoFY29udH'
    'MYAyADKAsyDi5oaS5haS5Db250ZW50UgVjb250cxIUCgVzdGF0ZRgEIAEoCVIFc3RhdGUSFgoG'
    'Y3VzdG9tGAUgASgJUgZjdXN0b20SKgoRcmV0dXJuX3BsdWdpbl91c2UYBiABKAhSD3JldHVybl'
    'BsdWdpblVzZRIwChRyZXR1cm5fdHJhaW5pbmdfZGF0YRgHIAEoCFIScmV0dXJuVHJhaW5pbmdE'
    'YXRhEiUKDnJldHVybl9jb250ZXh0GAggASgIUg1yZXR1cm5Db250ZXh0');

@$core.Deprecated('Use dialogRespDescriptor instead')
const DialogResp$json = {
  '1': 'DialogResp',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
  ],
};

/// Descriptor for `DialogResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogRespDescriptor =
    $convert.base64Decode('CgpEaWFsb2dSZXNwEhQKBXJlcGx5GAEgASgJUgVyZXBseQ==');

@$core.Deprecated('Use dialogStreamRespDescriptor instead')
const DialogStreamResp$json = {
  '1': 'DialogStreamResp',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DialogStreamResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogStreamRespDescriptor = $convert.base64Decode(
    'ChBEaWFsb2dTdHJlYW1SZXNwEhIKBGNvZGUYASABKAVSBGNvZGUSEgoEdHlwZRgCIAEoCVIEdH'
    'lwZRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use clearContextReqDescriptor instead')
const ClearContextReq$json = {
  '1': 'ClearContextReq',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `ClearContextReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearContextReqDescriptor =
    $convert.base64Decode('Cg9DbGVhckNvbnRleHRSZXESEAoDY2lkGAEgASgJUgNjaWQ=');

@$core.Deprecated('Use getContextReqDescriptor instead')
const GetContextReq$json = {
  '1': 'GetContextReq',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `GetContextReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextReqDescriptor = $convert.base64Decode(
    'Cg1HZXRDb250ZXh0UmVxEhAKA2NpZBgBIAEoCVIDY2lkEhQKBWFnZW50GAIgASgJUgVhZ2VudA'
    '==');

@$core.Deprecated('Use qADescriptor instead')
const QA$json = {
  '1': 'QA',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '10': 'a'},
    {'1': 'q', '3': 2, '4': 3, '5': 11, '6': '.hi.ai.Content', '10': 'q'},
  ],
};

/// Descriptor for `QA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qADescriptor = $convert.base64Decode(
    'CgJRQRIMCgFhGAEgASgJUgFhEhwKAXEYAiADKAsyDi5oaS5haS5Db250ZW50UgFx');

@$core.Deprecated('Use getContextRespDescriptor instead')
const GetContextResp$json = {
  '1': 'GetContextResp',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.hi.ai.QA', '10': 'list'},
  ],
};

/// Descriptor for `GetContextResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextRespDescriptor = $convert.base64Decode(
    'Cg5HZXRDb250ZXh0UmVzcBIdCgRsaXN0GAEgAygLMgkuaGkuYWkuUUFSBGxpc3Q=');

@$core.Deprecated('Use simpleTextToSpeechReqDescriptor instead')
const SimpleTextToSpeechReq$json = {
  '1': 'SimpleTextToSpeechReq',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'style', '3': 3, '4': 1, '5': 9, '10': 'style'},
  ],
};

/// Descriptor for `SimpleTextToSpeechReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleTextToSpeechReqDescriptor = $convert.base64Decode(
    'ChVTaW1wbGVUZXh0VG9TcGVlY2hSZXESEgoEdGV4dBgBIAEoCVIEdGV4dBIUCgVtb2RlbBgCIA'
    'EoCVIFbW9kZWwSFAoFc3R5bGUYAyABKAlSBXN0eWxl');

@$core.Deprecated('Use simpleTextToSpeechRespDescriptor instead')
const SimpleTextToSpeechResp$json = {
  '1': 'SimpleTextToSpeechResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `SimpleTextToSpeechResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleTextToSpeechRespDescriptor = $convert
    .base64Decode('ChZTaW1wbGVUZXh0VG9TcGVlY2hSZXNwEhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use simpleSpeechToTextReqDescriptor instead')
const SimpleSpeechToTextReq$json = {
  '1': 'SimpleSpeechToTextReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'lang', '3': 3, '4': 1, '5': 9, '10': 'lang'},
  ],
};

/// Descriptor for `SimpleSpeechToTextReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleSpeechToTextReqDescriptor = $convert.base64Decode(
    'ChVTaW1wbGVTcGVlY2hUb1RleHRSZXESEAoDdXJsGAEgASgJUgN1cmwSFAoFbW9kZWwYAiABKA'
    'lSBW1vZGVsEhIKBGxhbmcYAyABKAlSBGxhbmc=');

@$core.Deprecated('Use simpleSpeechToTextRespDescriptor instead')
const SimpleSpeechToTextResp$json = {
  '1': 'SimpleSpeechToTextResp',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SimpleSpeechToTextResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleSpeechToTextRespDescriptor =
    $convert.base64Decode(
        'ChZTaW1wbGVTcGVlY2hUb1RleHRSZXNwEhIKBHRleHQYASABKAlSBHRleHQ=');

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
      '6': '.hi.ai.Content',
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
    'IkCgVjb250cxgDIAMoCzIOLmhpLmFpLkNvbnRlbnRSBWNvbnRzEicKBXRvb2xzGAQgAygLMhEu'
    'aGkuYWkuVG9vbFN1cHBseVIFdG9vbHMSJAoLdG9vbF9jaG9pY2UYBSABKAlIAFIKdG9vbENob2'
    'ljZYgBARIbCgZjdXN0b20YBiABKAlIAVIGY3VzdG9tiAEBEhkKBXN0YXRlGAcgASgJSAJSBXN0'
    'YXRliAEBEhkKBXN0eWxlGAggASgJSANSBXN0eWxliAEBQg4KDF90b29sX2Nob2ljZUIJCgdfY3'
    'VzdG9tQggKBl9zdGF0ZUIICgZfc3R5bGU=');

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
      '6': '.hi.ai.Content',
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
    'Cg1UZXh0VG9UZXh0UmVxEhAKA2RpZBgBIAEoCVIDZGlkEhAKA2NpZBgCIAEoCVIDY2lkEiQKBW'
    'NvbnRzGAMgAygLMg4uaGkuYWkuQ29udGVudFIFY29udHMSJwoFdG9vbHMYBCADKAsyES5oaS5h'
    'aS5Ub29sU3VwcGx5UgV0b29scxIkCgt0b29sX2Nob2ljZRgFIAEoCUgAUgp0b29sQ2hvaWNliA'
    'EBEhsKBmN1c3RvbRgGIAEoCUgBUgZjdXN0b22IAQESGQoFc3RhdGUYByABKAlIAlIFc3RhdGWI'
    'AQFCDgoMX3Rvb2xfY2hvaWNlQgkKB19jdXN0b21CCAoGX3N0YXRl');

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
      '6': '.hi.ai.Content',
      '10': 'conts'
    },
  ],
};

/// Descriptor for `ToolCallResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultDescriptor = $convert.base64Decode(
    'Cg5Ub29sQ2FsbFJlc3VsdBIOCgJpZBgBIAEoCVICaWQSJAoFY29udHMYAiADKAsyDi5oaS5haS'
    '5Db250ZW50UgVjb250cw==');

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
      '6': '.hi.ai.ToolCallResult',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ToolCallResultsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultsReqDescriptor = $convert.base64Decode(
    'ChJUb29sQ2FsbFJlc3VsdHNSZXESDgoCaWQYASABKAlSAmlkEikKBGxpc3QYAiADKAsyFS5oaS'
    '5haS5Ub29sQ2FsbFJlc3VsdFIEbGlzdA==');

@$core.Deprecated('Use toolSupplyDescriptor instead')
const ToolSupply$json = {
  '1': 'ToolSupply',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'function',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.ToolSupply.Function',
      '10': 'function'
    },
  ],
  '3': [ToolSupply_Function$json],
};

@$core.Deprecated('Use toolSupplyDescriptor instead')
const ToolSupply_Function$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'parameters',
      '17': true
    },
  ],
  '8': [
    {'1': '_parameters'},
  ],
};

/// Descriptor for `ToolSupply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolSupplyDescriptor = $convert.base64Decode(
    'CgpUb29sU3VwcGx5EhIKBHR5cGUYASABKAlSBHR5cGUSNgoIZnVuY3Rpb24YAiABKAsyGi5oaS'
    '5haS5Ub29sU3VwcGx5LkZ1bmN0aW9uUghmdW5jdGlvbhqNAQoIRnVuY3Rpb24SEgoEbmFtZRgB'
    'IAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SPAoKcGFyYW1ldG'
    'VycxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAFIKcGFyYW1ldGVyc4gBAUINCgtf'
    'cGFyYW1ldGVycw==');

@$core.Deprecated('Use toolCallDescriptor instead')
const ToolCall$json = {
  '1': 'ToolCall',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'function',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.ToolCall.Function',
      '10': 'function'
    },
  ],
  '3': [ToolCall_Function$json],
};

@$core.Deprecated('Use toolCallDescriptor instead')
const ToolCall_Function$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

/// Descriptor for `ToolCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallDescriptor = $convert.base64Decode(
    'CghUb29sQ2FsbBIOCgJpZBgBIAEoCVICaWQSEgoEdHlwZRgCIAEoCVIEdHlwZRI0CghmdW5jdG'
    'lvbhgDIAEoCzIYLmhpLmFpLlRvb2xDYWxsLkZ1bmN0aW9uUghmdW5jdGlvbho8CghGdW5jdGlv'
    'bhISCgRuYW1lGAEgASgJUgRuYW1lEhwKCWFyZ3VtZW50cxgCIAEoCVIJYXJndW1lbnRz');

@$core.Deprecated('Use chatRespDescriptor instead')
const ChatResp$json = {
  '1': 'ChatResp',
  '2': [
    {'1': 'final', '3': 1, '4': 1, '5': 8, '10': 'final'},
    {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
    {
      '1': 'tools',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.ToolCall',
      '10': 'tools'
    },
  ],
};

/// Descriptor for `ChatResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatRespDescriptor = $convert.base64Decode(
    'CghDaGF0UmVzcBIUCgVmaW5hbBgBIAEoCFIFZmluYWwSFgoGcmVzdWx0GAIgASgJUgZyZXN1bH'
    'QSJQoFdG9vbHMYAyADKAsyDy5oaS5haS5Ub29sQ2FsbFIFdG9vbHM=');

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

@$core.Deprecated('Use getAgentDelayReqDescriptor instead')
const GetAgentDelayReq$json = {
  '1': 'GetAgentDelayReq',
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

/// Descriptor for `GetAgentDelayReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentDelayReqDescriptor = $convert.base64Decode(
    'ChBHZXRBZ2VudERlbGF5UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBISCgR0eXBlGAIgASgJUg'
    'R0eXBlEi4KCnBhZ2luYXRpb24YAyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getAgentDelayRespDescriptor instead')
const GetAgentDelayResp$json = {
  '1': 'GetAgentDelayResp',
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

/// Descriptor for `GetAgentDelayResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentDelayRespDescriptor = $convert.base64Decode(
    'ChFHZXRBZ2VudERlbGF5UmVzcBIUCgV0b3RhbBgBIAEoBVIFdG90YWwSKwoFdW5pdHMYAiADKA'
    'syFS5oaS5haS5BZ2VudERlbGF5VW5pdFIFdW5pdHM=');

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
      '6': '.hi.ai.Content',
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
    'Cg9TcGVlY2hUb1RleHRSZXESEAoDZGlkGAEgASgJUgNkaWQSEAoDY2lkGAIgASgJUgNjaWQSJA'
    'oFY29udHMYAyADKAsyDi5oaS5haS5Db250ZW50UgVjb250cxInCgV0b29scxgEIAMoCzIRLmhp'
    'LmFpLlRvb2xTdXBwbHlSBXRvb2xzEiQKC3Rvb2xfY2hvaWNlGAUgASgJSABSCnRvb2xDaG9pY2'
    'WIAQESGwoGY3VzdG9tGAYgASgJSAFSBmN1c3RvbYgBARIZCgVzdGF0ZRgHIAEoCUgCUgVzdGF0'
    'ZYgBAUIOCgxfdG9vbF9jaG9pY2VCCQoHX2N1c3RvbUIICgZfc3RhdGU=');
