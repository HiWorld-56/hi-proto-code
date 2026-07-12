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
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'chain', '3': 2, '4': 1, '5': 9, '10': 'chain'},
  ],
};

/// Descriptor for `GetWalletReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletReqDescriptor = $convert.base64Decode(
    'CgxHZXRXYWxsZXRSZXESEAoDZGlkGAEgASgJUgNkaWQSFAoFY2hhaW4YAiABKAlSBWNoYWlu');

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
      '10': 'list'
    },
  ],
  '3': [GetWalletResp_Unit$json],
};

@$core.Deprecated('Use getWalletRespDescriptor instead')
const GetWalletResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'chain', '3': 1, '4': 1, '5': 9, '10': 'chain'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `GetWalletResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletRespDescriptor = $convert.base64Decode(
    'Cg1HZXRXYWxsZXRSZXNwEi4KBGxpc3QYASADKAsyGi5oaS5kaWQuR2V0V2FsbGV0UmVzcC5Vbm'
    'l0UgRsaXN0GjYKBFVuaXQSFAoFY2hhaW4YASABKAlSBWNoYWluEhgKB2FkZHJlc3MYAiABKAlS'
    'B2FkZHJlc3M=');

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
    {'1': 'chain', '3': 2, '4': 1, '5': 9, '10': 'chain'},
  ],
};

/// Descriptor for `ListAddressesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAddressesReqDescriptor = $convert.base64Decode(
    'ChBMaXN0QWRkcmVzc2VzUmVxEjEKBGxpc3QYASADKAsyHS5oaS5kaWQuTGlzdEFkZHJlc3Nlc1'
    'JlcS5Vbml0UgRsaXN0Gi4KBFVuaXQSEAoDZGlkGAEgASgJUgNkaWQSFAoFY2hhaW4YAiABKAlS'
    'BWNoYWlu');

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
      '10': 'list'
    },
  ],
  '3': [ListAddressesResp_Unit$json],
};

@$core.Deprecated('Use listAddressesRespDescriptor instead')
const ListAddressesResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'chain', '3': 2, '4': 1, '5': 9, '10': 'chain'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `ListAddressesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAddressesRespDescriptor = $convert.base64Decode(
    'ChFMaXN0QWRkcmVzc2VzUmVzcBIyCgRsaXN0GAEgAygLMh4uaGkuZGlkLkxpc3RBZGRyZXNzZX'
    'NSZXNwLlVuaXRSBGxpc3QaSAoEVW5pdBIQCgNkaWQYASABKAlSA2RpZBIUCgVjaGFpbhgCIAEo'
    'CVIFY2hhaW4SGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use totalAssetsReqDescriptor instead')
const TotalAssetsReq$json = {
  '1': 'TotalAssetsReq',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `TotalAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List totalAssetsReqDescriptor = $convert.base64Decode(
    'Cg5Ub3RhbEFzc2V0c1JlcRIaCghjdXJyZW5jeRgBIAEoCVIIY3VycmVuY3k=');

@$core.Deprecated('Use totalAssetsRespDescriptor instead')
const TotalAssetsResp$json = {
  '1': 'TotalAssetsResp',
  '2': [
    {'1': 'n', '3': 1, '4': 1, '5': 9, '10': 'n'},
  ],
};

/// Descriptor for `TotalAssetsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List totalAssetsRespDescriptor =
    $convert.base64Decode('Cg9Ub3RhbEFzc2V0c1Jlc3ASDAoBbhgBIAEoCVIBbg==');

@$core.Deprecated('Use listUsersAssetsReqDescriptor instead')
const ListUsersAssetsReq$json = {
  '1': 'ListUsersAssetsReq',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
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

/// Descriptor for `ListUsersAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersAssetsReqDescriptor = $convert.base64Decode(
    'ChJMaXN0VXNlcnNBc3NldHNSZXESGgoIY3VycmVuY3kYASABKAlSCGN1cnJlbmN5Ei4KCnBhZ2'
    'luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listUsersAssetsRespDescriptor instead')
const ListUsersAssetsResp$json = {
  '1': 'ListUsersAssetsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.did.ListUsersAssetsResp.Unit',
      '10': 'list'
    },
  ],
  '3': [ListUsersAssetsResp_Unit$json],
};

@$core.Deprecated('Use listUsersAssetsRespDescriptor instead')
const ListUsersAssetsResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'n', '3': 3, '4': 1, '5': 9, '10': 'n'},
  ],
};

/// Descriptor for `ListUsersAssetsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersAssetsRespDescriptor = $convert.base64Decode(
    'ChNMaXN0VXNlcnNBc3NldHNSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBI0CgRsaXN0GAIgAy'
    'gLMiAuaGkuZGlkLkxpc3RVc2Vyc0Fzc2V0c1Jlc3AuVW5pdFIEbGlzdBo+CgRVbml0EhAKA2Rp'
    'ZBgBIAEoCVIDZGlkEhYKBmF2YXRhchgCIAEoCVIGYXZhdGFyEgwKAW4YAyABKAlSAW4=');

@$core.Deprecated('Use getUserAssetsReqDescriptor instead')
const GetUserAssetsReq$json = {
  '1': 'GetUserAssetsReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'coin', '3': 2, '4': 1, '5': 9, '10': 'coin'},
  ],
};

/// Descriptor for `GetUserAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAssetsReqDescriptor = $convert.base64Decode(
    'ChBHZXRVc2VyQXNzZXRzUmVxEhAKA2RpZBgBIAEoCVIDZGlkEhIKBGNvaW4YAiABKAlSBGNvaW'
    '4=');

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
      '10': 'unit'
    },
    {'1': 'exchange', '3': 2, '4': 1, '5': 9, '10': 'exchange'},
  ],
  '3': [GetUserAssetsResp_Unit$json],
};

@$core.Deprecated('Use getUserAssetsRespDescriptor instead')
const GetUserAssetsResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 11, '6': '.hi.did.Coin', '10': 'coin'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'price', '3': 4, '4': 1, '5': 9, '10': 'price'},
  ],
};

/// Descriptor for `GetUserAssetsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAssetsRespDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VyQXNzZXRzUmVzcBIyCgR1bml0GAEgAygLMh4uaGkuZGlkLkdldFVzZXJBc3NldH'
    'NSZXNwLlVuaXRSBHVuaXQSGgoIZXhjaGFuZ2UYAiABKAlSCGV4Y2hhbmdlGnAKBFVuaXQSIAoE'
    'Y29pbhgBIAEoCzIMLmhpLmRpZC5Db2luUgRjb2luEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3'
    'MSFgoGYW1vdW50GAMgASgJUgZhbW91bnQSFAoFcHJpY2UYBCABKAlSBXByaWNl');

@$core.Deprecated('Use updateAssetsReqDescriptor instead')
const UpdateAssetsReq$json = {
  '1': 'UpdateAssetsReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'btc', '3': 2, '4': 1, '5': 9, '10': 'btc'},
    {'1': 'eth', '3': 31, '4': 1, '5': 9, '10': 'eth'},
    {'1': 'usdt_erc20', '3': 32, '4': 1, '5': 9, '10': 'usdtErc20'},
    {'1': 'trx', '3': 41, '4': 1, '5': 9, '10': 'trx'},
    {'1': 'usdt_trc20', '3': 42, '4': 1, '5': 9, '10': 'usdtTrc20'},
    {'1': 'whds_trc20', '3': 43, '4': 1, '5': 9, '10': 'whdsTrc20'},
    {'1': 'bt_trc20', '3': 44, '4': 1, '5': 9, '10': 'btTrc20'},
    {'1': 'sol', '3': 51, '4': 1, '5': 9, '10': 'sol'},
    {'1': 'usdt_sol', '3': 52, '4': 1, '5': 9, '10': 'usdtSol'},
    {'1': 'bt_sol', '3': 53, '4': 1, '5': 9, '10': 'btSol'},
    {'1': 'panda_sol', '3': 54, '4': 1, '5': 9, '10': 'pandaSol'},
    {'1': 'apt', '3': 61, '4': 1, '5': 9, '10': 'apt'},
    {'1': 'whds_apt', '3': 62, '4': 1, '5': 9, '10': 'whdsApt'},
    {'1': 'hwhd_apt', '3': 63, '4': 1, '5': 9, '10': 'hwhdApt'},
    {'1': 'slkj_apt', '3': 64, '4': 1, '5': 9, '10': 'slkjApt'},
    {'1': 'wsm_apt', '3': 65, '4': 1, '5': 9, '10': 'wsmApt'},
  ],
};

/// Descriptor for `UpdateAssetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetsReqDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVBc3NldHNSZXESEAoDZGlkGAEgASgJUgNkaWQSEAoDYnRjGAIgASgJUgNidGMSEA'
    'oDZXRoGB8gASgJUgNldGgSHQoKdXNkdF9lcmMyMBggIAEoCVIJdXNkdEVyYzIwEhAKA3RyeBgp'
    'IAEoCVIDdHJ4Eh0KCnVzZHRfdHJjMjAYKiABKAlSCXVzZHRUcmMyMBIdCgp3aGRzX3RyYzIwGC'
    'sgASgJUgl3aGRzVHJjMjASGQoIYnRfdHJjMjAYLCABKAlSB2J0VHJjMjASEAoDc29sGDMgASgJ'
    'UgNzb2wSGQoIdXNkdF9zb2wYNCABKAlSB3VzZHRTb2wSFQoGYnRfc29sGDUgASgJUgVidFNvbB'
    'IbCglwYW5kYV9zb2wYNiABKAlSCHBhbmRhU29sEhAKA2FwdBg9IAEoCVIDYXB0EhkKCHdoZHNf'
    'YXB0GD4gASgJUgd3aGRzQXB0EhkKCGh3aGRfYXB0GD8gASgJUgdod2hkQXB0EhkKCHNsa2pfYX'
    'B0GEAgASgJUgdzbGtqQXB0EhcKB3dzbV9hcHQYQSABKAlSBndzbUFwdA==');

@$core.Deprecated('Use getUserByAddressReqDescriptor instead')
const GetUserByAddressReq$json = {
  '1': 'GetUserByAddressReq',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `GetUserByAddressReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByAddressReqDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyQnlBZGRyZXNzUmVxEiYKB2FkZHJlc3MYASABKAlCDLpICXIHMgVeXFMrJFIHYW'
    'RkcmVzcw==');

@$core.Deprecated('Use getUserByAddressRespDescriptor instead')
const GetUserByAddressResp$json = {
  '1': 'GetUserByAddressResp',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `GetUserByAddressResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByAddressRespDescriptor = $convert
    .base64Decode('ChRHZXRVc2VyQnlBZGRyZXNzUmVzcBIQCgNkaWQYASABKAlSA2RpZA==');
