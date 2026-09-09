// This is a generated file - do not edit.
//
// Generated from hi/media/workflow_manage.proto.

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

@$core.Deprecated('Use mediaWorkflowDependencyKindDescriptor instead')
const MediaWorkflowDependencyKind$json = {
  '1': 'MediaWorkflowDependencyKind',
  '2': [
    {'1': 'MEDIA_WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_WORKFLOW_DEPENDENCY_KIND_NODE_CLASS', '2': 1},
    {'1': 'MEDIA_WORKFLOW_DEPENDENCY_KIND_LOADER_FILE', '2': 2},
  ],
};

/// Descriptor for `MediaWorkflowDependencyKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaWorkflowDependencyKindDescriptor = $convert.base64Decode(
    'ChtNZWRpYVdvcmtmbG93RGVwZW5kZW5jeUtpbmQSLgoqTUVESUFfV09SS0ZMT1dfREVQRU5ERU'
    '5DWV9LSU5EX1VOU1BFQ0lGSUVEEAASLQopTUVESUFfV09SS0ZMT1dfREVQRU5ERU5DWV9LSU5E'
    'X05PREVfQ0xBU1MQARIuCipNRURJQV9XT1JLRkxPV19ERVBFTkRFTkNZX0tJTkRfTE9BREVSX0'
    'ZJTEUQAg==');

@$core.Deprecated('Use mediaWorkflowIssueSeverityDescriptor instead')
const MediaWorkflowIssueSeverity$json = {
  '1': 'MediaWorkflowIssueSeverity',
  '2': [
    {'1': 'MEDIA_WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_WORKFLOW_ISSUE_SEVERITY_ERROR', '2': 1},
    {'1': 'MEDIA_WORKFLOW_ISSUE_SEVERITY_WARNING', '2': 2},
  ],
};

/// Descriptor for `MediaWorkflowIssueSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaWorkflowIssueSeverityDescriptor =
    $convert.base64Decode(
        'ChpNZWRpYVdvcmtmbG93SXNzdWVTZXZlcml0eRItCilNRURJQV9XT1JLRkxPV19JU1NVRV9TRV'
        'ZFUklUWV9VTlNQRUNJRklFRBAAEicKI01FRElBX1dPUktGTE9XX0lTU1VFX1NFVkVSSVRZX0VS'
        'Uk9SEAESKQolTUVESUFfV09SS0ZMT1dfSVNTVUVfU0VWRVJJVFlfV0FSTklORxAC');

@$core.Deprecated('Use mediaWorkflowStatusDescriptor instead')
const MediaWorkflowStatus$json = {
  '1': 'MediaWorkflowStatus',
  '2': [
    {'1': 'MEDIA_WORKFLOW_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_WORKFLOW_STATUS_DRAFT', '2': 1},
    {'1': 'MEDIA_WORKFLOW_STATUS_READY', '2': 2},
  ],
};

/// Descriptor for `MediaWorkflowStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaWorkflowStatusDescriptor = $convert.base64Decode(
    'ChNNZWRpYVdvcmtmbG93U3RhdHVzEiUKIU1FRElBX1dPUktGTE9XX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEh8KG01FRElBX1dPUktGTE9XX1NUQVRVU19EUkFGVBABEh8KG01FRElBX1dPUktGTE9X'
    'X1NUQVRVU19SRUFEWRAC');

@$core.Deprecated('Use mediaWorkflowValidationStatusDescriptor instead')
const MediaWorkflowValidationStatus$json = {
  '1': 'MediaWorkflowValidationStatus',
  '2': [
    {'1': 'MEDIA_WORKFLOW_VALIDATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_WORKFLOW_VALIDATION_STATUS_PASSED', '2': 1},
    {'1': 'MEDIA_WORKFLOW_VALIDATION_STATUS_FAILED', '2': 2},
  ],
};

/// Descriptor for `MediaWorkflowValidationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaWorkflowValidationStatusDescriptor = $convert.base64Decode(
    'Ch1NZWRpYVdvcmtmbG93VmFsaWRhdGlvblN0YXR1cxIwCixNRURJQV9XT1JLRkxPV19WQUxJRE'
    'FUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEisKJ01FRElBX1dPUktGTE9XX1ZBTElEQVRJT05f'
    'U1RBVFVTX1BBU1NFRBABEisKJ01FRElBX1dPUktGTE9XX1ZBTElEQVRJT05fU1RBVFVTX0ZBSU'
    'xFRBAC');

@$core.Deprecated('Use importMediaWorkflowReqDescriptor instead')
const ImportMediaWorkflowReq$json = {
  '1': 'ImportMediaWorkflowReq',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'feature_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'name',
      '17': true
    },
    {
      '1': 'change_notes',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'changeNotes',
      '17': true
    },
    {
      '1': 'api_json',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'apiJson',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_feature_key'},
    {'1': '_name'},
    {'1': '_change_notes'},
    {'1': '_api_json'},
  ],
};

/// Descriptor for `ImportMediaWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMediaWorkflowReqDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRNZWRpYVdvcmtmbG93UmVxEi4KCnJlcXVlc3RfaWQYASABKAlCCrpIB8gBAXICEA'
    'FIAFIJcmVxdWVzdElkiAEBEjAKC2ZlYXR1cmVfa2V5GAIgASgJQgq6SAfIAQFyAhABSAFSCmZl'
    'YXR1cmVLZXmIAQESIwoEbmFtZRgDIAEoCUIKukgHyAEBcgIQAUgCUgRuYW1liAEBEiYKDGNoYW'
    '5nZV9ub3RlcxgEIAEoCUgDUgtjaGFuZ2VOb3Rlc4gBARIqCghhcGlfanNvbhgFIAEoCUIKukgH'
    'yAEBcgIQAUgEUgdhcGlKc29uiAEBQg0KC19yZXF1ZXN0X2lkQg4KDF9mZWF0dXJlX2tleUIHCg'
    'VfbmFtZUIPCg1fY2hhbmdlX25vdGVzQgsKCV9hcGlfanNvbg==');

@$core.Deprecated('Use importMediaWorkflowRespDescriptor instead')
const ImportMediaWorkflowResp$json = {
  '1': 'ImportMediaWorkflowResp',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_workflow_version_id'},
  ],
};

/// Descriptor for `ImportMediaWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMediaWorkflowRespDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRNZWRpYVdvcmtmbG93UmVzcBI5ChN3b3JrZmxvd192ZXJzaW9uX2lkGAEgASgJQg'
    'SQtRgDSABSEXdvcmtmbG93VmVyc2lvbklkiAEBOgSYtRgDQhYKFF93b3JrZmxvd192ZXJzaW9u'
    'X2lk');

@$core.Deprecated('Use mediaWorkflowInputBindingDescriptor instead')
const MediaWorkflowInputBinding$json = {
  '1': 'MediaWorkflowInputBinding',
  '2': [
    {
      '1': 'node_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'nodeId',
      '17': true
    },
    {
      '1': 'input_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'inputName',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_node_id'},
    {'1': '_input_name'},
  ],
};

/// Descriptor for `MediaWorkflowInputBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowInputBindingDescriptor = $convert.base64Decode(
    'ChlNZWRpYVdvcmtmbG93SW5wdXRCaW5kaW5nEiIKB25vZGVfaWQYASABKAlCBJC1GANIAFIGbm'
    '9kZUlkiAEBEigKCmlucHV0X25hbWUYAiABKAlCBJC1GANIAVIJaW5wdXROYW1liAEBOgSYtRgD'
    'QgoKCF9ub2RlX2lkQg0KC19pbnB1dF9uYW1l');

@$core.Deprecated('Use mediaWorkflowOutputConfigDescriptor instead')
const MediaWorkflowOutputConfig$json = {
  '1': 'MediaWorkflowOutputConfig',
  '2': [
    {
      '1': 'node_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'nodeId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_node_id'},
  ],
};

/// Descriptor for `MediaWorkflowOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowOutputConfigDescriptor =
    $convert.base64Decode(
        'ChlNZWRpYVdvcmtmbG93T3V0cHV0Q29uZmlnEiIKB25vZGVfaWQYASABKAlCBJC1GANIAFIGbm'
        '9kZUlkiAEBOgSYtRgDQgoKCF9ub2RlX2lk');

@$core.Deprecated('Use mediaWorkflowResolutionConfigDescriptor instead')
const MediaWorkflowResolutionConfig$json = {
  '1': 'MediaWorkflowResolutionConfig',
  '2': [
    {
      '1': 'width',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'width'
    },
    {
      '1': 'height',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'height'
    },
    {
      '1': 'allowed_values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'allowedValues'
    },
    {
      '1': 'default_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'defaultValue'
    },
  ],
  '7': {},
};

/// Descriptor for `MediaWorkflowResolutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowResolutionConfigDescriptor = $convert.base64Decode(
    'Ch1NZWRpYVdvcmtmbG93UmVzb2x1dGlvbkNvbmZpZxI/CgV3aWR0aBgBIAEoCzIjLmhpLm1lZG'
    'lhLk1lZGlhV29ya2Zsb3dJbnB1dEJpbmRpbmdCBJC1GANSBXdpZHRoEkEKBmhlaWdodBgCIAEo'
    'CzIjLmhpLm1lZGlhLk1lZGlhV29ya2Zsb3dJbnB1dEJpbmRpbmdCBJC1GANSBmhlaWdodBJGCg'
    '5hbGxvd2VkX3ZhbHVlcxgDIAMoCzIZLmhpLm1lZGlhLk1lZGlhUmVzb2x1dGlvbkIEkLUYAVIN'
    'YWxsb3dlZFZhbHVlcxJECg1kZWZhdWx0X3ZhbHVlGAQgASgLMhkuaGkubWVkaWEuTWVkaWFSZX'
    'NvbHV0aW9uQgSQtRgBUgxkZWZhdWx0VmFsdWU6BJi1GAM=');

@$core.Deprecated('Use mediaWorkflowIntOptionConfigDescriptor instead')
const MediaWorkflowIntOptionConfig$json = {
  '1': 'MediaWorkflowIntOptionConfig',
  '2': [
    {
      '1': 'binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'binding'
    },
    {
      '1': 'allowed_values',
      '3': 2,
      '4': 3,
      '5': 5,
      '8': {},
      '10': 'allowedValues'
    },
    {
      '1': 'default_value',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'defaultValue',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_default_value'},
  ],
};

/// Descriptor for `MediaWorkflowIntOptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowIntOptionConfigDescriptor = $convert.base64Decode(
    'ChxNZWRpYVdvcmtmbG93SW50T3B0aW9uQ29uZmlnEkMKB2JpbmRpbmcYASABKAsyIy5oaS5tZW'
    'RpYS5NZWRpYVdvcmtmbG93SW5wdXRCaW5kaW5nQgSQtRgDUgdiaW5kaW5nEisKDmFsbG93ZWRf'
    'dmFsdWVzGAIgAygFQgSQtRgDUg1hbGxvd2VkVmFsdWVzEi4KDWRlZmF1bHRfdmFsdWUYAyABKA'
    'VCBJC1GANIAFIMZGVmYXVsdFZhbHVliAEBOgSYtRgDQhAKDl9kZWZhdWx0X3ZhbHVl');

@$core.Deprecated('Use textToImageWorkflowConfigDescriptor instead')
const TextToImageWorkflowConfig$json = {
  '1': 'TextToImageWorkflowConfig',
  '2': [
    {
      '1': 'prompt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'prompt_max_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'promptMaxLength',
      '17': true
    },
    {
      '1': 'negative_prompt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'negativePrompt'
    },
    {
      '1': 'negative_prompt_max_length',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'negativePromptMaxLength',
      '17': true
    },
    {
      '1': 'resolution',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowResolutionConfig',
      '8': {},
      '10': 'resolution'
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt_max_length'},
    {'1': '_negative_prompt_max_length'},
  ],
};

/// Descriptor for `TextToImageWorkflowConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToImageWorkflowConfigDescriptor = $convert.base64Decode(
    'ChlUZXh0VG9JbWFnZVdvcmtmbG93Q29uZmlnEkEKBnByb21wdBgBIAEoCzIjLmhpLm1lZGlhLk'
    '1lZGlhV29ya2Zsb3dJbnB1dEJpbmRpbmdCBJC1GANSBnByb21wdBI1ChFwcm9tcHRfbWF4X2xl'
    'bmd0aBgCIAEoBUIEkLUYA0gAUg9wcm9tcHRNYXhMZW5ndGiIAQESUgoPbmVnYXRpdmVfcHJvbX'
    'B0GAMgASgLMiMuaGkubWVkaWEuTWVkaWFXb3JrZmxvd0lucHV0QmluZGluZ0IEkLUYA1IObmVn'
    'YXRpdmVQcm9tcHQSRgoabmVnYXRpdmVfcHJvbXB0X21heF9sZW5ndGgYBCABKAVCBJC1GANIAV'
    'IXbmVnYXRpdmVQcm9tcHRNYXhMZW5ndGiIAQESTQoKcmVzb2x1dGlvbhgFIAEoCzInLmhpLm1l'
    'ZGlhLk1lZGlhV29ya2Zsb3dSZXNvbHV0aW9uQ29uZmlnQgSQtRgDUgpyZXNvbHV0aW9uOgSYtR'
    'gDQhQKEl9wcm9tcHRfbWF4X2xlbmd0aEIdChtfbmVnYXRpdmVfcHJvbXB0X21heF9sZW5ndGg=');

@$core.Deprecated('Use imageToVideoWorkflowConfigDescriptor instead')
const ImageToVideoWorkflowConfig$json = {
  '1': 'ImageToVideoWorkflowConfig',
  '2': [
    {
      '1': 'input_image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'inputImage'
    },
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'prompt_max_length',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'promptMaxLength',
      '17': true
    },
    {
      '1': 'negative_prompt',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputBinding',
      '8': {},
      '10': 'negativePrompt'
    },
    {
      '1': 'negative_prompt_max_length',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'negativePromptMaxLength',
      '17': true
    },
    {
      '1': 'resolution',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowResolutionConfig',
      '8': {},
      '10': 'resolution'
    },
    {
      '1': 'duration_seconds',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowIntOptionConfig',
      '8': {},
      '10': 'durationSeconds'
    },
    {
      '1': 'fps',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowIntOptionConfig',
      '8': {},
      '10': 'fps'
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt_max_length'},
    {'1': '_negative_prompt_max_length'},
  ],
};

/// Descriptor for `ImageToVideoWorkflowConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageToVideoWorkflowConfigDescriptor = $convert.base64Decode(
    'ChpJbWFnZVRvVmlkZW9Xb3JrZmxvd0NvbmZpZxJKCgtpbnB1dF9pbWFnZRgBIAEoCzIjLmhpLm'
    '1lZGlhLk1lZGlhV29ya2Zsb3dJbnB1dEJpbmRpbmdCBJC1GANSCmlucHV0SW1hZ2USQQoGcHJv'
    'bXB0GAIgASgLMiMuaGkubWVkaWEuTWVkaWFXb3JrZmxvd0lucHV0QmluZGluZ0IEkLUYA1IGcH'
    'JvbXB0EjUKEXByb21wdF9tYXhfbGVuZ3RoGAMgASgFQgSQtRgDSABSD3Byb21wdE1heExlbmd0'
    'aIgBARJSCg9uZWdhdGl2ZV9wcm9tcHQYBCABKAsyIy5oaS5tZWRpYS5NZWRpYVdvcmtmbG93SW'
    '5wdXRCaW5kaW5nQgSQtRgDUg5uZWdhdGl2ZVByb21wdBJGChpuZWdhdGl2ZV9wcm9tcHRfbWF4'
    'X2xlbmd0aBgFIAEoBUIEkLUYA0gBUhduZWdhdGl2ZVByb21wdE1heExlbmd0aIgBARJNCgpyZX'
    'NvbHV0aW9uGAYgASgLMicuaGkubWVkaWEuTWVkaWFXb3JrZmxvd1Jlc29sdXRpb25Db25maWdC'
    'BJC1GANSCnJlc29sdXRpb24SVwoQZHVyYXRpb25fc2Vjb25kcxgHIAEoCzImLmhpLm1lZGlhLk'
    '1lZGlhV29ya2Zsb3dJbnRPcHRpb25Db25maWdCBJC1GANSD2R1cmF0aW9uU2Vjb25kcxI+CgNm'
    'cHMYCCABKAsyJi5oaS5tZWRpYS5NZWRpYVdvcmtmbG93SW50T3B0aW9uQ29uZmlnQgSQtRgDUg'
    'NmcHM6BJi1GANCFAoSX3Byb21wdF9tYXhfbGVuZ3RoQh0KG19uZWdhdGl2ZV9wcm9tcHRfbWF4'
    'X2xlbmd0aA==');

@$core.Deprecated('Use mediaWorkflowConfigDescriptor instead')
const MediaWorkflowConfig$json = {
  '1': 'MediaWorkflowConfig',
  '2': [
    {
      '1': 'text_to_image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TextToImageWorkflowConfig',
      '8': {},
      '9': 0,
      '10': 'textToImage'
    },
    {
      '1': 'image_to_video',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageToVideoWorkflowConfig',
      '8': {},
      '9': 0,
      '10': 'imageToVideo'
    },
    {
      '1': 'output',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowOutputConfig',
      '8': {},
      '10': 'output'
    },
    {
      '1': 'execution_timeout_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'executionTimeoutSeconds',
      '17': true
    },
    {
      '1': 'output_reservation_bytes',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'outputReservationBytes',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': 'feature_config'},
    {'1': '_execution_timeout_seconds'},
    {'1': '_output_reservation_bytes'},
  ],
};

/// Descriptor for `MediaWorkflowConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowConfigDescriptor = $convert.base64Decode(
    'ChNNZWRpYVdvcmtmbG93Q29uZmlnEk8KDXRleHRfdG9faW1hZ2UYASABKAsyIy5oaS5tZWRpYS'
    '5UZXh0VG9JbWFnZVdvcmtmbG93Q29uZmlnQgSQtRgDSABSC3RleHRUb0ltYWdlElIKDmltYWdl'
    'X3RvX3ZpZGVvGAIgASgLMiQuaGkubWVkaWEuSW1hZ2VUb1ZpZGVvV29ya2Zsb3dDb25maWdCBJ'
    'C1GANIAFIMaW1hZ2VUb1ZpZGVvEkEKBm91dHB1dBgDIAEoCzIjLmhpLm1lZGlhLk1lZGlhV29y'
    'a2Zsb3dPdXRwdXRDb25maWdCBJC1GANSBm91dHB1dBJFChlleGVjdXRpb25fdGltZW91dF9zZW'
    'NvbmRzGAQgASgFQgSQtRgDSAFSF2V4ZWN1dGlvblRpbWVvdXRTZWNvbmRziAEBEkMKGG91dHB1'
    'dF9yZXNlcnZhdGlvbl9ieXRlcxgFIAEoBEIEkLUYA0gCUhZvdXRwdXRSZXNlcnZhdGlvbkJ5dG'
    'VziAEBOgSYtRgDQhAKDmZlYXR1cmVfY29uZmlnQhwKGl9leGVjdXRpb25fdGltZW91dF9zZWNv'
    'bmRzQhsKGV9vdXRwdXRfcmVzZXJ2YXRpb25fYnl0ZXM=');

@$core.Deprecated('Use updateMediaWorkflowReqDescriptor instead')
const UpdateMediaWorkflowReq$json = {
  '1': 'UpdateMediaWorkflowReq',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'expected_content_hash',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'expectedContentHash',
      '17': true
    },
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowConfig',
      '8': {},
      '10': 'config'
    },
  ],
  '8': [
    {'1': '_workflow_version_id'},
    {'1': '_expected_content_hash'},
  ],
};

/// Descriptor for `UpdateMediaWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMediaWorkflowReqDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVNZWRpYVdvcmtmbG93UmVxEj8KE3dvcmtmbG93X3ZlcnNpb25faWQYASABKAlCCr'
    'pIB8gBAXICEAFIAFIRd29ya2Zsb3dWZXJzaW9uSWSIAQESQwoVZXhwZWN0ZWRfY29udGVudF9o'
    'YXNoGAIgASgJQgq6SAfIAQFyAhABSAFSE2V4cGVjdGVkQ29udGVudEhhc2iIAQESPQoGY29uZm'
    'lnGAMgASgLMh0uaGkubWVkaWEuTWVkaWFXb3JrZmxvd0NvbmZpZ0IGukgDyAEBUgZjb25maWdC'
    'FgoUX3dvcmtmbG93X3ZlcnNpb25faWRCGAoWX2V4cGVjdGVkX2NvbnRlbnRfaGFzaA==');

@$core.Deprecated('Use updateMediaWorkflowRespDescriptor instead')
const UpdateMediaWorkflowResp$json = {
  '1': 'UpdateMediaWorkflowResp',
  '2': [
    {
      '1': 'content_hash',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'contentHash',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_content_hash'},
  ],
};

/// Descriptor for `UpdateMediaWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMediaWorkflowRespDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVNZWRpYVdvcmtmbG93UmVzcBIsCgxjb250ZW50X2hhc2gYASABKAlCBJC1GANIAF'
        'ILY29udGVudEhhc2iIAQE6BJi1GANCDwoNX2NvbnRlbnRfaGFzaA==');

@$core.Deprecated('Use mediaWorkflowInputCandidateDescriptor instead')
const MediaWorkflowInputCandidate$json = {
  '1': 'MediaWorkflowInputCandidate',
  '2': [
    {
      '1': 'input_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'inputName',
      '17': true
    },
    {
      '1': 'value_json',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'valueJson',
      '17': true
    },
    {
      '1': 'is_link',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'isLink',
      '17': true
    },
    {
      '1': 'source_node_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'sourceNodeId',
      '17': true
    },
    {
      '1': 'source_output_index',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'sourceOutputIndex',
      '17': true
    },
    {
      '1': 'declared_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'declaredType',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_input_name'},
    {'1': '_value_json'},
    {'1': '_is_link'},
    {'1': '_source_node_id'},
    {'1': '_source_output_index'},
    {'1': '_declared_type'},
  ],
};

/// Descriptor for `MediaWorkflowInputCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowInputCandidateDescriptor = $convert.base64Decode(
    'ChtNZWRpYVdvcmtmbG93SW5wdXRDYW5kaWRhdGUSKAoKaW5wdXRfbmFtZRgBIAEoCUIEkLUYA0'
    'gAUglpbnB1dE5hbWWIAQESKAoKdmFsdWVfanNvbhgCIAEoCUIEkLUYA0gBUgl2YWx1ZUpzb26I'
    'AQESIgoHaXNfbGluaxgDIAEoCEIEkLUYA0gCUgZpc0xpbmuIAQESLwoOc291cmNlX25vZGVfaW'
    'QYBCABKAlCBJC1GANIA1IMc291cmNlTm9kZUlkiAEBEjkKE3NvdXJjZV9vdXRwdXRfaW5kZXgY'
    'BSABKAVCBJC1GANIBFIRc291cmNlT3V0cHV0SW5kZXiIAQESLgoNZGVjbGFyZWRfdHlwZRgGIA'
    'EoCUIEkLUYA0gFUgxkZWNsYXJlZFR5cGWIAQE6BJi1GANCDQoLX2lucHV0X25hbWVCDQoLX3Zh'
    'bHVlX2pzb25CCgoIX2lzX2xpbmtCEQoPX3NvdXJjZV9ub2RlX2lkQhYKFF9zb3VyY2Vfb3V0cH'
    'V0X2luZGV4QhAKDl9kZWNsYXJlZF90eXBl');

@$core.Deprecated('Use mediaWorkflowNodeDescriptor instead')
const MediaWorkflowNode$json = {
  '1': 'MediaWorkflowNode',
  '2': [
    {
      '1': 'node_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'nodeId',
      '17': true
    },
    {
      '1': 'class_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'classType',
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
      '1': 'inputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaWorkflowInputCandidate',
      '8': {},
      '10': 'inputs'
    },
    {
      '1': 'supported_main_output',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 3,
      '10': 'supportedMainOutput',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_node_id'},
    {'1': '_class_type'},
    {'1': '_title'},
    {'1': '_supported_main_output'},
  ],
};

/// Descriptor for `MediaWorkflowNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowNodeDescriptor = $convert.base64Decode(
    'ChFNZWRpYVdvcmtmbG93Tm9kZRIiCgdub2RlX2lkGAEgASgJQgSQtRgDSABSBm5vZGVJZIgBAR'
    'IoCgpjbGFzc190eXBlGAIgASgJQgSQtRgDSAFSCWNsYXNzVHlwZYgBARIfCgV0aXRsZRgDIAEo'
    'CUIEkLUYA0gCUgV0aXRsZYgBARJDCgZpbnB1dHMYBCADKAsyJS5oaS5tZWRpYS5NZWRpYVdvcm'
    'tmbG93SW5wdXRDYW5kaWRhdGVCBJC1GANSBmlucHV0cxI9ChVzdXBwb3J0ZWRfbWFpbl9vdXRw'
    'dXQYBSABKAhCBJC1GANIA1ITc3VwcG9ydGVkTWFpbk91dHB1dIgBAToEmLUYA0IKCghfbm9kZV'
    '9pZEINCgtfY2xhc3NfdHlwZUIICgZfdGl0bGVCGAoWX3N1cHBvcnRlZF9tYWluX291dHB1dA==');

@$core.Deprecated('Use mediaWorkflowDependencyUsageDescriptor instead')
const MediaWorkflowDependencyUsage$json = {
  '1': 'MediaWorkflowDependencyUsage',
  '2': [
    {
      '1': 'node_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'nodeId',
      '17': true
    },
    {
      '1': 'input_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'inputName',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_node_id'},
    {'1': '_input_name'},
  ],
};

/// Descriptor for `MediaWorkflowDependencyUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowDependencyUsageDescriptor =
    $convert.base64Decode(
        'ChxNZWRpYVdvcmtmbG93RGVwZW5kZW5jeVVzYWdlEiIKB25vZGVfaWQYASABKAlCBJC1GANIAF'
        'IGbm9kZUlkiAEBEigKCmlucHV0X25hbWUYAiABKAlCBJC1GANIAVIJaW5wdXROYW1liAEBOgSY'
        'tRgDQgoKCF9ub2RlX2lkQg0KC19pbnB1dF9uYW1l');

@$core.Deprecated('Use mediaWorkflowDependencyDescriptor instead')
const MediaWorkflowDependency$json = {
  '1': 'MediaWorkflowDependency',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaWorkflowDependencyKind',
      '8': {},
      '9': 0,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'identifier',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'identifier',
      '17': true
    },
    {
      '1': 'usages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaWorkflowDependencyUsage',
      '8': {},
      '10': 'usages'
    },
  ],
  '7': {},
  '8': [
    {'1': '_kind'},
    {'1': '_identifier'},
  ],
};

/// Descriptor for `MediaWorkflowDependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowDependencyDescriptor = $convert.base64Decode(
    'ChdNZWRpYVdvcmtmbG93RGVwZW5kZW5jeRJECgRraW5kGAEgASgOMiUuaGkubWVkaWEuTWVkaW'
    'FXb3JrZmxvd0RlcGVuZGVuY3lLaW5kQgSQtRgDSABSBGtpbmSIAQESKQoKaWRlbnRpZmllchgC'
    'IAEoCUIEkLUYA0gBUgppZGVudGlmaWVyiAEBEkQKBnVzYWdlcxgDIAMoCzImLmhpLm1lZGlhLk'
    '1lZGlhV29ya2Zsb3dEZXBlbmRlbmN5VXNhZ2VCBJC1GANSBnVzYWdlczoEmLUYA0IHCgVfa2lu'
    'ZEINCgtfaWRlbnRpZmllcg==');

@$core.Deprecated('Use mediaWorkflowIssueDescriptor instead')
const MediaWorkflowIssue$json = {
  '1': 'MediaWorkflowIssue',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'code',
      '17': true
    },
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaWorkflowIssueSeverity',
      '8': {},
      '9': 1,
      '10': 'severity',
      '17': true
    },
    {
      '1': 'message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'message',
      '17': true
    },
    {
      '1': 'node_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'nodeId',
      '17': true
    },
    {
      '1': 'input_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'inputName',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_code'},
    {'1': '_severity'},
    {'1': '_message'},
    {'1': '_node_id'},
    {'1': '_input_name'},
  ],
};

/// Descriptor for `MediaWorkflowIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowIssueDescriptor = $convert.base64Decode(
    'ChJNZWRpYVdvcmtmbG93SXNzdWUSHQoEY29kZRgBIAEoCUIEkLUYA0gAUgRjb2RliAEBEksKCH'
    'NldmVyaXR5GAIgASgOMiQuaGkubWVkaWEuTWVkaWFXb3JrZmxvd0lzc3VlU2V2ZXJpdHlCBJC1'
    'GANIAVIIc2V2ZXJpdHmIAQESIwoHbWVzc2FnZRgDIAEoCUIEkLUYA0gCUgdtZXNzYWdliAEBEi'
    'IKB25vZGVfaWQYBCABKAlCBJC1GANIA1IGbm9kZUlkiAEBEigKCmlucHV0X25hbWUYBSABKAlC'
    'BJC1GANIBFIJaW5wdXROYW1liAEBOgSYtRgDQgcKBV9jb2RlQgsKCV9zZXZlcml0eUIKCghfbW'
    'Vzc2FnZUIKCghfbm9kZV9pZEINCgtfaW5wdXRfbmFtZQ==');

@$core.Deprecated('Use mediaWorkflowValidationSummaryDescriptor instead')
const MediaWorkflowValidationSummary$json = {
  '1': 'MediaWorkflowValidationSummary',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaWorkflowValidationStatus',
      '8': {},
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'error_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'errorCount',
      '17': true
    },
    {
      '1': 'warning_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'warningCount',
      '17': true
    },
    {
      '1': 'content_hash',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'contentHash',
      '17': true
    },
    {
      '1': 'validated_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'validatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_status'},
    {'1': '_error_count'},
    {'1': '_warning_count'},
    {'1': '_content_hash'},
    {'1': '_validated_at'},
  ],
};

/// Descriptor for `MediaWorkflowValidationSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowValidationSummaryDescriptor = $convert.base64Decode(
    'Ch5NZWRpYVdvcmtmbG93VmFsaWRhdGlvblN1bW1hcnkSSgoGc3RhdHVzGAEgASgOMicuaGkubW'
    'VkaWEuTWVkaWFXb3JrZmxvd1ZhbGlkYXRpb25TdGF0dXNCBJC1GANIAFIGc3RhdHVziAEBEioK'
    'C2Vycm9yX2NvdW50GAIgASgFQgSQtRgDSAFSCmVycm9yQ291bnSIAQESLgoNd2FybmluZ19jb3'
    'VudBgDIAEoBUIEkLUYA0gCUgx3YXJuaW5nQ291bnSIAQESLAoMY29udGVudF9oYXNoGAQgASgJ'
    'QgSQtRgDSANSC2NvbnRlbnRIYXNoiAEBEiwKDHZhbGlkYXRlZF9hdBgFIAEoA0IEkLUYA0gEUg'
    't2YWxpZGF0ZWRBdIgBAToEmLUYA0IJCgdfc3RhdHVzQg4KDF9lcnJvcl9jb3VudEIQCg5fd2Fy'
    'bmluZ19jb3VudEIPCg1fY29udGVudF9oYXNoQg8KDV92YWxpZGF0ZWRfYXQ=');

@$core.Deprecated('Use mediaWorkflowValidationResultDescriptor instead')
const MediaWorkflowValidationResult$json = {
  '1': 'MediaWorkflowValidationResult',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowValidationSummary',
      '8': {},
      '10': 'summary'
    },
    {
      '1': 'issues',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaWorkflowIssue',
      '8': {},
      '10': 'issues'
    },
  ],
  '7': {},
};

/// Descriptor for `MediaWorkflowValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowValidationResultDescriptor = $convert.base64Decode(
    'Ch1NZWRpYVdvcmtmbG93VmFsaWRhdGlvblJlc3VsdBJICgdzdW1tYXJ5GAEgASgLMiguaGkubW'
    'VkaWEuTWVkaWFXb3JrZmxvd1ZhbGlkYXRpb25TdW1tYXJ5QgSQtRgDUgdzdW1tYXJ5EjoKBmlz'
    'c3VlcxgCIAMoCzIcLmhpLm1lZGlhLk1lZGlhV29ya2Zsb3dJc3N1ZUIEkLUYA1IGaXNzdWVzOg'
    'SYtRgD');

@$core.Deprecated('Use mediaWorkflowSummaryDescriptor instead')
const MediaWorkflowSummary$json = {
  '1': 'MediaWorkflowSummary',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'feature_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'name',
      '17': true
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaWorkflowStatus',
      '8': {},
      '9': 3,
      '10': 'status',
      '17': true
    },
    {
      '1': 'is_active',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 4,
      '10': 'isActive',
      '17': true
    },
    {
      '1': 'latest_validation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowValidationSummary',
      '8': {},
      '10': 'latestValidation'
    },
    {
      '1': 'created_by',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'createdBy',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 6,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_workflow_version_id'},
    {'1': '_feature_key'},
    {'1': '_name'},
    {'1': '_status'},
    {'1': '_is_active'},
    {'1': '_created_by'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `MediaWorkflowSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowSummaryDescriptor = $convert.base64Decode(
    'ChRNZWRpYVdvcmtmbG93U3VtbWFyeRI5ChN3b3JrZmxvd192ZXJzaW9uX2lkGAEgASgJQgSQtR'
    'gDSABSEXdvcmtmbG93VmVyc2lvbklkiAEBEioKC2ZlYXR1cmVfa2V5GAIgASgJQgSQtRgDSAFS'
    'CmZlYXR1cmVLZXmIAQESHQoEbmFtZRgDIAEoCUIEkLUYA0gCUgRuYW1liAEBEkAKBnN0YXR1cx'
    'gEIAEoDjIdLmhpLm1lZGlhLk1lZGlhV29ya2Zsb3dTdGF0dXNCBJC1GANIA1IGc3RhdHVziAEB'
    'EiYKCWlzX2FjdGl2ZRgFIAEoCEIEkLUYA0gEUghpc0FjdGl2ZYgBARJbChFsYXRlc3RfdmFsaW'
    'RhdGlvbhgGIAEoCzIoLmhpLm1lZGlhLk1lZGlhV29ya2Zsb3dWYWxpZGF0aW9uU3VtbWFyeUIE'
    'kLUYA1IQbGF0ZXN0VmFsaWRhdGlvbhIoCgpjcmVhdGVkX2J5GAcgASgJQgSQtRgDSAVSCWNyZW'
    'F0ZWRCeYgBARIoCgpjcmVhdGVkX2F0GAggASgDQgSQtRgDSAZSCWNyZWF0ZWRBdIgBAToEmLUY'
    'A0IWChRfd29ya2Zsb3dfdmVyc2lvbl9pZEIOCgxfZmVhdHVyZV9rZXlCBwoFX25hbWVCCQoHX3'
    'N0YXR1c0IMCgpfaXNfYWN0aXZlQg0KC19jcmVhdGVkX2J5Qg0KC19jcmVhdGVkX2F0');

@$core.Deprecated('Use listMediaWorkflowsReqDescriptor instead')
const ListMediaWorkflowsReq$json = {
  '1': 'ListMediaWorkflowsReq',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
    {
      '1': 'feature_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaWorkflowStatus',
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'is_active',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'isActive',
      '17': true
    },
  ],
  '8': [
    {'1': '_feature_key'},
    {'1': '_status'},
    {'1': '_is_active'},
  ],
};

/// Descriptor for `ListMediaWorkflowsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaWorkflowsReqDescriptor = $convert.base64Decode(
    'ChVMaXN0TWVkaWFXb3JrZmxvd3NSZXESLgoKcGFnaW5hdGlvbhgBIAEoCzIOLmhpLlBhZ2luYX'
    'Rpb25SCnBhZ2luYXRpb24SJAoLZmVhdHVyZV9rZXkYAiABKAlIAFIKZmVhdHVyZUtleYgBARI6'
    'CgZzdGF0dXMYAyABKA4yHS5oaS5tZWRpYS5NZWRpYVdvcmtmbG93U3RhdHVzSAFSBnN0YXR1c4'
    'gBARIgCglpc19hY3RpdmUYBCABKAhIAlIIaXNBY3RpdmWIAQFCDgoMX2ZlYXR1cmVfa2V5QgkK'
    'B19zdGF0dXNCDAoKX2lzX2FjdGl2ZQ==');

@$core.Deprecated('Use listMediaWorkflowsRespDescriptor instead')
const ListMediaWorkflowsResp$json = {
  '1': 'ListMediaWorkflowsResp',
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
      '1': 'workflows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaWorkflowSummary',
      '8': {},
      '10': 'workflows'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListMediaWorkflowsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaWorkflowsRespDescriptor = $convert.base64Decode(
    'ChZMaXN0TWVkaWFXb3JrZmxvd3NSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiA'
    'EBEkIKCXdvcmtmbG93cxgCIAMoCzIeLmhpLm1lZGlhLk1lZGlhV29ya2Zsb3dTdW1tYXJ5QgSQ'
    'tRgDUgl3b3JrZmxvd3M6BJi1GANCCAoGX3RvdGFs');

@$core.Deprecated('Use mediaWorkflowDetailDescriptor instead')
const MediaWorkflowDetail$json = {
  '1': 'MediaWorkflowDetail',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'feature_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'name',
      '17': true
    },
    {
      '1': 'change_notes',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'changeNotes',
      '17': true
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaWorkflowStatus',
      '8': {},
      '9': 4,
      '10': 'status',
      '17': true
    },
    {
      '1': 'is_active',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 5,
      '10': 'isActive',
      '17': true
    },
    {
      '1': 'api_json',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'apiJson',
      '17': true
    },
    {
      '1': 'content_hash',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'contentHash',
      '17': true
    },
    {
      '1': 'config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowConfig',
      '8': {},
      '10': 'config'
    },
    {
      '1': 'nodes',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaWorkflowNode',
      '8': {},
      '10': 'nodes'
    },
    {
      '1': 'dependencies',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaWorkflowDependency',
      '8': {},
      '10': 'dependencies'
    },
    {
      '1': 'latest_validation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowValidationResult',
      '8': {},
      '10': 'latestValidation'
    },
    {
      '1': 'ready_test_task_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'readyTestTaskId',
      '17': true
    },
    {
      '1': 'ready_by',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'readyBy',
      '17': true
    },
    {
      '1': 'ready_at',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 10,
      '10': 'readyAt',
      '17': true
    },
    {
      '1': 'created_by',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 11,
      '10': 'createdBy',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 12,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_workflow_version_id'},
    {'1': '_feature_key'},
    {'1': '_name'},
    {'1': '_change_notes'},
    {'1': '_status'},
    {'1': '_is_active'},
    {'1': '_api_json'},
    {'1': '_content_hash'},
    {'1': '_ready_test_task_id'},
    {'1': '_ready_by'},
    {'1': '_ready_at'},
    {'1': '_created_by'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `MediaWorkflowDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowDetailDescriptor = $convert.base64Decode(
    'ChNNZWRpYVdvcmtmbG93RGV0YWlsEjkKE3dvcmtmbG93X3ZlcnNpb25faWQYASABKAlCBJC1GA'
    'NIAFIRd29ya2Zsb3dWZXJzaW9uSWSIAQESKgoLZmVhdHVyZV9rZXkYAiABKAlCBJC1GANIAVIK'
    'ZmVhdHVyZUtleYgBARIdCgRuYW1lGAMgASgJQgSQtRgDSAJSBG5hbWWIAQESLAoMY2hhbmdlX2'
    '5vdGVzGAQgASgJQgSQtRgDSANSC2NoYW5nZU5vdGVziAEBEkAKBnN0YXR1cxgFIAEoDjIdLmhp'
    'Lm1lZGlhLk1lZGlhV29ya2Zsb3dTdGF0dXNCBJC1GANIBFIGc3RhdHVziAEBEiYKCWlzX2FjdG'
    'l2ZRgGIAEoCEIEkLUYA0gFUghpc0FjdGl2ZYgBARIkCghhcGlfanNvbhgHIAEoCUIEkLUYA0gG'
    'UgdhcGlKc29uiAEBEiwKDGNvbnRlbnRfaGFzaBgIIAEoCUIEkLUYA0gHUgtjb250ZW50SGFzaI'
    'gBARI7CgZjb25maWcYCSABKAsyHS5oaS5tZWRpYS5NZWRpYVdvcmtmbG93Q29uZmlnQgSQtRgD'
    'UgZjb25maWcSNwoFbm9kZXMYCiADKAsyGy5oaS5tZWRpYS5NZWRpYVdvcmtmbG93Tm9kZUIEkL'
    'UYA1IFbm9kZXMSSwoMZGVwZW5kZW5jaWVzGAsgAygLMiEuaGkubWVkaWEuTWVkaWFXb3JrZmxv'
    'd0RlcGVuZGVuY3lCBJC1GANSDGRlcGVuZGVuY2llcxJaChFsYXRlc3RfdmFsaWRhdGlvbhgMIA'
    'EoCzInLmhpLm1lZGlhLk1lZGlhV29ya2Zsb3dWYWxpZGF0aW9uUmVzdWx0QgSQtRgDUhBsYXRl'
    'c3RWYWxpZGF0aW9uEjYKEnJlYWR5X3Rlc3RfdGFza19pZBgNIAEoCUIEkLUYA0gIUg9yZWFkeV'
    'Rlc3RUYXNrSWSIAQESJAoIcmVhZHlfYnkYDiABKAlCBJC1GANICVIHcmVhZHlCeYgBARIkCghy'
    'ZWFkeV9hdBgPIAEoA0IEkLUYA0gKUgdyZWFkeUF0iAEBEigKCmNyZWF0ZWRfYnkYECABKAlCBJ'
    'C1GANIC1IJY3JlYXRlZEJ5iAEBEigKCmNyZWF0ZWRfYXQYESABKANCBJC1GANIDFIJY3JlYXRl'
    'ZEF0iAEBOgSYtRgDQhYKFF93b3JrZmxvd192ZXJzaW9uX2lkQg4KDF9mZWF0dXJlX2tleUIHCg'
    'VfbmFtZUIPCg1fY2hhbmdlX25vdGVzQgkKB19zdGF0dXNCDAoKX2lzX2FjdGl2ZUILCglfYXBp'
    'X2pzb25CDwoNX2NvbnRlbnRfaGFzaEIVChNfcmVhZHlfdGVzdF90YXNrX2lkQgsKCV9yZWFkeV'
    '9ieUILCglfcmVhZHlfYXRCDQoLX2NyZWF0ZWRfYnlCDQoLX2NyZWF0ZWRfYXQ=');

@$core.Deprecated('Use getMediaWorkflowReqDescriptor instead')
const GetMediaWorkflowReq$json = {
  '1': 'GetMediaWorkflowReq',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_version_id'},
  ],
};

/// Descriptor for `GetMediaWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaWorkflowReqDescriptor = $convert.base64Decode(
    'ChNHZXRNZWRpYVdvcmtmbG93UmVxEj8KE3dvcmtmbG93X3ZlcnNpb25faWQYASABKAlCCrpIB8'
    'gBAXICEAFIAFIRd29ya2Zsb3dWZXJzaW9uSWSIAQFCFgoUX3dvcmtmbG93X3ZlcnNpb25faWQ=');

@$core.Deprecated('Use getMediaWorkflowRespDescriptor instead')
const GetMediaWorkflowResp$json = {
  '1': 'GetMediaWorkflowResp',
  '2': [
    {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowDetail',
      '8': {},
      '10': 'workflow'
    },
  ],
  '7': {},
};

/// Descriptor for `GetMediaWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaWorkflowRespDescriptor = $convert.base64Decode(
    'ChRHZXRNZWRpYVdvcmtmbG93UmVzcBI/Cgh3b3JrZmxvdxgBIAEoCzIdLmhpLm1lZGlhLk1lZG'
    'lhV29ya2Zsb3dEZXRhaWxCBJC1GANSCHdvcmtmbG93OgSYtRgD');

@$core.Deprecated('Use validateMediaWorkflowReqDescriptor instead')
const ValidateMediaWorkflowReq$json = {
  '1': 'ValidateMediaWorkflowReq',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_version_id'},
  ],
};

/// Descriptor for `ValidateMediaWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateMediaWorkflowReqDescriptor = $convert.base64Decode(
    'ChhWYWxpZGF0ZU1lZGlhV29ya2Zsb3dSZXESPwoTd29ya2Zsb3dfdmVyc2lvbl9pZBgBIAEoCU'
    'IKukgHyAEBcgIQAUgAUhF3b3JrZmxvd1ZlcnNpb25JZIgBAUIWChRfd29ya2Zsb3dfdmVyc2lv'
    'bl9pZA==');

@$core.Deprecated('Use validateMediaWorkflowRespDescriptor instead')
const ValidateMediaWorkflowResp$json = {
  '1': 'ValidateMediaWorkflowResp',
  '2': [
    {
      '1': 'validation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaWorkflowValidationResult',
      '8': {},
      '10': 'validation'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidateMediaWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateMediaWorkflowRespDescriptor = $convert.base64Decode(
    'ChlWYWxpZGF0ZU1lZGlhV29ya2Zsb3dSZXNwEk0KCnZhbGlkYXRpb24YASABKAsyJy5oaS5tZW'
    'RpYS5NZWRpYVdvcmtmbG93VmFsaWRhdGlvblJlc3VsdEIEkLUYA1IKdmFsaWRhdGlvbjoEmLUY'
    'Aw==');

@$core.Deprecated('Use textToImageWorkflowTestInputDescriptor instead')
const TextToImageWorkflowTestInput$json = {
  '1': 'TextToImageWorkflowTestInput',
  '2': [
    {
      '1': 'prompt',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'prompt',
      '17': true
    },
  ],
  '8': [
    {'1': '_prompt'},
  ],
};

/// Descriptor for `TextToImageWorkflowTestInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToImageWorkflowTestInputDescriptor =
    $convert.base64Decode(
        'ChxUZXh0VG9JbWFnZVdvcmtmbG93VGVzdElucHV0EicKBnByb21wdBgBIAEoCUIKukgHyAEBcg'
        'IQAUgAUgZwcm9tcHSIAQFCCQoHX3Byb21wdA==');

@$core.Deprecated('Use imageToVideoWorkflowTestInputDescriptor instead')
const ImageToVideoWorkflowTestInput$json = {
  '1': 'ImageToVideoWorkflowTestInput',
  '2': [
    {
      '1': 'input_asset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'inputAssetId',
      '17': true
    },
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'prompt',
      '17': true
    },
  ],
  '8': [
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
  ],
};

/// Descriptor for `ImageToVideoWorkflowTestInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageToVideoWorkflowTestInputDescriptor =
    $convert.base64Decode(
        'Ch1JbWFnZVRvVmlkZW9Xb3JrZmxvd1Rlc3RJbnB1dBI1Cg5pbnB1dF9hc3NldF9pZBgBIAEoCU'
        'IKukgHyAEBcgIQAUgAUgxpbnB1dEFzc2V0SWSIAQESJwoGcHJvbXB0GAIgASgJQgq6SAfIAQFy'
        'AhABSAFSBnByb21wdIgBAUIRCg9faW5wdXRfYXNzZXRfaWRCCQoHX3Byb21wdA==');

@$core.Deprecated('Use testMediaWorkflowReqDescriptor instead')
const TestMediaWorkflowReq$json = {
  '1': 'TestMediaWorkflowReq',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'workflow_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'expected_content_hash',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'expectedContentHash',
      '17': true
    },
    {
      '1': 'text_to_image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TextToImageWorkflowTestInput',
      '9': 0,
      '10': 'textToImage'
    },
    {
      '1': 'image_to_video',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageToVideoWorkflowTestInput',
      '9': 0,
      '10': 'imageToVideo'
    },
  ],
  '8': [
    {'1': 'input'},
    {'1': '_request_id'},
    {'1': '_workflow_version_id'},
    {'1': '_expected_content_hash'},
  ],
};

/// Descriptor for `TestMediaWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMediaWorkflowReqDescriptor = $convert.base64Decode(
    'ChRUZXN0TWVkaWFXb3JrZmxvd1JlcRIuCgpyZXF1ZXN0X2lkGAEgASgJQgq6SAfIAQFyAhABSA'
    'FSCXJlcXVlc3RJZIgBARI/ChN3b3JrZmxvd192ZXJzaW9uX2lkGAIgASgJQgq6SAfIAQFyAhAB'
    'SAJSEXdvcmtmbG93VmVyc2lvbklkiAEBEkMKFWV4cGVjdGVkX2NvbnRlbnRfaGFzaBgDIAEoCU'
    'IKukgHyAEBcgIQAUgDUhNleHBlY3RlZENvbnRlbnRIYXNoiAEBEkwKDXRleHRfdG9faW1hZ2UY'
    'BCABKAsyJi5oaS5tZWRpYS5UZXh0VG9JbWFnZVdvcmtmbG93VGVzdElucHV0SABSC3RleHRUb0'
    'ltYWdlEk8KDmltYWdlX3RvX3ZpZGVvGAUgASgLMicuaGkubWVkaWEuSW1hZ2VUb1ZpZGVvV29y'
    'a2Zsb3dUZXN0SW5wdXRIAFIMaW1hZ2VUb1ZpZGVvQgcKBWlucHV0Qg0KC19yZXF1ZXN0X2lkQh'
    'YKFF93b3JrZmxvd192ZXJzaW9uX2lkQhgKFl9leHBlY3RlZF9jb250ZW50X2hhc2g=');

@$core.Deprecated('Use testMediaWorkflowRespDescriptor instead')
const TestMediaWorkflowResp$json = {
  '1': 'TestMediaWorkflowResp',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `TestMediaWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMediaWorkflowRespDescriptor = $convert.base64Decode(
    'ChVUZXN0TWVkaWFXb3JrZmxvd1Jlc3ASIgoHdGFza19pZBgBIAEoCUIEkLUYA0gAUgZ0YXNrSW'
    'SIAQE6BJi1GANCCgoIX3Rhc2tfaWQ=');

@$core.Deprecated('Use mediaWorkflowTestRecordDescriptor instead')
const MediaWorkflowTestRecord$json = {
  '1': 'MediaWorkflowTestRecord',
  '2': [
    {
      '1': 'task',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaTaskSummary',
      '8': {},
      '10': 'task'
    },
    {
      '1': 'content_hash',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'contentHash',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_content_hash'},
  ],
};

/// Descriptor for `MediaWorkflowTestRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWorkflowTestRecordDescriptor = $convert.base64Decode(
    'ChdNZWRpYVdvcmtmbG93VGVzdFJlY29yZBI0CgR0YXNrGAEgASgLMhouaGkubWVkaWEuTWVkaW'
    'FUYXNrU3VtbWFyeUIEkLUYA1IEdGFzaxIsCgxjb250ZW50X2hhc2gYAiABKAlCBJC1GANIAFIL'
    'Y29udGVudEhhc2iIAQE6BJi1GANCDwoNX2NvbnRlbnRfaGFzaA==');

@$core.Deprecated('Use listMediaWorkflowTestsReqDescriptor instead')
const ListMediaWorkflowTestsReq$json = {
  '1': 'ListMediaWorkflowTestsReq',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
    {
      '1': 'workflow_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_version_id'},
  ],
};

/// Descriptor for `ListMediaWorkflowTestsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaWorkflowTestsReqDescriptor = $convert.base64Decode(
    'ChlMaXN0TWVkaWFXb3JrZmxvd1Rlc3RzUmVxEi4KCnBhZ2luYXRpb24YASABKAsyDi5oaS5QYW'
    'dpbmF0aW9uUgpwYWdpbmF0aW9uEj8KE3dvcmtmbG93X3ZlcnNpb25faWQYAiABKAlCCrpIB8gB'
    'AXICEAFIAFIRd29ya2Zsb3dWZXJzaW9uSWSIAQFCFgoUX3dvcmtmbG93X3ZlcnNpb25faWQ=');

@$core.Deprecated('Use listMediaWorkflowTestsRespDescriptor instead')
const ListMediaWorkflowTestsResp$json = {
  '1': 'ListMediaWorkflowTestsResp',
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
      '1': 'tests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaWorkflowTestRecord',
      '8': {},
      '10': 'tests'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListMediaWorkflowTestsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaWorkflowTestsRespDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWVkaWFXb3JrZmxvd1Rlc3RzUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYA0gAUgV0b3'
        'RhbIgBARI9CgV0ZXN0cxgCIAMoCzIhLmhpLm1lZGlhLk1lZGlhV29ya2Zsb3dUZXN0UmVjb3Jk'
        'QgSQtRgDUgV0ZXN0czoEmLUYA0IICgZfdG90YWw=');

@$core.Deprecated('Use setMediaWorkflowReadyReqDescriptor instead')
const SetMediaWorkflowReadyReq$json = {
  '1': 'SetMediaWorkflowReadyReq',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'expected_content_hash',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'expectedContentHash',
      '17': true
    },
    {
      '1': 'test_task_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'testTaskId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_version_id'},
    {'1': '_expected_content_hash'},
    {'1': '_test_task_id'},
  ],
};

/// Descriptor for `SetMediaWorkflowReadyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMediaWorkflowReadyReqDescriptor = $convert.base64Decode(
    'ChhTZXRNZWRpYVdvcmtmbG93UmVhZHlSZXESPwoTd29ya2Zsb3dfdmVyc2lvbl9pZBgBIAEoCU'
    'IKukgHyAEBcgIQAUgAUhF3b3JrZmxvd1ZlcnNpb25JZIgBARJDChVleHBlY3RlZF9jb250ZW50'
    'X2hhc2gYAiABKAlCCrpIB8gBAXICEAFIAVITZXhwZWN0ZWRDb250ZW50SGFzaIgBARIxCgx0ZX'
    'N0X3Rhc2tfaWQYAyABKAlCCrpIB8gBAXICEAFIAlIKdGVzdFRhc2tJZIgBAUIWChRfd29ya2Zs'
    'b3dfdmVyc2lvbl9pZEIYChZfZXhwZWN0ZWRfY29udGVudF9oYXNoQg8KDV90ZXN0X3Rhc2tfaW'
    'Q=');

@$core.Deprecated('Use setMediaWorkflowReadyRespDescriptor instead')
const SetMediaWorkflowReadyResp$json = {
  '1': 'SetMediaWorkflowReadyResp',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaWorkflowStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'content_hash',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'contentHash',
      '17': true
    },
    {
      '1': 'ready_test_task_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'readyTestTaskId',
      '17': true
    },
    {
      '1': 'ready_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'readyAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_workflow_version_id'},
    {'1': '_status'},
    {'1': '_content_hash'},
    {'1': '_ready_test_task_id'},
    {'1': '_ready_at'},
  ],
};

/// Descriptor for `SetMediaWorkflowReadyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMediaWorkflowReadyRespDescriptor = $convert.base64Decode(
    'ChlTZXRNZWRpYVdvcmtmbG93UmVhZHlSZXNwEjkKE3dvcmtmbG93X3ZlcnNpb25faWQYASABKA'
    'lCBJC1GANIAFIRd29ya2Zsb3dWZXJzaW9uSWSIAQESQAoGc3RhdHVzGAIgASgOMh0uaGkubWVk'
    'aWEuTWVkaWFXb3JrZmxvd1N0YXR1c0IEkLUYA0gBUgZzdGF0dXOIAQESLAoMY29udGVudF9oYX'
    'NoGAMgASgJQgSQtRgDSAJSC2NvbnRlbnRIYXNoiAEBEjYKEnJlYWR5X3Rlc3RfdGFza19pZBgE'
    'IAEoCUIEkLUYA0gDUg9yZWFkeVRlc3RUYXNrSWSIAQESJAoIcmVhZHlfYXQYBSABKANCBJC1GA'
    'NIBFIHcmVhZHlBdIgBAToEmLUYA0IWChRfd29ya2Zsb3dfdmVyc2lvbl9pZEIJCgdfc3RhdHVz'
    'Qg8KDV9jb250ZW50X2hhc2hCFQoTX3JlYWR5X3Rlc3RfdGFza19pZEILCglfcmVhZHlfYXQ=');

@$core.Deprecated('Use setActiveMediaWorkflowReqDescriptor instead')
const SetActiveMediaWorkflowReq$json = {
  '1': 'SetActiveMediaWorkflowReq',
  '2': [
    {
      '1': 'workflow_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowVersionId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_version_id'},
  ],
};

/// Descriptor for `SetActiveMediaWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveMediaWorkflowReqDescriptor = $convert.base64Decode(
    'ChlTZXRBY3RpdmVNZWRpYVdvcmtmbG93UmVxEj8KE3dvcmtmbG93X3ZlcnNpb25faWQYASABKA'
    'lCCrpIB8gBAXICEAFIAFIRd29ya2Zsb3dWZXJzaW9uSWSIAQFCFgoUX3dvcmtmbG93X3ZlcnNp'
    'b25faWQ=');

@$core.Deprecated('Use setActiveMediaWorkflowRespDescriptor instead')
const SetActiveMediaWorkflowResp$json = {
  '1': 'SetActiveMediaWorkflowResp',
  '2': [
    {
      '1': 'feature_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'active_workflow_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'activeWorkflowVersionId',
      '17': true
    },
    {
      '1': 'activated_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'activatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_feature_key'},
    {'1': '_active_workflow_version_id'},
    {'1': '_activated_at'},
  ],
};

/// Descriptor for `SetActiveMediaWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActiveMediaWorkflowRespDescriptor = $convert.base64Decode(
    'ChpTZXRBY3RpdmVNZWRpYVdvcmtmbG93UmVzcBIqCgtmZWF0dXJlX2tleRgBIAEoCUIEkLUYA0'
    'gAUgpmZWF0dXJlS2V5iAEBEkYKGmFjdGl2ZV93b3JrZmxvd192ZXJzaW9uX2lkGAIgASgJQgSQ'
    'tRgDSAFSF2FjdGl2ZVdvcmtmbG93VmVyc2lvbklkiAEBEiwKDGFjdGl2YXRlZF9hdBgDIAEoA0'
    'IEkLUYA0gCUgthY3RpdmF0ZWRBdIgBAToEmLUYA0IOCgxfZmVhdHVyZV9rZXlCHQobX2FjdGl2'
    'ZV93b3JrZmxvd192ZXJzaW9uX2lkQg8KDV9hY3RpdmF0ZWRfYXQ=');
