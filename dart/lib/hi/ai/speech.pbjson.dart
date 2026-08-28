// This is a generated file - do not edit.
//
// Generated from hi/ai/speech.proto.

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

@$core.Deprecated('Use synthesizeReqDescriptor instead')
const SynthesizeReq$json = {
  '1': 'SynthesizeReq',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'model', '17': true},
    {'1': 'style', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'style', '17': true},
  ],
  '8': [
    {'1': '_text'},
    {'1': '_model'},
    {'1': '_style'},
  ],
};

/// Descriptor for `SynthesizeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeReqDescriptor = $convert.base64Decode(
    'Cg1TeW50aGVzaXplUmVxEhcKBHRleHQYASABKAlIAFIEdGV4dIgBARIZCgVtb2RlbBgCIAEoCU'
    'gBUgVtb2RlbIgBARIZCgVzdHlsZRgDIAEoCUgCUgVzdHlsZYgBAUIHCgVfdGV4dEIICgZfbW9k'
    'ZWxCCAoGX3N0eWxl');

@$core.Deprecated('Use synthesizeRespDescriptor instead')
const SynthesizeResp$json = {
  '1': 'SynthesizeResp',
  '2': [
    {
      '1': 'url',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'url',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `SynthesizeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeRespDescriptor = $convert.base64Decode(
    'Cg5TeW50aGVzaXplUmVzcBIbCgN1cmwYASABKAlCBJC1GANIAFIDdXJsiAEBOgSYtRgDQgYKBF'
    '91cmw=');

@$core.Deprecated('Use transcribeReqDescriptor instead')
const TranscribeReq$json = {
  '1': 'TranscribeReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'model', '17': true},
    {'1': 'lang', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'lang', '17': true},
  ],
  '8': [
    {'1': '_url'},
    {'1': '_model'},
    {'1': '_lang'},
  ],
};

/// Descriptor for `TranscribeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcribeReqDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2NyaWJlUmVxEhUKA3VybBgBIAEoCUgAUgN1cmyIAQESGQoFbW9kZWwYAiABKAlIAV'
    'IFbW9kZWyIAQESFwoEbGFuZxgDIAEoCUgCUgRsYW5niAEBQgYKBF91cmxCCAoGX21vZGVsQgcK'
    'BV9sYW5n');

@$core.Deprecated('Use transcribeRespDescriptor instead')
const TranscribeResp$json = {
  '1': 'TranscribeResp',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'text',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `TranscribeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcribeRespDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2NyaWJlUmVzcBIdCgR0ZXh0GAEgASgJQgSQtRgDSABSBHRleHSIAQE6BJi1GANCBw'
    'oFX3RleHQ=');
