// This is a generated file - do not edit.
//
// Generated from hi/did/transfer.proto.

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

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hash'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {
      '1': 'coin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Coin',
      '8': {},
      '10': 'coin'
    },
    {
      '1': 'from',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'to'
    },
    {'1': 'remark', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'remark'},
  ],
  '7': {},
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIYCgRoYXNoGAEgASgJQgSQtRgBUgRoYXNoEhwKBmFtb3VudBgCIAEoCU'
    'IEkLUYAVIGYW1vdW50EiYKBGNvaW4YAyABKAsyDC5oaS5kaWQuQ29pbkIEkLUYAVIEY29pbhIk'
    'CgRmcm9tGAQgASgLMgouaGkuRW50aXR5QgSQtRgBUgRmcm9tEiAKAnRvGAUgASgLMgouaGkuRW'
    '50aXR5QgSQtRgBUgJ0bxIcCgZyZW1hcmsYBiABKAlCBJC1GAFSBnJlbWFyazoEmLUYAQ==');

@$core.Deprecated('Use historyReqDescriptor instead')
const HistoryReq$json = {
  '1': 'HistoryReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '10': 'coin'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `HistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyReqDescriptor = $convert.base64Decode(
    'CgpIaXN0b3J5UmVxEhIKBGNvaW4YASABKAlSBGNvaW4SGAoHYWRkcmVzcxgCIAEoCVIHYWRkcm'
    'VzcxIWCgZjdXJzb3IYAyABKAlSBmN1cnNvchIUCgVsaW1pdBgEIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use historyRespDescriptor instead')
const HistoryResp$json = {
  '1': 'HistoryResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.HistoryResp.Unit',
      '8': {},
      '10': 'list'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextCursor'},
  ],
  '3': [HistoryResp_Unit$json],
  '7': {},
};

@$core.Deprecated('Use historyRespDescriptor instead')
const HistoryResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'trans',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Transaction',
      '8': {},
      '10': 'trans'
    },
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'direction'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'status'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `HistoryResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyRespDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5UmVzcBIyCgRsaXN0GAEgAygLMhguaGkuZGlkLkhpc3RvcnlSZXNwLlVuaXRCBJ'
    'C1GAFSBGxpc3QSJQoLbmV4dF9jdXJzb3IYAiABKAlCBJC1GAFSCm5leHRDdXJzb3IaowEKBFVu'
    'aXQSLwoFdHJhbnMYASABKAsyEy5oaS5kaWQuVHJhbnNhY3Rpb25CBJC1GAFSBXRyYW5zEiIKCW'
    'RpcmVjdGlvbhgCIAEoCUIEkLUYAVIJZGlyZWN0aW9uEhwKBnN0YXR1cxgDIAEoCUIEkLUYAVIG'
    'c3RhdHVzEiIKCXRpbWVzdGFtcBgEIAEoA0IEkLUYAVIJdGltZXN0YW1wOgSYtRgBOgSYtRgB');

@$core.Deprecated('Use txStatusReqDescriptor instead')
const TxStatusReq$json = {
  '1': 'TxStatusReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '10': 'coin'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `TxStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txStatusReqDescriptor = $convert.base64Decode(
    'CgtUeFN0YXR1c1JlcRISCgRjb2luGAEgASgJUgRjb2luEhIKBGhhc2gYAiABKAlSBGhhc2g=');

@$core.Deprecated('Use txStatusRespDescriptor instead')
const TxStatusResp$json = {
  '1': 'TxStatusResp',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'state'},
    {'1': 'progress', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'progress'},
  ],
  '7': {},
};

/// Descriptor for `TxStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txStatusRespDescriptor = $convert.base64Decode(
    'CgxUeFN0YXR1c1Jlc3ASGgoFc3RhdGUYASABKAlCBJC1GAFSBXN0YXRlEiAKCHByb2dyZXNzGA'
    'IgASgNQgSQtRgBUghwcm9ncmVzczoEmLUYAQ==');

@$core.Deprecated('Use verifyTransactionReqDescriptor instead')
const VerifyTransactionReq$json = {
  '1': 'VerifyTransactionReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '10': 'coin'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
    {'1': 'to', '3': 5, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `VerifyTransactionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTransactionReqDescriptor = $convert.base64Decode(
    'ChRWZXJpZnlUcmFuc2FjdGlvblJlcRISCgRjb2luGAEgASgJUgRjb2luEhIKBGhhc2gYAiABKA'
    'lSBGhhc2gSFgoGYW1vdW50GAMgASgJUgZhbW91bnQSEgoEZnJvbRgEIAEoCVIEZnJvbRIOCgJ0'
    'bxgFIAEoCVICdG8=');

@$core.Deprecated('Use verifyTransactionRespDescriptor instead')
const VerifyTransactionResp$json = {
  '1': 'VerifyTransactionResp',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'state'},
    {'1': 'passed', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'passed'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {
      '1': 'confirmed_blocks',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'confirmedBlocks'
    },
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'timestamp'},
    {'1': 'query_count', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'queryCount'},
  ],
  '7': {},
};

/// Descriptor for `VerifyTransactionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTransactionRespDescriptor = $convert.base64Decode(
    'ChVWZXJpZnlUcmFuc2FjdGlvblJlc3ASGgoFc3RhdGUYASABKAlCBJC1GAFSBXN0YXRlEhwKBn'
    'Bhc3NlZBgCIAEoCEIEkLUYAVIGcGFzc2VkEhwKBnJlYXNvbhgDIAEoCUIEkLUYAVIGcmVhc29u'
    'Ei8KEGNvbmZpcm1lZF9ibG9ja3MYBCABKANCBJC1GAFSD2NvbmZpcm1lZEJsb2NrcxIiCgl0aW'
    '1lc3RhbXAYBSABKANCBJC1GAFSCXRpbWVzdGFtcBIlCgtxdWVyeV9jb3VudBgGIAEoDUIEkLUY'
    'AVIKcXVlcnlDb3VudDoEmLUYAQ==');

@$core.Deprecated('Use amountToRawReqDescriptor instead')
const AmountToRawReq$json = {
  '1': 'AmountToRawReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '10': 'coin'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

/// Descriptor for `AmountToRawReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountToRawReqDescriptor = $convert.base64Decode(
    'Cg5BbW91bnRUb1Jhd1JlcRISCgRjb2luGAEgASgJUgRjb2luEhYKBmFtb3VudBgCIAEoCVIGYW'
    '1vdW50');

@$core.Deprecated('Use amountToRawRespDescriptor instead')
const AmountToRawResp$json = {
  '1': 'AmountToRawResp',
  '2': [
    {'1': 'raw', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'raw'},
  ],
  '7': {},
};

/// Descriptor for `AmountToRawResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountToRawRespDescriptor = $convert.base64Decode(
    'Cg9BbW91bnRUb1Jhd1Jlc3ASFgoDcmF3GAEgASgJQgSQtRgBUgNyYXc6BJi1GAE=');
