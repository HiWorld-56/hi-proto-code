// This is a generated file - do not edit.
//
// Generated from hi/club/settlement.proto.

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

@$core.Deprecated('Use settlementPaymentStatusDescriptor instead')
const SettlementPaymentStatus$json = {
  '1': 'SettlementPaymentStatus',
  '2': [
    {'1': 'SETTLEMENT_PAYMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SETTLEMENT_PAYMENT_STATUS_PENDING', '2': 1},
    {'1': 'SETTLEMENT_PAYMENT_STATUS_EXECUTING', '2': 2},
    {'1': 'SETTLEMENT_PAYMENT_STATUS_CONFIRMING', '2': 3},
    {'1': 'SETTLEMENT_PAYMENT_STATUS_PAID', '2': 4},
    {'1': 'SETTLEMENT_PAYMENT_STATUS_FAILED', '2': 5},
    {'1': 'SETTLEMENT_PAYMENT_STATUS_CLOSED', '2': 6},
    {'1': 'SETTLEMENT_PAYMENT_STATUS_REVIEW', '2': 7},
  ],
};

/// Descriptor for `SettlementPaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settlementPaymentStatusDescriptor = $convert.base64Decode(
    'ChdTZXR0bGVtZW50UGF5bWVudFN0YXR1cxIpCiVTRVRUTEVNRU5UX1BBWU1FTlRfU1RBVFVTX1'
    'VOU1BFQ0lGSUVEEAASJQohU0VUVExFTUVOVF9QQVlNRU5UX1NUQVRVU19QRU5ESU5HEAESJwoj'
    'U0VUVExFTUVOVF9QQVlNRU5UX1NUQVRVU19FWEVDVVRJTkcQAhIoCiRTRVRUTEVNRU5UX1BBWU'
    '1FTlRfU1RBVFVTX0NPTkZJUk1JTkcQAxIiCh5TRVRUTEVNRU5UX1BBWU1FTlRfU1RBVFVTX1BB'
    'SUQQBBIkCiBTRVRUTEVNRU5UX1BBWU1FTlRfU1RBVFVTX0ZBSUxFRBAFEiQKIFNFVFRMRU1FTl'
    'RfUEFZTUVOVF9TVEFUVVNfQ0xPU0VEEAYSJAogU0VUVExFTUVOVF9QQVlNRU5UX1NUQVRVU19S'
    'RVZJRVcQBw==');

@$core.Deprecated('Use settlementPaymentDescriptor instead')
const SettlementPayment$json = {
  '1': 'SettlementPayment',
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
      '1': 'business_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'businessId',
      '17': true
    },
    {
      '1': 'total',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.did.CoinAmount',
      '8': {},
      '10': 'total'
    },
    {
      '1': 'payer',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'payer'
    },
    {
      '1': 'payee',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'payee'
    },
    {
      '1': 'from_account',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'fromAccount',
      '17': true
    },
    {
      '1': 'to_account',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'toAccount',
      '17': true
    },
    {
      '1': 'from_address',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'fromAddress',
      '17': true
    },
    {
      '1': 'to_address',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'toAddress',
      '17': true
    },
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettlementPaymentStatus',
      '8': {},
      '9': 6,
      '10': 'status',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 8,
      '10': 'expireAt',
      '17': true
    },
    {
      '1': 'pay_req_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'payReqId',
      '17': true
    },
    {
      '1': 'tx_hash',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'txHash',
      '17': true
    },
    {
      '1': 'reason',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 11,
      '10': 'reason',
      '17': true
    },
    {
      '1': 'canonical_tx_hash',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 12,
      '10': 'canonicalTxHash',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_business_id'},
    {'1': '_from_account'},
    {'1': '_to_account'},
    {'1': '_from_address'},
    {'1': '_to_address'},
    {'1': '_status'},
    {'1': '_created_at'},
    {'1': '_expire_at'},
    {'1': '_pay_req_id'},
    {'1': '_tx_hash'},
    {'1': '_reason'},
    {'1': '_canonical_tx_hash'},
  ],
};

/// Descriptor for `SettlementPayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settlementPaymentDescriptor = $convert.base64Decode(
    'ChFTZXR0bGVtZW50UGF5bWVudBIZCgJpZBgBIAEoCUIEkLUYAkgAUgJpZIgBARIqCgtidXNpbm'
    'Vzc19pZBgCIAEoCUIEkLUYAkgBUgpidXNpbmVzc0lkiAEBEi4KBXRvdGFsGAMgASgLMhIuaGku'
    'ZGlkLkNvaW5BbW91bnRCBJC1GAJSBXRvdGFsEiYKBXBheWVyGAQgASgLMgouaGkuRW50aXR5Qg'
    'SQtRgCUgVwYXllchImCgVwYXllZRgFIAEoCzIKLmhpLkVudGl0eUIEkLUYAlIFcGF5ZWUSLAoM'
    'ZnJvbV9hY2NvdW50GAYgASgJQgSQtRgCSAJSC2Zyb21BY2NvdW50iAEBEigKCnRvX2FjY291bn'
    'QYByABKAlCBJC1GAJIA1IJdG9BY2NvdW50iAEBEiwKDGZyb21fYWRkcmVzcxgIIAEoCUIEkLUY'
    'AkgEUgtmcm9tQWRkcmVzc4gBARIoCgp0b19hZGRyZXNzGAkgASgJQgSQtRgCSAVSCXRvQWRkcm'
    'Vzc4gBARJDCgZzdGF0dXMYCiABKA4yIC5oaS5jbHViLlNldHRsZW1lbnRQYXltZW50U3RhdHVz'
    'QgSQtRgCSAZSBnN0YXR1c4gBARIoCgpjcmVhdGVkX2F0GAsgASgDQgSQtRgCSAdSCWNyZWF0ZW'
    'RBdIgBARImCglleHBpcmVfYXQYDCABKANCBJC1GAJICFIIZXhwaXJlQXSIAQESJwoKcGF5X3Jl'
    'cV9pZBgNIAEoCUIEkLUYAkgJUghwYXlSZXFJZIgBARIiCgd0eF9oYXNoGA4gASgJQgSQtRgCSA'
    'pSBnR4SGFzaIgBARIhCgZyZWFzb24YDyABKAlCBJC1GAJIC1IGcmVhc29uiAEBEjUKEWNhbm9u'
    'aWNhbF90eF9oYXNoGBAgASgJQgSQtRgCSAxSD2Nhbm9uaWNhbFR4SGFzaIgBAToEmLUYAkIFCg'
    'NfaWRCDgoMX2J1c2luZXNzX2lkQg8KDV9mcm9tX2FjY291bnRCDQoLX3RvX2FjY291bnRCDwoN'
    'X2Zyb21fYWRkcmVzc0INCgtfdG9fYWRkcmVzc0IJCgdfc3RhdHVzQg0KC19jcmVhdGVkX2F0Qg'
    'wKCl9leHBpcmVfYXRCDQoLX3BheV9yZXFfaWRCCgoIX3R4X2hhc2hCCQoHX3JlYXNvbkIUChJf'
    'Y2Fub25pY2FsX3R4X2hhc2g=');

@$core.Deprecated('Use listSettlementPaymentsRespDescriptor instead')
const ListSettlementPaymentsResp$json = {
  '1': 'ListSettlementPaymentsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.SettlementPayment',
      '8': {},
      '10': 'list'
    },
    {
      '1': 'total',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListSettlementPaymentsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSettlementPaymentsRespDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U2V0dGxlbWVudFBheW1lbnRzUmVzcBI0CgRsaXN0GAEgAygLMhouaGkuY2x1Yi5TZX'
        'R0bGVtZW50UGF5bWVudEIEkLUYAlIEbGlzdBIfCgV0b3RhbBgCIAEoA0IEkLUYAkgAUgV0b3Rh'
        'bIgBAToEmLUYAkIICgZfdG90YWw=');

@$core.Deprecated('Use beginSettlementPaymentReqDescriptor instead')
const BeginSettlementPaymentReq$json = {
  '1': 'BeginSettlementPaymentReq',
  '2': [
    {
      '1': 'payment_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'paymentId',
      '17': true
    },
    {
      '1': 'execution_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'executionUuid',
      '17': true
    },
  ],
  '8': [
    {'1': '_payment_id'},
    {'1': '_execution_uuid'},
  ],
};

/// Descriptor for `BeginSettlementPaymentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginSettlementPaymentReqDescriptor = $convert.base64Decode(
    'ChlCZWdpblNldHRsZW1lbnRQYXltZW50UmVxEi4KCnBheW1lbnRfaWQYASABKAlCCrpIB8gBAX'
    'ICEAFIAFIJcGF5bWVudElkiAEBEjcKDmV4ZWN1dGlvbl91dWlkGAIgASgJQgu6SAjIAQFyA7AB'
    'AUgBUg1leGVjdXRpb25VdWlkiAEBQg0KC19wYXltZW50X2lkQhEKD19leGVjdXRpb25fdXVpZA'
    '==');
