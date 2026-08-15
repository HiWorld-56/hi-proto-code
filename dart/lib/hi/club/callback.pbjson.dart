// This is a generated file - do not edit.
//
// Generated from hi/club/callback.proto.

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

@$core.Deprecated('Use marketBeginDataDescriptor instead')
const MarketBeginData$json = {
  '1': 'MarketBeginData',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '10': 'grantUuid'},
    {'1': 'listing_uuid', '3': 2, '4': 1, '5': 9, '10': 'listingUuid'},
    {'1': 'plugin_uuid', '3': 3, '4': 1, '5': 9, '10': 'pluginUuid'},
    {'1': 'to_agent', '3': 4, '4': 1, '5': 9, '10': 'toAgent'},
    {'1': 'to_master', '3': 5, '4': 1, '5': 9, '10': 'toMaster'},
    {
      '1': 'terms',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'terms'
    },
    {
      '1': 'params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {'1': 'nonce', '3': 8, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'timestamp', '3': 9, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `MarketBeginData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketBeginDataDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRCZWdpbkRhdGESHQoKZ3JhbnRfdXVpZBgBIAEoCVIJZ3JhbnRVdWlkEiEKDGxpc3'
    'RpbmdfdXVpZBgCIAEoCVILbGlzdGluZ1V1aWQSHwoLcGx1Z2luX3V1aWQYAyABKAlSCnBsdWdp'
    'blV1aWQSGQoIdG9fYWdlbnQYBCABKAlSB3RvQWdlbnQSGwoJdG9fbWFzdGVyGAUgASgJUgh0b0'
    '1hc3RlchItCgV0ZXJtcxgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBXRlcm1zEi8K'
    'BnBhcmFtcxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBnBhcmFtcxIUCgVub25jZR'
    'gIIAEoCVIFbm9uY2USHAoJdGltZXN0YW1wGAkgASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use marketCancelDataDescriptor instead')
const MarketCancelData$json = {
  '1': 'MarketCancelData',
  '2': [
    {'1': 'grant_uuid', '3': 1, '4': 1, '5': 9, '10': 'grantUuid'},
    {'1': 'outer_id', '3': 2, '4': 1, '5': 9, '10': 'outerId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `MarketCancelData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketCancelDataDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRDYW5jZWxEYXRhEh0KCmdyYW50X3V1aWQYASABKAlSCWdyYW50VXVpZBIZCghvdX'
    'Rlcl9pZBgCIAEoCVIHb3V0ZXJJZBIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIUCgVub25jZRgE'
    'IAEoCVIFbm9uY2USHAoJdGltZXN0YW1wGAUgASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use beginRespDescriptor instead')
const BeginResp$json = {
  '1': 'BeginResp',
  '2': [
    {'1': 'outer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outerId'},
    {'1': 'action_url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'actionUrl'},
  ],
  '7': {},
};

/// Descriptor for `BeginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginRespDescriptor = $convert.base64Decode(
    'CglCZWdpblJlc3ASHwoIb3V0ZXJfaWQYASABKAlCBJC1GANSB291dGVySWQSIwoKYWN0aW9uX3'
    'VybBgCIAEoCUIEkLUYA1IJYWN0aW9uVXJsOgSYtRgD');
