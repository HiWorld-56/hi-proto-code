// This is a generated file - do not edit.
//
// Generated from hi/did/agent_market.proto.

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

@$core.Deprecated('Use agentInfoDescriptor instead')
const AgentInfo$json = {
  '1': 'AgentInfo',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'sub_category', '3': 3, '4': 1, '5': 9, '10': 'subCategory'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'price', '3': 5, '4': 1, '5': 9, '10': 'price'},
    {'1': 'coin', '3': 6, '4': 1, '5': 11, '6': '.hi.did.Coin', '10': 'coin'},
    {'1': 'logo', '3': 7, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'url', '3': 8, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'external',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'external',
      '17': true
    },
    {'1': 'nav', '3': 11, '4': 1, '5': 8, '9': 1, '10': 'nav', '17': true},
    {
      '1': 'promotion',
      '3': 12,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'promotion',
      '17': true
    },
  ],
  '8': [
    {'1': '_external'},
    {'1': '_nav'},
    {'1': '_promotion'},
  ],
};

/// Descriptor for `AgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentInfoDescriptor = $convert.base64Decode(
    'CglBZ2VudEluZm8SEgoEdXVpZBgBIAEoCVIEdXVpZBIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZW'
    'dvcnkSIQoMc3ViX2NhdGVnb3J5GAMgASgJUgtzdWJDYXRlZ29yeRISCgRuYW1lGAQgASgJUgRu'
    'YW1lEhQKBXByaWNlGAUgASgJUgVwcmljZRIgCgRjb2luGAYgASgLMgwuaGkuZGlkLkNvaW5SBG'
    'NvaW4SEgoEbG9nbxgHIAEoCVIEbG9nbxIQCgN1cmwYCCABKAlSA3VybBIgCgtkZXNjcmlwdGlv'
    'bhgJIAEoCVILZGVzY3JpcHRpb24SHwoIZXh0ZXJuYWwYCiABKAhIAFIIZXh0ZXJuYWyIAQESFQ'
    'oDbmF2GAsgASgISAFSA25hdogBARIhCglwcm9tb3Rpb24YDCABKAhIAlIJcHJvbW90aW9uiAEB'
    'QgsKCV9leHRlcm5hbEIGCgRfbmF2QgwKCl9wcm9tb3Rpb24=');

@$core.Deprecated('Use agentListReqDescriptor instead')
const AgentListReq$json = {
  '1': 'AgentListReq',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
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

/// Descriptor for `AgentListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentListReqDescriptor = $convert.base64Decode(
    'CgxBZ2VudExpc3RSZXESGgoIY2F0ZWdvcnkYASABKAlSCGNhdGVnb3J5Ei4KCnBhZ2luYXRpb2'
    '4YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use agentListRespDescriptor instead')
const AgentListResp$json = {
  '1': 'AgentListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.AgentInfo',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AgentListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentListRespDescriptor = $convert.base64Decode(
    'Cg1BZ2VudExpc3RSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIlCgRsaXN0GAIgAygLMhEuaG'
    'kuZGlkLkFnZW50SW5mb1IEbGlzdA==');

@$core.Deprecated('Use agentListByClassReqDescriptor instead')
const AgentListByClassReq$json = {
  '1': 'AgentListByClassReq',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `AgentListByClassReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentListByClassReqDescriptor = $convert
    .base64Decode('ChNBZ2VudExpc3RCeUNsYXNzUmVxEhIKBHVzZXIYASABKAlSBHVzZXI=');

@$core.Deprecated('Use agentListByClassRespDescriptor instead')
const AgentListByClassResp$json = {
  '1': 'AgentListByClassResp',
  '2': [
    {
      '1': 'banner',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.AgentInfo',
      '10': 'banner'
    },
    {
      '1': 'curated',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.AgentInfo',
      '10': 'curated'
    },
    {
      '1': 'ordinary',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.did.AgentInfo',
      '10': 'ordinary'
    },
  ],
};

/// Descriptor for `AgentListByClassResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentListByClassRespDescriptor = $convert.base64Decode(
    'ChRBZ2VudExpc3RCeUNsYXNzUmVzcBIpCgZiYW5uZXIYASADKAsyES5oaS5kaWQuQWdlbnRJbm'
    'ZvUgZiYW5uZXISKwoHY3VyYXRlZBgCIAMoCzIRLmhpLmRpZC5BZ2VudEluZm9SB2N1cmF0ZWQS'
    'LQoIb3JkaW5hcnkYAyADKAsyES5oaS5kaWQuQWdlbnRJbmZvUghvcmRpbmFyeQ==');

@$core.Deprecated('Use agentUpdateOrderReqDescriptor instead')
const AgentUpdateOrderReq$json = {
  '1': 'AgentUpdateOrderReq',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.AgentUpdateOrderReq.Unit',
      '10': 'list'
    },
  ],
  '3': [AgentUpdateOrderReq_Unit$json],
};

@$core.Deprecated('Use agentUpdateOrderReqDescriptor instead')
const AgentUpdateOrderReq_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'order', '3': 2, '4': 1, '5': 5, '10': 'order'},
  ],
};

/// Descriptor for `AgentUpdateOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentUpdateOrderReqDescriptor = $convert.base64Decode(
    'ChNBZ2VudFVwZGF0ZU9yZGVyUmVxEhoKCGNhdGVnb3J5GAEgASgJUghjYXRlZ29yeRI0CgRsaX'
    'N0GAIgAygLMiAuaGkuZGlkLkFnZW50VXBkYXRlT3JkZXJSZXEuVW5pdFIEbGlzdBowCgRVbml0'
    'EhIKBHV1aWQYASABKAlSBHV1aWQSFAoFb3JkZXIYAiABKAVSBW9yZGVy');

@$core.Deprecated('Use agentDeleteReqDescriptor instead')
const AgentDeleteReq$json = {
  '1': 'AgentDeleteReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `AgentDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDeleteReqDescriptor =
    $convert.base64Decode('Cg5BZ2VudERlbGV0ZVJlcRISCgR1dWlkGAEgASgJUgR1dWlk');
