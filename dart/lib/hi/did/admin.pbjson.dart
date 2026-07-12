// This is a generated file - do not edit.
//
// Generated from hi/did/admin.proto.

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

@$core.Deprecated('Use inviteCodeCreateRespDescriptor instead')
const InviteCodeCreateResp$json = {
  '1': 'InviteCodeCreateResp',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `InviteCodeCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeCreateRespDescriptor = $convert.base64Decode(
    'ChRJbnZpdGVDb2RlQ3JlYXRlUmVzcBISCgRjb2RlGAEgASgJUgRjb2RlEhsKCWlzX2FjdGl2ZR'
    'gCIAEoCFIIaXNBY3RpdmU=');

@$core.Deprecated('Use inviteCodeEditReqDescriptor instead')
const InviteCodeEditReq$json = {
  '1': 'InviteCodeEditReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `InviteCodeEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeEditReqDescriptor = $convert.base64Decode(
    'ChFJbnZpdGVDb2RlRWRpdFJlcRISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5vdGUYAiABKAlSBG'
    '5vdGU=');

@$core.Deprecated('Use inviteCodeListRespDescriptor instead')
const InviteCodeListResp$json = {
  '1': 'InviteCodeListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.InviteCodeListResp.Unit',
      '10': 'infos'
    },
  ],
  '3': [InviteCodeListResp_Unit$json],
};

@$core.Deprecated('Use inviteCodeListRespDescriptor instead')
const InviteCodeListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `InviteCodeListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeListRespDescriptor = $convert.base64Decode(
    'ChJJbnZpdGVDb2RlTGlzdFJlc3ASFAoFdG90YWwYASABKAVSBXRvdGFsEjUKBWluZm9zGAIgAy'
    'gLMh8uaGkuZGlkLkludml0ZUNvZGVMaXN0UmVzcC5Vbml0UgVpbmZvcxpqCgRVbml0EhIKBGNv'
    'ZGUYASABKAlSBGNvZGUSGwoJaXNfYWN0aXZlGAIgASgIUghpc0FjdGl2ZRISCgRub3RlGAMgAS'
    'gJUgRub3RlEh0KCmNyZWF0ZWRfYXQYBCABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use inviteCodeDeleteReqDescriptor instead')
const InviteCodeDeleteReq$json = {
  '1': 'InviteCodeDeleteReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `InviteCodeDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeDeleteReqDescriptor = $convert
    .base64Decode('ChNJbnZpdGVDb2RlRGVsZXRlUmVxEhIKBGNvZGUYASABKAlSBGNvZGU=');

@$core.Deprecated('Use inviteCodeVerifyReqDescriptor instead')
const InviteCodeVerifyReq$json = {
  '1': 'InviteCodeVerifyReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'did', '3': 3, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `InviteCodeVerifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteCodeVerifyReqDescriptor = $convert.base64Decode(
    'ChNJbnZpdGVDb2RlVmVyaWZ5UmVxEg4KAmlkGAEgASgJUgJpZBISCgRjb2RlGAIgASgJUgRjb2'
    'RlEhAKA2RpZBgDIAEoCVIDZGlk');

@$core.Deprecated('Use dAppInfoDescriptor instead')
const DAppInfo$json = {
  '1': 'DAppInfo',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'class', '3': 2, '4': 1, '5': 9, '10': 'class'},
    {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'nav', '3': 7, '4': 1, '5': 8, '10': 'nav'},
    {'1': 'external', '3': 8, '4': 1, '5': 8, '10': 'external'},
    {'1': 'promotion', '3': 9, '4': 1, '5': 8, '10': 'promotion'},
  ],
};

/// Descriptor for `DAppInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dAppInfoDescriptor = $convert.base64Decode(
    'CghEQXBwSW5mbxISCgR1dWlkGAEgASgJUgR1dWlkEhQKBWNsYXNzGAIgASgJUgVjbGFzcxISCg'
    'Rsb2dvGAMgASgJUgRsb2dvEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgF'
    'IAEoCVILZGVzY3JpcHRpb24SEAoDdXJsGAYgASgJUgN1cmwSEAoDbmF2GAcgASgIUgNuYXYSGg'
    'oIZXh0ZXJuYWwYCCABKAhSCGV4dGVybmFsEhwKCXByb21vdGlvbhgJIAEoCFIJcHJvbW90aW9u');

@$core.Deprecated('Use dAppListByClassRespDescriptor instead')
const DAppListByClassResp$json = {
  '1': 'DAppListByClassResp',
  '2': [
    {'1': 'top', '3': 1, '4': 3, '5': 11, '6': '.hi.did.DAppInfo', '10': 'top'},
    {
      '1': 'popular',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.DAppInfo',
      '10': 'popular'
    },
    {
      '1': 'recommend',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.did.DAppInfo',
      '10': 'recommend'
    },
  ],
};

/// Descriptor for `DAppListByClassResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dAppListByClassRespDescriptor = $convert.base64Decode(
    'ChNEQXBwTGlzdEJ5Q2xhc3NSZXNwEiIKA3RvcBgBIAMoCzIQLmhpLmRpZC5EQXBwSW5mb1IDdG'
    '9wEioKB3BvcHVsYXIYAiADKAsyEC5oaS5kaWQuREFwcEluZm9SB3BvcHVsYXISLgoJcmVjb21t'
    'ZW5kGAMgAygLMhAuaGkuZGlkLkRBcHBJbmZvUglyZWNvbW1lbmQ=');

@$core.Deprecated('Use dAppGetRWARespDescriptor instead')
const DAppGetRWAResp$json = {
  '1': 'DAppGetRWAResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `DAppGetRWAResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dAppGetRWARespDescriptor =
    $convert.base64Decode('Cg5EQXBwR2V0UldBUmVzcBIQCgN1cmwYASABKAlSA3VybA==');

@$core.Deprecated('Use dAppUpdateTopReqDescriptor instead')
const DAppUpdateTopReq$json = {
  '1': 'DAppUpdateTopReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
  ],
};

/// Descriptor for `DAppUpdateTopReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dAppUpdateTopReqDescriptor = $convert.base64Decode(
    'ChBEQXBwVXBkYXRlVG9wUmVxEhAKA3VybBgBIAEoCVIDdXJsEhQKBWNvdmVyGAIgASgJUgVjb3'
    'Zlcg==');

@$core.Deprecated('Use dAppUpdateOrderReqDescriptor instead')
const DAppUpdateOrderReq$json = {
  '1': 'DAppUpdateOrderReq',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.DAppUpdateOrderReq.Unit',
      '10': 'list'
    },
  ],
  '3': [DAppUpdateOrderReq_Unit$json],
};

@$core.Deprecated('Use dAppUpdateOrderReqDescriptor instead')
const DAppUpdateOrderReq_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'order', '3': 2, '4': 1, '5': 5, '10': 'order'},
  ],
};

/// Descriptor for `DAppUpdateOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dAppUpdateOrderReqDescriptor = $convert.base64Decode(
    'ChJEQXBwVXBkYXRlT3JkZXJSZXESMwoEbGlzdBgBIAMoCzIfLmhpLmRpZC5EQXBwVXBkYXRlT3'
    'JkZXJSZXEuVW5pdFIEbGlzdBowCgRVbml0EhIKBHV1aWQYASABKAlSBHV1aWQSFAoFb3JkZXIY'
    'AiABKAVSBW9yZGVy');

@$core.Deprecated('Use dAppDeleteReqDescriptor instead')
const DAppDeleteReq$json = {
  '1': 'DAppDeleteReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `DAppDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dAppDeleteReqDescriptor =
    $convert.base64Decode('Cg1EQXBwRGVsZXRlUmVxEhIKBHV1aWQYASABKAlSBHV1aWQ=');

@$core.Deprecated('Use merchantManageListReqDescriptor instead')
const MerchantManageListReq$json = {
  '1': 'MerchantManageListReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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

/// Descriptor for `MerchantManageListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageListReqDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudE1hbmFnZUxpc3RSZXESEgoEbmFtZRgBIAEoCVIEbmFtZRIuCgpwYWdpbmF0aW'
    '9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use merchantManageListRespDescriptor instead')
const MerchantManageListResp$json = {
  '1': 'MerchantManageListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.MerchantManageListResp.Unit',
      '10': 'list'
    },
  ],
  '3': [MerchantManageListResp_Unit$json],
};

@$core.Deprecated('Use merchantManageListRespDescriptor instead')
const MerchantManageListResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.MerchantInfo',
      '10': 'base'
    },
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `MerchantManageListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageListRespDescriptor = $convert.base64Decode(
    'ChZNZXJjaGFudE1hbmFnZUxpc3RSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBI3CgRsaXN0GA'
    'IgAygLMiMuaGkuZGlkLk1lcmNoYW50TWFuYWdlTGlzdFJlc3AuVW5pdFIEbGlzdBpKCgRVbml0'
    'EigKBGJhc2UYASABKAsyFC5oaS5kaWQuTWVyY2hhbnRJbmZvUgRiYXNlEhgKB2NvbW1lbnQYAi'
    'ABKAlSB2NvbW1lbnQ=');

@$core.Deprecated('Use merchantManageEditReqDescriptor instead')
const MerchantManageEditReq$json = {
  '1': 'MerchantManageEditReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `MerchantManageEditReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantManageEditReqDescriptor = $convert.base64Decode(
    'ChVNZXJjaGFudE1hbmFnZUVkaXRSZXESEAoDZGlkGAEgASgJUgNkaWQSGAoHY29tbWVudBgCIA'
    'EoCVIHY29tbWVudA==');
