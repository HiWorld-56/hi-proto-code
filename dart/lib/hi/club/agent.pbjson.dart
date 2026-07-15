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
    {'1': 'master', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
  ],
};

/// Descriptor for `BindStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindStatusRespDescriptor = $convert.base64Decode(
    'Cg5CaW5kU3RhdHVzUmVzcBIiCgZtYXN0ZXIYASABKAsyCi5oaS5FbnRpdHlSBm1hc3Rlcg==');

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
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.ai.AgentInfo',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `ListOnlineResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0T25saW5lUmVzcBIUCgV0b3RhbBgBIAEoBVIFdG90YWwSJgoFaW5mb3MYAiADKAsyEC'
    '5oaS5haS5BZ2VudEluZm9SBWluZm9z');

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
    {'1': 'master', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
  ],
};

/// Descriptor for `GetAgentMasterResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentMasterRespDescriptor = $convert.base64Decode(
    'ChJHZXRBZ2VudE1hc3RlclJlc3ASIgoGbWFzdGVyGAEgASgLMgouaGkuRW50aXR5UgZtYXN0ZX'
    'I=');
