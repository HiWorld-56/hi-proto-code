// This is a generated file - do not edit.
//
// Generated from hi/club/market.proto.

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

@$core.Deprecated('Use settleModeDescriptor instead')
const SettleMode$json = {
  '1': 'SettleMode',
  '2': [
    {'1': 'SETTLE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SETTLE_MODE_FREE', '2': 1},
    {'1': 'SETTLE_MODE_APPROVAL', '2': 2},
    {'1': 'SETTLE_MODE_PAID', '2': 3},
    {'1': 'SETTLE_MODE_EXTERNAL', '2': 4},
  ],
};

/// Descriptor for `SettleMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settleModeDescriptor = $convert.base64Decode(
    'CgpTZXR0bGVNb2RlEhsKF1NFVFRMRV9NT0RFX1VOU1BFQ0lGSUVEEAASFAoQU0VUVExFX01PRE'
    'VfRlJFRRABEhgKFFNFVFRMRV9NT0RFX0FQUFJPVkFMEAISFAoQU0VUVExFX01PREVfUEFJRBAD'
    'EhgKFFNFVFRMRV9NT0RFX0VYVEVSTkFMEAQ=');

@$core.Deprecated('Use listingStatusDescriptor instead')
const ListingStatus$json = {
  '1': 'ListingStatus',
  '2': [
    {'1': 'LISTING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'LISTING_STATUS_DRAFT', '2': 1},
    {'1': 'LISTING_STATUS_LISTED', '2': 2},
    {'1': 'LISTING_STATUS_HIDDEN', '2': 3},
    {'1': 'LISTING_STATUS_DELISTED', '2': 4},
  ],
};

/// Descriptor for `ListingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listingStatusDescriptor = $convert.base64Decode(
    'Cg1MaXN0aW5nU3RhdHVzEh4KGkxJU1RJTkdfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGAoUTElTVE'
    'lOR19TVEFUVVNfRFJBRlQQARIZChVMSVNUSU5HX1NUQVRVU19MSVNURUQQAhIZChVMSVNUSU5H'
    'X1NUQVRVU19ISURERU4QAxIbChdMSVNUSU5HX1NUQVRVU19ERUxJU1RFRBAE');

@$core.Deprecated('Use grantStatusDescriptor instead')
const GrantStatus$json = {
  '1': 'GrantStatus',
  '2': [
    {'1': 'GRANT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'GRANT_STATUS_PENDING', '2': 1},
    {'1': 'GRANT_STATUS_APPROVED', '2': 2},
    {'1': 'GRANT_STATUS_INSTALLED', '2': 3},
    {'1': 'GRANT_STATUS_REJECTED', '2': 4},
    {'1': 'GRANT_STATUS_REVOKED', '2': 5},
    {'1': 'GRANT_STATUS_EXPIRED', '2': 6},
  ],
};

/// Descriptor for `GrantStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List grantStatusDescriptor = $convert.base64Decode(
    'CgtHcmFudFN0YXR1cxIcChhHUkFOVF9TVEFUVVNfVU5TUEVDSUZJRUQQABIYChRHUkFOVF9TVE'
    'FUVVNfUEVORElORxABEhkKFUdSQU5UX1NUQVRVU19BUFBST1ZFRBACEhoKFkdSQU5UX1NUQVRV'
    'U19JTlNUQUxMRUQQAxIZChVHUkFOVF9TVEFUVVNfUkVKRUNURUQQBBIYChRHUkFOVF9TVEFUVV'
    'NfUkVWT0tFRBAFEhgKFEdSQU5UX1NUQVRVU19FWFBJUkVEEAY=');

@$core.Deprecated('Use marketOrderKindDescriptor instead')
const MarketOrderKind$json = {
  '1': 'MarketOrderKind',
  '2': [
    {'1': 'MARKET_ORDER_KIND_PURCHASE', '2': 0},
    {'1': 'MARKET_ORDER_KIND_RENEW', '2': 1},
  ],
};

/// Descriptor for `MarketOrderKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketOrderKindDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRPcmRlcktpbmQSHgoaTUFSS0VUX09SREVSX0tJTkRfUFVSQ0hBU0UQABIbChdNQV'
    'JLRVRfT1JERVJfS0lORF9SRU5FVxAB');

@$core.Deprecated('Use marketOrderStatusDescriptor instead')
const MarketOrderStatus$json = {
  '1': 'MarketOrderStatus',
  '2': [
    {'1': 'MARKET_ORDER_STATUS_OPEN', '2': 0},
    {'1': 'MARKET_ORDER_STATUS_PAID', '2': 1},
    {'1': 'MARKET_ORDER_STATUS_EXPIRED', '2': 2},
    {'1': 'MARKET_ORDER_STATUS_CANCELED', '2': 3},
  ],
};

/// Descriptor for `MarketOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketOrderStatusDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRPcmRlclN0YXR1cxIcChhNQVJLRVRfT1JERVJfU1RBVFVTX09QRU4QABIcChhNQV'
    'JLRVRfT1JERVJfU1RBVFVTX1BBSUQQARIfChtNQVJLRVRfT1JERVJfU1RBVFVTX0VYUElSRUQQ'
    'AhIgChxNQVJLRVRfT1JERVJfU1RBVFVTX0NBTkNFTEVEEAM=');

@$core.Deprecated('Use marketListingBriefDescriptor instead')
const MarketListingBrief$json = {
  '1': 'MarketListingBrief',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'agent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'agent'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'summary'},
    {'1': 'logo', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'logo'},
    {'1': 'tags', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {
      '1': 'settle_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '8': {},
      '10': 'settleMode'
    },
    {'1': 'price', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'price'},
    {'1': 'coin', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'coin'},
    {'1': 'duration', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'duration'},
    {
      '1': 'install_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'installCount'
    },
  ],
  '7': {},
};

/// Descriptor for `MarketListingBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketListingBriefDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRMaXN0aW5nQnJpZWYSGAoEdXVpZBgBIAEoCUIEkLUYAVIEdXVpZBImCgVhZ2VudB'
    'gCIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIFYWdlbnQSGgoFdGl0bGUYAyABKAlCBJC1GAFSBXRp'
    'dGxlEh4KB3N1bW1hcnkYBCABKAlCBJC1GAFSB3N1bW1hcnkSGAoEbG9nbxgFIAEoCUIEkLUYAV'
    'IEbG9nbxIYCgR0YWdzGAYgAygJQgSQtRgBUgR0YWdzEjoKC3NldHRsZV9tb2RlGAcgASgOMhMu'
    'aGkuY2x1Yi5TZXR0bGVNb2RlQgSQtRgBUgpzZXR0bGVNb2RlEhoKBXByaWNlGAggASgJQgSQtR'
    'gBUgVwcmljZRIYCgRjb2luGAkgASgJQgSQtRgBUgRjb2luEiAKCGR1cmF0aW9uGAogASgDQgSQ'
    'tRgBUghkdXJhdGlvbhIpCg1pbnN0YWxsX2NvdW50GAsgASgFQgSQtRgBUgxpbnN0YWxsQ291bn'
    'Q6BJi1GAE=');

@$core.Deprecated('Use marketListingDetailDescriptor instead')
const MarketListingDetail$json = {
  '1': 'MarketListingDetail',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.MarketListingBrief',
      '8': {},
      '10': 'brief'
    },
    {
      '1': 'capabilities',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'capabilities'
    },
    {
      '1': 'allow_follow_latest',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'allowFollowLatest'
    },
    {'1': 'versions', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'versions'},
  ],
  '7': {},
};

/// Descriptor for `MarketListingDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketListingDetailDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRMaXN0aW5nRGV0YWlsEjcKBWJyaWVmGAEgASgLMhsuaGkuY2x1Yi5NYXJrZXRMaX'
    'N0aW5nQnJpZWZCBJC1GAFSBWJyaWVmEigKDGNhcGFiaWxpdGllcxgCIAEoCUIEkLUYAVIMY2Fw'
    'YWJpbGl0aWVzEjQKE2FsbG93X2ZvbGxvd19sYXRlc3QYAyABKAhCBJC1GAFSEWFsbG93Rm9sbG'
    '93TGF0ZXN0EiAKCHZlcnNpb25zGAQgAygJQgSQtRgBUgh2ZXJzaW9uczoEmLUYAQ==');

@$core.Deprecated('Use marketGrantBriefDescriptor instead')
const MarketGrantBrief$json = {
  '1': 'MarketGrantBrief',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {
      '1': 'from_agent',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'fromAgent'
    },
    {
      '1': 'to_agent',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'toAgent'
    },
    {
      '1': 'applicant',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'applicant'
    },
    {
      '1': 'settle_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '8': {},
      '10': 'settleMode'
    },
    {'1': 'price', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'price'},
    {'1': 'coin', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'coin'},
  ],
  '7': {},
};

/// Descriptor for `MarketGrantBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketGrantBriefDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRHcmFudEJyaWVmEiMKCmdyYW50X3V1aWQYASABKAlCBJC1GAJSCWdyYW50VXVpZB'
    'IaCgV0aXRsZRgCIAEoCUIEkLUYAlIFdGl0bGUSLwoKZnJvbV9hZ2VudBgDIAEoCzIKLmhpLkVu'
    'dGl0eUIEkLUYAVIJZnJvbUFnZW50EisKCHRvX2FnZW50GAQgASgLMgouaGkuRW50aXR5QgSQtR'
    'gBUgd0b0FnZW50Ei4KCWFwcGxpY2FudBgFIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIJYXBwbGlj'
    'YW50EjoKC3NldHRsZV9tb2RlGAYgASgOMhMuaGkuY2x1Yi5TZXR0bGVNb2RlQgSQtRgCUgpzZX'
    'R0bGVNb2RlEhoKBXByaWNlGAcgASgJQgSQtRgCUgVwcmljZRIYCgRjb2luGAggASgJQgSQtRgC'
    'UgRjb2luOgSYtRgC');

@$core.Deprecated('Use marketRenewBriefDescriptor instead')
const MarketRenewBrief$json = {
  '1': 'MarketRenewBrief',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'payee', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payee'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'coin', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'coin'},
    {'1': 'expire_at', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'expireAt'},
    {'1': 'auto_renew', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'autoRenew'},
  ],
  '7': {},
};

/// Descriptor for `MarketRenewBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketRenewBriefDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRSZW5ld0JyaWVmEiMKCmdyYW50X3V1aWQYASABKAlCBJC1GAJSCWdyYW50VXVpZB'
    'IaCgV0aXRsZRgCIAEoCUIEkLUYAlIFdGl0bGUSGgoFcGF5ZWUYAyABKAlCBJC1GAJSBXBheWVl'
    'EhwKBmFtb3VudBgEIAEoCUIEkLUYAlIGYW1vdW50EhgKBGNvaW4YBSABKAlCBJC1GAJSBGNvaW'
    '4SIQoJZXhwaXJlX2F0GAYgASgDQgSQtRgCUghleHBpcmVBdBIjCgphdXRvX3JlbmV3GAcgASgI'
    'QgSQtRgCUglhdXRvUmVuZXc6BJi1GAI=');

@$core.Deprecated('Use marketGrantViewDescriptor instead')
const MarketGrantView$json = {
  '1': 'MarketGrantView',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'listing_uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'listingUuid'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {
      '1': 'from_agent',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'fromAgent'
    },
    {
      '1': 'to_agent',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'toAgent'
    },
    {
      '1': 'applicant',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'applicant'
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantStatus',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'settle_mode',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '8': {},
      '10': 'settleMode'
    },
    {'1': 'price', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'price'},
    {'1': 'coin', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'coin'},
    {
      '1': 'follow_latest',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'followLatest'
    },
    {'1': 'version', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'expire_at', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'expireAt'},
    {'1': 'action_url', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'actionUrl'},
    {'1': 'reason', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'created_at', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
    {'1': 'decided_at', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'decidedAt'},
    {
      '1': 'installed_at',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'installedAt'
    },
    {'1': 'auto_renew', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'autoRenew'},
  ],
  '7': {},
};

/// Descriptor for `MarketGrantView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketGrantViewDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRHcmFudFZpZXcSGAoEdXVpZBgBIAEoCUIEkLUYA1IEdXVpZBInCgxsaXN0aW5nX3'
    'V1aWQYAiABKAlCBJC1GANSC2xpc3RpbmdVdWlkEhoKBXRpdGxlGAMgASgJQgSQtRgDUgV0aXRs'
    'ZRIvCgpmcm9tX2FnZW50GAQgASgLMgouaGkuRW50aXR5QgSQtRgBUglmcm9tQWdlbnQSKwoIdG'
    '9fYWdlbnQYBSABKAsyCi5oaS5FbnRpdHlCBJC1GAFSB3RvQWdlbnQSLgoJYXBwbGljYW50GAYg'
    'ASgLMgouaGkuRW50aXR5QgSQtRgBUglhcHBsaWNhbnQSMgoGc3RhdHVzGAcgASgOMhQuaGkuY2'
    'x1Yi5HcmFudFN0YXR1c0IEkLUYA1IGc3RhdHVzEjoKC3NldHRsZV9tb2RlGAggASgOMhMuaGku'
    'Y2x1Yi5TZXR0bGVNb2RlQgSQtRgDUgpzZXR0bGVNb2RlEhoKBXByaWNlGAkgASgJQgSQtRgDUg'
    'VwcmljZRIYCgRjb2luGAogASgJQgSQtRgDUgRjb2luEikKDWZvbGxvd19sYXRlc3QYCyABKAhC'
    'BJC1GANSDGZvbGxvd0xhdGVzdBIeCgd2ZXJzaW9uGAwgASgJQgSQtRgDUgd2ZXJzaW9uEiEKCW'
    'V4cGlyZV9hdBgNIAEoA0IEkLUYA1IIZXhwaXJlQXQSIwoKYWN0aW9uX3VybBgOIAEoCUIEkLUY'
    'A1IJYWN0aW9uVXJsEhwKBnJlYXNvbhgPIAEoCUIEkLUYA1IGcmVhc29uEiMKCmNyZWF0ZWRfYX'
    'QYECABKANCBJC1GANSCWNyZWF0ZWRBdBIjCgpkZWNpZGVkX2F0GBEgASgDQgSQtRgDUglkZWNp'
    'ZGVkQXQSJwoMaW5zdGFsbGVkX2F0GBIgASgDQgSQtRgDUgtpbnN0YWxsZWRBdBIjCgphdXRvX3'
    'JlbmV3GBMgASgIQgSQtRgDUglhdXRvUmVuZXc6BJi1GAM=');

@$core.Deprecated('Use searchListingsReqDescriptor instead')
const SearchListingsReq$json = {
  '1': 'SearchListingsReq',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
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

/// Descriptor for `SearchListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchListingsReqDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hMaXN0aW5nc1JlcRIYCgdrZXl3b3JkGAEgASgJUgdrZXl3b3JkEhIKBHRhZ3MYAi'
    'ADKAlSBHRhZ3MSLgoKcGFnaW5hdGlvbhgDIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRp'
    'b24=');

@$core.Deprecated('Use listAgentListingsReqDescriptor instead')
const ListAgentListingsReq$json = {
  '1': 'ListAgentListingsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
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

/// Descriptor for `ListAgentListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentListingsReqDescriptor = $convert.base64Decode(
    'ChRMaXN0QWdlbnRMaXN0aW5nc1JlcRIiCgVhZ2VudBgBIAEoCUIMukgJcgcyBV5cUyskUgVhZ2'
    'VudBIuCgpwYWdpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getListingReqDescriptor instead')
const GetListingReq$json = {
  '1': 'GetListingReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `GetListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListingReqDescriptor = $convert.base64Decode(
    'Cg1HZXRMaXN0aW5nUmVxEiAKBHV1aWQYASABKAlCDLpICXIHMgVeXFMrJFIEdXVpZA==');

@$core.Deprecated('Use searchListingsRespDescriptor instead')
const SearchListingsResp$json = {
  '1': 'SearchListingsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MarketListingBrief',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `SearchListingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchListingsRespDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hMaXN0aW5nc1Jlc3ASGgoFdG90YWwYASABKAVCBJC1GAFSBXRvdGFsEjUKBGxpc3'
    'QYAiADKAsyGy5oaS5jbHViLk1hcmtldExpc3RpbmdCcmllZkIEkLUYAVIEbGlzdDoEmLUYAQ==');

@$core.Deprecated('Use getListingRespDescriptor instead')
const GetListingResp$json = {
  '1': 'GetListingResp',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.MarketListingDetail',
      '8': {},
      '10': 'detail'
    },
  ],
  '7': {},
};

/// Descriptor for `GetListingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListingRespDescriptor = $convert.base64Decode(
    'Cg5HZXRMaXN0aW5nUmVzcBI6CgZkZXRhaWwYASABKAsyHC5oaS5jbHViLk1hcmtldExpc3Rpbm'
    'dEZXRhaWxCBJC1GAFSBmRldGFpbDoEmLUYAQ==');

@$core.Deprecated('Use createListingReqDescriptor instead')
const CreateListingReq$json = {
  '1': 'CreateListingReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'plugin_uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pluginUuid'},
    {
      '1': 'settle_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '10': 'settleMode'
    },
    {'1': 'price', '3': 4, '4': 1, '5': 9, '10': 'price'},
    {'1': 'coin', '3': 5, '4': 1, '5': 9, '10': 'coin'},
    {'1': 'duration', '3': 6, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'logo', '3': 9, '4': 1, '5': 9, '10': 'logo'},
    {'1': 'tags', '3': 10, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'allow_follow_latest',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'allowFollowLatest'
    },
    {'1': 'action_url', '3': 12, '4': 1, '5': 9, '10': 'actionUrl'},
  ],
};

/// Descriptor for `CreateListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListingReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVMaXN0aW5nUmVxEiIKBWFnZW50GAEgASgJQgy6SAlyBzIFXlxTKyRSBWFnZW50Ei'
    '0KC3BsdWdpbl91dWlkGAIgASgJQgy6SAlyBzIFXlxTKyRSCnBsdWdpblV1aWQSNAoLc2V0dGxl'
    'X21vZGUYAyABKA4yEy5oaS5jbHViLlNldHRsZU1vZGVSCnNldHRsZU1vZGUSFAoFcHJpY2UYBC'
    'ABKAlSBXByaWNlEhIKBGNvaW4YBSABKAlSBGNvaW4SGgoIZHVyYXRpb24YBiABKANSCGR1cmF0'
    'aW9uEh0KBXRpdGxlGAcgASgJQge6SARyAhABUgV0aXRsZRIYCgdzdW1tYXJ5GAggASgJUgdzdW'
    '1tYXJ5EhIKBGxvZ28YCSABKAlSBGxvZ28SEgoEdGFncxgKIAMoCVIEdGFncxIuChNhbGxvd19m'
    'b2xsb3dfbGF0ZXN0GAsgASgIUhFhbGxvd0ZvbGxvd0xhdGVzdBIdCgphY3Rpb25fdXJsGAwgAS'
    'gJUglhY3Rpb25Vcmw=');

@$core.Deprecated('Use editListingReqDescriptor instead')
const EditListingReq$json = {
  '1': 'EditListingReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'price', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'price', '17': true},
    {'1': 'coin', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'coin', '17': true},
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'duration',
      '17': true
    },
    {'1': 'title', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'title', '17': true},
    {
      '1': 'summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'summary',
      '17': true
    },
    {'1': 'logo', '3': 7, '4': 1, '5': 9, '9': 5, '10': 'logo', '17': true},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'allow_follow_latest',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'allowFollowLatest',
      '17': true
    },
    {
      '1': 'action_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'actionUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_price'},
    {'1': '_coin'},
    {'1': '_duration'},
    {'1': '_title'},
    {'1': '_summary'},
    {'1': '_logo'},
    {'1': '_allow_follow_latest'},
    {'1': '_action_url'},
  ],
};

/// Descriptor for `EditListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editListingReqDescriptor = $convert.base64Decode(
    'Cg5FZGl0TGlzdGluZ1JlcRIgCgR1dWlkGAEgASgJQgy6SAlyBzIFXlxTKyRSBHV1aWQSGQoFcH'
    'JpY2UYAiABKAlIAFIFcHJpY2WIAQESFwoEY29pbhgDIAEoCUgBUgRjb2luiAEBEh8KCGR1cmF0'
    'aW9uGAQgASgDSAJSCGR1cmF0aW9uiAEBEhkKBXRpdGxlGAUgASgJSANSBXRpdGxliAEBEh0KB3'
    'N1bW1hcnkYBiABKAlIBFIHc3VtbWFyeYgBARIXCgRsb2dvGAcgASgJSAVSBGxvZ2+IAQESEgoE'
    'dGFncxgIIAMoCVIEdGFncxIzChNhbGxvd19mb2xsb3dfbGF0ZXN0GAkgASgISAZSEWFsbG93Rm'
    '9sbG93TGF0ZXN0iAEBEiIKCmFjdGlvbl91cmwYCiABKAlIB1IJYWN0aW9uVXJsiAEBQggKBl9w'
    'cmljZUIHCgVfY29pbkILCglfZHVyYXRpb25CCAoGX3RpdGxlQgoKCF9zdW1tYXJ5QgcKBV9sb2'
    'dvQhYKFF9hbGxvd19mb2xsb3dfbGF0ZXN0Qg0KC19hY3Rpb25fdXJs');

@$core.Deprecated('Use setListingStatusReqDescriptor instead')
const SetListingStatusReq$json = {
  '1': 'SetListingStatusReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ListingStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `SetListingStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setListingStatusReqDescriptor = $convert.base64Decode(
    'ChNTZXRMaXN0aW5nU3RhdHVzUmVxEiAKBHV1aWQYASABKAlCDLpICXIHMgVeXFMrJFIEdXVpZB'
    'IuCgZzdGF0dXMYAiABKA4yFi5oaS5jbHViLkxpc3RpbmdTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use listMyListingsReqDescriptor instead')
const ListMyListingsReq$json = {
  '1': 'ListMyListingsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
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

/// Descriptor for `ListMyListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyListingsReqDescriptor = $convert.base64Decode(
    'ChFMaXN0TXlMaXN0aW5nc1JlcRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSLgoKcGFnaW5hdGlvbh'
    'gCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listMyListingsRespDescriptor instead')
const ListMyListingsResp$json = {
  '1': 'ListMyListingsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MarketListingDetail',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListMyListingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyListingsRespDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlMaXN0aW5nc1Jlc3ASGgoFdG90YWwYASABKAVCBJC1GANSBXRvdGFsEjYKBGxpc3'
    'QYAiADKAsyHC5oaS5jbHViLk1hcmtldExpc3RpbmdEZXRhaWxCBJC1GANSBGxpc3Q6BJi1GAM=');

@$core.Deprecated('Use createListingRespDescriptor instead')
const CreateListingResp$json = {
  '1': 'CreateListingResp',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
  '7': {},
};

/// Descriptor for `CreateListingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListingRespDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVMaXN0aW5nUmVzcBIYCgR1dWlkGAEgASgJQgSQtRgDUgR1dWlkOgSYtRgD');

@$core.Deprecated('Use applyReqDescriptor instead')
const ApplyReq$json = {
  '1': 'ApplyReq',
  '2': [
    {'1': 'listing_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'listingUuid'},
    {'1': 'to_agent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'toAgent'},
    {'1': 'follow_latest', '3': 3, '4': 1, '5': 8, '10': 'followLatest'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
  ],
};

/// Descriptor for `ApplyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyReqDescriptor = $convert.base64Decode(
    'CghBcHBseVJlcRIvCgxsaXN0aW5nX3V1aWQYASABKAlCDLpICXIHMgVeXFMrJFILbGlzdGluZ1'
    'V1aWQSJwoIdG9fYWdlbnQYAiABKAlCDLpICXIHMgVeXFMrJFIHdG9BZ2VudBIjCg1mb2xsb3df'
    'bGF0ZXN0GAMgASgIUgxmb2xsb3dMYXRlc3QSLwoGcGFyYW1zGAQgASgLMhcuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cnVjdFIGcGFyYW1z');

@$core.Deprecated('Use marketOrderDescriptor instead')
const MarketOrder$json = {
  '1': 'MarketOrder',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'grant_uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {'1': 'target_agent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'targetAgent'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.club.MarketOrderKind',
      '8': {},
      '10': 'kind'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.club.MarketOrderStatus',
      '8': {},
      '10': 'status'
    },
    {'1': 'payee', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'payee'},
    {'1': 'amount', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'coin', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'coin'},
    {'1': 'expire_at', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'expireAt'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
    {'1': 'merchant', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'merchant'},
  ],
  '7': {},
};

/// Descriptor for `MarketOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderDescriptor = $convert.base64Decode(
    'CgtNYXJrZXRPcmRlchIfCghvcmRlcl9pZBgBIAEoCUIEkLUYA1IHb3JkZXJJZBIjCgpncmFudF'
    '91dWlkGAIgASgJQgSQtRgDUglncmFudFV1aWQSJwoMdGFyZ2V0X2FnZW50GAMgASgJQgSQtRgD'
    'Ugt0YXJnZXRBZ2VudBIyCgRraW5kGAQgASgOMhguaGkuY2x1Yi5NYXJrZXRPcmRlcktpbmRCBJ'
    'C1GANSBGtpbmQSOAoGc3RhdHVzGAUgASgOMhouaGkuY2x1Yi5NYXJrZXRPcmRlclN0YXR1c0IE'
    'kLUYA1IGc3RhdHVzEhoKBXBheWVlGAYgASgJQgSQtRgDUgVwYXllZRIcCgZhbW91bnQYByABKA'
    'lCBJC1GANSBmFtb3VudBIYCgRjb2luGAggASgJQgSQtRgDUgRjb2luEiEKCWV4cGlyZV9hdBgJ'
    'IAEoA0IEkLUYA1IIZXhwaXJlQXQSIwoKY3JlYXRlZF9hdBgKIAEoA0IEkLUYA1IJY3JlYXRlZE'
    'F0EiAKCG1lcmNoYW50GAsgASgJQgSQtRgDUghtZXJjaGFudDoEmLUYAw==');

@$core.Deprecated('Use createRenewOrderReqDescriptor instead')
const CreateRenewOrderReq$json = {
  '1': 'CreateRenewOrderReq',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
  ],
};

/// Descriptor for `CreateRenewOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRenewOrderReqDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZW5ld09yZGVyUmVxEisKCmdyYW50X3V1aWQYASABKAlCDLpICXIHMgVeXFMrJF'
    'IJZ3JhbnRVdWlk');

@$core.Deprecated('Use marketPayInfoDescriptor instead')
const MarketPayInfo$json = {
  '1': 'MarketPayInfo',
  '2': [
    {'1': 'payee', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'payee'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'amount'},
    {'1': 'coin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'coin'},
  ],
  '7': {},
};

/// Descriptor for `MarketPayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPayInfoDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXRQYXlJbmZvEhoKBXBheWVlGAEgASgJQgSQtRgDUgVwYXllZRIcCgZhbW91bnQYAi'
    'ABKAlCBJC1GANSBmFtb3VudBIYCgRjb2luGAMgASgJQgSQtRgDUgRjb2luOgSYtRgD');

@$core.Deprecated('Use applyRespDescriptor instead')
const ApplyResp$json = {
  '1': 'ApplyResp',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantStatus',
      '8': {},
      '10': 'status'
    },
    {'1': 'action_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'actionUrl'},
    {
      '1': 'pay',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.MarketPayInfo',
      '8': {},
      '10': 'pay'
    },
    {
      '1': 'order',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.MarketOrder',
      '8': {},
      '10': 'order'
    },
  ],
  '7': {},
};

/// Descriptor for `ApplyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRespDescriptor = $convert.base64Decode(
    'CglBcHBseVJlc3ASIwoKZ3JhbnRfdXVpZBgBIAEoCUIEkLUYA1IJZ3JhbnRVdWlkEjIKBnN0YX'
    'R1cxgCIAEoDjIULmhpLmNsdWIuR3JhbnRTdGF0dXNCBJC1GANSBnN0YXR1cxIjCgphY3Rpb25f'
    'dXJsGAMgASgJQgSQtRgDUglhY3Rpb25VcmwSLgoDcGF5GAQgASgLMhYuaGkuY2x1Yi5NYXJrZX'
    'RQYXlJbmZvQgSQtRgDUgNwYXkSMAoFb3JkZXIYBSABKAsyFC5oaS5jbHViLk1hcmtldE9yZGVy'
    'QgSQtRgDUgVvcmRlcjoEmLUYAw==');

@$core.Deprecated('Use decideGrantReqDescriptor instead')
const DecideGrantReq$json = {
  '1': 'DecideGrantReq',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DecideGrantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideGrantReqDescriptor = $convert.base64Decode(
    'Cg5EZWNpZGVHcmFudFJlcRIrCgpncmFudF91dWlkGAEgASgJQgy6SAlyBzIFXlxTKyRSCWdyYW'
    '50VXVpZBIWCgZyZWFzb24YAiABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use listGrantsReqDescriptor instead')
const ListGrantsReq$json = {
  '1': 'ListGrantsReq',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantStatus',
      '10': 'status'
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
};

/// Descriptor for `ListGrantsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0R3JhbnRzUmVxEiwKBnN0YXR1cxgBIAEoDjIULmhpLmNsdWIuR3JhbnRTdGF0dXNSBn'
    'N0YXR1cxIuCgpwYWdpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listGrantsRespDescriptor instead')
const ListGrantsResp$json = {
  '1': 'ListGrantsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'total'},
    {
      '1': 'list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MarketGrantView',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListGrantsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0R3JhbnRzUmVzcBIaCgV0b3RhbBgBIAEoBUIEkLUYA1IFdG90YWwSMgoEbGlzdBgCIA'
    'MoCzIYLmhpLmNsdWIuTWFya2V0R3JhbnRWaWV3QgSQtRgDUgRsaXN0OgSYtRgD');

@$core.Deprecated('Use setAutoRenewReqDescriptor instead')
const SetAutoRenewReq$json = {
  '1': 'SetAutoRenewReq',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetAutoRenewReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAutoRenewReqDescriptor = $convert.base64Decode(
    'Cg9TZXRBdXRvUmVuZXdSZXESKwoKZ3JhbnRfdXVpZBgBIAEoCUIMukgJcgcyBV5cUyskUglncm'
    'FudFV1aWQSGAoHZW5hYmxlZBgCIAEoCFIHZW5hYmxlZA==');

@$core.Deprecated('Use setGrantVersionReqDescriptor instead')
const SetGrantVersionReq$json = {
  '1': 'SetGrantVersionReq',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `SetGrantVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGrantVersionReqDescriptor = $convert.base64Decode(
    'ChJTZXRHcmFudFZlcnNpb25SZXESKwoKZ3JhbnRfdXVpZBgBIAEoCUIMukgJcgcyBV5cUyskUg'
    'lncmFudFV1aWQSJgoHdmVyc2lvbhgCIAEoCUIMukgJcgcyBV5cUyskUgd2ZXJzaW9u');

@$core.Deprecated('Use marketManageListListingsReqDescriptor instead')
const MarketManageListListingsReq$json = {
  '1': 'MarketManageListListingsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ListingStatus',
      '10': 'status'
    },
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

/// Descriptor for `MarketManageListListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketManageListListingsReqDescriptor =
    $convert.base64Decode(
        'ChtNYXJrZXRNYW5hZ2VMaXN0TGlzdGluZ3NSZXESFAoFYWdlbnQYASABKAlSBWFnZW50Ei4KBn'
        'N0YXR1cxgCIAEoDjIWLmhpLmNsdWIuTGlzdGluZ1N0YXR1c1IGc3RhdHVzEi4KCnBhZ2luYXRp'
        'b24YAyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use marketManageListGrantsReqDescriptor instead')
const MarketManageListGrantsReq$json = {
  '1': 'MarketManageListGrantsReq',
  '2': [
    {'1': 'listing_uuid', '3': 1, '4': 1, '5': 9, '10': 'listingUuid'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantStatus',
      '10': 'status'
    },
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

/// Descriptor for `MarketManageListGrantsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketManageListGrantsReqDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYW5hZ2VMaXN0R3JhbnRzUmVxEiEKDGxpc3RpbmdfdXVpZBgBIAEoCVILbGlzdG'
    'luZ1V1aWQSLAoGc3RhdHVzGAIgASgOMhQuaGkuY2x1Yi5HcmFudFN0YXR1c1IGc3RhdHVzEi4K'
    'CnBhZ2luYXRpb24YAyABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use forceDelistReqDescriptor instead')
const ForceDelistReq$json = {
  '1': 'ForceDelistReq',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ForceDelistReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceDelistReqDescriptor = $convert.base64Decode(
    'Cg5Gb3JjZURlbGlzdFJlcRIgCgR1dWlkGAEgASgJQgy6SAlyBzIFXlxTKyRSBHV1aWQSFgoGcm'
    'Vhc29uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use marketPullDataDescriptor instead')
const MarketPullData$json = {
  '1': 'MarketPullData',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `MarketPullData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPullDataDescriptor = $convert.base64Decode(
    'Cg5NYXJrZXRQdWxsRGF0YRIUCgVub25jZRgBIAEoCVIFbm9uY2USHAoJdGltZXN0YW1wGAIgAS'
    'gDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use marketPendingGrantDescriptor instead')
const MarketPendingGrant$json = {
  '1': 'MarketPendingGrant',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'grantUuid'},
    {'1': 'listing_uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'listingUuid'},
    {'1': 'plugin_uuid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pluginUuid'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'to_agent', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'toAgent'},
    {'1': 'to_master', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'toMaster'},
    {
      '1': 'settle_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '8': {},
      '10': 'settleMode'
    },
    {'1': 'price', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'price'},
    {'1': 'coin', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'coin'},
    {'1': 'duration', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'duration'},
    {
      '1': 'params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'params'
    },
    {'1': 'created_at', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'createdAt'},
  ],
  '7': {},
};

/// Descriptor for `MarketPendingGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPendingGrantDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRQZW5kaW5nR3JhbnQSIwoKZ3JhbnRfdXVpZBgBIAEoCUIEkLUYA1IJZ3JhbnRVdW'
    'lkEicKDGxpc3RpbmdfdXVpZBgCIAEoCUIEkLUYA1ILbGlzdGluZ1V1aWQSJQoLcGx1Z2luX3V1'
    'aWQYAyABKAlCBJC1GANSCnBsdWdpblV1aWQSGgoFdGl0bGUYBCABKAlCBJC1GANSBXRpdGxlEh'
    '8KCHRvX2FnZW50GAUgASgJQgSQtRgDUgd0b0FnZW50EiEKCXRvX21hc3RlchgGIAEoCUIEkLUY'
    'A1IIdG9NYXN0ZXISOgoLc2V0dGxlX21vZGUYByABKA4yEy5oaS5jbHViLlNldHRsZU1vZGVCBJ'
    'C1GANSCnNldHRsZU1vZGUSGgoFcHJpY2UYCCABKAlCBJC1GANSBXByaWNlEhgKBGNvaW4YCSAB'
    'KAlCBJC1GANSBGNvaW4SIAoIZHVyYXRpb24YCiABKANCBJC1GANSCGR1cmF0aW9uEjUKBnBhcm'
    'FtcxgLIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCBJC1GANSBnBhcmFtcxIjCgpjcmVh'
    'dGVkX2F0GAwgASgDQgSQtRgDUgljcmVhdGVkQXQ6BJi1GAM=');

@$core.Deprecated('Use marketPullRespDescriptor instead')
const MarketPullResp$json = {
  '1': 'MarketPullResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MarketPendingGrant',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `MarketPullResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPullRespDescriptor = $convert.base64Decode(
    'Cg5NYXJrZXRQdWxsUmVzcBI1CgRsaXN0GAEgAygLMhsuaGkuY2x1Yi5NYXJrZXRQZW5kaW5nR3'
    'JhbnRCBJC1GANSBGxpc3Q6BJi1GAM=');

@$core.Deprecated('Use marketNotifyDataDescriptor instead')
const MarketNotifyData$json = {
  '1': 'MarketNotifyData',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '10': 'grantUuid'},
    {'1': 'outer_id', '3': 2, '4': 1, '5': 9, '10': 'outerId'},
    {'1': 'result', '3': 3, '4': 1, '5': 9, '10': 'result'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'terms_override',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'termsOverride'
    },
    {'1': 'nonce', '3': 6, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `MarketNotifyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketNotifyDataDescriptor = $convert.base64Decode(
    'ChBNYXJrZXROb3RpZnlEYXRhEh0KCmdyYW50X3V1aWQYASABKAlSCWdyYW50VXVpZBIZCghvdX'
    'Rlcl9pZBgCIAEoCVIHb3V0ZXJJZBIWCgZyZXN1bHQYAyABKAlSBnJlc3VsdBIWCgZyZWFzb24Y'
    'BCABKAlSBnJlYXNvbhI+Cg50ZXJtc19vdmVycmlkZRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJ1Y3RSDXRlcm1zT3ZlcnJpZGUSFAoFbm9uY2UYBiABKAlSBW5vbmNlEhwKCXRpbWVzdGFt'
    'cBgHIAEoA1IJdGltZXN0YW1w');
