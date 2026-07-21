// This is a generated file - do not edit.
//
// Generated from hi/club/agent.proto.

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

@$core.Deprecated('Use bindMasterReqDescriptor instead')
const BindMasterReq$json = {
  '1': 'BindMasterReq',
  '2': [
    {'1': 'master', '3': 1, '4': 1, '5': 9, '10': 'master'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `BindMasterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindMasterReqDescriptor = $convert.base64Decode(
    'Cg1CaW5kTWFzdGVyUmVxEhYKBm1hc3RlchgBIAEoCVIGbWFzdGVyEhQKBWFnZW50GAIgASgJUg'
    'VhZ2VudA==');

@$core.Deprecated('Use unbindMasterReqDescriptor instead')
const UnbindMasterReq$json = {
  '1': 'UnbindMasterReq',
  '2': [
    {'1': 'master', '3': 1, '4': 1, '5': 9, '10': 'master'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `UnbindMasterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbindMasterReqDescriptor = $convert.base64Decode(
    'Cg9VbmJpbmRNYXN0ZXJSZXESFgoGbWFzdGVyGAEgASgJUgZtYXN0ZXISFAoFYWdlbnQYAiABKA'
    'lSBWFnZW50');

@$core.Deprecated('Use bindStatusReqDescriptor instead')
const BindStatusReq$json = {
  '1': 'BindStatusReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `BindStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindStatusReqDescriptor = $convert
    .base64Decode('Cg1CaW5kU3RhdHVzUmVxEhQKBWFnZW50GAEgASgJUgVhZ2VudA==');

@$core.Deprecated('Use bindStatusRespDescriptor instead')
const BindStatusResp$json = {
  '1': 'BindStatusResp',
  '2': [
    {
      '1': 'master',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'master'
    },
  ],
  '7': {},
};

/// Descriptor for `BindStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindStatusRespDescriptor = $convert.base64Decode(
    'Cg5CaW5kU3RhdHVzUmVzcBIoCgZtYXN0ZXIYASABKAsyCi5oaS5FbnRpdHlCBJC1GAFSBm1hc3'
    'RlcjoEmLUYAQ==');

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

@$core.Deprecated('Use listOnlineReqDescriptor instead')
const ListOnlineReq$json = {
  '1': 'ListOnlineReq',
  '2': [
    {'1': 'owner_did', '3': 1, '4': 1, '5': 9, '10': 'ownerDid'},
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

/// Descriptor for `ListOnlineReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0T25saW5lUmVxEhsKCW93bmVyX2RpZBgBIAEoCVIIb3duZXJEaWQSLgoKcGFnaW5hdG'
    'lvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listOnlineRespDescriptor instead')
const ListOnlineResp$json = {
  '1': 'ListOnlineResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'infos'
    },
  ],
  '7': {},
};

/// Descriptor for `ListOnlineResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0T25saW5lUmVzcBIaCgV0b3RhbBgBIAEoBUIEkLUYAVIFdG90YWwSJgoFaW5mb3MYAi'
    'ADKAsyCi5oaS5FbnRpdHlCBJC1GAFSBWluZm9zOgSYtRgB');

@$core.Deprecated('Use getAgentMasterReqDescriptor instead')
const GetAgentMasterReq$json = {
  '1': 'GetAgentMasterReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
  ],
};

/// Descriptor for `GetAgentMasterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentMasterReqDescriptor = $convert
    .base64Decode('ChFHZXRBZ2VudE1hc3RlclJlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQ=');

@$core.Deprecated('Use getAgentMasterRespDescriptor instead')
const GetAgentMasterResp$json = {
  '1': 'GetAgentMasterResp',
  '2': [
    {
      '1': 'master',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'master'
    },
  ],
  '7': {},
};

/// Descriptor for `GetAgentMasterResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentMasterRespDescriptor = $convert.base64Decode(
    'ChJHZXRBZ2VudE1hc3RlclJlc3ASKAoGbWFzdGVyGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUg'
    'ZtYXN0ZXI6BJi1GAE=');

@$core.Deprecated('Use listMyAgentsReqDescriptor instead')
const ListMyAgentsReq$json = {
  '1': 'ListMyAgentsReq',
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

/// Descriptor for `ListMyAgentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAgentsReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0TXlBZ2VudHNSZXESLgoKcGFnaW5hdGlvbhgBIAEoCzIOLmhpLlBhZ2luYXRpb25SCn'
    'BhZ2luYXRpb24=');

@$core.Deprecated('Use listAgentsByUsersReqDescriptor instead')
const ListAgentsByUsersReq$json = {
  '1': 'ListAgentsByUsersReq',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
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

/// Descriptor for `ListAgentsByUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsByUsersReqDescriptor = $convert.base64Decode(
    'ChRMaXN0QWdlbnRzQnlVc2Vyc1JlcRIUCgV1c2VycxgBIAMoCVIFdXNlcnMSLgoKcGFnaW5hdG'
    'lvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listAgentsRespDescriptor instead')
const ListAgentsResp$json = {
  '1': 'ListAgentsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'agents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentInfo',
      '8': {},
      '10': 'agents'
    },
  ],
  '7': {},
};

/// Descriptor for `ListAgentsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0QWdlbnRzUmVzcBIaCgV0b3RhbBgBIAEoBUIEkLUYA1IFdG90YWwSLgoGYWdlbnRzGA'
    'IgAygLMhAuaGkuYWkuQWdlbnRJbmZvQgSQtRgDUgZhZ2VudHM6BJi1GAM=');
