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

@$core.Deprecated('Use workflowStatusDescriptor instead')
const WorkflowStatus$json = {
  '1': 'WorkflowStatus',
  '2': [
    {'1': 'WORKFLOW_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_STATUS_DRAFT', '2': 1},
    {'1': 'WORKFLOW_STATUS_ENABLED', '2': 2},
  ],
};

/// Descriptor for `WorkflowStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowStatusDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZmxvd1N0YXR1cxIfChtXT1JLRkxPV19TVEFUVVNfVU5TUEVDSUZJRUQQABIZChVXT1'
    'JLRkxPV19TVEFUVVNfRFJBRlQQARIbChdXT1JLRkxPV19TVEFUVVNfRU5BQkxFRBAC');

@$core.Deprecated('Use workflowValidationStatusDescriptor instead')
const WorkflowValidationStatus$json = {
  '1': 'WorkflowValidationStatus',
  '2': [
    {'1': 'WORKFLOW_VALIDATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_VALIDATION_STATUS_PASSED', '2': 1},
    {'1': 'WORKFLOW_VALIDATION_STATUS_FAILED', '2': 2},
  ],
};

/// Descriptor for `WorkflowValidationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowValidationStatusDescriptor = $convert.base64Decode(
    'ChhXb3JrZmxvd1ZhbGlkYXRpb25TdGF0dXMSKgomV09SS0ZMT1dfVkFMSURBVElPTl9TVEFUVV'
    'NfVU5TUEVDSUZJRUQQABIlCiFXT1JLRkxPV19WQUxJREFUSU9OX1NUQVRVU19QQVNTRUQQARIl'
    'CiFXT1JLRkxPV19WQUxJREFUSU9OX1NUQVRVU19GQUlMRUQQAg==');

@$core.Deprecated('Use workflowIssueSeverityDescriptor instead')
const WorkflowIssueSeverity$json = {
  '1': 'WorkflowIssueSeverity',
  '2': [
    {'1': 'WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_ISSUE_SEVERITY_WARNING', '2': 1},
    {'1': 'WORKFLOW_ISSUE_SEVERITY_ERROR', '2': 2},
  ],
};

/// Descriptor for `WorkflowIssueSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowIssueSeverityDescriptor = $convert.base64Decode(
    'ChVXb3JrZmxvd0lzc3VlU2V2ZXJpdHkSJwojV09SS0ZMT1dfSVNTVUVfU0VWRVJJVFlfVU5TUE'
    'VDSUZJRUQQABIjCh9XT1JLRkxPV19JU1NVRV9TRVZFUklUWV9XQVJOSU5HEAESIQodV09SS0ZM'
    'T1dfSVNTVUVfU0VWRVJJVFlfRVJST1IQAg==');

@$core.Deprecated('Use workflowDependencyKindDescriptor instead')
const WorkflowDependencyKind$json = {
  '1': 'WorkflowDependencyKind',
  '2': [
    {'1': 'WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_DEPENDENCY_KIND_NODE_CLASS', '2': 1},
    {'1': 'WORKFLOW_DEPENDENCY_KIND_LOADER_FILE', '2': 2},
  ],
};

/// Descriptor for `WorkflowDependencyKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowDependencyKindDescriptor = $convert.base64Decode(
    'ChZXb3JrZmxvd0RlcGVuZGVuY3lLaW5kEigKJFdPUktGTE9XX0RFUEVOREVOQ1lfS0lORF9VTl'
    'NQRUNJRklFRBAAEicKI1dPUktGTE9XX0RFUEVOREVOQ1lfS0lORF9OT0RFX0NMQVNTEAESKAok'
    'V09SS0ZMT1dfREVQRU5ERU5DWV9LSU5EX0xPQURFUl9GSUxFEAI=');

@$core.Deprecated('Use workflowInputBindingDescriptor instead')
const WorkflowInputBinding$json = {
  '1': 'WorkflowInputBinding',
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

/// Descriptor for `WorkflowInputBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowInputBindingDescriptor = $convert.base64Decode(
    'ChRXb3JrZmxvd0lucHV0QmluZGluZxIsCgdub2RlX2lkGAEgASgJQg66SAfIAQFyAhABkLUYA0'
    'gAUgZub2RlSWSIAQESMgoKaW5wdXRfbmFtZRgCIAEoCUIOukgHyAEBcgIQAZC1GANIAVIJaW5w'
    'dXROYW1liAEBOgSYtRgDQgoKCF9ub2RlX2lkQg0KC19pbnB1dF9uYW1l');

@$core.Deprecated('Use workflowOutputConfigDescriptor instead')
const WorkflowOutputConfig$json = {
  '1': 'WorkflowOutputConfig',
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

/// Descriptor for `WorkflowOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowOutputConfigDescriptor = $convert.base64Decode(
    'ChRXb3JrZmxvd091dHB1dENvbmZpZxIsCgdub2RlX2lkGAEgASgJQg66SAfIAQFyAhABkLUYA0'
    'gAUgZub2RlSWSIAQE6BJi1GANCCgoIX25vZGVfaWQ=');

@$core.Deprecated('Use workflowStringOptionInputDescriptor instead')
const WorkflowStringOptionInput$json = {
  '1': 'WorkflowStringOptionInput',
  '2': [
    {
      '1': 'binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'binding'
    },
    {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.StringOptionConfig',
      '8': {},
      '10': 'values'
    },
  ],
  '7': {},
};

/// Descriptor for `WorkflowStringOptionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowStringOptionInputDescriptor = $convert.base64Decode(
    'ChlXb3JrZmxvd1N0cmluZ09wdGlvbklucHV0EkQKB2JpbmRpbmcYASABKAsyHi5oaS5tZWRpYS'
    '5Xb3JrZmxvd0lucHV0QmluZGluZ0IKukgDyAEBkLUYA1IHYmluZGluZxJACgZ2YWx1ZXMYAiAB'
    'KAsyHC5oaS5tZWRpYS5TdHJpbmdPcHRpb25Db25maWdCCrpIA8gBAZC1GANSBnZhbHVlczoEmL'
    'UYAw==');

@$core.Deprecated('Use workflowDecimalOptionInputDescriptor instead')
const WorkflowDecimalOptionInput$json = {
  '1': 'WorkflowDecimalOptionInput',
  '2': [
    {
      '1': 'binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'binding'
    },
    {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.DecimalOptionConfig',
      '8': {},
      '10': 'values'
    },
  ],
  '7': {},
};

/// Descriptor for `WorkflowDecimalOptionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDecimalOptionInputDescriptor = $convert.base64Decode(
    'ChpXb3JrZmxvd0RlY2ltYWxPcHRpb25JbnB1dBJECgdiaW5kaW5nGAEgASgLMh4uaGkubWVkaW'
    'EuV29ya2Zsb3dJbnB1dEJpbmRpbmdCCrpIA8gBAZC1GANSB2JpbmRpbmcSQQoGdmFsdWVzGAIg'
    'ASgLMh0uaGkubWVkaWEuRGVjaW1hbE9wdGlvbkNvbmZpZ0IKukgDyAEBkLUYA1IGdmFsdWVzOg'
    'SYtRgD');

@$core.Deprecated('Use workflowIntRangeInputDescriptor instead')
const WorkflowIntRangeInput$json = {
  '1': 'WorkflowIntRangeInput',
  '2': [
    {
      '1': 'binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'binding'
    },
    {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.IntRangeConfig',
      '8': {},
      '10': 'values'
    },
  ],
  '7': {},
};

/// Descriptor for `WorkflowIntRangeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowIntRangeInputDescriptor = $convert.base64Decode(
    'ChVXb3JrZmxvd0ludFJhbmdlSW5wdXQSRAoHYmluZGluZxgBIAEoCzIeLmhpLm1lZGlhLldvcm'
    'tmbG93SW5wdXRCaW5kaW5nQgq6SAPIAQGQtRgDUgdiaW5kaW5nEjwKBnZhbHVlcxgCIAEoCzIY'
    'LmhpLm1lZGlhLkludFJhbmdlQ29uZmlnQgq6SAPIAQGQtRgDUgZ2YWx1ZXM6BJi1GAM=');

@$core.Deprecated('Use workflowFixedTextInputDescriptor instead')
const WorkflowFixedTextInput$json = {
  '1': 'WorkflowFixedTextInput',
  '2': [
    {
      '1': 'binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'binding'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'value',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `WorkflowFixedTextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowFixedTextInputDescriptor = $convert.base64Decode(
    'ChZXb3JrZmxvd0ZpeGVkVGV4dElucHV0EkQKB2JpbmRpbmcYASABKAsyHi5oaS5tZWRpYS5Xb3'
    'JrZmxvd0lucHV0QmluZGluZ0IKukgDyAEBkLUYA1IHYmluZGluZxIpCgV2YWx1ZRgCIAEoCUIO'
    'ukgHyAEBcgIQAZC1GANIAFIFdmFsdWWIAQE6BJi1GANCCAoGX3ZhbHVl');

@$core.Deprecated('Use workflowSelectableFrameRateDescriptor instead')
const WorkflowSelectableFrameRate$json = {
  '1': 'WorkflowSelectableFrameRate',
  '2': [
    {
      '1': 'binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'binding'
    },
    {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.IntRangeConfig',
      '8': {},
      '10': 'values'
    },
  ],
  '7': {},
};

/// Descriptor for `WorkflowSelectableFrameRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowSelectableFrameRateDescriptor = $convert.base64Decode(
    'ChtXb3JrZmxvd1NlbGVjdGFibGVGcmFtZVJhdGUSRAoHYmluZGluZxgBIAEoCzIeLmhpLm1lZG'
    'lhLldvcmtmbG93SW5wdXRCaW5kaW5nQgq6SAPIAQGQtRgDUgdiaW5kaW5nEjwKBnZhbHVlcxgC'
    'IAEoCzIYLmhpLm1lZGlhLkludFJhbmdlQ29uZmlnQgq6SAPIAQGQtRgDUgZ2YWx1ZXM6BJi1GA'
    'M=');

@$core.Deprecated('Use workflowFrameRateInputDescriptor instead')
const WorkflowFrameRateInput$json = {
  '1': 'WorkflowFrameRateInput',
  '2': [
    {
      '1': 'selectable',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowSelectableFrameRate',
      '8': {},
      '9': 0,
      '10': 'selectable'
    },
    {
      '1': 'fixed_value',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'fixedValue'
    },
  ],
  '7': {},
  '8': [
    {'1': 'mode', '2': {}},
  ],
};

/// Descriptor for `WorkflowFrameRateInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowFrameRateInputDescriptor = $convert.base64Decode(
    'ChZXb3JrZmxvd0ZyYW1lUmF0ZUlucHV0Ek0KCnNlbGVjdGFibGUYASABKAsyJS5oaS5tZWRpYS'
    '5Xb3JrZmxvd1NlbGVjdGFibGVGcmFtZVJhdGVCBJC1GANIAFIKc2VsZWN0YWJsZRIuCgtmaXhl'
    'ZF92YWx1ZRgCIAEoBUILukgEGgIgAJC1GANIAFIKZml4ZWRWYWx1ZToEmLUYA0INCgRtb2RlEg'
    'W6SAIIAQ==');

@$core.Deprecated('Use imageToVideoWorkflowConfigDescriptor instead')
const ImageToVideoWorkflowConfig$json = {
  '1': 'ImageToVideoWorkflowConfig',
  '2': [
    {
      '1': 'input_image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'inputImage'
    },
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'prompt_max_length',
      '3': 3,
      '4': 1,
      '5': 13,
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
      '6': '.hi.media.WorkflowFixedTextInput',
      '8': {},
      '10': 'negativePrompt'
    },
    {
      '1': 'aspect_ratio',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowStringOptionInput',
      '8': {},
      '10': 'aspectRatio'
    },
    {
      '1': 'megapixels',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowDecimalOptionInput',
      '8': {},
      '10': 'megapixels'
    },
    {
      '1': 'duration_seconds',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowIntRangeInput',
      '8': {},
      '10': 'durationSeconds'
    },
    {
      '1': 'frame_rate',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowFrameRateInput',
      '8': {},
      '10': 'frameRate'
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt_max_length'},
  ],
};

/// Descriptor for `ImageToVideoWorkflowConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageToVideoWorkflowConfigDescriptor = $convert.base64Decode(
    'ChpJbWFnZVRvVmlkZW9Xb3JrZmxvd0NvbmZpZxJLCgtpbnB1dF9pbWFnZRgBIAEoCzIeLmhpLm'
    '1lZGlhLldvcmtmbG93SW5wdXRCaW5kaW5nQgq6SAPIAQGQtRgDUgppbnB1dEltYWdlEkIKBnBy'
    'b21wdBgCIAEoCzIeLmhpLm1lZGlhLldvcmtmbG93SW5wdXRCaW5kaW5nQgq6SAPIAQGQtRgDUg'
    'Zwcm9tcHQSPwoRcHJvbXB0X21heF9sZW5ndGgYAyABKA1CDrpIB8gBASoCIACQtRgDSABSD3By'
    'b21wdE1heExlbmd0aIgBARJPCg9uZWdhdGl2ZV9wcm9tcHQYBCABKAsyIC5oaS5tZWRpYS5Xb3'
    'JrZmxvd0ZpeGVkVGV4dElucHV0QgSQtRgDUg5uZWdhdGl2ZVByb21wdBJSCgxhc3BlY3RfcmF0'
    'aW8YBSABKAsyIy5oaS5tZWRpYS5Xb3JrZmxvd1N0cmluZ09wdGlvbklucHV0Qgq6SAPIAQGQtR'
    'gDUgthc3BlY3RSYXRpbxJQCgptZWdhcGl4ZWxzGAYgASgLMiQuaGkubWVkaWEuV29ya2Zsb3dE'
    'ZWNpbWFsT3B0aW9uSW5wdXRCCrpIA8gBAZC1GANSCm1lZ2FwaXhlbHMSVgoQZHVyYXRpb25fc2'
    'Vjb25kcxgHIAEoCzIfLmhpLm1lZGlhLldvcmtmbG93SW50UmFuZ2VJbnB1dEIKukgDyAEBkLUY'
    'A1IPZHVyYXRpb25TZWNvbmRzEksKCmZyYW1lX3JhdGUYCCABKAsyIC5oaS5tZWRpYS5Xb3JrZm'
    'xvd0ZyYW1lUmF0ZUlucHV0Qgq6SAPIAQGQtRgDUglmcmFtZVJhdGU6BJi1GANCFAoSX3Byb21w'
    'dF9tYXhfbGVuZ3Ro');

@$core.Deprecated('Use textToVideoWorkflowConfigDescriptor instead')
const TextToVideoWorkflowConfig$json = {
  '1': 'TextToVideoWorkflowConfig',
  '2': [
    {
      '1': 'prompt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowInputBinding',
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'prompt_max_length',
      '3': 2,
      '4': 1,
      '5': 13,
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
      '6': '.hi.media.WorkflowFixedTextInput',
      '8': {},
      '10': 'negativePrompt'
    },
    {
      '1': 'aspect_ratio',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowStringOptionInput',
      '8': {},
      '10': 'aspectRatio'
    },
    {
      '1': 'megapixels',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowDecimalOptionInput',
      '8': {},
      '10': 'megapixels'
    },
    {
      '1': 'duration_seconds',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowIntRangeInput',
      '8': {},
      '10': 'durationSeconds'
    },
    {
      '1': 'frame_rate',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowFrameRateInput',
      '8': {},
      '10': 'frameRate'
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt_max_length'},
  ],
};

/// Descriptor for `TextToVideoWorkflowConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToVideoWorkflowConfigDescriptor = $convert.base64Decode(
    'ChlUZXh0VG9WaWRlb1dvcmtmbG93Q29uZmlnEkIKBnByb21wdBgBIAEoCzIeLmhpLm1lZGlhLl'
    'dvcmtmbG93SW5wdXRCaW5kaW5nQgq6SAPIAQGQtRgDUgZwcm9tcHQSPwoRcHJvbXB0X21heF9s'
    'ZW5ndGgYAiABKA1CDrpIB8gBASoCIACQtRgDSABSD3Byb21wdE1heExlbmd0aIgBARJPCg9uZW'
    'dhdGl2ZV9wcm9tcHQYAyABKAsyIC5oaS5tZWRpYS5Xb3JrZmxvd0ZpeGVkVGV4dElucHV0QgSQ'
    'tRgDUg5uZWdhdGl2ZVByb21wdBJSCgxhc3BlY3RfcmF0aW8YBCABKAsyIy5oaS5tZWRpYS5Xb3'
    'JrZmxvd1N0cmluZ09wdGlvbklucHV0Qgq6SAPIAQGQtRgDUgthc3BlY3RSYXRpbxJQCgptZWdh'
    'cGl4ZWxzGAUgASgLMiQuaGkubWVkaWEuV29ya2Zsb3dEZWNpbWFsT3B0aW9uSW5wdXRCCrpIA8'
    'gBAZC1GANSCm1lZ2FwaXhlbHMSVgoQZHVyYXRpb25fc2Vjb25kcxgGIAEoCzIfLmhpLm1lZGlh'
    'LldvcmtmbG93SW50UmFuZ2VJbnB1dEIKukgDyAEBkLUYA1IPZHVyYXRpb25TZWNvbmRzEksKCm'
    'ZyYW1lX3JhdGUYByABKAsyIC5oaS5tZWRpYS5Xb3JrZmxvd0ZyYW1lUmF0ZUlucHV0Qgq6SAPI'
    'AQGQtRgDUglmcmFtZVJhdGU6BJi1GANCFAoSX3Byb21wdF9tYXhfbGVuZ3Ro');

@$core.Deprecated('Use workflowExecutionConfigDescriptor instead')
const WorkflowExecutionConfig$json = {
  '1': 'WorkflowExecutionConfig',
  '2': [
    {
      '1': 'image_to_video',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageToVideoWorkflowConfig',
      '8': {},
      '9': 0,
      '10': 'imageToVideo'
    },
    {
      '1': 'text_to_video',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TextToVideoWorkflowConfig',
      '8': {},
      '9': 0,
      '10': 'textToVideo'
    },
    {
      '1': 'output',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowOutputConfig',
      '8': {},
      '10': 'output'
    },
    {
      '1': 'execution_timeout_seconds',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'executionTimeoutSeconds',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': 'function_config', '2': {}},
    {'1': '_execution_timeout_seconds'},
  ],
};

/// Descriptor for `WorkflowExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionConfigDescriptor = $convert.base64Decode(
    'ChdXb3JrZmxvd0V4ZWN1dGlvbkNvbmZpZxJSCg5pbWFnZV90b192aWRlbxgBIAEoCzIkLmhpLm'
    '1lZGlhLkltYWdlVG9WaWRlb1dvcmtmbG93Q29uZmlnQgSQtRgDSABSDGltYWdlVG9WaWRlbxJP'
    'Cg10ZXh0X3RvX3ZpZGVvGAIgASgLMiMuaGkubWVkaWEuVGV4dFRvVmlkZW9Xb3JrZmxvd0Nvbm'
    'ZpZ0IEkLUYA0gAUgt0ZXh0VG9WaWRlbxJCCgZvdXRwdXQYAyABKAsyHi5oaS5tZWRpYS5Xb3Jr'
    'Zmxvd091dHB1dENvbmZpZ0IKukgDyAEBkLUYA1IGb3V0cHV0Ek8KGWV4ZWN1dGlvbl90aW1lb3'
    'V0X3NlY29uZHMYBCABKA1CDrpIB8gBASoCIACQtRgDSAFSF2V4ZWN1dGlvblRpbWVvdXRTZWNv'
    'bmRziAEBOgSYtRgDQhgKD2Z1bmN0aW9uX2NvbmZpZxIFukgCCAFCHAoaX2V4ZWN1dGlvbl90aW'
    '1lb3V0X3NlY29uZHM=');

@$core.Deprecated('Use workflowIssueDescriptor instead')
const WorkflowIssue$json = {
  '1': 'WorkflowIssue',
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
      '6': '.hi.media.WorkflowIssueSeverity',
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

/// Descriptor for `WorkflowIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowIssueDescriptor = $convert.base64Decode(
    'Cg1Xb3JrZmxvd0lzc3VlEh0KBGNvZGUYASABKAlCBJC1GANIAFIEY29kZYgBARJGCghzZXZlcm'
    'l0eRgCIAEoDjIfLmhpLm1lZGlhLldvcmtmbG93SXNzdWVTZXZlcml0eUIEkLUYA0gBUghzZXZl'
    'cml0eYgBARIjCgdtZXNzYWdlGAMgASgJQgSQtRgDSAJSB21lc3NhZ2WIAQESIgoHbm9kZV9pZB'
    'gEIAEoCUIEkLUYA0gDUgZub2RlSWSIAQESKAoKaW5wdXRfbmFtZRgFIAEoCUIEkLUYA0gEUglp'
    'bnB1dE5hbWWIAQE6BJi1GANCBwoFX2NvZGVCCwoJX3NldmVyaXR5QgoKCF9tZXNzYWdlQgoKCF'
    '9ub2RlX2lkQg0KC19pbnB1dF9uYW1l');

@$core.Deprecated('Use workflowNodeInputDescriptor instead')
const WorkflowNodeInput$json = {
  '1': 'WorkflowNodeInput',
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

/// Descriptor for `WorkflowNodeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowNodeInputDescriptor = $convert.base64Decode(
    'ChFXb3JrZmxvd05vZGVJbnB1dBIoCgppbnB1dF9uYW1lGAEgASgJQgSQtRgDSABSCWlucHV0Tm'
    'FtZYgBARIoCgp2YWx1ZV9qc29uGAIgASgJQgSQtRgDSAFSCXZhbHVlSnNvbogBARIiCgdpc19s'
    'aW5rGAMgASgIQgSQtRgDSAJSBmlzTGlua4gBARIvCg5zb3VyY2Vfbm9kZV9pZBgEIAEoCUIEkL'
    'UYA0gDUgxzb3VyY2VOb2RlSWSIAQESOQoTc291cmNlX291dHB1dF9pbmRleBgFIAEoBUIEkLUY'
    'A0gEUhFzb3VyY2VPdXRwdXRJbmRleIgBARIuCg1kZWNsYXJlZF90eXBlGAYgASgJQgSQtRgDSA'
    'VSDGRlY2xhcmVkVHlwZYgBAToEmLUYA0INCgtfaW5wdXRfbmFtZUINCgtfdmFsdWVfanNvbkIK'
    'CghfaXNfbGlua0IRCg9fc291cmNlX25vZGVfaWRCFgoUX3NvdXJjZV9vdXRwdXRfaW5kZXhCEA'
    'oOX2RlY2xhcmVkX3R5cGU=');

@$core.Deprecated('Use workflowNodeDescriptor instead')
const WorkflowNode$json = {
  '1': 'WorkflowNode',
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
      '6': '.hi.media.WorkflowNodeInput',
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

/// Descriptor for `WorkflowNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowNodeDescriptor = $convert.base64Decode(
    'CgxXb3JrZmxvd05vZGUSIgoHbm9kZV9pZBgBIAEoCUIEkLUYA0gAUgZub2RlSWSIAQESKAoKY2'
    'xhc3NfdHlwZRgCIAEoCUIEkLUYA0gBUgljbGFzc1R5cGWIAQESHwoFdGl0bGUYAyABKAlCBJC1'
    'GANIAlIFdGl0bGWIAQESOQoGaW5wdXRzGAQgAygLMhsuaGkubWVkaWEuV29ya2Zsb3dOb2RlSW'
    '5wdXRCBJC1GANSBmlucHV0cxI9ChVzdXBwb3J0ZWRfbWFpbl9vdXRwdXQYBSABKAhCBJC1GANI'
    'A1ITc3VwcG9ydGVkTWFpbk91dHB1dIgBAToEmLUYA0IKCghfbm9kZV9pZEINCgtfY2xhc3NfdH'
    'lwZUIICgZfdGl0bGVCGAoWX3N1cHBvcnRlZF9tYWluX291dHB1dA==');

@$core.Deprecated('Use workflowDependencyUsageDescriptor instead')
const WorkflowDependencyUsage$json = {
  '1': 'WorkflowDependencyUsage',
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

/// Descriptor for `WorkflowDependencyUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDependencyUsageDescriptor = $convert.base64Decode(
    'ChdXb3JrZmxvd0RlcGVuZGVuY3lVc2FnZRIiCgdub2RlX2lkGAEgASgJQgSQtRgDSABSBm5vZG'
    'VJZIgBARIoCgppbnB1dF9uYW1lGAIgASgJQgSQtRgDSAFSCWlucHV0TmFtZYgBAToEmLUYA0IK'
    'Cghfbm9kZV9pZEINCgtfaW5wdXRfbmFtZQ==');

@$core.Deprecated('Use workflowDependencyDescriptor instead')
const WorkflowDependency$json = {
  '1': 'WorkflowDependency',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.WorkflowDependencyKind',
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
      '6': '.hi.media.WorkflowDependencyUsage',
      '8': {},
      '10': 'usages'
    },
    {
      '1': 'required',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'required',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_kind'},
    {'1': '_identifier'},
    {'1': '_required'},
  ],
};

/// Descriptor for `WorkflowDependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDependencyDescriptor = $convert.base64Decode(
    'ChJXb3JrZmxvd0RlcGVuZGVuY3kSPwoEa2luZBgBIAEoDjIgLmhpLm1lZGlhLldvcmtmbG93RG'
    'VwZW5kZW5jeUtpbmRCBJC1GANIAFIEa2luZIgBARIpCgppZGVudGlmaWVyGAIgASgJQgSQtRgD'
    'SAFSCmlkZW50aWZpZXKIAQESPwoGdXNhZ2VzGAMgAygLMiEuaGkubWVkaWEuV29ya2Zsb3dEZX'
    'BlbmRlbmN5VXNhZ2VCBJC1GANSBnVzYWdlcxIlCghyZXF1aXJlZBgEIAEoCEIEkLUYA0gCUghy'
    'ZXF1aXJlZIgBAToEmLUYA0IHCgVfa2luZEINCgtfaWRlbnRpZmllckILCglfcmVxdWlyZWQ=');

@$core.Deprecated('Use workflowSummaryDescriptor instead')
const WorkflowSummary$json = {
  '1': 'WorkflowSummary',
  '2': [
    {
      '1': 'workflow_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
    {
      '1': 'function',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.FunctionSummary',
      '8': {},
      '10': 'function'
    },
    {
      '1': 'model',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.Model',
      '8': {},
      '10': 'model'
    },
    {
      '1': 'original_filename',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'originalFilename',
      '17': true
    },
    {
      '1': 'file_size_bytes',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'fileSizeBytes',
      '17': true
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.media.WorkflowStatus',
      '8': {},
      '9': 3,
      '10': 'status',
      '17': true
    },
    {
      '1': 'validation_status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.hi.media.WorkflowValidationStatus',
      '8': {},
      '9': 4,
      '10': 'validationStatus',
      '17': true
    },
    {
      '1': 'is_default',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 5,
      '10': 'isDefault',
      '17': true
    },
    {
      '1': 'sort_order',
      '3': 9,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 6,
      '10': 'sortOrder',
      '17': true
    },
    {
      '1': 'enabled_at',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'enabledAt',
      '17': true
    },
    {
      '1': 'created_by',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'createdBy',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 9,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 10,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_workflow_id'},
    {'1': '_original_filename'},
    {'1': '_file_size_bytes'},
    {'1': '_status'},
    {'1': '_validation_status'},
    {'1': '_is_default'},
    {'1': '_sort_order'},
    {'1': '_enabled_at'},
    {'1': '_created_by'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `WorkflowSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowSummaryDescriptor = $convert.base64Decode(
    'Cg9Xb3JrZmxvd1N1bW1hcnkSKgoLd29ya2Zsb3dfaWQYASABKAlCBJC1GANIAFIKd29ya2Zsb3'
    'dJZIgBARI7CghmdW5jdGlvbhgCIAEoCzIZLmhpLm1lZGlhLkZ1bmN0aW9uU3VtbWFyeUIEkLUY'
    'A1IIZnVuY3Rpb24SKwoFbW9kZWwYAyABKAsyDy5oaS5tZWRpYS5Nb2RlbEIEkLUYA1IFbW9kZW'
    'wSNgoRb3JpZ2luYWxfZmlsZW5hbWUYBCABKAlCBJC1GANIAVIQb3JpZ2luYWxGaWxlbmFtZYgB'
    'ARIxCg9maWxlX3NpemVfYnl0ZXMYBSABKARCBJC1GANIAlINZmlsZVNpemVCeXRlc4gBARI7Cg'
    'ZzdGF0dXMYBiABKA4yGC5oaS5tZWRpYS5Xb3JrZmxvd1N0YXR1c0IEkLUYA0gDUgZzdGF0dXOI'
    'AQESWgoRdmFsaWRhdGlvbl9zdGF0dXMYByABKA4yIi5oaS5tZWRpYS5Xb3JrZmxvd1ZhbGlkYX'
    'Rpb25TdGF0dXNCBJC1GANIBFIQdmFsaWRhdGlvblN0YXR1c4gBARIoCgppc19kZWZhdWx0GAgg'
    'ASgIQgSQtRgDSAVSCWlzRGVmYXVsdIgBARIoCgpzb3J0X29yZGVyGAkgASgFQgSQtRgDSAZSCX'
    'NvcnRPcmRlcogBARIoCgplbmFibGVkX2F0GAogASgDQgSQtRgDSAdSCWVuYWJsZWRBdIgBARIo'
    'CgpjcmVhdGVkX2J5GAsgASgJQgSQtRgDSAhSCWNyZWF0ZWRCeYgBARIoCgpjcmVhdGVkX2F0GA'
    'wgASgDQgSQtRgDSAlSCWNyZWF0ZWRBdIgBARIoCgp1cGRhdGVkX2F0GA0gASgDQgSQtRgDSApS'
    'CXVwZGF0ZWRBdIgBAToEmLUYA0IOCgxfd29ya2Zsb3dfaWRCFAoSX29yaWdpbmFsX2ZpbGVuYW'
    '1lQhIKEF9maWxlX3NpemVfYnl0ZXNCCQoHX3N0YXR1c0IUChJfdmFsaWRhdGlvbl9zdGF0dXNC'
    'DQoLX2lzX2RlZmF1bHRCDQoLX3NvcnRfb3JkZXJCDQoLX2VuYWJsZWRfYXRCDQoLX2NyZWF0ZW'
    'RfYnlCDQoLX2NyZWF0ZWRfYXRCDQoLX3VwZGF0ZWRfYXQ=');

@$core.Deprecated('Use workflowDetailDescriptor instead')
const WorkflowDetail$json = {
  '1': 'WorkflowDetail',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowSummary',
      '8': {},
      '10': 'summary'
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'description',
      '17': true
    },
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowExecutionConfig',
      '8': {},
      '10': 'config'
    },
    {
      '1': 'nodes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.media.WorkflowNode',
      '8': {},
      '10': 'nodes'
    },
    {
      '1': 'dependencies',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.media.WorkflowDependency',
      '8': {},
      '10': 'dependencies'
    },
    {
      '1': 'validation_issues',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.hi.media.WorkflowIssue',
      '8': {},
      '10': 'validationIssues'
    },
    {
      '1': 'validated_at',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'validatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_description'},
    {'1': '_validated_at'},
  ],
};

/// Descriptor for `WorkflowDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDetailDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZmxvd0RldGFpbBI5CgdzdW1tYXJ5GAEgASgLMhkuaGkubWVkaWEuV29ya2Zsb3dTdW'
    '1tYXJ5QgSQtRgDUgdzdW1tYXJ5EisKC2Rlc2NyaXB0aW9uGAIgASgJQgSQtRgDSABSC2Rlc2Ny'
    'aXB0aW9uiAEBEj8KBmNvbmZpZxgDIAEoCzIhLmhpLm1lZGlhLldvcmtmbG93RXhlY3V0aW9uQ2'
    '9uZmlnQgSQtRgDUgZjb25maWcSMgoFbm9kZXMYBCADKAsyFi5oaS5tZWRpYS5Xb3JrZmxvd05v'
    'ZGVCBJC1GANSBW5vZGVzEkYKDGRlcGVuZGVuY2llcxgFIAMoCzIcLmhpLm1lZGlhLldvcmtmbG'
    '93RGVwZW5kZW5jeUIEkLUYA1IMZGVwZW5kZW5jaWVzEkoKEXZhbGlkYXRpb25faXNzdWVzGAYg'
    'AygLMhcuaGkubWVkaWEuV29ya2Zsb3dJc3N1ZUIEkLUYA1IQdmFsaWRhdGlvbklzc3VlcxIsCg'
    'x2YWxpZGF0ZWRfYXQYByABKANCBJC1GANIAVILdmFsaWRhdGVkQXSIAQE6BJi1GANCDgoMX2Rl'
    'c2NyaXB0aW9uQg8KDV92YWxpZGF0ZWRfYXQ=');

@$core.Deprecated('Use workflowImportMetadataDescriptor instead')
const WorkflowImportMetadata$json = {
  '1': 'WorkflowImportMetadata',
  '2': [
    {
      '1': 'function_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'functionId',
      '17': true
    },
    {
      '1': 'model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'modelId',
      '17': true
    },
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
  ],
  '8': [
    {'1': '_function_id'},
    {'1': '_model_id'},
    {'1': '_description'},
  ],
};

/// Descriptor for `WorkflowImportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowImportMetadataDescriptor = $convert.base64Decode(
    'ChZXb3JrZmxvd0ltcG9ydE1ldGFkYXRhEjAKC2Z1bmN0aW9uX2lkGAEgASgJQgq6SAfIAQFyAh'
    'ABSABSCmZ1bmN0aW9uSWSIAQESKgoIbW9kZWxfaWQYAiABKAlCCrpIB8gBAXICEAFIAVIHbW9k'
    'ZWxJZIgBARIlCgtkZXNjcmlwdGlvbhgDIAEoCUgCUgtkZXNjcmlwdGlvbogBAUIOCgxfZnVuY3'
    'Rpb25faWRCCwoJX21vZGVsX2lkQg4KDF9kZXNjcmlwdGlvbg==');

@$core.Deprecated('Use workflowReplaceFileMetadataDescriptor instead')
const WorkflowReplaceFileMetadata$json = {
  '1': 'WorkflowReplaceFileMetadata',
  '2': [
    {
      '1': 'workflow_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_id'},
  ],
};

/// Descriptor for `WorkflowReplaceFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowReplaceFileMetadataDescriptor =
    $convert.base64Decode(
        'ChtXb3JrZmxvd1JlcGxhY2VGaWxlTWV0YWRhdGESMAoLd29ya2Zsb3dfaWQYASABKAlCCrpIB8'
        'gBAXICEAFIAFIKd29ya2Zsb3dJZIgBAUIOCgxfd29ya2Zsb3dfaWQ=');

@$core.Deprecated('Use workflowFileMutationRespDescriptor instead')
const WorkflowFileMutationResp$json = {
  '1': 'WorkflowFileMutationResp',
  '2': [
    {
      '1': 'workflow_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_workflow_id'},
  ],
};

/// Descriptor for `WorkflowFileMutationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowFileMutationRespDescriptor =
    $convert.base64Decode(
        'ChhXb3JrZmxvd0ZpbGVNdXRhdGlvblJlc3ASKgoLd29ya2Zsb3dfaWQYASABKAlCBJC1GANIAF'
        'IKd29ya2Zsb3dJZIgBAToEmLUYA0IOCgxfd29ya2Zsb3dfaWQ=');

@$core.Deprecated('Use updateWorkflowReqDescriptor instead')
const UpdateWorkflowReq$json = {
  '1': 'UpdateWorkflowReq',
  '2': [
    {
      '1': 'workflow_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowExecutionConfig',
      '10': 'config'
    },
  ],
  '7': {},
  '8': [
    {'1': '_workflow_id'},
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdateWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVXb3JrZmxvd1JlcRIwCgt3b3JrZmxvd19pZBgBIAEoCUIKukgHyAEBcgIQAUgAUg'
    'p3b3JrZmxvd0lkiAEBEiUKC2Rlc2NyaXB0aW9uGAIgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEjkK'
    'BmNvbmZpZxgDIAEoCzIhLmhpLm1lZGlhLldvcmtmbG93RXhlY3V0aW9uQ29uZmlnUgZjb25maW'
    'c6cbpIbhpsChd1cGRhdGVfd29ya2Zsb3cuY29udGVudBImZGVzY3JpcHRpb24gb3IgY29uZmln'
    'IG11c3QgYmUgcHJvdmlkZWQaKWhhcyh0aGlzLmRlc2NyaXB0aW9uKSB8fCBoYXModGhpcy5jb2'
    '5maWcpQg4KDF93b3JrZmxvd19pZEIOCgxfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use updateWorkflowRespDescriptor instead')
const UpdateWorkflowResp$json = {
  '1': 'UpdateWorkflowResp',
  '2': [
    {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowDetail',
      '8': {},
      '10': 'workflow'
    },
  ],
  '7': {},
};

/// Descriptor for `UpdateWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowRespDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVXb3JrZmxvd1Jlc3ASOgoId29ya2Zsb3cYASABKAsyGC5oaS5tZWRpYS5Xb3JrZm'
    'xvd0RldGFpbEIEkLUYA1IId29ya2Zsb3c6BJi1GAM=');

@$core.Deprecated('Use getWorkflowReqDescriptor instead')
const GetWorkflowReq$json = {
  '1': 'GetWorkflowReq',
  '2': [
    {
      '1': 'workflow_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_id'},
  ],
};

/// Descriptor for `GetWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowReqDescriptor = $convert.base64Decode(
    'Cg5HZXRXb3JrZmxvd1JlcRIwCgt3b3JrZmxvd19pZBgBIAEoCUIKukgHyAEBcgIQAUgAUgp3b3'
    'JrZmxvd0lkiAEBQg4KDF93b3JrZmxvd19pZA==');

@$core.Deprecated('Use getWorkflowRespDescriptor instead')
const GetWorkflowResp$json = {
  '1': 'GetWorkflowResp',
  '2': [
    {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowDetail',
      '8': {},
      '10': 'workflow'
    },
  ],
  '7': {},
};

/// Descriptor for `GetWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowRespDescriptor = $convert.base64Decode(
    'Cg9HZXRXb3JrZmxvd1Jlc3ASOgoId29ya2Zsb3cYASABKAsyGC5oaS5tZWRpYS5Xb3JrZmxvd0'
    'RldGFpbEIEkLUYA1IId29ya2Zsb3c6BJi1GAM=');

@$core.Deprecated('Use listWorkflowsReqDescriptor instead')
const ListWorkflowsReq$json = {
  '1': 'ListWorkflowsReq',
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
      '1': 'function_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'functionId',
      '17': true
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.WorkflowStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
  ],
  '8': [
    {'1': '_function_id'},
    {'1': '_status'},
  ],
};

/// Descriptor for `ListWorkflowsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsReqDescriptor = $convert.base64Decode(
    'ChBMaXN0V29ya2Zsb3dzUmVxEi4KCnBhZ2luYXRpb24YASABKAsyDi5oaS5QYWdpbmF0aW9uUg'
    'pwYWdpbmF0aW9uEi0KC2Z1bmN0aW9uX2lkGAIgASgJQge6SARyAhABSABSCmZ1bmN0aW9uSWSI'
    'AQESQQoGc3RhdHVzGAMgASgOMhguaGkubWVkaWEuV29ya2Zsb3dTdGF0dXNCCrpIB4IBBBABIA'
    'BIAVIGc3RhdHVziAEBQg4KDF9mdW5jdGlvbl9pZEIJCgdfc3RhdHVz');

@$core.Deprecated('Use listWorkflowsRespDescriptor instead')
const ListWorkflowsResp$json = {
  '1': 'ListWorkflowsResp',
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
      '6': '.hi.media.WorkflowSummary',
      '8': {},
      '10': 'workflows'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListWorkflowsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsRespDescriptor = $convert.base64Decode(
    'ChFMaXN0V29ya2Zsb3dzUmVzcBIfCgV0b3RhbBgBIAEoBUIEkLUYA0gAUgV0b3RhbIgBARI9Cg'
    'l3b3JrZmxvd3MYAiADKAsyGS5oaS5tZWRpYS5Xb3JrZmxvd1N1bW1hcnlCBJC1GANSCXdvcmtm'
    'bG93czoEmLUYA0IICgZfdG90YWw=');

@$core.Deprecated('Use validateWorkflowReqDescriptor instead')
const ValidateWorkflowReq$json = {
  '1': 'ValidateWorkflowReq',
  '2': [
    {
      '1': 'workflow_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_id'},
  ],
};

/// Descriptor for `ValidateWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateWorkflowReqDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0ZVdvcmtmbG93UmVxEjAKC3dvcmtmbG93X2lkGAEgASgJQgq6SAfIAQFyAhABSA'
    'BSCndvcmtmbG93SWSIAQFCDgoMX3dvcmtmbG93X2lk');

@$core.Deprecated('Use validateWorkflowRespDescriptor instead')
const ValidateWorkflowResp$json = {
  '1': 'ValidateWorkflowResp',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.WorkflowValidationStatus',
      '8': {},
      '9': 0,
      '10': 'status',
      '17': true
    },
    {
      '1': 'issues',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.WorkflowIssue',
      '8': {},
      '10': 'issues'
    },
    {
      '1': 'validated_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'validatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_status'},
    {'1': '_validated_at'},
  ],
};

/// Descriptor for `ValidateWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateWorkflowRespDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZVdvcmtmbG93UmVzcBJFCgZzdGF0dXMYASABKA4yIi5oaS5tZWRpYS5Xb3JrZm'
    'xvd1ZhbGlkYXRpb25TdGF0dXNCBJC1GANIAFIGc3RhdHVziAEBEjUKBmlzc3VlcxgCIAMoCzIX'
    'LmhpLm1lZGlhLldvcmtmbG93SXNzdWVCBJC1GANSBmlzc3VlcxIsCgx2YWxpZGF0ZWRfYXQYAy'
    'ABKANCBJC1GANIAVILdmFsaWRhdGVkQXSIAQE6BJi1GANCCQoHX3N0YXR1c0IPCg1fdmFsaWRh'
    'dGVkX2F0');

@$core.Deprecated('Use testWorkflowReqDescriptor instead')
const TestWorkflowReq$json = {
  '1': 'TestWorkflowReq',
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
      '1': 'workflow_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'workflowId',
      '17': true
    },
    {
      '1': 'prompt',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'prompt',
      '17': true
    },
    {
      '1': 'input_asset_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'inputAssetId',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_workflow_id'},
    {'1': '_prompt'},
    {'1': '_input_asset_id'},
  ],
};

/// Descriptor for `TestWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testWorkflowReqDescriptor = $convert.base64Decode(
    'Cg9UZXN0V29ya2Zsb3dSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUglyZX'
    'F1ZXN0SWSIAQESMAoLd29ya2Zsb3dfaWQYAiABKAlCCrpIB8gBAXICEAFIAVIKd29ya2Zsb3dJ'
    'ZIgBARInCgZwcm9tcHQYAyABKAlCCrpIB8gBAXICEAFIAlIGcHJvbXB0iAEBEjIKDmlucHV0X2'
    'Fzc2V0X2lkGAQgASgJQge6SARyAhABSANSDGlucHV0QXNzZXRJZIgBAUINCgtfcmVxdWVzdF9p'
    'ZEIOCgxfd29ya2Zsb3dfaWRCCQoHX3Byb21wdEIRCg9faW5wdXRfYXNzZXRfaWQ=');

@$core.Deprecated('Use testWorkflowRespDescriptor instead')
const TestWorkflowResp$json = {
  '1': 'TestWorkflowResp',
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

/// Descriptor for `TestWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testWorkflowRespDescriptor = $convert.base64Decode(
    'ChBUZXN0V29ya2Zsb3dSZXNwEiIKB3Rhc2tfaWQYASABKAlCBJC1GANIAFIGdGFza0lkiAEBOg'
    'SYtRgDQgoKCF90YXNrX2lk');

@$core.Deprecated('Use listWorkflowTestsReqDescriptor instead')
const ListWorkflowTestsReq$json = {
  '1': 'ListWorkflowTestsReq',
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
      '1': 'workflow_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_id'},
  ],
};

/// Descriptor for `ListWorkflowTestsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowTestsReqDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2Zsb3dUZXN0c1JlcRIuCgpwYWdpbmF0aW9uGAEgASgLMg4uaGkuUGFnaW5hdG'
    'lvblIKcGFnaW5hdGlvbhIwCgt3b3JrZmxvd19pZBgCIAEoCUIKukgHyAEBcgIQAUgAUgp3b3Jr'
    'Zmxvd0lkiAEBQg4KDF93b3JrZmxvd19pZA==');

@$core.Deprecated('Use listWorkflowTestsRespDescriptor instead')
const ListWorkflowTestsResp$json = {
  '1': 'ListWorkflowTestsResp',
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
      '1': 'tasks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.TaskSummary',
      '8': {},
      '10': 'tasks'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListWorkflowTestsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowTestsRespDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2Zsb3dUZXN0c1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQ'
    'ESMQoFdGFza3MYAiADKAsyFS5oaS5tZWRpYS5UYXNrU3VtbWFyeUIEkLUYA1IFdGFza3M6BJi1'
    'GANCCAoGX3RvdGFs');

@$core.Deprecated('Use setDefaultWorkflowReqDescriptor instead')
const SetDefaultWorkflowReq$json = {
  '1': 'SetDefaultWorkflowReq',
  '2': [
    {
      '1': 'workflow_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'workflowId',
      '17': true
    },
    {
      '1': 'is_default',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'isDefault',
      '17': true
    },
  ],
  '8': [
    {'1': '_workflow_id'},
    {'1': '_is_default'},
  ],
};

/// Descriptor for `SetDefaultWorkflowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultWorkflowReqDescriptor = $convert.base64Decode(
    'ChVTZXREZWZhdWx0V29ya2Zsb3dSZXESMAoLd29ya2Zsb3dfaWQYASABKAlCCrpIB8gBAXICEA'
    'FIAFIKd29ya2Zsb3dJZIgBARIqCgppc19kZWZhdWx0GAIgASgIQga6SAPIAQFIAVIJaXNEZWZh'
    'dWx0iAEBQg4KDF93b3JrZmxvd19pZEINCgtfaXNfZGVmYXVsdA==');

@$core.Deprecated('Use setDefaultWorkflowRespDescriptor instead')
const SetDefaultWorkflowResp$json = {
  '1': 'SetDefaultWorkflowResp',
  '2': [
    {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowSummary',
      '8': {},
      '10': 'workflow'
    },
  ],
  '7': {},
};

/// Descriptor for `SetDefaultWorkflowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultWorkflowRespDescriptor =
    $convert.base64Decode(
        'ChZTZXREZWZhdWx0V29ya2Zsb3dSZXNwEjsKCHdvcmtmbG93GAEgASgLMhkuaGkubWVkaWEuV2'
        '9ya2Zsb3dTdW1tYXJ5QgSQtRgDUgh3b3JrZmxvdzoEmLUYAw==');

@$core.Deprecated('Use updateWorkflowSortOrderReqDescriptor instead')
const UpdateWorkflowSortOrderReq$json = {
  '1': 'UpdateWorkflowSortOrderReq',
  '2': [
    {
      '1': 'function_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'functionId',
      '17': true
    },
    {'1': 'workflow_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'workflowIds'},
  ],
  '8': [
    {'1': '_function_id'},
  ],
};

/// Descriptor for `UpdateWorkflowSortOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowSortOrderReqDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVXb3JrZmxvd1NvcnRPcmRlclJlcRIwCgtmdW5jdGlvbl9pZBgBIAEoCUIKukgHyA'
        'EBcgIQAUgAUgpmdW5jdGlvbklkiAEBEjEKDHdvcmtmbG93X2lkcxgCIAMoCUIOukgLkgEIGAEi'
        'BHICEAFSC3dvcmtmbG93SWRzQg4KDF9mdW5jdGlvbl9pZA==');

@$core.Deprecated('Use updateWorkflowSortOrderRespDescriptor instead')
const UpdateWorkflowSortOrderResp$json = {
  '1': 'UpdateWorkflowSortOrderResp',
  '2': [
    {
      '1': 'workflows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.media.WorkflowSummary',
      '8': {},
      '10': 'workflows'
    },
  ],
  '7': {},
};

/// Descriptor for `UpdateWorkflowSortOrderResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowSortOrderRespDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVXb3JrZmxvd1NvcnRPcmRlclJlc3ASPQoJd29ya2Zsb3dzGAEgAygLMhkuaGkubW'
        'VkaWEuV29ya2Zsb3dTdW1tYXJ5QgSQtRgDUgl3b3JrZmxvd3M6BJi1GAM=');
