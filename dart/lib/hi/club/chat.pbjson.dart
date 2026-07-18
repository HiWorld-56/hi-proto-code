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

@$core.Deprecated('Use completeReqDescriptor instead')
const CompleteReq$json = {
  '1': 'CompleteReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
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
  ],
};

/// Descriptor for `CompleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeReqDescriptor = $convert.base64Decode(
    'CgtDb21wbGV0ZVJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSEAoDY2lkGAIgASgJUgNjaWQSJg'
    'oFY29udHMYAyADKAsyEC5oaS5jbHViLkNvbnRlbnRSBWNvbnRzEhQKBXN0YXRlGAQgASgJUgVz'
    'dGF0ZRIWCgZjdXN0b20YBSABKAlSBmN1c3RvbQ==');

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
    {'1': 'a', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'a'},
  ],
  '7': {},
};

/// Descriptor for `QA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qADescriptor = $convert.base64Decode(
    'CgJRQRIkCgFxGAEgAygLMhAuaGkuY2x1Yi5Db250ZW50QgSQtRgCUgFxEhIKAWEYAiABKAlCBJ'
    'C1GANSAWE6BJi1GAM=');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
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

/// Descriptor for `ChatReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatReqDescriptor = $convert.base64Decode(
    'CgdDaGF0UmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudBIQCgNjaWQYAiABKAlSA2NpZBImCgVjb2'
    '50cxgDIAMoCzIQLmhpLmNsdWIuQ29udGVudFIFY29udHMSJwoFdG9vbHMYBCADKAsyES5oaS5h'
    'aS5Ub29sU3VwcGx5UgV0b29scxIkCgt0b29sX2Nob2ljZRgFIAEoCUgAUgp0b29sQ2hvaWNliA'
    'EBEhsKBmN1c3RvbRgGIAEoCUgBUgZjdXN0b22IAQESGQoFc3RhdGUYByABKAlIAlIFc3RhdGWI'
    'AQESGQoFc3R5bGUYCCABKAlIA1IFc3R5bGWIAQFCDgoMX3Rvb2xfY2hvaWNlQgkKB19jdXN0b2'
    '1CCAoGX3N0YXRlQggKBl9zdHlsZQ==');

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
