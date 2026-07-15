// This is a generated file - do not edit.
//
// Generated from hi/did/merchant.proto.

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

@$core.Deprecated('Use merchantInfoDescriptor instead')
const MerchantInfo$json = {
  '1': 'MerchantInfo',
  '2': [
    {'1': 'master', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'master'},
    {'1': 'server', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'server'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logo', '3': 4, '4': 1, '5': 9, '10': 'logo'},
    {
      '1': 'public_coins',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.did.Coin',
      '10': 'publicCoins'
    },
    {
      '1': 'custom_tokens',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.did.Coin',
      '10': 'customTokens'
    },
    {'1': 'endpoint', '3': 7, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'scheme', '3': 8, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'extension_token', '3': 9, '4': 1, '5': 9, '10': 'extensionToken'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MerchantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantInfoDescriptor = $convert.base64Decode(
    'CgxNZXJjaGFudEluZm8SIgoGbWFzdGVyGAEgASgLMgouaGkuRW50aXR5UgZtYXN0ZXISIgoGc2'
    'VydmVyGAIgASgLMgouaGkuRW50aXR5UgZzZXJ2ZXISEgoEbmFtZRgDIAEoCVIEbmFtZRISCgRs'
    'b2dvGAQgASgJUgRsb2dvEi8KDHB1YmxpY19jb2lucxgFIAMoCzIMLmhpLmRpZC5Db2luUgtwdW'
    'JsaWNDb2lucxIxCg1jdXN0b21fdG9rZW5zGAYgAygLMgwuaGkuZGlkLkNvaW5SDGN1c3RvbVRv'
    'a2VucxIaCghlbmRwb2ludBgHIAEoCVIIZW5kcG9pbnQSFgoGc2NoZW1lGAggASgJUgZzY2hlbW'
    'USJwoPZXh0ZW5zaW9uX3Rva2VuGAkgASgJUg5leHRlbnNpb25Ub2tlbhIdCgpjcmVhdGVkX2F0'
    'GAogASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use merchantGetRespDescriptor instead')
const MerchantGetResp$json = {
  '1': 'MerchantGetResp',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.MerchantInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `MerchantGetResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantGetRespDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFudEdldFJlc3ASKAoEaW5mbxgBIAEoCzIULmhpLmRpZC5NZXJjaGFudEluZm9SBG'
    'luZm8=');

@$core.Deprecated('Use merchantSetReqDescriptor instead')
const MerchantSetReq$json = {
  '1': 'MerchantSetReq',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'coins', '3': 4, '4': 3, '5': 9, '10': 'coins'},
    {'1': 'endpoint', '3': 5, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'scheme', '3': 6, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'comment', '3': 7, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `MerchantSetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantSetReqDescriptor = $convert.base64Decode(
    'Cg5NZXJjaGFudFNldFJlcRIWCgZzZXJ2ZXIYASABKAlSBnNlcnZlchISCgRuYW1lGAIgASgJUg'
    'RuYW1lEhIKBGxvZ28YAyABKAlSBGxvZ28SFAoFY29pbnMYBCADKAlSBWNvaW5zEhoKCGVuZHBv'
    'aW50GAUgASgJUghlbmRwb2ludBIWCgZzY2hlbWUYBiABKAlSBnNjaGVtZRIYCgdjb21tZW50GA'
    'cgASgJUgdjb21tZW50');

@$core.Deprecated('Use merchantListRespDescriptor instead')
const MerchantListResp$json = {
  '1': 'MerchantListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.MerchantInfo',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MerchantListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantListRespDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFudExpc3RSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIoCgRsaXN0GAIgAygLMh'
    'QuaGkuZGlkLk1lcmNoYW50SW5mb1IEbGlzdA==');

@$core.Deprecated('Use getUserProfileRespDescriptor instead')
const GetUserProfileResp$json = {
  '1': 'GetUserProfileResp',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'base'},
    {
      '1': 'mqtt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.MqttCredentials',
      '10': 'mqtt'
    },
  ],
};

/// Descriptor for `GetUserProfileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserProfileRespDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyUHJvZmlsZVJlc3ASHgoEYmFzZRgBIAEoCzIKLmhpLkVudGl0eVIEYmFzZRInCg'
    'RtcXR0GAIgASgLMhMuaGkuTXF0dENyZWRlbnRpYWxzUgRtcXR0');

@$core.Deprecated('Use setUserProfileReqDescriptor instead')
const SetUserProfileReq$json = {
  '1': 'SetUserProfileReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `SetUserProfileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserProfileReqDescriptor = $convert.base64Decode(
    'ChFTZXRVc2VyUHJvZmlsZVJlcRIQCgNkaWQYASABKAlSA2RpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhYKBmF2YXRhchgDIAEoCVIGYXZhdGFy');

@$core.Deprecated('Use merchantUsersSaveReqDescriptor instead')
const MerchantUsersSaveReq$json = {
  '1': 'MerchantUsersSaveReq',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

/// Descriptor for `MerchantUsersSaveReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantUsersSaveReqDescriptor =
    $convert.base64Decode(
        'ChRNZXJjaGFudFVzZXJzU2F2ZVJlcRIUCgV1c2VycxgBIAMoCVIFdXNlcnM=');

@$core.Deprecated('Use merchantUsersDeleteReqDescriptor instead')
const MerchantUsersDeleteReq$json = {
  '1': 'MerchantUsersDeleteReq',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

/// Descriptor for `MerchantUsersDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantUsersDeleteReqDescriptor =
    $convert.base64Decode(
        'ChZNZXJjaGFudFVzZXJzRGVsZXRlUmVxEhQKBXVzZXJzGAEgAygJUgV1c2Vycw==');

@$core.Deprecated('Use merchantNotifyReqDescriptor instead')
const MerchantNotifyReq$json = {
  '1': 'MerchantNotifyReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

/// Descriptor for `MerchantNotifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantNotifyReqDescriptor = $convert.base64Decode(
    'ChFNZXJjaGFudE5vdGlmeVJlcRIQCgNkaWQYASABKAlSA2RpZBIUCgVub25jZRgCIAEoCVIFbm'
    '9uY2U=');

@$core.Deprecated('Use orderEventRespDescriptor instead')
const OrderEventResp$json = {
  '1': 'OrderEventResp',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `OrderEventResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderEventRespDescriptor = $convert.base64Decode(
    'Cg5PcmRlckV2ZW50UmVzcBIUCgVldmVudBgBIAEoCVIFZXZlbnQSGAoHcGF5bG9hZBgCIAEoCV'
    'IHcGF5bG9hZA==');
