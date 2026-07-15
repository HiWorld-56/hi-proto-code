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
    {'1': 'coin', '3': 1, '4': 1, '5': 11, '6': '.hi.did.Coin', '10': 'coin'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.hi.Entity', '10': 'user'},
    {'1': 'sum', '3': 3, '4': 1, '5': 9, '10': 'sum'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'fee', '3': 5, '4': 1, '5': 9, '10': 'fee'},
  ],
};

/// Descriptor for `TradeUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeUnitDescriptor = $convert.base64Decode(
    'CglUcmFkZVVuaXQSIAoEY29pbhgBIAEoCzIMLmhpLmRpZC5Db2luUgRjb2luEh4KBHVzZXIYAi'
    'ABKAsyCi5oaS5FbnRpdHlSBHVzZXISEAoDc3VtGAMgASgJUgNzdW0SFgoGYW1vdW50GAQgASgJ'
    'UgZhbW91bnQSEAoDZmVlGAUgASgJUgNmZWU=');

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
      '10': 'from'
    },
    {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.hi.club.TradeUnit', '10': 'to'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `TradeBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeBaseDescriptor = $convert.base64Decode(
    'CglUcmFkZUJhc2USJgoEZnJvbRgBIAEoCzISLmhpLmNsdWIuVHJhZGVVbml0UgRmcm9tEiIKAn'
    'RvGAIgASgLMhIuaGkuY2x1Yi5UcmFkZVVuaXRSAnRvEg4KAmlkGAMgASgJUgJpZBIcCgl0aW1l'
    'c3RhbXAYBCABKANSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use getTradeFeeReqDescriptor instead')
const GetTradeFeeReq$json = {
  '1': 'GetTradeFeeReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '10': 'coin'},
  ],
};

/// Descriptor for `GetTradeFeeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeFeeReqDescriptor =
    $convert.base64Decode('Cg5HZXRUcmFkZUZlZVJlcRISCgRjb2luGAEgASgJUgRjb2lu');

@$core.Deprecated('Use getTradeFeeRespDescriptor instead')
const GetTradeFeeResp$json = {
  '1': 'GetTradeFeeResp',
  '2': [
    {'1': 'fee', '3': 1, '4': 1, '5': 9, '10': 'fee'},
  ],
};

/// Descriptor for `GetTradeFeeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeFeeRespDescriptor =
    $convert.base64Decode('Cg9HZXRUcmFkZUZlZVJlc3ASEAoDZmVlGAEgASgJUgNmZWU=');

@$core.Deprecated('Use getTradeReqDescriptor instead')
const GetTradeReq$json = {
  '1': 'GetTradeReq',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 9, '10': 'order'},
  ],
};

/// Descriptor for `GetTradeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeReqDescriptor =
    $convert.base64Decode('CgtHZXRUcmFkZVJlcRIUCgVvcmRlchgBIAEoCVIFb3JkZXI=');

@$core.Deprecated('Use tradeTransDescriptor instead')
const TradeTrans$json = {
  '1': 'TradeTrans',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'trans',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Transaction',
      '10': 'trans'
    },
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `TradeTrans`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeTransDescriptor = $convert.base64Decode(
    'CgpUcmFkZVRyYW5zEg4KAmlkGAEgASgJUgJpZBIpCgV0cmFucxgCIAEoCzITLmhpLmRpZC5Ucm'
    'Fuc2FjdGlvblIFdHJhbnMSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSHAoJdGltZXN0YW1wGAQg'
    'ASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use tradeDetailDescriptor instead')
const TradeDetail$json = {
  '1': 'TradeDetail',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 9, '10': 'order'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'from',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TradeUnit',
      '10': 'from'
    },
    {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.hi.club.TradeUnit', '10': 'to'},
    {
      '1': 'list',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.club.TradeDetail.ListEntry',
      '10': 'list'
    },
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': [TradeDetail_ListEntry$json],
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
    'CgtUcmFkZURldGFpbBIUCgVvcmRlchgBIAEoCVIFb3JkZXISFgoGc3RhdHVzGAIgASgJUgZzdG'
    'F0dXMSJgoEZnJvbRgDIAEoCzISLmhpLmNsdWIuVHJhZGVVbml0UgRmcm9tEiIKAnRvGAQgASgL'
    'MhIuaGkuY2x1Yi5UcmFkZVVuaXRSAnRvEjIKBGxpc3QYBSADKAsyHi5oaS5jbHViLlRyYWRlRG'
    'V0YWlsLkxpc3RFbnRyeVIEbGlzdBIcCgl0aW1lc3RhbXAYCCABKANSCXRpbWVzdGFtcBpMCglM'
    'aXN0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKQoFdmFsdWUYAiABKAsyEy5oaS5jbHViLlRyYW'
    'RlVHJhbnNSBXZhbHVlOgI4AQ==');

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
      '10': 'detail'
    },
  ],
};

/// Descriptor for `GetTradeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeRespDescriptor = $convert.base64Decode(
    'CgxHZXRUcmFkZVJlc3ASLAoGZGV0YWlsGAEgASgLMhQuaGkuY2x1Yi5UcmFkZURldGFpbFIGZG'
    'V0YWls');

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
      '10': 'detail'
    },
  ],
};

/// Descriptor for `AddTradeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTradeRespDescriptor = $convert.base64Decode(
    'CgxBZGRUcmFkZVJlc3ASLAoGZGV0YWlsGAEgASgLMhQuaGkuY2x1Yi5UcmFkZURldGFpbFIGZG'
    'V0YWls');

@$core.Deprecated('Use updateTransHashReqDescriptor instead')
const UpdateTransHashReq$json = {
  '1': 'UpdateTransHashReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `UpdateTransHashReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransHashReqDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUcmFuc0hhc2hSZXESDgoCaWQYASABKAlSAmlkEhIKBGhhc2gYAiABKAlSBGhhc2'
    'g=');

@$core.Deprecated('Use listTradeReqDescriptor instead')
const ListTradeReq$json = {
  '1': 'ListTradeReq',
  '2': [
    {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListTradeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTradeReqDescriptor = $convert.base64Decode(
    'CgxMaXN0VHJhZGVSZXESEAoDZGlkGAEgASgJUgNkaWQSDgoCaWQYAiABKAlSAmlkEi4KCnBhZ2'
    'luYXRpb24YAyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listTradeRespDescriptor instead')
const ListTradeResp$json = {
  '1': 'ListTradeResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.TradeDetail',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ListTradeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTradeRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0VHJhZGVSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIoCgRsaXN0GAIgAygLMhQuaG'
    'kuY2x1Yi5UcmFkZURldGFpbFIEbGlzdA==');
