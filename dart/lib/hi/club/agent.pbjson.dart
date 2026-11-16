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

@$core.Deprecated('Use onlineAgentInfoDescriptor instead')
const OnlineAgentInfo$json = {
  '1': 'OnlineAgentInfo',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'agent'
    },
    {
      '1': 'moment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'moment',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_moment'},
  ],
};

/// Descriptor for `OnlineAgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineAgentInfoDescriptor = $convert.base64Decode(
    'Cg9PbmxpbmVBZ2VudEluZm8SJgoFYWdlbnQYASABKAsyCi5oaS5FbnRpdHlCBJC1GAFSBWFnZW'
    '50EiEKBm1vbWVudBgCIAEoCUIEkLUYAUgAUgZtb21lbnSIAQE6BJi1GAFCCQoHX21vbWVudA==');

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
      '6': '.hi.club.OnlineAgentInfo',
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
    'Cg5MaXN0T25saW5lUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYAUgAUgV0b3RhbIgBARI0CgVpbm'
    'ZvcxgCIAMoCzIYLmhpLmNsdWIuT25saW5lQWdlbnRJbmZvQgSQtRgBUgVpbmZvczoEmLUYAUII'
    'CgZfdG90YWw=');

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

@$core.Deprecated('Use setAgentMomentReqDescriptor instead')
const SetAgentMomentReq$json = {
  '1': 'SetAgentMomentReq',
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
    {'1': 'moment', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'moment', '17': true},
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_moment'},
  ],
};

/// Descriptor for `SetAgentMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAgentMomentReqDescriptor = $convert.base64Decode(
    'ChFTZXRBZ2VudE1vbWVudFJlcRIqCgVhZ2VudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSBW'
    'FnZW50iAEBEhsKBm1vbWVudBgCIAEoCUgBUgZtb21lbnSIAQFCCAoGX2FnZW50QgkKB19tb21l'
    'bnQ=');

@$core.Deprecated('Use getAgentMomentReqDescriptor instead')
const GetAgentMomentReq$json = {
  '1': 'GetAgentMomentReq',
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

/// Descriptor for `GetAgentMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentMomentReqDescriptor = $convert.base64Decode(
    'ChFHZXRBZ2VudE1vbWVudFJlcRIqCgVhZ2VudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSBW'
    'FnZW50iAEBQggKBl9hZ2VudA==');

@$core.Deprecated('Use getAgentMomentRespDescriptor instead')
const GetAgentMomentResp$json = {
  '1': 'GetAgentMomentResp',
  '2': [
    {
      '1': 'moment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'moment',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_moment'},
  ],
};

/// Descriptor for `GetAgentMomentResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentMomentRespDescriptor = $convert.base64Decode(
    'ChJHZXRBZ2VudE1vbWVudFJlc3ASIQoGbW9tZW50GAEgASgJQgSQtRgBSABSBm1vbWVudIgBAT'
    'oEmLUYAUIJCgdfbW9tZW50');

@$core.Deprecated('Use agentDeviceSettingsDescriptor instead')
const AgentDeviceSettings$json = {
  '1': 'AgentDeviceSettings',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'agent'
    },
    {
      '1': 'voice_reply_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'voiceReplyEnabled',
      '17': true
    },
    {
      '1': 'revision',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'wake',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.AgentWakeSettings',
      '8': {},
      '10': 'wake'
    },
    {
      '1': 'owner_recognition_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'ownerRecognitionEnabled',
      '17': true
    },
    {
      '1': 'owner_face',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.club.AgentOwnerFaceProfile',
      '8': {},
      '10': 'ownerFace'
    },
    {
      '1': 'runtime',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.club.AgentDeviceRuntime',
      '8': {},
      '10': 'runtime'
    },
  ],
  '7': {},
  '8': [
    {'1': '_voice_reply_enabled'},
    {'1': '_revision'},
    {'1': '_owner_recognition_enabled'},
  ],
};

/// Descriptor for `AgentDeviceSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDeviceSettingsDescriptor = $convert.base64Decode(
    'ChNBZ2VudERldmljZVNldHRpbmdzEiYKBWFnZW50GAEgASgLMgouaGkuRW50aXR5QgSQtRgBUg'
    'VhZ2VudBI5ChN2b2ljZV9yZXBseV9lbmFibGVkGAIgASgIQgSQtRgDSABSEXZvaWNlUmVwbHlF'
    'bmFibGVkiAEBEiUKCHJldmlzaW9uGAMgASgEQgSQtRgDSAFSCHJldmlzaW9uiAEBEjQKBHdha2'
    'UYBCABKAsyGi5oaS5jbHViLkFnZW50V2FrZVNldHRpbmdzQgSQtRgDUgR3YWtlEkUKGW93bmVy'
    'X3JlY29nbml0aW9uX2VuYWJsZWQYBSABKAhCBJC1GANIAlIXb3duZXJSZWNvZ25pdGlvbkVuYW'
    'JsZWSIAQESQwoKb3duZXJfZmFjZRgGIAEoCzIeLmhpLmNsdWIuQWdlbnRPd25lckZhY2VQcm9m'
    'aWxlQgSQtRgDUglvd25lckZhY2USOwoHcnVudGltZRgHIAEoCzIbLmhpLmNsdWIuQWdlbnREZX'
    'ZpY2VSdW50aW1lQgSQtRgDUgdydW50aW1lOgSYtRgDQhYKFF92b2ljZV9yZXBseV9lbmFibGVk'
    'QgsKCV9yZXZpc2lvbkIcChpfb3duZXJfcmVjb2duaXRpb25fZW5hYmxlZA==');

@$core.Deprecated('Use agentDeviceSettingsQueryDescriptor instead')
const AgentDeviceSettingsQuery$json = {
  '1': 'AgentDeviceSettingsQuery',
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

/// Descriptor for `AgentDeviceSettingsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDeviceSettingsQueryDescriptor =
    $convert.base64Decode(
        'ChhBZ2VudERldmljZVNldHRpbmdzUXVlcnkSKgoFYWdlbnQYASABKAlCD7pIDMgBAXIHMgVeXF'
        'MrJEgAUgVhZ2VudIgBAUIICgZfYWdlbnQ=');

@$core.Deprecated('Use setAgentDeviceSettingsReqDescriptor instead')
const SetAgentDeviceSettingsReq$json = {
  '1': 'SetAgentDeviceSettingsReq',
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
    {
      '1': 'voice_reply_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'voiceReplyEnabled',
      '17': true
    },
    {
      '1': 'wake',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.AgentWakeSettings',
      '10': 'wake'
    },
    {
      '1': 'owner_recognition_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'ownerRecognitionEnabled',
      '17': true
    },
    {
      '1': 'owner_face',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.AgentOwnerFaceUpload',
      '10': 'ownerFace'
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_voice_reply_enabled'},
    {'1': '_owner_recognition_enabled'},
  ],
};

/// Descriptor for `SetAgentDeviceSettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAgentDeviceSettingsReqDescriptor = $convert.base64Decode(
    'ChlTZXRBZ2VudERldmljZVNldHRpbmdzUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXl'
    'xTKyRIAFIFYWdlbnSIAQESMwoTdm9pY2VfcmVwbHlfZW5hYmxlZBgCIAEoCEgBUhF2b2ljZVJl'
    'cGx5RW5hYmxlZIgBARIuCgR3YWtlGAMgASgLMhouaGkuY2x1Yi5BZ2VudFdha2VTZXR0aW5nc1'
    'IEd2FrZRI/Chlvd25lcl9yZWNvZ25pdGlvbl9lbmFibGVkGAQgASgISAJSF293bmVyUmVjb2du'
    'aXRpb25FbmFibGVkiAEBEjwKCm93bmVyX2ZhY2UYBSABKAsyHS5oaS5jbHViLkFnZW50T3duZX'
    'JGYWNlVXBsb2FkUglvd25lckZhY2VCCAoGX2FnZW50QhYKFF92b2ljZV9yZXBseV9lbmFibGVk'
    'QhwKGl9vd25lcl9yZWNvZ25pdGlvbl9lbmFibGVk');
