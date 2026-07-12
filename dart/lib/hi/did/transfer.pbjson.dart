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
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'coin', '3': 3, '4': 1, '5': 11, '6': '.hi.did.Coin', '10': 'coin'},
    {'1': 'from', '3': 4, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'from'},
    {'1': 'to', '3': 5, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'to'},
    {'1': 'remark', '3': 6, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhISCgRoYXNoGAEgASgJUgRoYXNoEhYKBmFtb3VudBgCIAEoCVIGYW1vdW'
    '50EiAKBGNvaW4YAyABKAsyDC5oaS5kaWQuQ29pblIEY29pbhIeCgRmcm9tGAQgASgLMgouaGku'
    'RW50aXR5UgRmcm9tEhoKAnRvGAUgASgLMgouaGkuRW50aXR5UgJ0bxIWCgZyZW1hcmsYBiABKA'
    'lSBnJlbWFyaw==');

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
      '10': 'list'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
  '3': [HistoryResp_Unit$json],
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
      '10': 'trans'
    },
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `HistoryResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyRespDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5UmVzcBIsCgRsaXN0GAEgAygLMhguaGkuZGlkLkhpc3RvcnlSZXNwLlVuaXRSBG'
    'xpc3QSHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3IahQEKBFVuaXQSKQoFdHJhbnMY'
    'ASABKAsyEy5oaS5kaWQuVHJhbnNhY3Rpb25SBXRyYW5zEhwKCWRpcmVjdGlvbhgCIAEoCVIJZG'
    'lyZWN0aW9uEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEhwKCXRpbWVzdGFtcBgEIAEoA1IJdGlt'
    'ZXN0YW1w');

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
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'progress', '3': 2, '4': 1, '5': 13, '10': 'progress'},
  ],
};

/// Descriptor for `TxStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txStatusRespDescriptor = $convert.base64Decode(
    'CgxUeFN0YXR1c1Jlc3ASFAoFc3RhdGUYASABKAlSBXN0YXRlEhoKCHByb2dyZXNzGAIgASgNUg'
    'hwcm9ncmVzcw==');
