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
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'type',
      '17': true
    },
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'content',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_type'},
    {'1': '_content'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50Eh0KBHR5cGUYASABKAlCBJC1GANIAFIEdHlwZYgBARIjCgdjb250ZW50GAIgAS'
    'gJQgSQtRgDSAFSB2NvbnRlbnSIAQE6BJi1GANCBwoFX3R5cGVCCgoIX2NvbnRlbnQ=');

@$core.Deprecated('Use newSessionRespDescriptor instead')
const NewSessionResp$json = {
  '1': 'NewSessionResp',
  '2': [
    {
      '1': 'cid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'cid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_cid'},
  ],
};

/// Descriptor for `NewSessionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSessionRespDescriptor = $convert.base64Decode(
    'Cg5OZXdTZXNzaW9uUmVzcBIbCgNjaWQYASABKAlCBJC1GANIAFIDY2lkiAEBOgSYtRgDQgYKBF'
    '9jaWQ=');

@$core.Deprecated('Use clearHistoryReqDescriptor instead')
const ClearHistoryReq$json = {
  '1': 'ClearHistoryReq',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'cid', '17': true},
  ],
  '8': [
    {'1': '_cid'},
  ],
};

/// Descriptor for `ClearHistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearHistoryReqDescriptor = $convert.base64Decode(
    'Cg9DbGVhckhpc3RvcnlSZXESFQoDY2lkGAEgASgJSABSA2NpZIgBAUIGCgRfY2lk');

@$core.Deprecated('Use getHistoryReqDescriptor instead')
const GetHistoryReq$json = {
  '1': 'GetHistoryReq',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'cid', '17': true},
  ],
  '8': [
    {'1': '_cid'},
  ],
};

/// Descriptor for `GetHistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryReqDescriptor = $convert.base64Decode(
    'Cg1HZXRIaXN0b3J5UmVxEhUKA2NpZBgBIAEoCUgAUgNjaWSIAQFCBgoEX2NpZA==');

@$core.Deprecated('Use qADescriptor instead')
const QA$json = {
  '1': 'QA',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'a', '17': true},
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
  '8': [
    {'1': '_a'},
  ],
};

/// Descriptor for `QA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qADescriptor = $convert.base64Decode(
    'CgJRQRIXCgFhGAEgASgJQgSQtRgDSABSAWGIAQESIgoBcRgCIAMoCzIOLmhpLmFpLkNvbnRlbn'
    'RCBJC1GANSAXE6BJi1GANCBAoCX2E=');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'cid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'cid', '17': true},
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
      '9': 2,
      '10': 'toolChoice',
      '17': true
    },
    {'1': 'custom', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'custom', '17': true},
    {'1': 'state', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'state', '17': true},
    {'1': 'style', '3': 8, '4': 1, '5': 9, '9': 5, '10': 'style', '17': true},
    {
      '1': 'echo_tool_calls',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'echoToolCalls',
      '17': true
    },
    {
      '1': 'echo_memory',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'echoMemory',
      '17': true
    },
    {
      '1': 'echo_context',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'echoContext',
      '17': true
    },
    {'1': 'asker', '3': 12, '4': 1, '5': 9, '9': 9, '10': 'asker', '17': true},
    {
      '1': 'master',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'master',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_cid'},
    {'1': '_tool_choice'},
    {'1': '_custom'},
    {'1': '_state'},
    {'1': '_style'},
    {'1': '_echo_tool_calls'},
    {'1': '_echo_memory'},
    {'1': '_echo_context'},
    {'1': '_asker'},
    {'1': '_master'},
  ],
};

/// Descriptor for `ChatReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatReqDescriptor = $convert.base64Decode(
    'CgdDaGF0UmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBEhUKA2NpZBgCIAEoCUgBUgNjaW'
    'SIAQESJAoFY29udHMYAyADKAsyDi5oaS5haS5Db250ZW50UgVjb250cxInCgV0b29scxgEIAMo'
    'CzIRLmhpLmFpLlRvb2xTdXBwbHlSBXRvb2xzEiQKC3Rvb2xfY2hvaWNlGAUgASgJSAJSCnRvb2'
    'xDaG9pY2WIAQESGwoGY3VzdG9tGAYgASgJSANSBmN1c3RvbYgBARIZCgVzdGF0ZRgHIAEoCUgE'
    'UgVzdGF0ZYgBARIZCgVzdHlsZRgIIAEoCUgFUgVzdHlsZYgBARIrCg9lY2hvX3Rvb2xfY2FsbH'
    'MYCSABKAhIBlINZWNob1Rvb2xDYWxsc4gBARIkCgtlY2hvX21lbW9yeRgKIAEoCEgHUgplY2hv'
    'TWVtb3J5iAEBEiYKDGVjaG9fY29udGV4dBgLIAEoCEgIUgtlY2hvQ29udGV4dIgBARIZCgVhc2'
    'tlchgMIAEoCUgJUgVhc2tlcogBARIbCgZtYXN0ZXIYDSABKAlIClIGbWFzdGVyiAEBQggKBl9h'
    'Z2VudEIGCgRfY2lkQg4KDF90b29sX2Nob2ljZUIJCgdfY3VzdG9tQggKBl9zdGF0ZUIICgZfc3'
    'R5bGVCEgoQX2VjaG9fdG9vbF9jYWxsc0IOCgxfZWNob19tZW1vcnlCDwoNX2VjaG9fY29udGV4'
    'dEIICgZfYXNrZXJCCQoHX21hc3Rlcg==');

@$core.Deprecated('Use toolCallResultDescriptor instead')
const ToolCallResult$json = {
  '1': 'ToolCallResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'conts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.Content',
      '10': 'conts'
    },
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `ToolCallResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultDescriptor = $convert.base64Decode(
    'Cg5Ub29sQ2FsbFJlc3VsdBITCgJpZBgBIAEoCUgAUgJpZIgBARIkCgVjb250cxgCIAMoCzIOLm'
    'hpLmFpLkNvbnRlbnRSBWNvbnRzQgUKA19pZA==');

@$core.Deprecated('Use toolCallResultsReqDescriptor instead')
const ToolCallResultsReq$json = {
  '1': 'ToolCallResultsReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.ToolCallResult',
      '10': 'list'
    },
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `ToolCallResultsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultsReqDescriptor = $convert.base64Decode(
    'ChJUb29sQ2FsbFJlc3VsdHNSZXESEwoCaWQYASABKAlIAFICaWSIAQESKQoEbGlzdBgCIAMoCz'
    'IVLmhpLmFpLlRvb2xDYWxsUmVzdWx0UgRsaXN0QgUKA19pZA==');

@$core.Deprecated('Use toolSupplyDescriptor instead')
const ToolSupply$json = {
  '1': 'ToolSupply',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'type', '17': true},
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
  '8': [
    {'1': '_type'},
  ],
};

@$core.Deprecated('Use toolSupplyDescriptor instead')
const ToolSupply_Function$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 2,
      '10': 'parameters',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_parameters'},
  ],
};

/// Descriptor for `ToolSupply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolSupplyDescriptor = $convert.base64Decode(
    'CgpUb29sU3VwcGx5EhcKBHR5cGUYASABKAlIAFIEdHlwZYgBARI2CghmdW5jdGlvbhgCIAEoCz'
    'IaLmhpLmFpLlRvb2xTdXBwbHkuRnVuY3Rpb25SCGZ1bmN0aW9uGrABCghGdW5jdGlvbhIXCgRu'
    'YW1lGAEgASgJSABSBG5hbWWIAQESJQoLZGVzY3JpcHRpb24YAiABKAlIAVILZGVzY3JpcHRpb2'
    '6IAQESPAoKcGFyYW1ldGVycxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAlIKcGFy'
    'YW1ldGVyc4gBAUIHCgVfbmFtZUIOCgxfZGVzY3JpcHRpb25CDQoLX3BhcmFtZXRlcnNCBwoFX3'
    'R5cGU=');

@$core.Deprecated('Use toolCallDescriptor instead')
const ToolCall$json = {
  '1': 'ToolCall',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'type',
      '17': true
    },
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
  '8': [
    {'1': '_id'},
    {'1': '_type'},
  ],
};

@$core.Deprecated('Use toolCallDescriptor instead')
const ToolCall_Function$json = {
  '1': 'Function',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'arguments',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'arguments',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_name'},
    {'1': '_arguments'},
  ],
};

/// Descriptor for `ToolCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallDescriptor = $convert.base64Decode(
    'CghUb29sQ2FsbBIZCgJpZBgBIAEoCUIEkLUYA0gAUgJpZIgBARIdCgR0eXBlGAIgASgJQgSQtR'
    'gDSAFSBHR5cGWIAQESOgoIZnVuY3Rpb24YAyABKAsyGC5oaS5haS5Ub29sQ2FsbC5GdW5jdGlv'
    'bkIEkLUYA1IIZnVuY3Rpb24abwoIRnVuY3Rpb24SHQoEbmFtZRgBIAEoCUIEkLUYA0gAUgRuYW'
    '1liAEBEicKCWFyZ3VtZW50cxgCIAEoCUIEkLUYA0gBUglhcmd1bWVudHOIAQE6BJi1GANCBwoF'
    'X25hbWVCDAoKX2FyZ3VtZW50czoEmLUYA0IFCgNfaWRCBwoFX3R5cGU=');

@$core.Deprecated('Use chatRespDescriptor instead')
const ChatResp$json = {
  '1': 'ChatResp',
  '2': [
    {
      '1': 'final',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'final',
      '17': true
    },
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'result',
      '17': true
    },
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
  '8': [
    {'1': '_final'},
    {'1': '_result'},
  ],
};

/// Descriptor for `ChatResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatRespDescriptor = $convert.base64Decode(
    'CghDaGF0UmVzcBIfCgVmaW5hbBgBIAEoCEIEkLUYA0gAUgVmaW5hbIgBARIhCgZyZXN1bHQYAi'
    'ABKAlCBJC1GANIAVIGcmVzdWx0iAEBEisKBXRvb2xzGAMgAygLMg8uaGkuYWkuVG9vbENhbGxC'
    'BJC1GANSBXRvb2xzOgSYtRgDQggKBl9maW5hbEIJCgdfcmVzdWx0');

@$core.Deprecated('Use converseStreamRespDescriptor instead')
const ConverseStreamResp$json = {
  '1': 'ConverseStreamResp',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'code',
      '17': true
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'type',
      '17': true
    },
    {
      '1': 'message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'message',
      '17': true
    },
    {
      '1': 'id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'id',
      '17': true
    },
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
  '8': [
    {'1': '_code'},
    {'1': '_type'},
    {'1': '_message'},
    {'1': '_id'},
  ],
};

/// Descriptor for `ConverseStreamResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseStreamRespDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzZVN0cmVhbVJlc3ASHQoEY29kZRgBIAEoBUIEkLUYA0gAUgRjb2RliAEBEh0KBH'
    'R5cGUYAiABKAlCBJC1GANIAVIEdHlwZYgBARIjCgdtZXNzYWdlGAMgASgJQgSQtRgDSAJSB21l'
    'c3NhZ2WIAQESGQoCaWQYBCABKAlCBJC1GANIA1ICaWSIAQESKwoFdG9vbHMYBSADKAsyDy5oaS'
    '5haS5Ub29sQ2FsbEIEkLUYA1IFdG9vbHM6BJi1GANCBwoFX2NvZGVCBwoFX3R5cGVCCgoIX21l'
    'c3NhZ2VCBQoDX2lk');
