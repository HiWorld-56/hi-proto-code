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
      '1': 'source_session',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleSession',
      '8': {},
      '10': 'sourceSession'
    },
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
    'ChFWaXNpb25PYnNlcnZhdGlvbhJGCg5zb3VyY2Vfc2Vzc2lvbhgEIAEoCzIXLmhpLm5pbmphLk'
    '1vZHVsZVNlc3Npb25CBrpIA8gBAVINc291cmNlU2Vzc2lvbhIzCgVmcmFtZRgBIAEoCzIVLmhp'
    'Lm5pbmphLklvRnJhbWVJbmZvQga6SAPIAQFSBWZyYW1lEiUKBW1vZGVsGAIgASgJQgq6SAfIAQ'
    'FyAhABSABSBW1vZGVsiAEBEjAKB29iamVjdHMYAyADKAsyFi5oaS5uaW5qYS5WaXNpb25PYmpl'
    'Y3RSB29iamVjdHNCCAoGX21vZGVs');

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

@$core.Deprecated('Use visionFaceAttributesDescriptor instead')
const VisionFaceAttributes$json = {
  '1': 'VisionFaceAttributes',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.VisionFaceAttributes.State',
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'gender',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.ninja.VisionFaceAttributes.Gender',
      '9': 1,
      '10': 'gender',
      '17': true
    },
    {
      '1': 'female_probability',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 2,
      '10': 'femaleProbability',
      '17': true
    },
    {
      '1': 'male_probability',
      '3': 4,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 3,
      '10': 'maleProbability',
      '17': true
    },
    {
      '1': 'age_years',
      '3': 5,
      '4': 1,
      '5': 2,
      '9': 4,
      '10': 'ageYears',
      '17': true
    },
    {'1': 'model', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'model', '17': true},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '9': 6, '10': 'reason', '17': true},
  ],
  '4': [VisionFaceAttributes_State$json, VisionFaceAttributes_Gender$json],
  '8': [
    {'1': '_state'},
    {'1': '_gender'},
    {'1': '_female_probability'},
    {'1': '_male_probability'},
    {'1': '_age_years'},
    {'1': '_model'},
    {'1': '_reason'},
  ],
};

@$core.Deprecated('Use visionFaceAttributesDescriptor instead')
const VisionFaceAttributes_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_DISABLED', '2': 1},
    {'1': 'STATE_UNCERTAIN', '2': 2},
    {'1': 'STATE_AVAILABLE', '2': 3},
    {'1': 'STATE_ERROR', '2': 4},
  ],
};

@$core.Deprecated('Use visionFaceAttributesDescriptor instead')
const VisionFaceAttributes_Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'GENDER_UNKNOWN', '2': 0},
    {'1': 'GENDER_FEMALE', '2': 1},
    {'1': 'GENDER_MALE', '2': 2},
  ],
};

/// Descriptor for `VisionFaceAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionFaceAttributesDescriptor = $convert.base64Decode(
    'ChRWaXNpb25GYWNlQXR0cmlidXRlcxJMCgVzdGF0ZRgBIAEoDjIkLmhpLm5pbmphLlZpc2lvbk'
    'ZhY2VBdHRyaWJ1dGVzLlN0YXRlQgu6SAjIAQGCAQIQAUgAUgVzdGF0ZYgBARJCCgZnZW5kZXIY'
    'AiABKA4yJS5oaS5uaW5qYS5WaXNpb25GYWNlQXR0cmlidXRlcy5HZW5kZXJIAVIGZ2VuZGVyiA'
    'EBEkMKEmZlbWFsZV9wcm9iYWJpbGl0eRgDIAEoAkIPukgMCgodAACAPy0AAAAASAJSEWZlbWFs'
    'ZVByb2JhYmlsaXR5iAEBEj8KEG1hbGVfcHJvYmFiaWxpdHkYBCABKAJCD7pIDAoKHQAAgD8tAA'
    'AAAEgDUg9tYWxlUHJvYmFiaWxpdHmIAQESIAoJYWdlX3llYXJzGAUgASgCSARSCGFnZVllYXJz'
    'iAEBEhkKBW1vZGVsGAYgASgJSAVSBW1vZGVsiAEBEhsKBnJlYXNvbhgHIAEoCUgGUgZyZWFzb2'
    '6IAQEiaQoFU3RhdGUSEQoNU1RBVEVfVU5LTk9XThAAEhIKDlNUQVRFX0RJU0FCTEVEEAESEwoP'
    'U1RBVEVfVU5DRVJUQUlOEAISEwoPU1RBVEVfQVZBSUxBQkxFEAMSDwoLU1RBVEVfRVJST1IQBC'
    'JACgZHZW5kZXISEgoOR0VOREVSX1VOS05PV04QABIRCg1HRU5ERVJfRkVNQUxFEAESDwoLR0VO'
    'REVSX01BTEUQAkIICgZfc3RhdGVCCQoHX2dlbmRlckIVChNfZmVtYWxlX3Byb2JhYmlsaXR5Qh'
    'MKEV9tYWxlX3Byb2JhYmlsaXR5QgwKCl9hZ2VfeWVhcnNCCAoGX21vZGVsQgkKB19yZWFzb24=');

@$core.Deprecated('Use visionFaceDescriptor instead')
const VisionFace$json = {
  '1': 'VisionFace',
  '2': [
    {
      '1': 'target_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'targetId',
      '17': true
    },
    {
      '1': 'bounds',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.VisionBox',
      '8': {},
      '10': 'bounds'
    },
    {
      '1': 'confidence',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 1,
      '10': 'confidence',
      '17': true
    },
    {
      '1': 'person',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.VisionObject',
      '10': 'person'
    },
    {
      '1': 'attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.VisionFaceAttributes',
      '8': {},
      '10': 'attributes'
    },
    {
      '1': 'confirmed',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'confirmed',
      '17': true
    },
    {
      '1': 'last_observed_frame',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoFrameInfo',
      '8': {},
      '10': 'lastObservedFrame'
    },
    {
      '1': 'visible',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 3,
      '10': 'visible',
      '17': true
    },
  ],
  '8': [
    {'1': '_target_id'},
    {'1': '_confidence'},
    {'1': '_confirmed'},
    {'1': '_visible'},
  ],
};

/// Descriptor for `VisionFace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionFaceDescriptor = $convert.base64Decode(
    'CgpWaXNpb25GYWNlEiwKCXRhcmdldF9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUgh0YXJnZXRJZI'
    'gBARIzCgZib3VuZHMYAiABKAsyEy5oaS5uaW5qYS5WaXNpb25Cb3hCBrpIA8gBAVIGYm91bmRz'
    'EjcKCmNvbmZpZGVuY2UYAyABKAJCErpID8gBAQoKHQAAgD8tAAAAAEgBUgpjb25maWRlbmNliA'
    'EBEi4KBnBlcnNvbhgEIAEoCzIWLmhpLm5pbmphLlZpc2lvbk9iamVjdFIGcGVyc29uEkYKCmF0'
    'dHJpYnV0ZXMYBSABKAsyHi5oaS5uaW5qYS5WaXNpb25GYWNlQXR0cmlidXRlc0IGukgDyAEBUg'
    'phdHRyaWJ1dGVzEikKCWNvbmZpcm1lZBgGIAEoCEIGukgDyAEBSAJSCWNvbmZpcm1lZIgBARJN'
    'ChNsYXN0X29ic2VydmVkX2ZyYW1lGAcgASgLMhUuaGkubmluamEuSW9GcmFtZUluZm9CBrpIA8'
    'gBAVIRbGFzdE9ic2VydmVkRnJhbWUSJQoHdmlzaWJsZRgIIAEoCEIGukgDyAEBSANSB3Zpc2li'
    'bGWIAQFCDAoKX3RhcmdldF9pZEINCgtfY29uZmlkZW5jZUIMCgpfY29uZmlybWVkQgoKCF92aX'
    'NpYmxl');

@$core.Deprecated('Use visionFaceObservationDescriptor instead')
const VisionFaceObservation$json = {
  '1': 'VisionFaceObservation',
  '2': [
    {
      '1': 'source_session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.ModuleSession',
      '8': {},
      '10': 'sourceSession'
    },
    {
      '1': 'frame',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.ninja.IoFrameInfo',
      '8': {},
      '10': 'frame'
    },
    {
      '1': 'model',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'model',
      '17': true
    },
    {
      '1': 'faces',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.ninja.VisionFace',
      '10': 'faces'
    },
  ],
  '8': [
    {'1': '_model'},
  ],
};

/// Descriptor for `VisionFaceObservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionFaceObservationDescriptor = $convert.base64Decode(
    'ChVWaXNpb25GYWNlT2JzZXJ2YXRpb24SRgoOc291cmNlX3Nlc3Npb24YASABKAsyFy5oaS5uaW'
    '5qYS5Nb2R1bGVTZXNzaW9uQga6SAPIAQFSDXNvdXJjZVNlc3Npb24SMwoFZnJhbWUYAiABKAsy'
    'FS5oaS5uaW5qYS5Jb0ZyYW1lSW5mb0IGukgDyAEBUgVmcmFtZRIlCgVtb2RlbBgDIAEoCUIKuk'
    'gHyAEBcgIQAUgAUgVtb2RlbIgBARIqCgVmYWNlcxgEIAMoCzIULmhpLm5pbmphLlZpc2lvbkZh'
    'Y2VSBWZhY2VzQggKBl9tb2RlbA==');

@$core.Deprecated('Use visionFaceEventDescriptor instead')
const VisionFaceEvent$json = {
  '1': 'VisionFaceEvent',
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
      '6': '.hi.ninja.VisionFaceEvent.Kind',
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
      '6': '.hi.ninja.VisionFaceObservation',
      '10': 'observation'
    },
    {
      '1': 'target_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'targetId',
      '17': true
    },
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'reason', '17': true},
  ],
  '4': [VisionFaceEvent_Kind$json],
  '8': [
    {'1': '_session_id'},
    {'1': '_sequence'},
    {'1': '_kind'},
    {'1': '_target_id'},
    {'1': '_reason'},
  ],
};

@$core.Deprecated('Use visionFaceEventDescriptor instead')
const VisionFaceEvent_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNKNOWN', '2': 0},
    {'1': 'KIND_OBSERVED', '2': 1},
    {'1': 'KIND_APPEARED', '2': 2},
    {'1': 'KIND_DISAPPEARED', '2': 3},
    {'1': 'KIND_ATTRIBUTES_UPDATED', '2': 4},
    {'1': 'KIND_INTERRUPTED', '2': 5},
    {'1': 'KIND_RESUMED', '2': 6},
  ],
};

/// Descriptor for `VisionFaceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionFaceEventDescriptor = $convert.base64Decode(
    'Cg9WaXNpb25GYWNlRXZlbnQSLgoKc2Vzc2lvbl9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUglzZX'
    'NzaW9uSWSIAQESKwoIc2VxdWVuY2UYAiABKARCCrpIB8gBATICIABIAVIIc2VxdWVuY2WIAQES'
    'RAoEa2luZBgDIAEoDjIeLmhpLm5pbmphLlZpc2lvbkZhY2VFdmVudC5LaW5kQgu6SAjIAQGCAQ'
    'IQAUgCUgRraW5kiAEBEkEKC29ic2VydmF0aW9uGAQgASgLMh8uaGkubmluamEuVmlzaW9uRmFj'
    'ZU9ic2VydmF0aW9uUgtvYnNlcnZhdGlvbhIgCgl0YXJnZXRfaWQYBSABKAlIA1IIdGFyZ2V0SW'
    'SIAQESGwoGcmVhc29uGAYgASgJSARSBnJlYXNvbogBASKZAQoES2luZBIQCgxLSU5EX1VOS05P'
    'V04QABIRCg1LSU5EX09CU0VSVkVEEAESEQoNS0lORF9BUFBFQVJFRBACEhQKEEtJTkRfRElTQV'
    'BQRUFSRUQQAxIbChdLSU5EX0FUVFJJQlVURVNfVVBEQVRFRBAEEhQKEEtJTkRfSU5URVJSVVBU'
    'RUQQBRIQCgxLSU5EX1JFU1VNRUQQBkINCgtfc2Vzc2lvbl9pZEILCglfc2VxdWVuY2VCBwoFX2'
    'tpbmRCDAoKX3RhcmdldF9pZEIJCgdfcmVhc29u');
