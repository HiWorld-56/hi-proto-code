// This is a generated file - do not edit.
//
// Generated from hi/club/ledger.proto.

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

@$core.Deprecated('Use fundsKindDescriptor instead')
const FundsKind$json = {
  '1': 'FundsKind',
  '2': [
    {'1': 'FUNDS_KIND_UNSPECIFIED', '2': 0},
    {'1': 'FUNDS_KIND_WITHDRAW', '2': 1},
    {'1': 'FUNDS_KIND_PAY', '2': 2},
  ],
};

/// Descriptor for `FundsKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fundsKindDescriptor = $convert.base64Decode(
    'CglGdW5kc0tpbmQSGgoWRlVORFNfS0lORF9VTlNQRUNJRklFRBAAEhcKE0ZVTkRTX0tJTkRfV0'
    'lUSERSQVcQARISCg5GVU5EU19LSU5EX1BBWRAC');

@$core.Deprecated('Use fundsStatusDescriptor instead')
const FundsStatus$json = {
  '1': 'FundsStatus',
  '2': [
    {'1': 'FUNDS_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'FUNDS_STATUS_SENT', '2': 1},
    {'1': 'FUNDS_STATUS_FAILED', '2': 2},
  ],
};

/// Descriptor for `FundsStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fundsStatusDescriptor = $convert.base64Decode(
    'CgtGdW5kc1N0YXR1cxIcChhGVU5EU19TVEFUVVNfVU5TUEVDSUZJRUQQABIVChFGVU5EU19TVE'
    'FUVVNfU0VOVBABEhcKE0ZVTkRTX1NUQVRVU19GQUlMRUQQAg==');

@$core.Deprecated('Use fundsRecordDescriptor instead')
const FundsRecord$json = {
  '1': 'FundsRecord',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.FundsKind',
      '8': {},
      '10': 'kind'
    },
    {'1': 'payer', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payer'},
    {'1': 'payee', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'payee'},
    {'1': 'to_address', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {'1': 'chain', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'chain'},
    {'1': 'coin', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'coin'},
    {'1': 'amount', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'fee', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'fee'},
    {'1': 'fee_coin', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'feeCoin'},
    {'1': 'tx_hash', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'txHash'},
    {
      '1': 'status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.hi.club.FundsStatus',
      '8': {},
      '10': 'status'
    },
    {'1': 'reason', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'created_at', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `FundsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundsRecordDescriptor = $convert.base64Decode(
    'CgtGdW5kc1JlY29yZBIkCgR1dWlkGAEgASgJQhC6SAlyBzIFXlxTKySQtRgDUgR1dWlkEiwKBG'
    'tpbmQYAiABKA4yEi5oaS5jbHViLkZ1bmRzS2luZEIEkLUYA1IEa2luZBIaCgVwYXllchgDIAEo'
    'CUIEkLUYA1IFcGF5ZXISGgoFcGF5ZWUYBCABKAlCBJC1GANSBXBheWVlEiMKCnRvX2FkZHJlc3'
    'MYBSABKAlCBJC1GANSCXRvQWRkcmVzcxIaCgVjaGFpbhgGIAEoCUIEkLUYA1IFY2hhaW4SGAoE'
    'Y29pbhgHIAEoCUIEkLUYA1IEY29pbhIcCgZhbW91bnQYCCABKAlCBJC1GANSBmFtb3VudBIWCg'
    'NmZWUYCSABKAlCBJC1GANSA2ZlZRIfCghmZWVfY29pbhgKIAEoCUIEkLUYA1IHZmVlQ29pbhId'
    'Cgd0eF9oYXNoGAsgASgJQgSQtRgDUgZ0eEhhc2gSMgoGc3RhdHVzGAwgASgOMhQuaGkuY2x1Yi'
    '5GdW5kc1N0YXR1c0IEkLUYA1IGc3RhdHVzEhwKBnJlYXNvbhgNIAEoCUIEkLUYA1IGcmVhc29u'
    'EiMKCmNyZWF0ZWRfYXQYDiABKANCBJC1GANSCWNyZWF0ZWRBdDoEmLUYAw==');

@$core.Deprecated('Use listFundsReqDescriptor instead')
const ListFundsReq$json = {
  '1': 'ListFundsReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
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

/// Descriptor for `ListFundsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFundsReqDescriptor = $convert.base64Decode(
    'CgxMaXN0RnVuZHNSZXESEAoDZGlkGAEgASgJUgNkaWQSLgoKcGFnaW5hdGlvbhgCIAEoCzIOLm'
    'hpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listFundsRespDescriptor instead')
const ListFundsResp$json = {
  '1': 'ListFundsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.FundsRecord',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListFundsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFundsRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0RnVuZHNSZXNwEi4KBGxpc3QYASADKAsyFC5oaS5jbHViLkZ1bmRzUmVjb3JkQgSQtR'
    'gDUgRsaXN0OgSYtRgD');
