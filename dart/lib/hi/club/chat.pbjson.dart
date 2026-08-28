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

@$core.Deprecated('Use qADescriptor instead')
const QA$json = {
  '1': 'QA',
  '2': [
    {
      '1': 'q',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.Content',
      '8': {},
      '10': 'q'
    },
    {'1': 'a', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'a', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_a'},
  ],
};

/// Descriptor for `QA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qADescriptor = $convert.base64Decode(
    'CgJRQRIkCgFxGAEgAygLMhAuaGkuY2x1Yi5Db250ZW50QgSQtRgCUgFxEhcKAWEYAiABKAlCBJ'
    'C1GANIAFIBYYgBAToEmLUYA0IECgJfYQ==');

@$core.Deprecated('Use getHistoryRespDescriptor instead')
const GetHistoryResp$json = {
  '1': 'GetHistoryResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.QA',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `GetHistoryResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryRespDescriptor = $convert.base64Decode(
    'Cg5HZXRIaXN0b3J5UmVzcBIlCgRsaXN0GAEgAygLMgsuaGkuY2x1Yi5RQUIEkLUYA1IEbGlzdD'
    'oEmLUYAw==');

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
  ],
};

/// Descriptor for `ChatReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatReqDescriptor = $convert.base64Decode(
    'CgdDaGF0UmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBEhUKA2NpZBgCIAEoCUgBUgNjaW'
    'SIAQESJgoFY29udHMYAyADKAsyEC5oaS5jbHViLkNvbnRlbnRSBWNvbnRzEicKBXRvb2xzGAQg'
    'AygLMhEuaGkuYWkuVG9vbFN1cHBseVIFdG9vbHMSJAoLdG9vbF9jaG9pY2UYBSABKAlIAlIKdG'
    '9vbENob2ljZYgBARIbCgZjdXN0b20YBiABKAlIA1IGY3VzdG9tiAEBEhkKBXN0YXRlGAcgASgJ'
    'SARSBXN0YXRliAEBEhkKBXN0eWxlGAggASgJSAVSBXN0eWxliAEBEisKD2VjaG9fdG9vbF9jYW'
    'xscxgJIAEoCEgGUg1lY2hvVG9vbENhbGxziAEBEiQKC2VjaG9fbWVtb3J5GAogASgISAdSCmVj'
    'aG9NZW1vcnmIAQESJgoMZWNob19jb250ZXh0GAsgASgISAhSC2VjaG9Db250ZXh0iAEBEhkKBW'
    'Fza2VyGAwgASgJSAlSBWFza2VyiAEBQggKBl9hZ2VudEIGCgRfY2lkQg4KDF90b29sX2Nob2lj'
    'ZUIJCgdfY3VzdG9tQggKBl9zdGF0ZUIICgZfc3R5bGVCEgoQX2VjaG9fdG9vbF9jYWxsc0IOCg'
    'xfZWNob19tZW1vcnlCDwoNX2VjaG9fY29udGV4dEIICgZfYXNrZXI=');

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
      '6': '.hi.club.Content',
      '10': 'conts'
    },
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `ToolCallResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultDescriptor = $convert.base64Decode(
    'Cg5Ub29sQ2FsbFJlc3VsdBITCgJpZBgBIAEoCUgAUgJpZIgBARImCgVjb250cxgCIAMoCzIQLm'
    'hpLmNsdWIuQ29udGVudFIFY29udHNCBQoDX2lk');

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
      '6': '.hi.club.ToolCallResult',
      '10': 'list'
    },
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `ToolCallResultsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultsReqDescriptor = $convert.base64Decode(
    'ChJUb29sQ2FsbFJlc3VsdHNSZXESEwoCaWQYASABKAlIAFICaWSIAQESKwoEbGlzdBgCIAMoCz'
    'IXLmhpLmNsdWIuVG9vbENhbGxSZXN1bHRSBGxpc3RCBQoDX2lk');
