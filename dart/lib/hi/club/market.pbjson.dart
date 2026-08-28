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

@$core.Deprecated('Use marketListingKindDescriptor instead')
const MarketListingKind$json = {
  '1': 'MarketListingKind',
  '2': [
    {'1': 'MARKET_LISTING_KIND_UNSPECIFIED', '2': 0},
    {'1': 'MARKET_LISTING_KIND_OFFICIAL', '2': 1},
    {'1': 'MARKET_LISTING_KIND_BUILTIN', '2': 2},
  ],
};

/// Descriptor for `MarketListingKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketListingKindDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRMaXN0aW5nS2luZBIjCh9NQVJLRVRfTElTVElOR19LSU5EX1VOU1BFQ0lGSUVEEA'
    'ASIAocTUFSS0VUX0xJU1RJTkdfS0lORF9PRkZJQ0lBTBABEh8KG01BUktFVF9MSVNUSU5HX0tJ'
    'TkRfQlVJTFRJThAC');

@$core.Deprecated('Use grantInitiatorDescriptor instead')
const GrantInitiator$json = {
  '1': 'GrantInitiator',
  '2': [
    {'1': 'GRANT_INITIATOR_UNSPECIFIED', '2': 0},
    {'1': 'GRANT_INITIATOR_APPLY', '2': 1},
    {'1': 'GRANT_INITIATOR_OFFER', '2': 2},
  ],
};

/// Descriptor for `GrantInitiator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List grantInitiatorDescriptor = $convert.base64Decode(
    'Cg5HcmFudEluaXRpYXRvchIfChtHUkFOVF9JTklUSUFUT1JfVU5TUEVDSUZJRUQQABIZChVHUk'
    'FOVF9JTklUSUFUT1JfQVBQTFkQARIZChVHUkFOVF9JTklUSUFUT1JfT0ZGRVIQAg==');

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
    {'1': 'GRANT_STATUS_UNINSTALLED', '2': 7},
  ],
};

/// Descriptor for `GrantStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List grantStatusDescriptor = $convert.base64Decode(
    'CgtHcmFudFN0YXR1cxIcChhHUkFOVF9TVEFUVVNfVU5TUEVDSUZJRUQQABIYChRHUkFOVF9TVE'
    'FUVVNfUEVORElORxABEhkKFUdSQU5UX1NUQVRVU19BUFBST1ZFRBACEhoKFkdSQU5UX1NUQVRV'
    'U19JTlNUQUxMRUQQAxIZChVHUkFOVF9TVEFUVVNfUkVKRUNURUQQBBIYChRHUkFOVF9TVEFUVV'
    'NfUkVWT0tFRBAFEhgKFEdSQU5UX1NUQVRVU19FWFBJUkVEEAYSHAoYR1JBTlRfU1RBVFVTX1VO'
    'SU5TVEFMTEVEEAc=');

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
    {'1': 'MARKET_ORDER_STATUS_CANCELED', '2': 3},
  ],
};

/// Descriptor for `MarketOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketOrderStatusDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRPcmRlclN0YXR1cxIcChhNQVJLRVRfT1JERVJfU1RBVFVTX09QRU4QABIcChhNQV'
    'JLRVRfT1JERVJfU1RBVFVTX1BBSUQQARIgChxNQVJLRVRfT1JERVJfU1RBVFVTX0NBTkNFTEVE'
    'EAM=');

@$core.Deprecated('Use marketPaymentStatusDescriptor instead')
const MarketPaymentStatus$json = {
  '1': 'MarketPaymentStatus',
  '2': [
    {'1': 'MARKET_PAYMENT_STATUS_PENDING', '2': 0},
    {'1': 'MARKET_PAYMENT_STATUS_PAID', '2': 1},
    {'1': 'MARKET_PAYMENT_STATUS_EXPIRED', '2': 2},
    {'1': 'MARKET_PAYMENT_STATUS_SUPERSEDED', '2': 3},
    {'1': 'MARKET_PAYMENT_STATUS_REPORTED', '2': 4},
    {'1': 'MARKET_PAYMENT_STATUS_REJECTED', '2': 5},
  ],
};

/// Descriptor for `MarketPaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketPaymentStatusDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRQYXltZW50U3RhdHVzEiEKHU1BUktFVF9QQVlNRU5UX1NUQVRVU19QRU5ESU5HEA'
    'ASHgoaTUFSS0VUX1BBWU1FTlRfU1RBVFVTX1BBSUQQARIhCh1NQVJLRVRfUEFZTUVOVF9TVEFU'
    'VVNfRVhQSVJFRBACEiQKIE1BUktFVF9QQVlNRU5UX1NUQVRVU19TVVBFUlNFREVEEAMSIgoeTU'
    'FSS0VUX1BBWU1FTlRfU1RBVFVTX1JFUE9SVEVEEAQSIgoeTUFSS0VUX1BBWU1FTlRfU1RBVFVT'
    'X1JFSkVDVEVEEAU=');

@$core.Deprecated('Use marketListingBriefDescriptor instead')
const MarketListingBrief$json = {
  '1': 'MarketListingBrief',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'agent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'agent'
    },
    {
      '1': 'title',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'title',
      '17': true
    },
    {
      '1': 'summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'summary',
      '17': true
    },
    {
      '1': 'logo',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'logo',
      '17': true
    },
    {'1': 'tags', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {
      '1': 'settle_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '8': {},
      '9': 4,
      '10': 'settleMode',
      '17': true
    },
    {
      '1': 'price',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'price',
      '17': true
    },
    {
      '1': 'coin',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'duration',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'duration',
      '17': true
    },
    {
      '1': 'install_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 8,
      '10': 'installCount',
      '17': true
    },
    {
      '1': 'kind',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.hi.club.MarketListingKind',
      '8': {},
      '9': 9,
      '10': 'kind',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_title'},
    {'1': '_summary'},
    {'1': '_logo'},
    {'1': '_settle_mode'},
    {'1': '_price'},
    {'1': '_coin'},
    {'1': '_duration'},
    {'1': '_install_count'},
    {'1': '_kind'},
  ],
};

/// Descriptor for `MarketListingBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketListingBriefDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRMaXN0aW5nQnJpZWYSHQoEdXVpZBgBIAEoCUIEkLUYAUgAUgR1dWlkiAEBEiYKBW'
    'FnZW50GAIgASgLMgouaGkuRW50aXR5QgSQtRgBUgVhZ2VudBIfCgV0aXRsZRgDIAEoCUIEkLUY'
    'AUgBUgV0aXRsZYgBARIjCgdzdW1tYXJ5GAQgASgJQgSQtRgBSAJSB3N1bW1hcnmIAQESHQoEbG'
    '9nbxgFIAEoCUIEkLUYAUgDUgRsb2dviAEBEhgKBHRhZ3MYBiADKAlCBJC1GAFSBHRhZ3MSPwoL'
    'c2V0dGxlX21vZGUYByABKA4yEy5oaS5jbHViLlNldHRsZU1vZGVCBJC1GAFIBFIKc2V0dGxlTW'
    '9kZYgBARIfCgVwcmljZRgIIAEoCUIEkLUYAUgFUgVwcmljZYgBARIdCgRjb2luGAkgASgJQgSQ'
    'tRgBSAZSBGNvaW6IAQESJQoIZHVyYXRpb24YCiABKANCBJC1GAFIB1IIZHVyYXRpb26IAQESLg'
    'oNaW5zdGFsbF9jb3VudBgLIAEoBUIEkLUYAUgIUgxpbnN0YWxsQ291bnSIAQESOQoEa2luZBgM'
    'IAEoDjIaLmhpLmNsdWIuTWFya2V0TGlzdGluZ0tpbmRCBJC1GAFICVIEa2luZIgBAToEmLUYAU'
    'IHCgVfdXVpZEIICgZfdGl0bGVCCgoIX3N1bW1hcnlCBwoFX2xvZ29CDgoMX3NldHRsZV9tb2Rl'
    'QggKBl9wcmljZUIHCgVfY29pbkILCglfZHVyYXRpb25CEAoOX2luc3RhbGxfY291bnRCBwoFX2'
    'tpbmQ=');

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
      '9': 0,
      '10': 'capabilities',
      '17': true
    },
    {'1': 'versions', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'versions'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ListingStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'plugin_uuid',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'pluginUuid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_capabilities'},
    {'1': '_status'},
    {'1': '_plugin_uuid'},
  ],
};

/// Descriptor for `MarketListingDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketListingDetailDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRMaXN0aW5nRGV0YWlsEjcKBWJyaWVmGAEgASgLMhsuaGkuY2x1Yi5NYXJrZXRMaX'
    'N0aW5nQnJpZWZCBJC1GAFSBWJyaWVmEi0KDGNhcGFiaWxpdGllcxgCIAEoCUIEkLUYAUgAUgxj'
    'YXBhYmlsaXRpZXOIAQESIAoIdmVyc2lvbnMYBCADKAlCBJC1GAFSCHZlcnNpb25zEjkKBnN0YX'
    'R1cxgFIAEoDjIWLmhpLmNsdWIuTGlzdGluZ1N0YXR1c0IEkLUYAUgBUgZzdGF0dXOIAQESKgoL'
    'cGx1Z2luX3V1aWQYBiABKAlCBJC1GAFIAlIKcGx1Z2luVXVpZIgBAToEmLUYAUIPCg1fY2FwYW'
    'JpbGl0aWVzQgkKB19zdGF0dXNCDgoMX3BsdWdpbl91dWlk');

@$core.Deprecated('Use marketGrantBriefDescriptor instead')
const MarketGrantBrief$json = {
  '1': 'MarketGrantBrief',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'title',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'title',
      '17': true
    },
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
      '9': 2,
      '10': 'settleMode',
      '17': true
    },
    {
      '1': 'price',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'price',
      '17': true
    },
    {
      '1': 'coin',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'coin',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_title'},
    {'1': '_settle_mode'},
    {'1': '_price'},
    {'1': '_coin'},
  ],
};

/// Descriptor for `MarketGrantBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketGrantBriefDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRHcmFudEJyaWVmEigKCmdyYW50X3V1aWQYASABKAlCBJC1GAJIAFIJZ3JhbnRVdW'
    'lkiAEBEh8KBXRpdGxlGAIgASgJQgSQtRgCSAFSBXRpdGxliAEBEi8KCmZyb21fYWdlbnQYAyAB'
    'KAsyCi5oaS5FbnRpdHlCBJC1GAFSCWZyb21BZ2VudBIrCgh0b19hZ2VudBgEIAEoCzIKLmhpLk'
    'VudGl0eUIEkLUYAVIHdG9BZ2VudBIuCglhcHBsaWNhbnQYBSABKAsyCi5oaS5FbnRpdHlCBJC1'
    'GAFSCWFwcGxpY2FudBI/CgtzZXR0bGVfbW9kZRgGIAEoDjITLmhpLmNsdWIuU2V0dGxlTW9kZU'
    'IEkLUYAkgCUgpzZXR0bGVNb2RliAEBEh8KBXByaWNlGAcgASgJQgSQtRgCSANSBXByaWNliAEB'
    'Eh0KBGNvaW4YCCABKAlCBJC1GAJIBFIEY29pbogBAToEmLUYAkINCgtfZ3JhbnRfdXVpZEIICg'
    'ZfdGl0bGVCDgoMX3NldHRsZV9tb2RlQggKBl9wcmljZUIHCgVfY29pbg==');

@$core.Deprecated('Use marketRenewBriefDescriptor instead')
const MarketRenewBrief$json = {
  '1': 'MarketRenewBrief',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'title',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'title',
      '17': true
    },
    {
      '1': 'payee',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'payee',
      '17': true
    },
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'coin',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'expireAt',
      '17': true
    },
    {
      '1': 'auto_renew',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 6,
      '10': 'autoRenew',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_title'},
    {'1': '_payee'},
    {'1': '_amount'},
    {'1': '_coin'},
    {'1': '_expire_at'},
    {'1': '_auto_renew'},
  ],
};

/// Descriptor for `MarketRenewBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketRenewBriefDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRSZW5ld0JyaWVmEigKCmdyYW50X3V1aWQYASABKAlCBJC1GAJIAFIJZ3JhbnRVdW'
    'lkiAEBEh8KBXRpdGxlGAIgASgJQgSQtRgCSAFSBXRpdGxliAEBEh8KBXBheWVlGAMgASgJQgSQ'
    'tRgCSAJSBXBheWVliAEBEiEKBmFtb3VudBgEIAEoCUIEkLUYAkgDUgZhbW91bnSIAQESHQoEY2'
    '9pbhgFIAEoCUIEkLUYAkgEUgRjb2luiAEBEiYKCWV4cGlyZV9hdBgGIAEoA0IEkLUYAkgFUghl'
    'eHBpcmVBdIgBARIoCgphdXRvX3JlbmV3GAcgASgIQgSQtRgCSAZSCWF1dG9SZW5ld4gBAToEmL'
    'UYAkINCgtfZ3JhbnRfdXVpZEIICgZfdGl0bGVCCAoGX3BheWVlQgkKB19hbW91bnRCBwoFX2Nv'
    'aW5CDAoKX2V4cGlyZV9hdEINCgtfYXV0b19yZW5ldw==');

@$core.Deprecated('Use marketGrantViewDescriptor instead')
const MarketGrantView$json = {
  '1': 'MarketGrantView',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'listing_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'listingUuid',
      '17': true
    },
    {
      '1': 'title',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'title',
      '17': true
    },
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
      '9': 3,
      '10': 'status',
      '17': true
    },
    {
      '1': 'settle_mode',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '8': {},
      '9': 4,
      '10': 'settleMode',
      '17': true
    },
    {
      '1': 'price',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'price',
      '17': true
    },
    {
      '1': 'coin',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'version',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'version',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 13,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 8,
      '10': 'expireAt',
      '17': true
    },
    {
      '1': 'action_url',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'actionUrl',
      '17': true
    },
    {
      '1': 'reason',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'reason',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 16,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 11,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'decided_at',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 12,
      '10': 'decidedAt',
      '17': true
    },
    {
      '1': 'installed_at',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 13,
      '10': 'installedAt',
      '17': true
    },
    {
      '1': 'auto_renew',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 14,
      '10': 'autoRenew',
      '17': true
    },
    {
      '1': 'initiator',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantInitiator',
      '8': {},
      '9': 15,
      '10': 'initiator',
      '17': true
    },
    {
      '1': 'plugin_uuid',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 16,
      '10': 'pluginUuid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_listing_uuid'},
    {'1': '_title'},
    {'1': '_status'},
    {'1': '_settle_mode'},
    {'1': '_price'},
    {'1': '_coin'},
    {'1': '_version'},
    {'1': '_expire_at'},
    {'1': '_action_url'},
    {'1': '_reason'},
    {'1': '_created_at'},
    {'1': '_decided_at'},
    {'1': '_installed_at'},
    {'1': '_auto_renew'},
    {'1': '_initiator'},
    {'1': '_plugin_uuid'},
  ],
};

/// Descriptor for `MarketGrantView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketGrantViewDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRHcmFudFZpZXcSHQoEdXVpZBgBIAEoCUIEkLUYA0gAUgR1dWlkiAEBEiwKDGxpc3'
    'RpbmdfdXVpZBgCIAEoCUIEkLUYA0gBUgtsaXN0aW5nVXVpZIgBARIfCgV0aXRsZRgDIAEoCUIE'
    'kLUYA0gCUgV0aXRsZYgBARIvCgpmcm9tX2FnZW50GAQgASgLMgouaGkuRW50aXR5QgSQtRgBUg'
    'lmcm9tQWdlbnQSKwoIdG9fYWdlbnQYBSABKAsyCi5oaS5FbnRpdHlCBJC1GAFSB3RvQWdlbnQS'
    'LgoJYXBwbGljYW50GAYgASgLMgouaGkuRW50aXR5QgSQtRgBUglhcHBsaWNhbnQSNwoGc3RhdH'
    'VzGAcgASgOMhQuaGkuY2x1Yi5HcmFudFN0YXR1c0IEkLUYA0gDUgZzdGF0dXOIAQESPwoLc2V0'
    'dGxlX21vZGUYCCABKA4yEy5oaS5jbHViLlNldHRsZU1vZGVCBJC1GANIBFIKc2V0dGxlTW9kZY'
    'gBARIfCgVwcmljZRgJIAEoCUIEkLUYA0gFUgVwcmljZYgBARIdCgRjb2luGAogASgJQgSQtRgD'
    'SAZSBGNvaW6IAQESIwoHdmVyc2lvbhgMIAEoCUIEkLUYA0gHUgd2ZXJzaW9uiAEBEiYKCWV4cG'
    'lyZV9hdBgNIAEoA0IEkLUYA0gIUghleHBpcmVBdIgBARIoCgphY3Rpb25fdXJsGA4gASgJQgSQ'
    'tRgDSAlSCWFjdGlvblVybIgBARIhCgZyZWFzb24YDyABKAlCBJC1GANIClIGcmVhc29uiAEBEi'
    'gKCmNyZWF0ZWRfYXQYECABKANCBJC1GANIC1IJY3JlYXRlZEF0iAEBEigKCmRlY2lkZWRfYXQY'
    'ESABKANCBJC1GANIDFIJZGVjaWRlZEF0iAEBEiwKDGluc3RhbGxlZF9hdBgSIAEoA0IEkLUYA0'
    'gNUgtpbnN0YWxsZWRBdIgBARIoCgphdXRvX3JlbmV3GBMgASgIQgSQtRgDSA5SCWF1dG9SZW5l'
    'd4gBARJACglpbml0aWF0b3IYFCABKA4yFy5oaS5jbHViLkdyYW50SW5pdGlhdG9yQgSQtRgDSA'
    '9SCWluaXRpYXRvcogBARIqCgtwbHVnaW5fdXVpZBgVIAEoCUIEkLUYA0gQUgpwbHVnaW5VdWlk'
    'iAEBOgSYtRgDQgcKBV91dWlkQg8KDV9saXN0aW5nX3V1aWRCCAoGX3RpdGxlQgkKB19zdGF0dX'
    'NCDgoMX3NldHRsZV9tb2RlQggKBl9wcmljZUIHCgVfY29pbkIKCghfdmVyc2lvbkIMCgpfZXhw'
    'aXJlX2F0Qg0KC19hY3Rpb25fdXJsQgkKB19yZWFzb25CDQoLX2NyZWF0ZWRfYXRCDQoLX2RlY2'
    'lkZWRfYXRCDwoNX2luc3RhbGxlZF9hdEINCgtfYXV0b19yZW5ld0IMCgpfaW5pdGlhdG9yQg4K'
    'DF9wbHVnaW5fdXVpZA==');

@$core.Deprecated('Use marketSellerDescriptor instead')
const MarketSeller$json = {
  '1': 'MarketSeller',
  '2': [
    {
      '1': 'master',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'master'
    },
    {
      '1': 'agents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'agents'
    },
    {
      '1': 'listing_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'listingCount',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_listing_count'},
  ],
};

/// Descriptor for `MarketSeller`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSellerDescriptor = $convert.base64Decode(
    'CgxNYXJrZXRTZWxsZXISKAoGbWFzdGVyGAEgASgLMgouaGkuRW50aXR5QgSQtRgBUgZtYXN0ZX'
    'ISKAoGYWdlbnRzGAIgAygLMgouaGkuRW50aXR5QgSQtRgBUgZhZ2VudHMSLgoNbGlzdGluZ19j'
    'b3VudBgDIAEoBUIEkLUYAUgAUgxsaXN0aW5nQ291bnSIAQE6BJi1GAFCEAoOX2xpc3RpbmdfY2'
    '91bnQ=');

@$core.Deprecated('Use listSellersRespDescriptor instead')
const ListSellersResp$json = {
  '1': 'ListSellersResp',
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
      '1': 'sellers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MarketSeller',
      '8': {},
      '10': 'sellers'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListSellersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSellersRespDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2VsbGVyc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GAFIAFIFdG90YWyIAQESNQoHc2'
    'VsbGVycxgCIAMoCzIVLmhpLmNsdWIuTWFya2V0U2VsbGVyQgSQtRgBUgdzZWxsZXJzOgSYtRgB'
    'QggKBl90b3RhbA==');

@$core.Deprecated('Use searchListingsReqDescriptor instead')
const SearchListingsReq$json = {
  '1': 'SearchListingsReq',
  '2': [
    {
      '1': 'keyword',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'keyword',
      '17': true
    },
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
  '8': [
    {'1': '_keyword'},
  ],
};

/// Descriptor for `SearchListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchListingsReqDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hMaXN0aW5nc1JlcRIdCgdrZXl3b3JkGAEgASgJSABSB2tleXdvcmSIAQESEgoEdG'
    'FncxgCIAMoCVIEdGFncxIuCgpwYWdpbmF0aW9uGAMgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFn'
    'aW5hdGlvbkIKCghfa2V5d29yZA==');

@$core.Deprecated('Use listAgentListingsReqDescriptor instead')
const ListAgentListingsReq$json = {
  '1': 'ListAgentListingsReq',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
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
    {'1': '_agent'},
  ],
};

/// Descriptor for `ListAgentListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentListingsReqDescriptor = $convert.base64Decode(
    'ChRMaXN0QWdlbnRMaXN0aW5nc1JlcRIqCgVhZ2VudBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSA'
    'BSBWFnZW50iAEBEi4KCnBhZ2luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0'
    'aW9uQggKBl9hZ2VudA==');

@$core.Deprecated('Use getListingReqDescriptor instead')
const GetListingReq$json = {
  '1': 'GetListingReq',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
  ],
  '8': [
    {'1': '_uuid'},
  ],
};

/// Descriptor for `GetListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListingReqDescriptor = $convert.base64Decode(
    'Cg1HZXRMaXN0aW5nUmVxEigKBHV1aWQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgR1dWlkiA'
    'EBQgcKBV91dWlk');

@$core.Deprecated('Use searchListingsRespDescriptor instead')
const SearchListingsResp$json = {
  '1': 'SearchListingsResp',
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
      '6': '.hi.club.MarketListingBrief',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `SearchListingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchListingsRespDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hMaXN0aW5nc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GAFIAFIFdG90YWyIAQESNQ'
    'oEbGlzdBgCIAMoCzIbLmhpLmNsdWIuTWFya2V0TGlzdGluZ0JyaWVmQgSQtRgBUgRsaXN0OgSY'
    'tRgBQggKBl90b3RhbA==');

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
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'agent',
      '17': true
    },
    {
      '1': 'plugin_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'pluginUuid',
      '17': true
    },
    {
      '1': 'settle_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '9': 2,
      '10': 'settleMode',
      '17': true
    },
    {'1': 'price', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'price', '17': true},
    {'1': 'coin', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'coin', '17': true},
    {
      '1': 'duration',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'duration',
      '17': true
    },
    {'1': 'tags', '3': 10, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'payee_to_master',
      '3': 14,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'payeeToMaster',
      '17': true
    },
    {
      '1': 'action_url',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'actionUrl',
      '17': true
    },
    {
      '1': 'kind',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.hi.club.MarketListingKind',
      '9': 8,
      '10': 'kind',
      '17': true
    },
  ],
  '8': [
    {'1': '_agent'},
    {'1': '_plugin_uuid'},
    {'1': '_settle_mode'},
    {'1': '_price'},
    {'1': '_coin'},
    {'1': '_duration'},
    {'1': '_payee_to_master'},
    {'1': '_action_url'},
    {'1': '_kind'},
  ],
};

/// Descriptor for `CreateListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListingReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVMaXN0aW5nUmVxEioKBWFnZW50GAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIFYW'
    'dlbnSIAQESNQoLcGx1Z2luX3V1aWQYAiABKAlCD7pIDMgBAXIHMgVeXFMrJEgBUgpwbHVnaW5V'
    'dWlkiAEBEjkKC3NldHRsZV9tb2RlGAMgASgOMhMuaGkuY2x1Yi5TZXR0bGVNb2RlSAJSCnNldH'
    'RsZU1vZGWIAQESGQoFcHJpY2UYBCABKAlIA1IFcHJpY2WIAQESFwoEY29pbhgFIAEoCUgEUgRj'
    'b2luiAEBEh8KCGR1cmF0aW9uGAYgASgDSAVSCGR1cmF0aW9uiAEBEhIKBHRhZ3MYCiADKAlSBH'
    'RhZ3MSKwoPcGF5ZWVfdG9fbWFzdGVyGA4gASgISAZSDXBheWVlVG9NYXN0ZXKIAQESIgoKYWN0'
    'aW9uX3VybBgMIAEoCUgHUglhY3Rpb25VcmyIAQESMwoEa2luZBgNIAEoDjIaLmhpLmNsdWIuTW'
    'Fya2V0TGlzdGluZ0tpbmRICFIEa2luZIgBAUIICgZfYWdlbnRCDgoMX3BsdWdpbl91dWlkQg4K'
    'DF9zZXR0bGVfbW9kZUIICgZfcHJpY2VCBwoFX2NvaW5CCwoJX2R1cmF0aW9uQhIKEF9wYXllZV'
    '90b19tYXN0ZXJCDQoLX2FjdGlvbl91cmxCBwoFX2tpbmQ=');

@$core.Deprecated('Use editListingReqDescriptor instead')
const EditListingReq$json = {
  '1': 'EditListingReq',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {'1': 'price', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'price', '17': true},
    {'1': 'coin', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'coin', '17': true},
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'duration',
      '17': true
    },
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'payee_to_master',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'payeeToMaster',
      '17': true
    },
    {
      '1': 'action_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'actionUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_price'},
    {'1': '_coin'},
    {'1': '_duration'},
    {'1': '_payee_to_master'},
    {'1': '_action_url'},
  ],
};

/// Descriptor for `EditListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editListingReqDescriptor = $convert.base64Decode(
    'Cg5FZGl0TGlzdGluZ1JlcRIoCgR1dWlkGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIEdXVpZI'
    'gBARIZCgVwcmljZRgCIAEoCUgBUgVwcmljZYgBARIXCgRjb2luGAMgASgJSAJSBGNvaW6IAQES'
    'HwoIZHVyYXRpb24YBCABKANIA1IIZHVyYXRpb26IAQESEgoEdGFncxgIIAMoCVIEdGFncxIrCg'
    '9wYXllZV90b19tYXN0ZXIYCyABKAhIBFINcGF5ZWVUb01hc3RlcogBARIiCgphY3Rpb25fdXJs'
    'GAogASgJSAVSCWFjdGlvblVybIgBAUIHCgVfdXVpZEIICgZfcHJpY2VCBwoFX2NvaW5CCwoJX2'
    'R1cmF0aW9uQhIKEF9wYXllZV90b19tYXN0ZXJCDQoLX2FjdGlvbl91cmw=');

@$core.Deprecated('Use setListingStatusReqDescriptor instead')
const SetListingStatusReq$json = {
  '1': 'SetListingStatusReq',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ListingStatus',
      '9': 1,
      '10': 'status',
      '17': true
    },
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_status'},
  ],
};

/// Descriptor for `SetListingStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setListingStatusReqDescriptor = $convert.base64Decode(
    'ChNTZXRMaXN0aW5nU3RhdHVzUmVxEigKBHV1aWQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'R1dWlkiAEBEjMKBnN0YXR1cxgCIAEoDjIWLmhpLmNsdWIuTGlzdGluZ1N0YXR1c0gBUgZzdGF0'
    'dXOIAQFCBwoFX3V1aWRCCQoHX3N0YXR1cw==');

@$core.Deprecated('Use listMyListingsReqDescriptor instead')
const ListMyListingsReq$json = {
  '1': 'ListMyListingsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
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
    {'1': '_agent'},
  ],
};

/// Descriptor for `ListMyListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyListingsReqDescriptor = $convert.base64Decode(
    'ChFMaXN0TXlMaXN0aW5nc1JlcRIZCgVhZ2VudBgBIAEoCUgAUgVhZ2VudIgBARIuCgpwYWdpbm'
    'F0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIICgZfYWdlbnQ=');

@$core.Deprecated('Use listMyListingsRespDescriptor instead')
const ListMyListingsResp$json = {
  '1': 'ListMyListingsResp',
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
      '6': '.hi.club.MarketListingDetail',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListMyListingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyListingsRespDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlMaXN0aW5nc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESNg'
    'oEbGlzdBgCIAMoCzIcLmhpLmNsdWIuTWFya2V0TGlzdGluZ0RldGFpbEIEkLUYA1IEbGlzdDoE'
    'mLUYA0IICgZfdG90YWw=');

@$core.Deprecated('Use createListingRespDescriptor instead')
const CreateListingResp$json = {
  '1': 'CreateListingResp',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
  ],
};

/// Descriptor for `CreateListingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListingRespDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVMaXN0aW5nUmVzcBIdCgR1dWlkGAEgASgJQgSQtRgDSABSBHV1aWSIAQE6BJi1GA'
    'NCBwoFX3V1aWQ=');

@$core.Deprecated('Use applyReqDescriptor instead')
const ApplyReq$json = {
  '1': 'ApplyReq',
  '2': [
    {
      '1': 'listing_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'listingUuid',
      '17': true
    },
    {
      '1': 'to_agent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'toAgent',
      '17': true
    },
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
  ],
  '8': [
    {'1': '_listing_uuid'},
    {'1': '_to_agent'},
  ],
};

/// Descriptor for `ApplyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyReqDescriptor = $convert.base64Decode(
    'CghBcHBseVJlcRI3CgxsaXN0aW5nX3V1aWQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgtsaX'
    'N0aW5nVXVpZIgBARIvCgh0b19hZ2VudBgCIAEoCUIPukgMyAEBcgcyBV5cUyskSAFSB3RvQWdl'
    'bnSIAQESLwoGcGFyYW1zGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGcGFyYW1zQg'
    '8KDV9saXN0aW5nX3V1aWRCCwoJX3RvX2FnZW50');

@$core.Deprecated('Use marketPaymentDescriptor instead')
const MarketPayment$json = {
  '1': 'MarketPayment',
  '2': [
    {
      '1': 'pay_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'payId',
      '17': true
    },
    {
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.club.MarketPaymentStatus',
      '8': {},
      '9': 2,
      '10': 'status',
      '17': true
    },
    {
      '1': 'tx_hash',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'txHash',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'expireAt',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'reason',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'reason',
      '17': true
    },
    {
      '1': 'payer',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'payer',
      '17': true
    },
    {
      '1': 'payee',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'payee',
      '17': true
    },
    {
      '1': 'amount',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'coin',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'to_account',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 11,
      '10': 'toAccount',
      '17': true
    },
    {
      '1': 'pay_req_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 12,
      '10': 'payReqId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_pay_id'},
    {'1': '_order_id'},
    {'1': '_status'},
    {'1': '_tx_hash'},
    {'1': '_expire_at'},
    {'1': '_created_at'},
    {'1': '_reason'},
    {'1': '_payer'},
    {'1': '_payee'},
    {'1': '_amount'},
    {'1': '_coin'},
    {'1': '_to_account'},
    {'1': '_pay_req_id'},
  ],
};

/// Descriptor for `MarketPayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPaymentDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXRQYXltZW50EiAKBnBheV9pZBgBIAEoCUIEkLUYA0gAUgVwYXlJZIgBARIkCghvcm'
    'Rlcl9pZBgCIAEoCUIEkLUYA0gBUgdvcmRlcklkiAEBEj8KBnN0YXR1cxgDIAEoDjIcLmhpLmNs'
    'dWIuTWFya2V0UGF5bWVudFN0YXR1c0IEkLUYA0gCUgZzdGF0dXOIAQESIgoHdHhfaGFzaBgEIA'
    'EoCUIEkLUYA0gDUgZ0eEhhc2iIAQESJgoJZXhwaXJlX2F0GAUgASgDQgSQtRgDSARSCGV4cGly'
    'ZUF0iAEBEigKCmNyZWF0ZWRfYXQYBiABKANCBJC1GANIBVIJY3JlYXRlZEF0iAEBEiEKBnJlYX'
    'NvbhgHIAEoCUIEkLUYA0gGUgZyZWFzb26IAQESHwoFcGF5ZXIYCCABKAlCBJC1GANIB1IFcGF5'
    'ZXKIAQESHwoFcGF5ZWUYCSABKAlCBJC1GANICFIFcGF5ZWWIAQESIQoGYW1vdW50GAogASgJQg'
    'SQtRgDSAlSBmFtb3VudIgBARIdCgRjb2luGAsgASgJQgSQtRgDSApSBGNvaW6IAQESKAoKdG9f'
    'YWNjb3VudBgMIAEoCUIEkLUYA0gLUgl0b0FjY291bnSIAQESJwoKcGF5X3JlcV9pZBgNIAEoCU'
    'IEkLUYA0gMUghwYXlSZXFJZIgBAToEmLUYA0IJCgdfcGF5X2lkQgsKCV9vcmRlcl9pZEIJCgdf'
    'c3RhdHVzQgoKCF90eF9oYXNoQgwKCl9leHBpcmVfYXRCDQoLX2NyZWF0ZWRfYXRCCQoHX3JlYX'
    'NvbkIICgZfcGF5ZXJCCAoGX3BheWVlQgkKB19hbW91bnRCBwoFX2NvaW5CDQoLX3RvX2FjY291'
    'bnRCDQoLX3BheV9yZXFfaWQ=');

@$core.Deprecated('Use listTransactionsReqDescriptor instead')
const ListTransactionsReq$json = {
  '1': 'ListTransactionsReq',
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

/// Descriptor for `ListTransactionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionsReqDescriptor = $convert.base64Decode(
    'ChNMaXN0VHJhbnNhY3Rpb25zUmVxEhAKA2RpZBgBIAEoCVIDZGlkEi4KCnBhZ2luYXRpb24YAi'
    'ABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listTransactionsRespDescriptor instead')
const ListTransactionsResp$json = {
  '1': 'ListTransactionsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MarketPayment',
      '8': {},
      '10': 'list'
    },
    {
      '1': 'total',
      '3': 2,
      '4': 1,
      '5': 5,
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

/// Descriptor for `ListTransactionsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionsRespDescriptor = $convert.base64Decode(
    'ChRMaXN0VHJhbnNhY3Rpb25zUmVzcBIwCgRsaXN0GAEgAygLMhYuaGkuY2x1Yi5NYXJrZXRQYX'
    'ltZW50QgSQtRgDUgRsaXN0Eh8KBXRvdGFsGAIgASgFQgSQtRgDSABSBXRvdGFsiAEBOgSYtRgD'
    'QggKBl90b3RhbA==');

@$core.Deprecated('Use getTransactionReqDescriptor instead')
const GetTransactionReq$json = {
  '1': 'GetTransactionReq',
  '2': [
    {
      '1': 'pay_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'payId',
      '17': true
    },
  ],
  '8': [
    {'1': '_pay_id'},
  ],
};

/// Descriptor for `GetTransactionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionReqDescriptor = $convert.base64Decode(
    'ChFHZXRUcmFuc2FjdGlvblJlcRIrCgZwYXlfaWQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'VwYXlJZIgBAUIJCgdfcGF5X2lk');

@$core.Deprecated('Use marketOrderDescriptor instead')
const MarketOrder$json = {
  '1': 'MarketOrder',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'grant_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'target_agent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'targetAgent',
      '17': true
    },
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.club.MarketOrderKind',
      '8': {},
      '9': 3,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.club.MarketOrderStatus',
      '8': {},
      '9': 4,
      '10': 'status',
      '17': true
    },
    {
      '1': 'payee',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'payee',
      '17': true
    },
    {
      '1': 'payee_account',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'payeeAccount',
      '17': true
    },
    {
      '1': 'payer',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'payer',
      '17': true
    },
    {
      '1': 'amount',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'coin',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 10,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'merchant',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 11,
      '10': 'merchant',
      '17': true
    },
    {
      '1': 'payment',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.hi.club.MarketPayment',
      '8': {},
      '10': 'payment'
    },
  ],
  '7': {},
  '8': [
    {'1': '_order_id'},
    {'1': '_grant_uuid'},
    {'1': '_target_agent'},
    {'1': '_kind'},
    {'1': '_status'},
    {'1': '_payee'},
    {'1': '_payee_account'},
    {'1': '_payer'},
    {'1': '_amount'},
    {'1': '_coin'},
    {'1': '_created_at'},
    {'1': '_merchant'},
  ],
};

/// Descriptor for `MarketOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderDescriptor = $convert.base64Decode(
    'CgtNYXJrZXRPcmRlchIkCghvcmRlcl9pZBgBIAEoCUIEkLUYA0gAUgdvcmRlcklkiAEBEigKCm'
    'dyYW50X3V1aWQYAiABKAlCBJC1GANIAVIJZ3JhbnRVdWlkiAEBEiwKDHRhcmdldF9hZ2VudBgD'
    'IAEoCUIEkLUYA0gCUgt0YXJnZXRBZ2VudIgBARI3CgRraW5kGAQgASgOMhguaGkuY2x1Yi5NYX'
    'JrZXRPcmRlcktpbmRCBJC1GANIA1IEa2luZIgBARI9CgZzdGF0dXMYBSABKA4yGi5oaS5jbHVi'
    'Lk1hcmtldE9yZGVyU3RhdHVzQgSQtRgDSARSBnN0YXR1c4gBARIfCgVwYXllZRgGIAEoCUIEkL'
    'UYA0gFUgVwYXllZYgBARIuCg1wYXllZV9hY2NvdW50GA0gASgJQgSQtRgDSAZSDHBheWVlQWNj'
    'b3VudIgBARIfCgVwYXllchgOIAEoCUIEkLUYA0gHUgVwYXllcogBARIhCgZhbW91bnQYByABKA'
    'lCBJC1GANICFIGYW1vdW50iAEBEh0KBGNvaW4YCCABKAlCBJC1GANICVIEY29pbogBARIoCgpj'
    'cmVhdGVkX2F0GAogASgDQgSQtRgDSApSCWNyZWF0ZWRBdIgBARIlCghtZXJjaGFudBgLIAEoCU'
    'IEkLUYA0gLUghtZXJjaGFudIgBARI2CgdwYXltZW50GAwgASgLMhYuaGkuY2x1Yi5NYXJrZXRQ'
    'YXltZW50QgSQtRgDUgdwYXltZW50OgSYtRgDQgsKCV9vcmRlcl9pZEINCgtfZ3JhbnRfdXVpZE'
    'IPCg1fdGFyZ2V0X2FnZW50QgcKBV9raW5kQgkKB19zdGF0dXNCCAoGX3BheWVlQhAKDl9wYXll'
    'ZV9hY2NvdW50QggKBl9wYXllckIJCgdfYW1vdW50QgcKBV9jb2luQg0KC19jcmVhdGVkX2F0Qg'
    'sKCV9tZXJjaGFudA==');

@$core.Deprecated('Use issuePaymentReqDescriptor instead')
const IssuePaymentReq$json = {
  '1': 'IssuePaymentReq',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'orderId',
      '17': true
    },
  ],
  '8': [
    {'1': '_order_id'},
  ],
};

/// Descriptor for `IssuePaymentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issuePaymentReqDescriptor = $convert.base64Decode(
    'Cg9Jc3N1ZVBheW1lbnRSZXESLwoIb3JkZXJfaWQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'dvcmRlcklkiAEBQgsKCV9vcmRlcl9pZA==');

@$core.Deprecated('Use listPaymentsReqDescriptor instead')
const ListPaymentsReq$json = {
  '1': 'ListPaymentsReq',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'orderId',
      '17': true
    },
  ],
  '8': [
    {'1': '_order_id'},
  ],
};

/// Descriptor for `ListPaymentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0UGF5bWVudHNSZXESLwoIb3JkZXJfaWQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUg'
    'dvcmRlcklkiAEBQgsKCV9vcmRlcl9pZA==');

@$core.Deprecated('Use listPaymentsRespDescriptor instead')
const ListPaymentsResp$json = {
  '1': 'ListPaymentsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.MarketPayment',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListPaymentsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsRespDescriptor = $convert.base64Decode(
    'ChBMaXN0UGF5bWVudHNSZXNwEjAKBGxpc3QYASADKAsyFi5oaS5jbHViLk1hcmtldFBheW1lbn'
    'RCBJC1GANSBGxpc3Q6BJi1GAM=');

@$core.Deprecated('Use createRenewOrderReqDescriptor instead')
const CreateRenewOrderReq$json = {
  '1': 'CreateRenewOrderReq',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
  ],
  '8': [
    {'1': '_grant_uuid'},
  ],
};

/// Descriptor for `CreateRenewOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRenewOrderReqDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZW5ld09yZGVyUmVxEjMKCmdyYW50X3V1aWQYASABKAlCD7pIDMgBAXIHMgVeXF'
    'MrJEgAUglncmFudFV1aWSIAQFCDQoLX2dyYW50X3V1aWQ=');

@$core.Deprecated('Use marketPayInfoDescriptor instead')
const MarketPayInfo$json = {
  '1': 'MarketPayInfo',
  '2': [
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'amount',
      '17': true
    },
    {
      '1': 'coin',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'payee_account',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'payeeAccount',
      '17': true
    },
    {
      '1': 'payee_owner',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'payeeOwner',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_amount'},
    {'1': '_coin'},
    {'1': '_payee_account'},
    {'1': '_payee_owner'},
  ],
};

/// Descriptor for `MarketPayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPayInfoDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXRQYXlJbmZvEiEKBmFtb3VudBgCIAEoCUIEkLUYA0gAUgZhbW91bnSIAQESHQoEY2'
    '9pbhgDIAEoCUIEkLUYA0gBUgRjb2luiAEBEi4KDXBheWVlX2FjY291bnQYBCABKAlCBJC1GANI'
    'AlIMcGF5ZWVBY2NvdW50iAEBEioKC3BheWVlX293bmVyGAUgASgJQgSQtRgDSANSCnBheWVlT3'
    'duZXKIAQE6BJi1GANCCQoHX2Ftb3VudEIHCgVfY29pbkIQCg5fcGF5ZWVfYWNjb3VudEIOCgxf'
    'cGF5ZWVfb3duZXI=');

@$core.Deprecated('Use applyRespDescriptor instead')
const ApplyResp$json = {
  '1': 'ApplyResp',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'action_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'actionUrl',
      '17': true
    },
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
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_status'},
    {'1': '_action_url'},
  ],
};

/// Descriptor for `ApplyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRespDescriptor = $convert.base64Decode(
    'CglBcHBseVJlc3ASKAoKZ3JhbnRfdXVpZBgBIAEoCUIEkLUYA0gAUglncmFudFV1aWSIAQESNw'
    'oGc3RhdHVzGAIgASgOMhQuaGkuY2x1Yi5HcmFudFN0YXR1c0IEkLUYA0gBUgZzdGF0dXOIAQES'
    'KAoKYWN0aW9uX3VybBgDIAEoCUIEkLUYA0gCUglhY3Rpb25VcmyIAQESLgoDcGF5GAQgASgLMh'
    'YuaGkuY2x1Yi5NYXJrZXRQYXlJbmZvQgSQtRgDUgNwYXkSMAoFb3JkZXIYBSABKAsyFC5oaS5j'
    'bHViLk1hcmtldE9yZGVyQgSQtRgDUgVvcmRlcjoEmLUYA0INCgtfZ3JhbnRfdXVpZEIJCgdfc3'
    'RhdHVzQg0KC19hY3Rpb25fdXJs');

@$core.Deprecated('Use decideGrantReqDescriptor instead')
const DecideGrantReq$json = {
  '1': 'DecideGrantReq',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `DecideGrantReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideGrantReqDescriptor = $convert.base64Decode(
    'Cg5EZWNpZGVHcmFudFJlcRIzCgpncmFudF91dWlkGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAF'
    'IJZ3JhbnRVdWlkiAEBEhsKBnJlYXNvbhgCIAEoCUgBUgZyZWFzb26IAQFCDQoLX2dyYW50X3V1'
    'aWRCCQoHX3JlYXNvbg==');

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
      '9': 0,
      '10': 'status',
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
    {
      '1': 'initiator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantInitiator',
      '9': 1,
      '10': 'initiator',
      '17': true
    },
  ],
  '8': [
    {'1': '_status'},
    {'1': '_initiator'},
  ],
};

/// Descriptor for `ListGrantsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsReqDescriptor = $convert.base64Decode(
    'Cg1MaXN0R3JhbnRzUmVxEjEKBnN0YXR1cxgBIAEoDjIULmhpLmNsdWIuR3JhbnRTdGF0dXNIAF'
    'IGc3RhdHVziAEBEi4KCnBhZ2luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0'
    'aW9uEjoKCWluaXRpYXRvchgDIAEoDjIXLmhpLmNsdWIuR3JhbnRJbml0aWF0b3JIAVIJaW5pdG'
    'lhdG9yiAEBQgkKB19zdGF0dXNCDAoKX2luaXRpYXRvcg==');

@$core.Deprecated('Use listGrantsRespDescriptor instead')
const ListGrantsResp$json = {
  '1': 'ListGrantsResp',
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
      '6': '.hi.club.MarketGrantView',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListGrantsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsRespDescriptor = $convert.base64Decode(
    'Cg5MaXN0R3JhbnRzUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYA0gAUgV0b3RhbIgBARIyCgRsaX'
    'N0GAIgAygLMhguaGkuY2x1Yi5NYXJrZXRHcmFudFZpZXdCBJC1GANSBGxpc3Q6BJi1GANCCAoG'
    'X3RvdGFs');

@$core.Deprecated('Use setAutoRenewReqDescriptor instead')
const SetAutoRenewReq$json = {
  '1': 'SetAutoRenewReq',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `SetAutoRenewReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAutoRenewReqDescriptor = $convert.base64Decode(
    'Cg9TZXRBdXRvUmVuZXdSZXESMwoKZ3JhbnRfdXVpZBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSA'
    'BSCWdyYW50VXVpZIgBARIdCgdlbmFibGVkGAIgASgISAFSB2VuYWJsZWSIAQFCDQoLX2dyYW50'
    'X3V1aWRCCgoIX2VuYWJsZWQ=');

@$core.Deprecated('Use offerReqDescriptor instead')
const OfferReq$json = {
  '1': 'OfferReq',
  '2': [
    {
      '1': 'listing_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'listingUuid',
      '17': true
    },
    {
      '1': 'to_agent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'toAgent',
      '17': true
    },
  ],
  '8': [
    {'1': '_listing_uuid'},
    {'1': '_to_agent'},
  ],
};

/// Descriptor for `OfferReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerReqDescriptor = $convert.base64Decode(
    'CghPZmZlclJlcRI3CgxsaXN0aW5nX3V1aWQYASABKAlCD7pIDMgBAXIHMgVeXFMrJEgAUgtsaX'
    'N0aW5nVXVpZIgBARIvCgh0b19hZ2VudBgCIAEoCUIPukgMyAEBcgcyBV5cUyskSAFSB3RvQWdl'
    'bnSIAQFCDwoNX2xpc3RpbmdfdXVpZEILCglfdG9fYWdlbnQ=');

@$core.Deprecated('Use offerRespDescriptor instead')
const OfferResp$json = {
  '1': 'OfferResp',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantStatus',
      '8': {},
      '9': 1,
      '10': 'status',
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
  ],
  '7': {},
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_status'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `OfferResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerRespDescriptor = $convert.base64Decode(
    'CglPZmZlclJlc3ASKAoKZ3JhbnRfdXVpZBgBIAEoCUIEkLUYA0gAUglncmFudFV1aWSIAQESNw'
    'oGc3RhdHVzGAIgASgOMhQuaGkuY2x1Yi5HcmFudFN0YXR1c0IEkLUYA0gBUgZzdGF0dXOIAQES'
    'IQoGcmVhc29uGAMgASgJQgSQtRgDSAJSBnJlYXNvbogBAToEmLUYA0INCgtfZ3JhbnRfdXVpZE'
    'IJCgdfc3RhdHVzQgkKB19yZWFzb24=');

@$core.Deprecated('Use decideOfferReqDescriptor instead')
const DecideOfferReq$json = {
  '1': 'DecideOfferReq',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `DecideOfferReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideOfferReqDescriptor = $convert.base64Decode(
    'Cg5EZWNpZGVPZmZlclJlcRIzCgpncmFudF91dWlkGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAF'
    'IJZ3JhbnRVdWlkiAEBEhsKBnJlYXNvbhgCIAEoCUgBUgZyZWFzb26IAQFCDQoLX2dyYW50X3V1'
    'aWRCCQoHX3JlYXNvbg==');

@$core.Deprecated('Use marketManageListListingsReqDescriptor instead')
const MarketManageListListingsReq$json = {
  '1': 'MarketManageListListingsReq',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agent', '17': true},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ListingStatus',
      '9': 1,
      '10': 'status',
      '17': true
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
  '8': [
    {'1': '_agent'},
    {'1': '_status'},
  ],
};

/// Descriptor for `MarketManageListListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketManageListListingsReqDescriptor = $convert.base64Decode(
    'ChtNYXJrZXRNYW5hZ2VMaXN0TGlzdGluZ3NSZXESGQoFYWdlbnQYASABKAlIAFIFYWdlbnSIAQ'
    'ESMwoGc3RhdHVzGAIgASgOMhYuaGkuY2x1Yi5MaXN0aW5nU3RhdHVzSAFSBnN0YXR1c4gBARIu'
    'CgpwYWdpbmF0aW9uGAMgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIICgZfYWdlbn'
    'RCCQoHX3N0YXR1cw==');

@$core.Deprecated('Use marketManageListGrantsReqDescriptor instead')
const MarketManageListGrantsReq$json = {
  '1': 'MarketManageListGrantsReq',
  '2': [
    {
      '1': 'listing_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'listingUuid',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.GrantStatus',
      '9': 1,
      '10': 'status',
      '17': true
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
  '8': [
    {'1': '_listing_uuid'},
    {'1': '_status'},
  ],
};

/// Descriptor for `MarketManageListGrantsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketManageListGrantsReqDescriptor = $convert.base64Decode(
    'ChlNYXJrZXRNYW5hZ2VMaXN0R3JhbnRzUmVxEiYKDGxpc3RpbmdfdXVpZBgBIAEoCUgAUgtsaX'
    'N0aW5nVXVpZIgBARIxCgZzdGF0dXMYAiABKA4yFC5oaS5jbHViLkdyYW50U3RhdHVzSAFSBnN0'
    'YXR1c4gBARIuCgpwYWdpbmF0aW9uGAMgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbk'
    'IPCg1fbGlzdGluZ191dWlkQgkKB19zdGF0dXM=');

@$core.Deprecated('Use forceDelistReqDescriptor instead')
const ForceDelistReq$json = {
  '1': 'ForceDelistReq',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `ForceDelistReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceDelistReqDescriptor = $convert.base64Decode(
    'Cg5Gb3JjZURlbGlzdFJlcRIoCgR1dWlkGAEgASgJQg+6SAzIAQFyBzIFXlxTKyRIAFIEdXVpZI'
    'gBARIbCgZyZWFzb24YAiABKAlIAVIGcmVhc29uiAEBQgcKBV91dWlkQgkKB19yZWFzb24=');

@$core.Deprecated('Use marketPullDataDescriptor instead')
const MarketPullData$json = {
  '1': 'MarketPullData',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'nonce', '17': true},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'timestamp',
      '17': true
    },
  ],
  '8': [
    {'1': '_nonce'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `MarketPullData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPullDataDescriptor = $convert.base64Decode(
    'Cg5NYXJrZXRQdWxsRGF0YRIZCgVub25jZRgBIAEoCUgAUgVub25jZYgBARIhCgl0aW1lc3RhbX'
    'AYAiABKANIAVIJdGltZXN0YW1wiAEBQggKBl9ub25jZUIMCgpfdGltZXN0YW1w');

@$core.Deprecated('Use marketPendingGrantDescriptor instead')
const MarketPendingGrant$json = {
  '1': 'MarketPendingGrant',
  '2': [
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'listing_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'listingUuid',
      '17': true
    },
    {
      '1': 'plugin_uuid',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'pluginUuid',
      '17': true
    },
    {
      '1': 'title',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'title',
      '17': true
    },
    {
      '1': 'to_agent',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'toAgent',
      '17': true
    },
    {
      '1': 'to_master',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'toMaster',
      '17': true
    },
    {
      '1': 'settle_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.club.SettleMode',
      '8': {},
      '9': 6,
      '10': 'settleMode',
      '17': true
    },
    {
      '1': 'price',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'price',
      '17': true
    },
    {
      '1': 'coin',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'coin',
      '17': true
    },
    {
      '1': 'duration',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 9,
      '10': 'duration',
      '17': true
    },
    {
      '1': 'params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 10,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_listing_uuid'},
    {'1': '_plugin_uuid'},
    {'1': '_title'},
    {'1': '_to_agent'},
    {'1': '_to_master'},
    {'1': '_settle_mode'},
    {'1': '_price'},
    {'1': '_coin'},
    {'1': '_duration'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `MarketPendingGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPendingGrantDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRQZW5kaW5nR3JhbnQSKAoKZ3JhbnRfdXVpZBgBIAEoCUIEkLUYA0gAUglncmFudF'
    'V1aWSIAQESLAoMbGlzdGluZ191dWlkGAIgASgJQgSQtRgDSAFSC2xpc3RpbmdVdWlkiAEBEioK'
    'C3BsdWdpbl91dWlkGAMgASgJQgSQtRgDSAJSCnBsdWdpblV1aWSIAQESHwoFdGl0bGUYBCABKA'
    'lCBJC1GANIA1IFdGl0bGWIAQESJAoIdG9fYWdlbnQYBSABKAlCBJC1GANIBFIHdG9BZ2VudIgB'
    'ARImCgl0b19tYXN0ZXIYBiABKAlCBJC1GANIBVIIdG9NYXN0ZXKIAQESPwoLc2V0dGxlX21vZG'
    'UYByABKA4yEy5oaS5jbHViLlNldHRsZU1vZGVCBJC1GANIBlIKc2V0dGxlTW9kZYgBARIfCgVw'
    'cmljZRgIIAEoCUIEkLUYA0gHUgVwcmljZYgBARIdCgRjb2luGAkgASgJQgSQtRgDSAhSBGNvaW'
    '6IAQESJQoIZHVyYXRpb24YCiABKANCBJC1GANICVIIZHVyYXRpb26IAQESNQoGcGFyYW1zGAsg'
    'ASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEIEkLUYA1IGcGFyYW1zEigKCmNyZWF0ZWRfYX'
    'QYDCABKANCBJC1GANIClIJY3JlYXRlZEF0iAEBOgSYtRgDQg0KC19ncmFudF91dWlkQg8KDV9s'
    'aXN0aW5nX3V1aWRCDgoMX3BsdWdpbl91dWlkQggKBl90aXRsZUILCglfdG9fYWdlbnRCDAoKX3'
    'RvX21hc3RlckIOCgxfc2V0dGxlX21vZGVCCAoGX3ByaWNlQgcKBV9jb2luQgsKCV9kdXJhdGlv'
    'bkINCgtfY3JlYXRlZF9hdA==');

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
    {
      '1': 'grant_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'grantUuid',
      '17': true
    },
    {
      '1': 'outer_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'outerId',
      '17': true
    },
    {'1': 'result', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'result', '17': true},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'reason', '17': true},
    {
      '1': 'terms_override',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'termsOverride'
    },
    {'1': 'nonce', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'nonce', '17': true},
    {
      '1': 'timestamp',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'timestamp',
      '17': true
    },
  ],
  '8': [
    {'1': '_grant_uuid'},
    {'1': '_outer_id'},
    {'1': '_result'},
    {'1': '_reason'},
    {'1': '_nonce'},
    {'1': '_timestamp'},
  ],
};

/// Descriptor for `MarketNotifyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketNotifyDataDescriptor = $convert.base64Decode(
    'ChBNYXJrZXROb3RpZnlEYXRhEiIKCmdyYW50X3V1aWQYASABKAlIAFIJZ3JhbnRVdWlkiAEBEh'
    '4KCG91dGVyX2lkGAIgASgJSAFSB291dGVySWSIAQESGwoGcmVzdWx0GAMgASgJSAJSBnJlc3Vs'
    'dIgBARIbCgZyZWFzb24YBCABKAlIA1IGcmVhc29uiAEBEj4KDnRlcm1zX292ZXJyaWRlGAUgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFINdGVybXNPdmVycmlkZRIZCgVub25jZRgGIAEo'
    'CUgEUgVub25jZYgBARIhCgl0aW1lc3RhbXAYByABKANIBVIJdGltZXN0YW1wiAEBQg0KC19ncm'
    'FudF91dWlkQgsKCV9vdXRlcl9pZEIJCgdfcmVzdWx0QgkKB19yZWFzb25CCAoGX25vbmNlQgwK'
    'Cl90aW1lc3RhbXA=');
