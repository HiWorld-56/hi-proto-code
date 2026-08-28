// This is a generated file - do not edit.
//
// Generated from hi/club/trade.proto.

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

@$core.Deprecated('Use tradeUnitDescriptor instead')
const TradeUnit$json = {
  '1': 'TradeUnit',
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
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'user'
    },
    {
      '1': 'sum',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'sum',
      '17': true
    },
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'fee',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'fee',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_sum'},
    {'1': '_amount'},
    {'1': '_fee'},
  ],
};

/// Descriptor for `TradeUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeUnitDescriptor = $convert.base64Decode(
    'CglUcmFkZVVuaXQSJgoEY29pbhgBIAEoCzIMLmhpLmRpZC5Db2luQgSQtRgBUgRjb2luEiQKBH'
    'VzZXIYAiABKAsyCi5oaS5FbnRpdHlCBJC1GAFSBHVzZXISGwoDc3VtGAMgASgJQgSQtRgCSABS'
    'A3N1bYgBARIhCgZhbW91bnQYBCABKAlCBJC1GAJIAVIGYW1vdW50iAEBEhsKA2ZlZRgFIAEoCU'
    'IEkLUYAkgCUgNmZWWIAQE6BJi1GAJCBgoEX3N1bUIJCgdfYW1vdW50QgYKBF9mZWU=');

@$core.Deprecated('Use tradeBaseDescriptor instead')
const TradeBase$json = {
  '1': 'TradeBase',
  '2': [
    {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeUnit',
      '8': {},
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeUnit',
      '8': {},
      '10': 'to'
    },
    {
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'timestamp',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'timestamp',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `TradeBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeBaseDescriptor = $convert.base64Decode(
    'CglUcmFkZUJhc2USLAoEZnJvbRgBIAEoCzISLmhpLmNsdWIuVHJhZGVVbml0QgSQtRgCUgRmcm'
    '9tEigKAnRvGAIgASgLMhIuaGkuY2x1Yi5UcmFkZVVuaXRCBJC1GAJSAnRvEhkKAmlkGAMgASgJ'
    'QgSQtRgCSABSAmlkiAEBEicKCXRpbWVzdGFtcBgEIAEoA0IEkLUYAkgBUgl0aW1lc3RhbXCIAQ'
    'E6BJi1GAJCBQoDX2lkQgwKCl90aW1lc3RhbXA=');

@$core.Deprecated('Use getTradeFeeReqDescriptor instead')
const GetTradeFeeReq$json = {
  '1': 'GetTradeFeeReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
  ],
  '8': [
    {'1': '_coin'},
  ],
};

/// Descriptor for `GetTradeFeeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeFeeReqDescriptor = $convert.base64Decode(
    'Cg5HZXRUcmFkZUZlZVJlcRIXCgRjb2luGAEgASgJSABSBGNvaW6IAQFCBwoFX2NvaW4=');

@$core.Deprecated('Use getTradeFeeRespDescriptor instead')
const GetTradeFeeResp$json = {
  '1': 'GetTradeFeeResp',
  '2': [
    {
      '1': 'fee',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fee',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_fee'},
  ],
};

/// Descriptor for `GetTradeFeeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeFeeRespDescriptor = $convert.base64Decode(
    'Cg9HZXRUcmFkZUZlZVJlc3ASGwoDZmVlGAEgASgJQgSQtRgBSABSA2ZlZYgBAToEmLUYAUIGCg'
    'RfZmVl');

@$core.Deprecated('Use getTradeReqDescriptor instead')
const GetTradeReq$json = {
  '1': 'GetTradeReq',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'order', '17': true},
  ],
  '8': [
    {'1': '_order'},
  ],
};

/// Descriptor for `GetTradeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeReqDescriptor = $convert.base64Decode(
    'CgtHZXRUcmFkZVJlcRIZCgVvcmRlchgBIAEoCUgAUgVvcmRlcogBAUIICgZfb3JkZXI=');

@$core.Deprecated('Use tradeTransDescriptor instead')
const TradeTrans$json = {
  '1': 'TradeTrans',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'trans',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Transaction',
      '8': {},
      '10': 'trans'
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
    {'1': '_id'},
    {'1': '_status'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `TradeTrans`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeTransDescriptor = $convert.base64Decode(
    'CgpUcmFkZVRyYW5zEhkKAmlkGAEgASgJQgSQtRgDSABSAmlkiAEBEi8KBXRyYW5zGAIgASgLMh'
    'MuaGkuZGlkLlRyYW5zYWN0aW9uQgSQtRgBUgV0cmFucxIhCgZzdGF0dXMYAyABKAlCBJC1GANI'
    'AVIGc3RhdHVziAEBEicKCXRpbWVzdGFtcBgEIAEoA0IEkLUYA0gCUgl0aW1lc3RhbXCIAQE6BJ'
    'i1GANCBQoDX2lkQgkKB19zdGF0dXNCDAoKX3RpbWVzdGFtcA==');

@$core.Deprecated('Use tradeDetailDescriptor instead')
const TradeDetail$json = {
  '1': 'TradeDetail',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'order',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'from',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeUnit',
      '8': {},
      '10': 'from'
    },
    {
      '1': 'to',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeUnit',
      '8': {},
      '10': 'to'
    },
    {
      '1': 'list',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.club.TradeDetail.ListEntry',
      '8': {},
      '10': 'list'
    },
    {
      '1': 'timestamp',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'timestamp',
      '17': true
    },
  ],
  '3': [TradeDetail_ListEntry$json],
  '7': {},
  '8': [
    {'1': '_order'},
    {'1': '_status'},
    {'1': '_timestamp'},
  ],
};

@$core.Deprecated('Use tradeDetailDescriptor instead')
const TradeDetail_ListEntry$json = {
  '1': 'ListEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeTrans',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `TradeDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeDetailDescriptor = $convert.base64Decode(
    'CgtUcmFkZURldGFpbBIfCgVvcmRlchgBIAEoCUIEkLUYA0gAUgVvcmRlcogBARIhCgZzdGF0dX'
    'MYAiABKAlCBJC1GANIAVIGc3RhdHVziAEBEiwKBGZyb20YAyABKAsyEi5oaS5jbHViLlRyYWRl'
    'VW5pdEIEkLUYAlIEZnJvbRIoCgJ0bxgEIAEoCzISLmhpLmNsdWIuVHJhZGVVbml0QgSQtRgCUg'
    'J0bxI4CgRsaXN0GAUgAygLMh4uaGkuY2x1Yi5UcmFkZURldGFpbC5MaXN0RW50cnlCBJC1GANS'
    'BGxpc3QSJwoJdGltZXN0YW1wGAYgASgDQgSQtRgDSAJSCXRpbWVzdGFtcIgBARpMCglMaXN0RW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSKQoFdmFsdWUYAiABKAsyEy5oaS5jbHViLlRyYWRlVHJh'
    'bnNSBXZhbHVlOgI4AToEmLUYA0IICgZfb3JkZXJCCQoHX3N0YXR1c0IMCgpfdGltZXN0YW1w');

@$core.Deprecated('Use getTradeRespDescriptor instead')
const GetTradeResp$json = {
  '1': 'GetTradeResp',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeDetail',
      '8': {},
      '10': 'detail'
    },
  ],
  '7': {},
};

/// Descriptor for `GetTradeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeRespDescriptor = $convert.base64Decode(
    'CgxHZXRUcmFkZVJlc3ASMgoGZGV0YWlsGAEgASgLMhQuaGkuY2x1Yi5UcmFkZURldGFpbEIEkL'
    'UYA1IGZGV0YWlsOgSYtRgD');

@$core.Deprecated('Use addTradeReqDescriptor instead')
const AddTradeReq$json = {
  '1': 'AddTradeReq',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeDetail',
      '10': 'detail'
    },
  ],
};

/// Descriptor for `AddTradeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTradeReqDescriptor = $convert.base64Decode(
    'CgtBZGRUcmFkZVJlcRIsCgZkZXRhaWwYASABKAsyFC5oaS5jbHViLlRyYWRlRGV0YWlsUgZkZX'
    'RhaWw=');

@$core.Deprecated('Use addTradeRespDescriptor instead')
const AddTradeResp$json = {
  '1': 'AddTradeResp',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeDetail',
      '8': {},
      '10': 'detail'
    },
  ],
  '7': {},
};

/// Descriptor for `AddTradeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTradeRespDescriptor = $convert.base64Decode(
    'CgxBZGRUcmFkZVJlc3ASMgoGZGV0YWlsGAEgASgLMhQuaGkuY2x1Yi5UcmFkZURldGFpbEIEkL'
    'UYA1IGZGV0YWlsOgSYtRgD');

@$core.Deprecated('Use updateTransHashReqDescriptor instead')
const UpdateTransHashReq$json = {
  '1': 'UpdateTransHashReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'hash', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_hash'},
  ],
};

/// Descriptor for `UpdateTransHashReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransHashReqDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUcmFuc0hhc2hSZXESEwoCaWQYASABKAlIAFICaWSIAQESFwoEaGFzaBgCIAEoCU'
    'gBUgRoYXNoiAEBQgUKA19pZEIHCgVfaGFzaA==');

@$core.Deprecated('Use listTradesReqDescriptor instead')
const ListTradesReq$json = {
  '1': 'ListTradesReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
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
    {'1': '_id'},
  ],
};

/// Descriptor for `ListTradesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTradesReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0VHJhZGVzUmVxEhMKAmlkGAEgASgJSABSAmlkiAEBEi4KCnBhZ2luYXRpb24YAiABKA'
    'syDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uQgUKA19pZA==');

@$core.Deprecated('Use tradeManageListReqDescriptor instead')
const TradeManageListReq$json = {
  '1': 'TradeManageListReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
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
    {'1': '_id'},
  ],
};

/// Descriptor for `TradeManageListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeManageListReqDescriptor = $convert.base64Decode(
    'ChJUcmFkZU1hbmFnZUxpc3RSZXESEwoCaWQYASABKAlIAFICaWSIAQESLgoKcGFnaW5hdGlvbh'
    'gCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb25CBQoDX2lk');

@$core.Deprecated('Use listTradesRespDescriptor instead')
const ListTradesResp$json = {
  '1': 'ListTradesResp',
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
      '6': '.hi.club.TradeDetail',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListTradesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTradesRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0VHJhZGVzUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYA0gAUgV0b3RhbIgBARIuCgRsaX'
    'N0GAIgAygLMhQuaGkuY2x1Yi5UcmFkZURldGFpbEIEkLUYA1IEbGlzdDoEmLUYA0IICgZfdG90'
    'YWw=');
