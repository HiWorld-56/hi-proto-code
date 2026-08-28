// This is a generated file - do not edit.
//
// Generated from hi/did/wallet.proto.

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

@$core.Deprecated('Use updateAddressesReqDescriptor instead')
const UpdateAddressesReq$json = {
  '1': 'UpdateAddressesReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'did', '17': true},
    {'1': 'btc', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'btc', '17': true},
    {'1': 'eth', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'eth', '17': true},
    {'1': 'trx', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'trx', '17': true},
    {'1': 'sol', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'sol', '17': true},
    {'1': 'apt', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'apt', '17': true},
  ],
  '8': [
    {'1': '_did'},
    {'1': '_btc'},
    {'1': '_eth'},
    {'1': '_trx'},
    {'1': '_sol'},
    {'1': '_apt'},
  ],
};

/// Descriptor for `UpdateAddressesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAddressesReqDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBZGRyZXNzZXNSZXESFQoDZGlkGAEgASgJSABSA2RpZIgBARIVCgNidGMYAiABKA'
    'lIAVIDYnRjiAEBEhUKA2V0aBgDIAEoCUgCUgNldGiIAQESFQoDdHJ4GAQgASgJSANSA3RyeIgB'
    'ARIVCgNzb2wYBSABKAlIBFIDc29siAEBEhUKA2FwdBgGIAEoCUgFUgNhcHSIAQFCBgoEX2RpZE'
    'IGCgRfYnRjQgYKBF9ldGhCBgoEX3RyeEIGCgRfc29sQgYKBF9hcHQ=');

@$core.Deprecated('Use getWalletReqDescriptor instead')
const GetWalletReq$json = {
  '1': 'GetWalletReq',
  '2': [
    {'1': 'chain', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'chain', '17': true},
  ],
  '8': [
    {'1': '_chain'},
  ],
};

/// Descriptor for `GetWalletReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletReqDescriptor = $convert.base64Decode(
    'CgxHZXRXYWxsZXRSZXESGQoFY2hhaW4YASABKAlIAFIFY2hhaW6IAQFCCAoGX2NoYWlu');

@$core.Deprecated('Use getWalletRespDescriptor instead')
const GetWalletResp$json = {
  '1': 'GetWalletResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.GetWalletResp.Unit',
      '8': {},
      '10': 'list'
    },
  ],
  '3': [GetWalletResp_Unit$json],
  '7': {},
};

@$core.Deprecated('Use getWalletRespDescriptor instead')
const GetWalletResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'chain',
      '17': true
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'address',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_chain'},
    {'1': '_address'},
  ],
};

/// Descriptor for `GetWalletResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletRespDescriptor = $convert.base64Decode(
    'Cg1HZXRXYWxsZXRSZXNwEjQKBGxpc3QYASADKAsyGi5oaS5kaWQuR2V0V2FsbGV0UmVzcC5Vbm'
    'l0QgSQtRgDUgRsaXN0GmgKBFVuaXQSHwoFY2hhaW4YASABKAlCBJC1GANIAFIFY2hhaW6IAQES'
    'IwoHYWRkcmVzcxgCIAEoCUIEkLUYA0gBUgdhZGRyZXNziAEBOgSYtRgDQggKBl9jaGFpbkIKCg'
    'hfYWRkcmVzczoEmLUYAw==');

@$core.Deprecated('Use listAddressesReqDescriptor instead')
const ListAddressesReq$json = {
  '1': 'ListAddressesReq',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.ListAddressesReq.Unit',
      '10': 'list'
    },
  ],
  '3': [ListAddressesReq_Unit$json],
};

@$core.Deprecated('Use listAddressesReqDescriptor instead')
const ListAddressesReq_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'chain', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'chain', '17': true},
  ],
  '8': [
    {'1': '_chain'},
  ],
};

/// Descriptor for `ListAddressesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAddressesReqDescriptor = $convert.base64Decode(
    'ChBMaXN0QWRkcmVzc2VzUmVxEjEKBGxpc3QYASADKAsyHS5oaS5kaWQuTGlzdEFkZHJlc3Nlc1'
    'JlcS5Vbml0UgRsaXN0Gj0KBFVuaXQSEAoDZGlkGAEgASgJUgNkaWQSGQoFY2hhaW4YAiABKAlI'
    'AFIFY2hhaW6IAQFCCAoGX2NoYWlu');

@$core.Deprecated('Use listAddressesRespDescriptor instead')
const ListAddressesResp$json = {
  '1': 'ListAddressesResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.ListAddressesResp.Unit',
      '8': {},
      '10': 'list'
    },
  ],
  '3': [ListAddressesResp_Unit$json],
  '7': {},
};

@$core.Deprecated('Use listAddressesRespDescriptor instead')
const ListAddressesResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'chain',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'chain',
      '17': true
    },
    {
      '1': 'address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'address',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_chain'},
    {'1': '_address'},
  ],
};

/// Descriptor for `ListAddressesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAddressesRespDescriptor = $convert.base64Decode(
    'ChFMaXN0QWRkcmVzc2VzUmVzcBI4CgRsaXN0GAEgAygLMh4uaGkuZGlkLkxpc3RBZGRyZXNzZX'
    'NSZXNwLlVuaXRCBJC1GANSBGxpc3QagAEKBFVuaXQSFgoDZGlkGAEgASgJQgSQtRgDUgNkaWQS'
    'HwoFY2hhaW4YAiABKAlCBJC1GANIAFIFY2hhaW6IAQESIwoHYWRkcmVzcxgDIAEoCUIEkLUYA0'
    'gBUgdhZGRyZXNziAEBOgSYtRgDQggKBl9jaGFpbkIKCghfYWRkcmVzczoEmLUYAw==');

@$core.Deprecated('Use totalAssetsReqDescriptor instead')
const TotalAssetsReq$json = {
  '1': 'TotalAssetsReq',
  '2': [
    {
      '1': 'currency',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'currency',
      '17': true
    },
  ],
  '8': [
    {'1': '_currency'},
  ],
};

/// Descriptor for `TotalAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List totalAssetsReqDescriptor = $convert.base64Decode(
    'Cg5Ub3RhbEFzc2V0c1JlcRJ/CghjdXJyZW5jeRgBIAEoCUJeukhbugFVChBjdXJyZW5jeS5pc2'
    '80MjE3EhxjdXJyZW5jeSDlj6rmlK/mjIEgY255IC8gdXNkGiN0aGlzLmxvd2VyQXNjaWkoKSBp'
    'biBbJ2NueScsICd1c2QnXcgBAUgAUghjdXJyZW5jeYgBAUILCglfY3VycmVuY3k=');

@$core.Deprecated('Use totalAssetsRespDescriptor instead')
const TotalAssetsResp$json = {
  '1': 'TotalAssetsResp',
  '2': [
    {'1': 'n', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'n', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_n'},
  ],
};

/// Descriptor for `TotalAssetsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List totalAssetsRespDescriptor = $convert.base64Decode(
    'Cg9Ub3RhbEFzc2V0c1Jlc3ASFwoBbhgBIAEoCUIEkLUYAUgAUgFuiAEBOgSYtRgBQgQKAl9u');

@$core.Deprecated('Use listUsersAssetsReqDescriptor instead')
const ListUsersAssetsReq$json = {
  '1': 'ListUsersAssetsReq',
  '2': [
    {
      '1': 'currency',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'currency',
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
    {'1': '_currency'},
  ],
};

/// Descriptor for `ListUsersAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersAssetsReqDescriptor = $convert.base64Decode(
    'ChJMaXN0VXNlcnNBc3NldHNSZXESfwoIY3VycmVuY3kYASABKAlCXrpIW7oBVQoQY3VycmVuY3'
    'kuaXNvNDIxNxIcY3VycmVuY3kg5Y+q5pSv5oyBIGNueSAvIHVzZBojdGhpcy5sb3dlckFzY2lp'
    'KCkgaW4gWydjbnknLCAndXNkJ13IAQFIAFIIY3VycmVuY3mIAQESLgoKcGFnaW5hdGlvbhgCIA'
    'EoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb25CCwoJX2N1cnJlbmN5');

@$core.Deprecated('Use listUsersAssetsRespDescriptor instead')
const ListUsersAssetsResp$json = {
  '1': 'ListUsersAssetsResp',
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
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.ListUsersAssetsResp.Unit',
      '8': {},
      '10': 'list'
    },
  ],
  '3': [ListUsersAssetsResp_Unit$json],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

@$core.Deprecated('Use listUsersAssetsRespDescriptor instead')
const ListUsersAssetsResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'did'},
    {
      '1': 'avatar',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'avatar',
      '17': true
    },
    {'1': 'n', '3': 3, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'n', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_avatar'},
    {'1': '_n'},
  ],
};

/// Descriptor for `ListUsersAssetsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersAssetsRespDescriptor = $convert.base64Decode(
    'ChNMaXN0VXNlcnNBc3NldHNSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgBSABSBXRvdGFsiAEBEj'
    'oKBGxpc3QYAiADKAsyIC5oaS5kaWQuTGlzdFVzZXJzQXNzZXRzUmVzcC5Vbml0QgSQtRgBUgRs'
    'aXN0GnEKBFVuaXQSFgoDZGlkGAEgASgJQgSQtRgBUgNkaWQSIQoGYXZhdGFyGAIgASgJQgSQtR'
    'gBSABSBmF2YXRhcogBARIXCgFuGAMgASgJQgSQtRgBSAFSAW6IAQE6BJi1GAFCCQoHX2F2YXRh'
    'ckIECgJfbjoEmLUYAUIICgZfdG90YWw=');

@$core.Deprecated('Use getUserAssetsReqDescriptor instead')
const GetUserAssetsReq$json = {
  '1': 'GetUserAssetsReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'coin', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
  ],
  '8': [
    {'1': '_coin'},
  ],
};

/// Descriptor for `GetUserAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAssetsReqDescriptor = $convert.base64Decode(
    'ChBHZXRVc2VyQXNzZXRzUmVxEhAKA2RpZBgBIAEoCVIDZGlkEhcKBGNvaW4YAiABKAlIAFIEY2'
    '9pbogBAUIHCgVfY29pbg==');

@$core.Deprecated('Use getUserAssetsRespDescriptor instead')
const GetUserAssetsResp$json = {
  '1': 'GetUserAssetsResp',
  '2': [
    {
      '1': 'unit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.GetUserAssetsResp.Unit',
      '8': {},
      '10': 'unit'
    },
    {
      '1': 'exchange',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'exchange',
      '17': true
    },
  ],
  '3': [GetUserAssetsResp_Unit$json],
  '7': {},
  '8': [
    {'1': '_exchange'},
  ],
};

@$core.Deprecated('Use getUserAssetsRespDescriptor instead')
const GetUserAssetsResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'coin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Coin',
      '8': {},
      '10': 'coin'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'address',
      '17': true
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'price',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'price',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_address'},
    {'1': '_amount'},
    {'1': '_price'},
  ],
};

/// Descriptor for `GetUserAssetsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAssetsRespDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VyQXNzZXRzUmVzcBI4CgR1bml0GAEgAygLMh4uaGkuZGlkLkdldFVzZXJBc3NldH'
    'NSZXNwLlVuaXRCBJC1GAFSBHVuaXQSJQoIZXhjaGFuZ2UYAiABKAlCBJC1GAFIAFIIZXhjaGFu'
    'Z2WIAQEavgEKBFVuaXQSJgoEY29pbhgBIAEoCzIMLmhpLmRpZC5Db2luQgSQtRgBUgRjb2luEi'
    'MKB2FkZHJlc3MYAiABKAlCBJC1GAFIAFIHYWRkcmVzc4gBARIhCgZhbW91bnQYAyABKAlCBJC1'
    'GAFIAVIGYW1vdW50iAEBEh8KBXByaWNlGAQgASgJQgSQtRgBSAJSBXByaWNliAEBOgSYtRgBQg'
    'oKCF9hZGRyZXNzQgkKB19hbW91bnRCCAoGX3ByaWNlOgSYtRgBQgsKCV9leGNoYW5nZQ==');

@$core.Deprecated('Use updateAssetsReqDescriptor instead')
const UpdateAssetsReq$json = {
  '1': 'UpdateAssetsReq',
  '2': [
    {
      '1': 'assets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.UpdateAssetsReq.Asset',
      '10': 'assets'
    },
  ],
  '3': [UpdateAssetsReq_Asset$json],
};

@$core.Deprecated('Use updateAssetsReqDescriptor instead')
const UpdateAssetsReq_Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'amount', '17': true},
  ],
  '8': [
    {'1': '_coin'},
    {'1': '_amount'},
  ],
};

/// Descriptor for `UpdateAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetsReqDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVBc3NldHNSZXESNQoGYXNzZXRzGAEgAygLMh0uaGkuZGlkLlVwZGF0ZUFzc2V0c1'
    'JlcS5Bc3NldFIGYXNzZXRzGlEKBUFzc2V0EhcKBGNvaW4YASABKAlIAFIEY29pbogBARIbCgZh'
    'bW91bnQYAiABKAlIAVIGYW1vdW50iAEBQgcKBV9jb2luQgkKB19hbW91bnQ=');
