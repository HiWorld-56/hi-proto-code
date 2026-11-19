// This is a generated file - do not edit.
//
// Generated from hi/did/coin_admin.proto.

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

@$core.Deprecated('Use coinKeyDescriptor instead')
const CoinKey$json = {
  '1': 'CoinKey',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'chain',
      '17': true
    },
    {
      '1': 'contract',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'contract',
      '17': true
    },
  ],
  '8': [
    {'1': '_chain'},
    {'1': '_contract'},
  ],
};

/// Descriptor for `CoinKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinKeyDescriptor = $convert.base64Decode(
    'CgdDb2luS2V5Ej4KBWNoYWluGAEgASgJQiO6SCDIAQFyG1IDYnRjUgNldGhSA3RyeFIDc29sUg'
    'VhcHRvc0gAUgVjaGFpbogBARIrCghjb250cmFjdBgCIAEoCUIKukgHcgUQARiAAUgBUghjb250'
    'cmFjdIgBAUIICgZfY2hhaW5CCwoJX2NvbnRyYWN0');

@$core.Deprecated('Use setCoinReqDescriptor instead')
const SetCoinReq$json = {
  '1': 'SetCoinReq',
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
  ],
};

/// Descriptor for `SetCoinReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCoinReqDescriptor = $convert.base64Decode(
    'CgpTZXRDb2luUmVxEigKBGNvaW4YASABKAsyDC5oaS5kaWQuQ29pbkIGukgDyAEBUgRjb2lu');

@$core.Deprecated('Use deleteCoinReqDescriptor instead')
const DeleteCoinReq$json = {
  '1': 'DeleteCoinReq',
  '2': [
    {
      '1': 'coin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.did.CoinKey',
      '8': {},
      '10': 'coin'
    },
  ],
};

/// Descriptor for `DeleteCoinReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCoinReqDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVDb2luUmVxEisKBGNvaW4YASABKAsyDy5oaS5kaWQuQ29pbktleUIGukgDyAEBUg'
    'Rjb2lu');
