// This is a generated file - do not edit.
//
// Generated from hi/did/auth.proto.

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

@$core.Deprecated('Use refreshTokenReqDescriptor instead')
const RefreshTokenReq$json = {
  '1': 'RefreshTokenReq',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.hi.ClientInfo', '10': 'node'},
    {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    {
      '1': 'refresh_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'refreshToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_refresh_token'},
  ],
};

/// Descriptor for `RefreshTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenReqDescriptor = $convert.base64Decode(
    'Cg9SZWZyZXNoVG9rZW5SZXESIgoEbm9kZRgBIAEoCzIOLmhpLkNsaWVudEluZm9SBG5vZGUSEA'
    'oDZGlkGAIgASgJUgNkaWQSKAoNcmVmcmVzaF90b2tlbhgDIAEoCUgAUgxyZWZyZXNoVG9rZW6I'
    'AQFCEAoOX3JlZnJlc2hfdG9rZW4=');

@$core.Deprecated('Use loginReqDescriptor instead')
const LoginReq$json = {
  '1': 'LoginReq',
  '2': [
    {'1': 'req_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'reqId', '17': true},
    {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    {'1': 'node', '3': 3, '4': 1, '5': 11, '6': '.hi.ClientInfo', '10': 'node'},
  ],
  '8': [
    {'1': '_req_id'},
  ],
};

/// Descriptor for `LoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReqDescriptor = $convert.base64Decode(
    'CghMb2dpblJlcRIaCgZyZXFfaWQYASABKAlIAFIFcmVxSWSIAQESEAoDZGlkGAIgASgJUgNkaW'
    'QSIgoEbm9kZRgDIAEoCzIOLmhpLkNsaWVudEluZm9SBG5vZGVCCQoHX3JlcV9pZA==');

@$core.Deprecated('Use loginRespDescriptor instead')
const LoginResp$json = {
  '1': 'LoginResp',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'user'
    },
    {
      '1': 'token',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.AuthToken',
      '8': {},
      '10': 'token'
    },
    {
      '1': 'mqtt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.MqttCredentials',
      '8': {},
      '10': 'mqtt'
    },
  ],
  '7': {},
};

/// Descriptor for `LoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRespDescriptor = $convert.base64Decode(
    'CglMb2dpblJlc3ASJAoEdXNlchgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEdXNlchIpCgV0b2'
    'tlbhgCIAEoCzINLmhpLkF1dGhUb2tlbkIEkLUYA1IFdG9rZW4SLQoEbXF0dBgDIAEoCzITLmhp'
    'Lk1xdHRDcmVkZW50aWFsc0IEkLUYA1IEbXF0dDoEmLUYAw==');

@$core.Deprecated('Use generateReqIdReqDescriptor instead')
const GenerateReqIdReq$json = {
  '1': 'GenerateReqIdReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.hi.ClientInfo', '10': 'node'},
  ],
};

/// Descriptor for `GenerateReqIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateReqIdReqDescriptor = $convert.base64Decode(
    'ChBHZW5lcmF0ZVJlcUlkUmVxEhAKA2RpZBgBIAEoCVIDZGlkEiIKBG5vZGUYAiABKAsyDi5oaS'
    '5DbGllbnRJbmZvUgRub2Rl');

@$core.Deprecated('Use reqStatusRespDescriptor instead')
const ReqStatusResp$json = {
  '1': 'ReqStatusResp',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'base'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.AuthToken',
      '8': {},
      '10': 'token'
    },
    {
      '1': 'mqtt',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.MqttCredentials',
      '8': {},
      '10': 'mqtt'
    },
  ],
  '7': {},
  '8': [
    {'1': '_status'},
  ],
};

/// Descriptor for `ReqStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqStatusRespDescriptor = $convert.base64Decode(
    'Cg1SZXFTdGF0dXNSZXNwEiQKBGJhc2UYASABKAsyCi5oaS5FbnRpdHlCBJC1GAFSBGJhc2USIQ'
    'oGc3RhdHVzGAIgASgJQgSQtRgDSABSBnN0YXR1c4gBARIpCgV0b2tlbhgDIAEoCzINLmhpLkF1'
    'dGhUb2tlbkIEkLUYA1IFdG9rZW4SLQoEbXF0dBgEIAEoCzITLmhpLk1xdHRDcmVkZW50aWFsc0'
    'IEkLUYA1IEbXF0dDoEmLUYA0IJCgdfc3RhdHVz');

@$core.Deprecated('Use logoutReqDescriptor instead')
const LogoutReq$json = {
  '1': 'LogoutReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 11, '6': '.hi.DID', '10': 'did'},
  ],
};

/// Descriptor for `LogoutReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutReqDescriptor = $convert
    .base64Decode('CglMb2dvdXRSZXESGQoDZGlkGAEgASgLMgcuaGkuRElEUgNkaWQ=');
