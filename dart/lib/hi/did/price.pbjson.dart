// This is a generated file - do not edit.
//
// Generated from hi/did/price.proto.

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

@$core.Deprecated('Use getPriceReqDescriptor instead')
const GetPriceReq$json = {
  '1': 'GetPriceReq',
  '2': [
    {'1': 'coin', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'coin', '17': true},
  ],
  '8': [
    {'1': '_coin'},
  ],
};

/// Descriptor for `GetPriceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceReqDescriptor = $convert.base64Decode(
    'CgtHZXRQcmljZVJlcRIXCgRjb2luGAEgASgJSABSBGNvaW6IAQFCBwoFX2NvaW4=');

@$core.Deprecated('Use getPriceRespDescriptor instead')
const GetPriceResp$json = {
  '1': 'GetPriceResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.did.GetPriceResp.Unit',
      '8': {},
      '10': 'list'
    },
    {
      '1': 'exchange',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'exchange',
      '17': true
    },
  ],
  '3': [GetPriceResp_Unit$json],
  '7': {},
  '8': [
    {'1': '_exchange'},
  ],
};

@$core.Deprecated('Use getPriceRespDescriptor instead')
const GetPriceResp_Unit$json = {
  '1': 'Unit',
  '2': [
    {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'price',
      '17': true
    },
    {
      '1': 'coin',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.Coin',
      '8': {},
      '10': 'coin'
    },
  ],
  '7': {},
  '8': [
    {'1': '_price'},
  ],
};

/// Descriptor for `GetPriceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceRespDescriptor = $convert.base64Decode(
    'CgxHZXRQcmljZVJlc3ASMwoEbGlzdBgBIAMoCzIZLmhpLmRpZC5HZXRQcmljZVJlc3AuVW5pdE'
    'IEkLUYAVIEbGlzdBIlCghleGNoYW5nZRgCIAEoCUIEkLUYAUgAUghleGNoYW5nZYgBARpfCgRV'
    'bml0Eh8KBXByaWNlGAEgASgJQgSQtRgBSABSBXByaWNliAEBEiYKBGNvaW4YAiABKAsyDC5oaS'
    '5kaWQuQ29pbkIEkLUYAVIEY29pbjoEmLUYAUIICgZfcHJpY2U6BJi1GAFCCwoJX2V4Y2hhbmdl');
