// This is a generated file - do not edit.
//
// Generated from hi/audio.proto.

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

@$core.Deprecated('Use audioFormatDescriptor instead')
const AudioFormat$json = {
  '1': 'AudioFormat',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.AudioFormat.Encoding',
      '8': {},
      '9': 0,
      '10': 'encoding',
      '17': true
    },
    {
      '1': 'sample_rate',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'sampleRate',
      '17': true
    },
    {
      '1': 'channels',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 2,
      '10': 'channels',
      '17': true
    },
  ],
  '4': [AudioFormat_Encoding$json],
  '7': {},
  '8': [
    {'1': '_encoding'},
    {'1': '_sample_rate'},
    {'1': '_channels'},
  ],
};

@$core.Deprecated('Use audioFormatDescriptor instead')
const AudioFormat_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNKNOWN', '2': 0},
    {'1': 'ENCODING_PCM_S16LE', '2': 1},
  ],
};

/// Descriptor for `AudioFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioFormatDescriptor = $convert.base64Decode(
    'CgtBdWRpb0Zvcm1hdBJMCghlbmNvZGluZxgBIAEoDjIYLmhpLkF1ZGlvRm9ybWF0LkVuY29kaW'
    '5nQhG6SArIAQGCAQQQASAAkLUYA0gAUghlbmNvZGluZ4gBARI5CgtzYW1wbGVfcmF0ZRgCIAEo'
    'DUITukgMyAEBKgcYgO4FKMA+kLUYA0gBUgpzYW1wbGVSYXRliAEBEjEKCGNoYW5uZWxzGAMgAS'
    'gNQhC6SAnIAQEqBBgCKAGQtRgDSAJSCGNoYW5uZWxziAEBIjgKCEVuY29kaW5nEhQKEEVOQ09E'
    'SU5HX1VOS05PV04QABIWChJFTkNPRElOR19QQ01fUzE2TEUQAToEmLUYA0ILCglfZW5jb2Rpbm'
    'dCDgoMX3NhbXBsZV9yYXRlQgsKCV9jaGFubmVscw==');

@$core.Deprecated('Use audioStreamStartDescriptor instead')
const AudioStreamStart$json = {
  '1': 'AudioStreamStart',
  '2': [
    {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioFormat',
      '8': {},
      '10': 'format'
    },
  ],
  '7': {},
};

/// Descriptor for `AudioStreamStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamStartDescriptor = $convert.base64Decode(
    'ChBBdWRpb1N0cmVhbVN0YXJ0EjMKBmZvcm1hdBgBIAEoCzIPLmhpLkF1ZGlvRm9ybWF0Qgq6SA'
    'PIAQGQtRgDUgZmb3JtYXQ6BJi1GAM=');

@$core.Deprecated('Use audioStreamChunkDescriptor instead')
const AudioStreamChunk$json = {
  '1': 'AudioStreamChunk',
  '2': [
    {
      '1': 'sequence',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'sequence',
      '17': true
    },
    {
      '1': 'sample_offset',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'sampleOffset',
      '17': true
    },
    {
      '1': 'pcm',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 2,
      '10': 'pcm',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_sequence'},
    {'1': '_sample_offset'},
    {'1': '_pcm'},
  ],
};

/// Descriptor for `AudioStreamChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamChunkDescriptor = $convert.base64Decode(
    'ChBBdWRpb1N0cmVhbUNodW5rEisKCHNlcXVlbmNlGAEgASgEQgq6SAPIAQGQtRgDSABSCHNlcX'
    'VlbmNliAEBEjQKDXNhbXBsZV9vZmZzZXQYAiABKARCCrpIA8gBAZC1GANIAVIMc2FtcGxlT2Zm'
    'c2V0iAEBEikKA3BjbRgDIAEoDEISukgLyAEBegYQARiAgASQtRgDSAJSA3BjbYgBAToEmLUYA0'
    'ILCglfc2VxdWVuY2VCEAoOX3NhbXBsZV9vZmZzZXRCBgoEX3BjbQ==');

@$core.Deprecated('Use audioStreamEndDescriptor instead')
const AudioStreamEnd$json = {
  '1': 'AudioStreamEnd',
  '2': [
    {
      '1': 'total_samples',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'totalSamples',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_total_samples'},
  ],
};

/// Descriptor for `AudioStreamEnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamEndDescriptor = $convert.base64Decode(
    'Cg5BdWRpb1N0cmVhbUVuZBI4Cg10b3RhbF9zYW1wbGVzGAEgASgEQg66SAfIAQEyAiAAkLUYA0'
    'gAUgx0b3RhbFNhbXBsZXOIAQE6BJi1GANCEAoOX3RvdGFsX3NhbXBsZXM=');

@$core.Deprecated('Use audioStreamEventDescriptor instead')
const AudioStreamEvent$json = {
  '1': 'AudioStreamEvent',
  '2': [
    {
      '1': 'stream_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'streamId',
      '17': true
    },
    {
      '1': 'start',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioStreamStart',
      '8': {},
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'chunk',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioStreamChunk',
      '8': {},
      '9': 0,
      '10': 'chunk'
    },
    {
      '1': 'end',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.AudioStreamEnd',
      '8': {},
      '9': 0,
      '10': 'end'
    },
  ],
  '7': {},
  '8': [
    {'1': 'event', '2': {}},
    {'1': '_stream_id'},
  ],
};

/// Descriptor for `AudioStreamEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamEventDescriptor = $convert.base64Decode(
    'ChBBdWRpb1N0cmVhbUV2ZW50EjMKCXN0cmVhbV9pZBgBIAEoCUIRukgKyAEBcgUQARiAAZC1GA'
    'NIAVIIc3RyZWFtSWSIAQESMgoFc3RhcnQYAiABKAsyFC5oaS5BdWRpb1N0cmVhbVN0YXJ0QgSQ'
    'tRgDSABSBXN0YXJ0EjIKBWNodW5rGAMgASgLMhQuaGkuQXVkaW9TdHJlYW1DaHVua0IEkLUYA0'
    'gAUgVjaHVuaxIsCgNlbmQYBCABKAsyEi5oaS5BdWRpb1N0cmVhbUVuZEIEkLUYA0gAUgNlbmQ6'
    'BJi1GANCDgoFZXZlbnQSBbpIAggBQgwKCl9zdHJlYW1faWQ=');
