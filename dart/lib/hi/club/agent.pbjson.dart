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

@$core.Deprecated('Use masterBindReqDescriptor instead')
const MasterBindReq$json = {
  '1': 'MasterBindReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `MasterBindReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterBindReqDescriptor = $convert.base64Decode(
    'Cg1NYXN0ZXJCaW5kUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIFYWdlbn'
    'SIAQFCCAoGX2FnZW50');

@$core.Deprecated('Use bindStatusReqDescriptor instead')
const BindStatusReq$json = {
  '1': 'BindStatusReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
  ],
  '8': [
    {'1': '_agent'},
  ],
};

/// Descriptor for `BindStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindStatusReqDescriptor = $convert.base64Decode(
    'Cg1CaW5kU3RhdHVzUmVxEhkKBWFnZW50GAEgASgJSABSBWFnZW50iAEBQggKBl9hZ2VudA==');

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
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'to', '17': true},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_to'},
  ],
};

/// Descriptor for `TransferReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferReqDescriptor = $convert.base64Decode(
    'CgtUcmFuc2ZlclJlcRIZCgVhZ2VudBgBIAEoCUgAUgVhZ2VudIgBARITCgJ0bxgCIAEoCUgBUg'
    'J0b4gBAUIICgZfYWdlbnRCBQoDX3Rv');

@$core.Deprecated('Use listOnlineReqDescriptor instead')
const ListOnlineReq$json = {
  '1': 'ListOnlineReq',
  '2': [
    {
      '1': 'owner_did',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'ownerDid',
      '17': true
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_owner_did'},
  ],
};

/// Descriptor for `ListOnlineReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0T25saW5lUmVxEiAKCW93bmVyX2RpZBgBIAEoCUgAUghvd25lckRpZIgBARIuCgpwYW'
    'dpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIMCgpfb3duZXJfZGlk');

@$core.Deprecated('Use listOnlineRespDescriptor instead')
const ListOnlineResp$json = {
  '1': 'ListOnlineResp',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
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
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListOnlineResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOnlineRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0T25saW5lUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYAUgAUgV0b3RhbIgBARImCgVpbm'
    'ZvcxgCIAMoCzIKLmhpLkVudGl0eUIEkLUYAVIFaW5mb3M6BJi1GAFCCAoGX3RvdGFs');

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
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
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
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListAgentsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0QWdlbnRzUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYA0gAUgV0b3RhbIgBARIuCgZhZ2'
    'VudHMYAiADKAsyEC5oaS5haS5BZ2VudEluZm9CBJC1GANSBmFnZW50czoEmLUYA0IICgZfdG90'
    'YWw=');
