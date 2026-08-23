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
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'content'},
  ],
  '7': {},
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhgKBHR5cGUYASABKAlCBJC1GANSBHR5cGUSHgoHY29udGVudBgCIAEoCUIEkL'
    'UYA1IHY29udGVudDoEmLUYAw==');

@$core.Deprecated('Use newSessionRespDescriptor instead')
const NewSessionResp$json = {
  '1': 'NewSessionResp',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cid'},
  ],
  '7': {},
};

/// Descriptor for `NewSessionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSessionRespDescriptor = $convert.base64Decode(
    'Cg5OZXdTZXNzaW9uUmVzcBIWCgNjaWQYASABKAlCBJC1GANSA2NpZDoEmLUYAw==');

@$core.Deprecated('Use clearHistoryReqDescriptor instead')
const ClearHistoryReq$json = {
  '1': 'ClearHistoryReq',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `ClearHistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearHistoryReqDescriptor =
    $convert.base64Decode('Cg9DbGVhckhpc3RvcnlSZXESEAoDY2lkGAEgASgJUgNjaWQ=');

@$core.Deprecated('Use getHistoryReqDescriptor instead')
const GetHistoryReq$json = {
  '1': 'GetHistoryReq',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `GetHistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryReqDescriptor =
    $convert.base64Decode('Cg1HZXRIaXN0b3J5UmVxEhAKA2NpZBgBIAEoCVIDY2lk');

@$core.Deprecated('Use qADescriptor instead')
const QA$json = {
  '1': 'QA',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'a'},
    {
      '1': 'q',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.Content',
      '8': {},
      '10': 'q'
    },
  ],
  '7': {},
};

/// Descriptor for `QA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qADescriptor = $convert.base64Decode(
    'CgJRQRISCgFhGAEgASgJQgSQtRgDUgFhEiIKAXEYAiADKAsyDi5oaS5haS5Db250ZW50QgSQtR'
    'gDUgFxOgSYtRgD');

@$core.Deprecated('Use getHistoryRespDescriptor instead')
const GetHistoryResp$json = {
  '1': 'GetHistoryResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.QA',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `GetHistoryResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryRespDescriptor = $convert.base64Decode(
    'Cg5HZXRIaXN0b3J5UmVzcBIjCgRsaXN0GAEgAygLMgkuaGkuYWkuUUFCBJC1GANSBGxpc3Q6BJ'
    'i1GAM=');

@$core.Deprecated('Use chatReqDescriptor instead')
const ChatReq$json = {
  '1': 'ChatReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
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
    {'1': 'echo_tool_calls', '3': 9, '4': 1, '5': 8, '10': 'echoToolCalls'},
    {'1': 'echo_memory', '3': 10, '4': 1, '5': 8, '10': 'echoMemory'},
    {'1': 'echo_context', '3': 11, '4': 1, '5': 8, '10': 'echoContext'},
    {'1': 'asker', '3': 12, '4': 1, '5': 9, '10': 'asker'},
    {'1': 'master', '3': 13, '4': 1, '5': 9, '10': 'master'},
  ],
  '8': [
    {'1': '_tool_choice'},
    {'1': '_custom'},
    {'1': '_state'},
    {'1': '_style'},
  ],
};

/// Descriptor for `ChatReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatReqDescriptor = $convert.base64Decode(
    'CgdDaGF0UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIQCgNjaWQYAiABKAlSA2NpZBIkCgVjb2'
    '50cxgDIAMoCzIOLmhpLmFpLkNvbnRlbnRSBWNvbnRzEicKBXRvb2xzGAQgAygLMhEuaGkuYWku'
    'VG9vbFN1cHBseVIFdG9vbHMSJAoLdG9vbF9jaG9pY2UYBSABKAlIAFIKdG9vbENob2ljZYgBAR'
    'IbCgZjdXN0b20YBiABKAlIAVIGY3VzdG9tiAEBEhkKBXN0YXRlGAcgASgJSAJSBXN0YXRliAEB'
    'EhkKBXN0eWxlGAggASgJSANSBXN0eWxliAEBEiYKD2VjaG9fdG9vbF9jYWxscxgJIAEoCFINZW'
    'Nob1Rvb2xDYWxscxIfCgtlY2hvX21lbW9yeRgKIAEoCFIKZWNob01lbW9yeRIhCgxlY2hvX2Nv'
    'bnRleHQYCyABKAhSC2VjaG9Db250ZXh0EhQKBWFza2VyGAwgASgJUgVhc2tlchIWCgZtYXN0ZX'
    'IYDSABKAlSBm1hc3RlckIOCgxfdG9vbF9jaG9pY2VCCQoHX2N1c3RvbUIICgZfc3RhdGVCCAoG'
    'X3N0eWxl');

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
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'function',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ai.ToolCall.Function',
      '8': {},
      '10': 'function'
    },
  ],
  '3': [ToolCall_Function$json],
  '7': {},
};

@$core.Deprecated('Use toolCallDescriptor instead')
const ToolCall_Function$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'arguments', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'arguments'},
  ],
  '7': {},
};

/// Descriptor for `ToolCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallDescriptor = $convert.base64Decode(
    'CghUb29sQ2FsbBIUCgJpZBgBIAEoCUIEkLUYA1ICaWQSGAoEdHlwZRgCIAEoCUIEkLUYA1IEdH'
    'lwZRI6CghmdW5jdGlvbhgDIAEoCzIYLmhpLmFpLlRvb2xDYWxsLkZ1bmN0aW9uQgSQtRgDUghm'
    'dW5jdGlvbhpOCghGdW5jdGlvbhIYCgRuYW1lGAEgASgJQgSQtRgDUgRuYW1lEiIKCWFyZ3VtZW'
    '50cxgCIAEoCUIEkLUYA1IJYXJndW1lbnRzOgSYtRgDOgSYtRgD');

@$core.Deprecated('Use chatRespDescriptor instead')
const ChatResp$json = {
  '1': 'ChatResp',
  '2': [
    {'1': 'final', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'final'},
    {'1': 'result', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'result'},
    {
      '1': 'tools',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.ToolCall',
      '8': {},
      '10': 'tools'
    },
  ],
  '7': {},
};

/// Descriptor for `ChatResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatRespDescriptor = $convert.base64Decode(
    'CghDaGF0UmVzcBIaCgVmaW5hbBgBIAEoCEIEkLUYA1IFZmluYWwSHAoGcmVzdWx0GAIgASgJQg'
    'SQtRgDUgZyZXN1bHQSKwoFdG9vbHMYAyADKAsyDy5oaS5haS5Ub29sQ2FsbEIEkLUYA1IFdG9v'
    'bHM6BJi1GAM=');

@$core.Deprecated('Use converseStreamRespDescriptor instead')
const ConverseStreamResp$json = {
  '1': 'ConverseStreamResp',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'code'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'tools',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.ToolCall',
      '8': {},
      '10': 'tools'
    },
  ],
  '7': {},
};

/// Descriptor for `ConverseStreamResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseStreamRespDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzZVN0cmVhbVJlc3ASGAoEY29kZRgBIAEoBUIEkLUYA1IEY29kZRIYCgR0eXBlGA'
    'IgASgJQgSQtRgDUgR0eXBlEh4KB21lc3NhZ2UYAyABKAlCBJC1GANSB21lc3NhZ2USFAoCaWQY'
    'BCABKAlCBJC1GANSAmlkEisKBXRvb2xzGAUgAygLMg8uaGkuYWkuVG9vbENhbGxCBJC1GANSBX'
    'Rvb2xzOgSYtRgD');
