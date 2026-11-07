// This is a generated file - do not edit.
//
// Generated from hi/ninja/vision.proto.

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

@$core.Deprecated('Use visionObjectDescriptor instead')
const VisionObject$json = {
  '1': 'VisionObject',
  '2': [
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'category',
      '17': true
    },
    {
      '1': 'confidence',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 1,
      '10': 'confidence',
      '17': true
    },
    {
      '1': 'bounds',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.VisionBox',
      '8': {},
      '10': 'bounds'
    },
  ],
  '8': [
    {'1': '_category'},
    {'1': '_confidence'},
  ],
};

/// Descriptor for `VisionObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionObjectDescriptor = $convert.base64Decode(
    'CgxWaXNpb25PYmplY3QSKwoIY2F0ZWdvcnkYASABKAlCCrpIB8gBAXICEAFIAFIIY2F0ZWdvcn'
    'mIAQESNwoKY29uZmlkZW5jZRgCIAEoAkISukgPyAEBCgodAACAPy0AAAAASAFSCmNvbmZpZGVu'
    'Y2WIAQESMwoGYm91bmRzGAMgASgLMhMuaGkubmluamEuVmlzaW9uQm94Qga6SAPIAQFSBmJvdW'
    '5kc0ILCglfY2F0ZWdvcnlCDQoLX2NvbmZpZGVuY2U=');

@$core.Deprecated('Use visionBoxDescriptor instead')
const VisionBox$json = {
  '1': 'VisionBox',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'x', '17': true},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '8': {}, '9': 1, '10': 'y', '17': true},
    {
      '1': 'width',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 2,
      '10': 'width',
      '17': true
    },
    {
      '1': 'height',
      '3': 4,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 3,
      '10': 'height',
      '17': true
    },
  ],
  '8': [
    {'1': '_x'},
    {'1': '_y'},
    {'1': '_width'},
    {'1': '_height'},
  ],
};

/// Descriptor for `VisionBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionBoxDescriptor = $convert.base64Decode(
    'CglWaXNpb25Cb3gSJQoBeBgBIAEoAkISukgPyAEBCgodAACAPy0AAAAASABSAXiIAQESJQoBeR'
    'gCIAEoAkISukgPyAEBCgodAACAPy0AAAAASAFSAXmIAQESLQoFd2lkdGgYAyABKAJCErpID8gB'
    'AQoKHQAAgD8lAAAAAEgCUgV3aWR0aIgBARIvCgZoZWlnaHQYBCABKAJCErpID8gBAQoKHQAAgD'
    '8lAAAAAEgDUgZoZWlnaHSIAQFCBAoCX3hCBAoCX3lCCAoGX3dpZHRoQgkKB19oZWlnaHQ=');

@$core.Deprecated('Use visionObservationDescriptor instead')
const VisionObservation$json = {
  '1': 'VisionObservation',
  '2': [
    {
      '1': 'frame',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoFrameInfo',
      '8': {},
      '10': 'frame'
    },
    {
      '1': 'model',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'model',
      '17': true
    },
    {
      '1': 'objects',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.ninja.VisionObject',
      '10': 'objects'
    },
  ],
  '8': [
    {'1': '_model'},
  ],
};

/// Descriptor for `VisionObservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionObservationDescriptor = $convert.base64Decode(
    'ChFWaXNpb25PYnNlcnZhdGlvbhIzCgVmcmFtZRgBIAEoCzIVLmhpLm5pbmphLklvRnJhbWVJbm'
    'ZvQga6SAPIAQFSBWZyYW1lEiUKBW1vZGVsGAIgASgJQgq6SAfIAQFyAhABSABSBW1vZGVsiAEB'
    'EjAKB29iamVjdHMYAyADKAsyFi5oaS5uaW5qYS5WaXNpb25PYmplY3RSB29iamVjdHNCCAoGX2'
    '1vZGVs');

@$core.Deprecated('Use visionEventDescriptor instead')
const VisionEvent$json = {
  '1': 'VisionEvent',
  '2': [
    {
      '1': 'session_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'sessionId',
      '17': true
    },
    {
      '1': 'sequence',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'sequence',
      '17': true
    },
    {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.VisionEvent.Kind',
      '8': {},
      '9': 2,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'observation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.VisionObservation',
      '10': 'observation'
    },
    {
      '1': 'category',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'category',
      '17': true
    },
    {'1': 'count', '3': 6, '4': 1, '5': 13, '9': 4, '10': 'count', '17': true},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '9': 5, '10': 'reason', '17': true},
  ],
  '4': [VisionEvent_Kind$json],
  '8': [
    {'1': '_session_id'},
    {'1': '_sequence'},
    {'1': '_kind'},
    {'1': '_category'},
    {'1': '_count'},
    {'1': '_reason'},
  ],
};

@$core.Deprecated('Use visionEventDescriptor instead')
const VisionEvent_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNKNOWN', '2': 0},
    {'1': 'KIND_OBSERVED', '2': 1},
    {'1': 'KIND_APPEARED', '2': 2},
    {'1': 'KIND_DISAPPEARED', '2': 3},
    {'1': 'KIND_INTERRUPTED', '2': 4},
    {'1': 'KIND_RESUMED', '2': 5},
  ],
};

/// Descriptor for `VisionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionEventDescriptor = $convert.base64Decode(
    'CgtWaXNpb25FdmVudBIuCgpzZXNzaW9uX2lkGAEgASgJQgq6SAfIAQFyAhABSABSCXNlc3Npb2'
    '5JZIgBARIrCghzZXF1ZW5jZRgCIAEoBEIKukgHyAEBMgIgAEgBUghzZXF1ZW5jZYgBARJACgRr'
    'aW5kGAMgASgOMhouaGkubmluamEuVmlzaW9uRXZlbnQuS2luZEILukgIyAEBggECEAFIAlIEa2'
    'luZIgBARI9CgtvYnNlcnZhdGlvbhgEIAEoCzIbLmhpLm5pbmphLlZpc2lvbk9ic2VydmF0aW9u'
    'UgtvYnNlcnZhdGlvbhIfCghjYXRlZ29yeRgFIAEoCUgDUghjYXRlZ29yeYgBARIZCgVjb3VudB'
    'gGIAEoDUgEUgVjb3VudIgBARIbCgZyZWFzb24YByABKAlIBVIGcmVhc29uiAEBInwKBEtpbmQS'
    'EAoMS0lORF9VTktOT1dOEAASEQoNS0lORF9PQlNFUlZFRBABEhEKDUtJTkRfQVBQRUFSRUQQAh'
    'IUChBLSU5EX0RJU0FQUEVBUkVEEAMSFAoQS0lORF9JTlRFUlJVUFRFRBAEEhAKDEtJTkRfUkVT'
    'VU1FRBAFQg0KC19zZXNzaW9uX2lkQgsKCV9zZXF1ZW5jZUIHCgVfa2luZEILCglfY2F0ZWdvcn'
    'lCCAoGX2NvdW50QgkKB19yZWFzb24=');
