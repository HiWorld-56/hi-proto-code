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
    {
      '1': 'hash',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'hash',
      '17': true
    },
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'amount',
      '17': true
    },
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
    {
      '1': 'remark',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'remark',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_hash'},
    {'1': '_amount'},
    {'1': '_remark'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIdCgRoYXNoGAEgASgJQgSQtRgBSABSBGhhc2iIAQESIQoGYW1vdW50GA'
    'IgASgJQgSQtRgBSAFSBmFtb3VudIgBARImCgRjb2luGAMgASgLMgwuaGkuZGlkLkNvaW5CBJC1'
    'GAFSBGNvaW4SJAoEZnJvbRgEIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIEZnJvbRIgCgJ0bxgFIA'
    'EoCzIKLmhpLkVudGl0eUIEkLUYAVICdG8SIQoGcmVtYXJrGAYgASgJQgSQtRgBSAJSBnJlbWFy'
    'a4gBAToEmLUYAUIHCgVfaGFzaEIJCgdfYW1vdW50QgkKB19yZW1hcms=');

@$core.Deprecated('Use historyReqDescriptor instead')
const HistoryReq$json = {
  '1': 'HistoryReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'address',
      '17': true
    },
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'cursor', '17': true},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_coin'},
    {'1': '_address'},
    {'1': '_cursor'},
    {'1': '_limit'},
  ],
};

/// Descriptor for `HistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyReqDescriptor = $convert.base64Decode(
    'CgpIaXN0b3J5UmVxEhcKBGNvaW4YASABKAlIAFIEY29pbogBARIdCgdhZGRyZXNzGAIgASgJSA'
    'FSB2FkZHJlc3OIAQESGwoGY3Vyc29yGAMgASgJSAJSBmN1cnNvcogBARIZCgVsaW1pdBgEIAEo'
    'BUgDUgVsaW1pdIgBAUIHCgVfY29pbkIKCghfYWRkcmVzc0IJCgdfY3Vyc29yQggKBl9saW1pdA'
    '==');

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
    {
      '1': 'next_cursor',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'nextCursor',
      '17': true
    },
  ],
  '3': [HistoryResp_Unit$json],
  '7': {},
  '8': [
    {'1': '_next_cursor'},
  ],
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
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'direction',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'timestamp',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_direction'},
    {'1': '_status'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `HistoryResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyRespDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5UmVzcBIyCgRsaXN0GAEgAygLMhguaGkuZGlkLkhpc3RvcnlSZXNwLlVuaXRCBJ'
    'C1GAFSBGxpc3QSKgoLbmV4dF9jdXJzb3IYAiABKAlCBJC1GAFIAFIKbmV4dEN1cnNvcogBARrZ'
    'AQoEVW5pdBIvCgV0cmFucxgBIAEoCzITLmhpLmRpZC5UcmFuc2FjdGlvbkIEkLUYAVIFdHJhbn'
    'MSJwoJZGlyZWN0aW9uGAIgASgJQgSQtRgBSABSCWRpcmVjdGlvbogBARIhCgZzdGF0dXMYAyAB'
    'KAlCBJC1GAFIAVIGc3RhdHVziAEBEicKCXRpbWVzdGFtcBgEIAEoA0IEkLUYAUgCUgl0aW1lc3'
    'RhbXCIAQE6BJi1GAFCDAoKX2RpcmVjdGlvbkIJCgdfc3RhdHVzQgwKCl90aW1lc3RhbXA6BJi1'
    'GAFCDgoMX25leHRfY3Vyc29y');

@$core.Deprecated('Use txStatusReqDescriptor instead')
const TxStatusReq$json = {
  '1': 'TxStatusReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'hash', '17': true},
  ],
  '8': [
    {'1': '_coin'},
    {'1': '_hash'},
  ],
};

/// Descriptor for `TxStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txStatusReqDescriptor = $convert.base64Decode(
    'CgtUeFN0YXR1c1JlcRIXCgRjb2luGAEgASgJSABSBGNvaW6IAQESFwoEaGFzaBgCIAEoCUgBUg'
    'RoYXNoiAEBQgcKBV9jb2luQgcKBV9oYXNo');

@$core.Deprecated('Use txStatusRespDescriptor instead')
const TxStatusResp$json = {
  '1': 'TxStatusResp',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'progress',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_state'},
    {'1': '_progress'},
  ],
};

/// Descriptor for `TxStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txStatusRespDescriptor = $convert.base64Decode(
    'CgxUeFN0YXR1c1Jlc3ASHwoFc3RhdGUYASABKAlCBJC1GAFIAFIFc3RhdGWIAQESJQoIcHJvZ3'
    'Jlc3MYAiABKA1CBJC1GAFIAVIIcHJvZ3Jlc3OIAQE6BJi1GAFCCAoGX3N0YXRlQgsKCV9wcm9n'
    'cmVzcw==');

@$core.Deprecated('Use txDetailReqDescriptor instead')
const TxDetailReq$json = {
  '1': 'TxDetailReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'hash', '17': true},
  ],
  '8': [
    {'1': '_coin'},
    {'1': '_hash'},
  ],
};

/// Descriptor for `TxDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txDetailReqDescriptor = $convert.base64Decode(
    'CgtUeERldGFpbFJlcRIXCgRjb2luGAEgASgJSABSBGNvaW6IAQESFwoEaGFzaBgCIAEoCUgBUg'
    'RoYXNoiAEBQgcKBV9jb2luQgcKBV9oYXNo');

@$core.Deprecated('Use txDetailRespDescriptor instead')
const TxDetailResp$json = {
  '1': 'TxDetailResp',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'confirmed_blocks',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'confirmedBlocks',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'timestamp',
      '17': true
    },
    {
      '1': 'from',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'from',
      '17': true
    },
    {
      '1': 'to',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'to',
      '17': true
    },
    {
      '1': 'amount',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'contract',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'contract',
      '17': true
    },
    {
      '1': 'query_count',
      '3': 8,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 7,
      '10': 'queryCount',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_state'},
    {'1': '_confirmed_blocks'},
    {'1': '_timestamp'},
    {'1': '_from'},
    {'1': '_to'},
    {'1': '_amount'},
    {'1': '_contract'},
    {'1': '_query_count'},
  ],
};

/// Descriptor for `TxDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txDetailRespDescriptor = $convert.base64Decode(
    'CgxUeERldGFpbFJlc3ASHwoFc3RhdGUYASABKAlCBJC1GAFIAFIFc3RhdGWIAQESNAoQY29uZm'
    'lybWVkX2Jsb2NrcxgCIAEoA0IEkLUYAUgBUg9jb25maXJtZWRCbG9ja3OIAQESJwoJdGltZXN0'
    'YW1wGAMgASgDQgSQtRgBSAJSCXRpbWVzdGFtcIgBARIdCgRmcm9tGAQgASgJQgSQtRgBSANSBG'
    'Zyb22IAQESGQoCdG8YBSABKAlCBJC1GAFIBFICdG+IAQESIQoGYW1vdW50GAYgASgJQgSQtRgB'
    'SAVSBmFtb3VudIgBARIlCghjb250cmFjdBgHIAEoCUIEkLUYAUgGUghjb250cmFjdIgBARIqCg'
    'txdWVyeV9jb3VudBgIIAEoDUIEkLUYAUgHUgpxdWVyeUNvdW50iAEBOgSYtRgBQggKBl9zdGF0'
    'ZUITChFfY29uZmlybWVkX2Jsb2Nrc0IMCgpfdGltZXN0YW1wQgcKBV9mcm9tQgUKA190b0IJCg'
    'dfYW1vdW50QgsKCV9jb250cmFjdEIOCgxfcXVlcnlfY291bnQ=');

@$core.Deprecated('Use verifyTransactionReqDescriptor instead')
const VerifyTransactionReq$json = {
  '1': 'VerifyTransactionReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'hash', '17': true},
    {'1': 'amount', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'amount', '17': true},
    {'1': 'from', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'from', '17': true},
    {'1': 'to', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'to', '17': true},
  ],
  '8': [
    {'1': '_coin'},
    {'1': '_hash'},
    {'1': '_amount'},
    {'1': '_from'},
    {'1': '_to'},
  ],
};

/// Descriptor for `VerifyTransactionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTransactionReqDescriptor = $convert.base64Decode(
    'ChRWZXJpZnlUcmFuc2FjdGlvblJlcRIXCgRjb2luGAEgASgJSABSBGNvaW6IAQESFwoEaGFzaB'
    'gCIAEoCUgBUgRoYXNoiAEBEhsKBmFtb3VudBgDIAEoCUgCUgZhbW91bnSIAQESFwoEZnJvbRgE'
    'IAEoCUgDUgRmcm9tiAEBEhMKAnRvGAUgASgJSARSAnRviAEBQgcKBV9jb2luQgcKBV9oYXNoQg'
    'kKB19hbW91bnRCBwoFX2Zyb21CBQoDX3Rv');

@$core.Deprecated('Use verifyTransactionRespDescriptor instead')
const VerifyTransactionResp$json = {
  '1': 'VerifyTransactionResp',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'passed',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'passed',
      '17': true
    },
    {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'reason',
      '17': true
    },
    {
      '1': 'confirmed_blocks',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'confirmedBlocks',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'timestamp',
      '17': true
    },
    {
      '1': 'query_count',
      '3': 6,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 5,
      '10': 'queryCount',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_state'},
    {'1': '_passed'},
    {'1': '_reason'},
    {'1': '_confirmed_blocks'},
    {'1': '_timestamp'},
    {'1': '_query_count'},
  ],
};

/// Descriptor for `VerifyTransactionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTransactionRespDescriptor = $convert.base64Decode(
    'ChVWZXJpZnlUcmFuc2FjdGlvblJlc3ASHwoFc3RhdGUYASABKAlCBJC1GAFIAFIFc3RhdGWIAQ'
    'ESIQoGcGFzc2VkGAIgASgIQgSQtRgBSAFSBnBhc3NlZIgBARIhCgZyZWFzb24YAyABKAlCBJC1'
    'GAFIAlIGcmVhc29uiAEBEjQKEGNvbmZpcm1lZF9ibG9ja3MYBCABKANCBJC1GAFIA1IPY29uZm'
    'lybWVkQmxvY2tziAEBEicKCXRpbWVzdGFtcBgFIAEoA0IEkLUYAUgEUgl0aW1lc3RhbXCIAQES'
    'KgoLcXVlcnlfY291bnQYBiABKA1CBJC1GAFIBVIKcXVlcnlDb3VudIgBAToEmLUYAUIICgZfc3'
    'RhdGVCCQoHX3Bhc3NlZEIJCgdfcmVhc29uQhMKEV9jb25maXJtZWRfYmxvY2tzQgwKCl90aW1l'
    'c3RhbXBCDgoMX3F1ZXJ5X2NvdW50');
