// This is a generated file - do not edit.
//
// Generated from hi/media/task.proto.

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

@$core.Deprecated('Use mediaTaskPurposeDescriptor instead')
const MediaTaskPurpose$json = {
  '1': 'MediaTaskPurpose',
  '2': [
    {'1': 'MEDIA_TASK_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_TASK_PURPOSE_NORMAL', '2': 1},
    {'1': 'MEDIA_TASK_PURPOSE_WORKFLOW_TEST', '2': 2},
  ],
};

/// Descriptor for `MediaTaskPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaTaskPurposeDescriptor = $convert.base64Decode(
    'ChBNZWRpYVRhc2tQdXJwb3NlEiIKHk1FRElBX1RBU0tfUFVSUE9TRV9VTlNQRUNJRklFRBAAEh'
    '0KGU1FRElBX1RBU0tfUFVSUE9TRV9OT1JNQUwQARIkCiBNRURJQV9UQVNLX1BVUlBPU0VfV09S'
    'S0ZMT1dfVEVTVBAC');

@$core.Deprecated('Use mediaTaskStatusDescriptor instead')
const MediaTaskStatus$json = {
  '1': 'MediaTaskStatus',
  '2': [
    {'1': 'MEDIA_TASK_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_TASK_STATUS_PENDING', '2': 1},
    {'1': 'MEDIA_TASK_STATUS_RUNNING', '2': 2},
    {'1': 'MEDIA_TASK_STATUS_SAVING', '2': 3},
    {'1': 'MEDIA_TASK_STATUS_CANCELLING', '2': 4},
    {'1': 'MEDIA_TASK_STATUS_SUCCESS', '2': 5},
    {'1': 'MEDIA_TASK_STATUS_FAILED', '2': 6},
    {'1': 'MEDIA_TASK_STATUS_CANCELLED', '2': 7},
  ],
};

/// Descriptor for `MediaTaskStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaTaskStatusDescriptor = $convert.base64Decode(
    'Cg9NZWRpYVRhc2tTdGF0dXMSIQodTUVESUFfVEFTS19TVEFUVVNfVU5TUEVDSUZJRUQQABIdCh'
    'lNRURJQV9UQVNLX1NUQVRVU19QRU5ESU5HEAESHQoZTUVESUFfVEFTS19TVEFUVVNfUlVOTklO'
    'RxACEhwKGE1FRElBX1RBU0tfU1RBVFVTX1NBVklORxADEiAKHE1FRElBX1RBU0tfU1RBVFVTX0'
    'NBTkNFTExJTkcQBBIdChlNRURJQV9UQVNLX1NUQVRVU19TVUNDRVNTEAUSHAoYTUVESUFfVEFT'
    'S19TVEFUVVNfRkFJTEVEEAYSHwobTUVESUFfVEFTS19TVEFUVVNfQ0FOQ0VMTEVEEAc=');

@$core.Deprecated('Use mediaTypeDescriptor instead')
const MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'MEDIA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_TYPE_IMAGE', '2': 1},
    {'1': 'MEDIA_TYPE_VIDEO', '2': 2},
  ],
};

/// Descriptor for `MediaType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaTypeDescriptor = $convert.base64Decode(
    'CglNZWRpYVR5cGUSGgoWTUVESUFfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE1FRElBX1RZUEVfSU'
    '1BR0UQARIUChBNRURJQV9UWVBFX1ZJREVPEAI=');

@$core.Deprecated('Use mediaResolutionDescriptor instead')
const MediaResolution$json = {
  '1': 'MediaResolution',
  '2': [
    {
      '1': 'width',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'width',
      '17': true
    },
    {
      '1': 'height',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'height',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_width'},
    {'1': '_height'},
  ],
};

/// Descriptor for `MediaResolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaResolutionDescriptor = $convert.base64Decode(
    'Cg9NZWRpYVJlc29sdXRpb24SKQoFd2lkdGgYASABKAVCDrpIB8gBARoCIACQtRgBSABSBXdpZH'
    'RoiAEBEisKBmhlaWdodBgCIAEoBUIOukgHyAEBGgIgAJC1GAFIAVIGaGVpZ2h0iAEBOgSYtRgB'
    'QggKBl93aWR0aEIJCgdfaGVpZ2h0');

@$core.Deprecated('Use createTextToImageTaskReqDescriptor instead')
const CreateTextToImageTaskReq$json = {
  '1': 'CreateTextToImageTaskReq',
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
      '1': 'workflow_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'source_task_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'sourceTaskId',
      '17': true
    },
    {
      '1': 'prompt',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'prompt',
      '17': true
    },
    {
      '1': 'negative_prompt',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'negativePrompt',
      '17': true
    },
    {
      '1': 'resolution',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '10': 'resolution'
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_workflow_version_id'},
    {'1': '_source_task_id'},
    {'1': '_prompt'},
    {'1': '_negative_prompt'},
  ],
};

/// Descriptor for `CreateTextToImageTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTextToImageTaskReqDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZXh0VG9JbWFnZVRhc2tSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKukgHyAEBcg'
    'IQAUgAUglyZXF1ZXN0SWSIAQESPwoTd29ya2Zsb3dfdmVyc2lvbl9pZBgCIAEoCUIKukgHyAEB'
    'cgIQAUgBUhF3b3JrZmxvd1ZlcnNpb25JZIgBARIpCg5zb3VyY2VfdGFza19pZBgDIAEoCUgCUg'
    'xzb3VyY2VUYXNrSWSIAQESJwoGcHJvbXB0GAQgASgJQgq6SAfIAQFyAhABSANSBnByb21wdIgB'
    'ARIsCg9uZWdhdGl2ZV9wcm9tcHQYBSABKAlIBFIObmVnYXRpdmVQcm9tcHSIAQESOQoKcmVzb2'
    'x1dGlvbhgGIAEoCzIZLmhpLm1lZGlhLk1lZGlhUmVzb2x1dGlvblIKcmVzb2x1dGlvbkINCgtf'
    'cmVxdWVzdF9pZEIWChRfd29ya2Zsb3dfdmVyc2lvbl9pZEIRCg9fc291cmNlX3Rhc2tfaWRCCQ'
    'oHX3Byb21wdEISChBfbmVnYXRpdmVfcHJvbXB0');

@$core.Deprecated('Use createImageToVideoTaskReqDescriptor instead')
const CreateImageToVideoTaskReq$json = {
  '1': 'CreateImageToVideoTaskReq',
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
      '1': 'workflow_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'source_task_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'sourceTaskId',
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
    {
      '1': 'prompt',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'prompt',
      '17': true
    },
    {
      '1': 'negative_prompt',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'negativePrompt',
      '17': true
    },
    {
      '1': 'resolution',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '10': 'resolution'
    },
    {
      '1': 'duration_seconds',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'durationSeconds',
      '17': true
    },
    {'1': 'fps', '3': 9, '4': 1, '5': 5, '9': 7, '10': 'fps', '17': true},
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_workflow_version_id'},
    {'1': '_source_task_id'},
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
    {'1': '_negative_prompt'},
    {'1': '_duration_seconds'},
    {'1': '_fps'},
  ],
};

/// Descriptor for `CreateImageToVideoTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImageToVideoTaskReqDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVJbWFnZVRvVmlkZW9UYXNrUmVxEi4KCnJlcXVlc3RfaWQYASABKAlCCrpIB8gBAX'
    'ICEAFIAFIJcmVxdWVzdElkiAEBEj8KE3dvcmtmbG93X3ZlcnNpb25faWQYAiABKAlCCrpIB8gB'
    'AXICEAFIAVIRd29ya2Zsb3dWZXJzaW9uSWSIAQESKQoOc291cmNlX3Rhc2tfaWQYAyABKAlIAl'
    'IMc291cmNlVGFza0lkiAEBEjUKDmlucHV0X2Fzc2V0X2lkGAQgASgJQgq6SAfIAQFyAhABSANS'
    'DGlucHV0QXNzZXRJZIgBARInCgZwcm9tcHQYBSABKAlCCrpIB8gBAXICEAFIBFIGcHJvbXB0iA'
    'EBEiwKD25lZ2F0aXZlX3Byb21wdBgGIAEoCUgFUg5uZWdhdGl2ZVByb21wdIgBARI5CgpyZXNv'
    'bHV0aW9uGAcgASgLMhkuaGkubWVkaWEuTWVkaWFSZXNvbHV0aW9uUgpyZXNvbHV0aW9uEi4KEG'
    'R1cmF0aW9uX3NlY29uZHMYCCABKAVIBlIPZHVyYXRpb25TZWNvbmRziAEBEhUKA2ZwcxgJIAEo'
    'BUgHUgNmcHOIAQFCDQoLX3JlcXVlc3RfaWRCFgoUX3dvcmtmbG93X3ZlcnNpb25faWRCEQoPX3'
    'NvdXJjZV90YXNrX2lkQhEKD19pbnB1dF9hc3NldF9pZEIJCgdfcHJvbXB0QhIKEF9uZWdhdGl2'
    'ZV9wcm9tcHRCEwoRX2R1cmF0aW9uX3NlY29uZHNCBgoEX2Zwcw==');

@$core.Deprecated('Use createMediaTaskRespDescriptor instead')
const CreateMediaTaskResp$json = {
  '1': 'CreateMediaTaskResp',
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

/// Descriptor for `CreateMediaTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaTaskRespDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNZWRpYVRhc2tSZXNwEiIKB3Rhc2tfaWQYASABKAlCBJC1GANIAFIGdGFza0lkiA'
    'EBOgSYtRgDQgoKCF90YXNrX2lk');

@$core.Deprecated('Use textToImageTaskParamsDescriptor instead')
const TextToImageTaskParams$json = {
  '1': 'TextToImageTaskParams',
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
    {
      '1': 'negative_prompt',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'negativePrompt',
      '17': true
    },
    {
      '1': 'resolution',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'resolution'
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt'},
    {'1': '_negative_prompt'},
  ],
};

/// Descriptor for `TextToImageTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToImageTaskParamsDescriptor = $convert.base64Decode(
    'ChVUZXh0VG9JbWFnZVRhc2tQYXJhbXMSIQoGcHJvbXB0GAEgASgJQgSQtRgDSABSBnByb21wdI'
    'gBARIyCg9uZWdhdGl2ZV9wcm9tcHQYAiABKAlCBJC1GANIAVIObmVnYXRpdmVQcm9tcHSIAQES'
    'PwoKcmVzb2x1dGlvbhgDIAEoCzIZLmhpLm1lZGlhLk1lZGlhUmVzb2x1dGlvbkIEkLUYAVIKcm'
    'Vzb2x1dGlvbjoEmLUYA0IJCgdfcHJvbXB0QhIKEF9uZWdhdGl2ZV9wcm9tcHQ=');

@$core.Deprecated('Use imageToVideoTaskParamsDescriptor instead')
const ImageToVideoTaskParams$json = {
  '1': 'ImageToVideoTaskParams',
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
    {
      '1': 'negative_prompt',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'negativePrompt',
      '17': true
    },
    {
      '1': 'resolution',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'resolution'
    },
    {
      '1': 'duration_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 3,
      '10': 'durationSeconds',
      '17': true
    },
    {
      '1': 'fps',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'fps',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
    {'1': '_negative_prompt'},
    {'1': '_duration_seconds'},
    {'1': '_fps'},
  ],
};

/// Descriptor for `ImageToVideoTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageToVideoTaskParamsDescriptor = $convert.base64Decode(
    'ChZJbWFnZVRvVmlkZW9UYXNrUGFyYW1zEi8KDmlucHV0X2Fzc2V0X2lkGAEgASgJQgSQtRgDSA'
    'BSDGlucHV0QXNzZXRJZIgBARIhCgZwcm9tcHQYAiABKAlCBJC1GANIAVIGcHJvbXB0iAEBEjIK'
    'D25lZ2F0aXZlX3Byb21wdBgDIAEoCUIEkLUYA0gCUg5uZWdhdGl2ZVByb21wdIgBARI/CgpyZX'
    'NvbHV0aW9uGAQgASgLMhkuaGkubWVkaWEuTWVkaWFSZXNvbHV0aW9uQgSQtRgBUgpyZXNvbHV0'
    'aW9uEjQKEGR1cmF0aW9uX3NlY29uZHMYBSABKAVCBJC1GANIA1IPZHVyYXRpb25TZWNvbmRziA'
    'EBEhsKA2ZwcxgGIAEoBUIEkLUYA0gEUgNmcHOIAQE6BJi1GANCEQoPX2lucHV0X2Fzc2V0X2lk'
    'QgkKB19wcm9tcHRCEgoQX25lZ2F0aXZlX3Byb21wdEITChFfZHVyYXRpb25fc2Vjb25kc0IGCg'
    'RfZnBz');

@$core.Deprecated('Use mediaTaskOutputDescriptor instead')
const MediaTaskOutput$json = {
  '1': 'MediaTaskOutput',
  '2': [
    {
      '1': 'asset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'assetId',
      '17': true
    },
    {
      '1': 'filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'filename',
      '17': true
    },
    {
      '1': 'media_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaType',
      '8': {},
      '9': 2,
      '10': 'mediaType',
      '17': true
    },
    {
      '1': 'mime_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'mimeType',
      '17': true
    },
    {
      '1': 'size_bytes',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 4,
      '10': 'sizeBytes',
      '17': true
    },
    {
      '1': 'available',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 5,
      '10': 'available',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_asset_id'},
    {'1': '_filename'},
    {'1': '_media_type'},
    {'1': '_mime_type'},
    {'1': '_size_bytes'},
    {'1': '_available'},
  ],
};

/// Descriptor for `MediaTaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaTaskOutputDescriptor = $convert.base64Decode(
    'Cg9NZWRpYVRhc2tPdXRwdXQSJAoIYXNzZXRfaWQYASABKAlCBJC1GANIAFIHYXNzZXRJZIgBAR'
    'IlCghmaWxlbmFtZRgCIAEoCUIEkLUYA0gBUghmaWxlbmFtZYgBARI9CgptZWRpYV90eXBlGAMg'
    'ASgOMhMuaGkubWVkaWEuTWVkaWFUeXBlQgSQtRgDSAJSCW1lZGlhVHlwZYgBARImCgltaW1lX3'
    'R5cGUYBCABKAlCBJC1GANIA1IIbWltZVR5cGWIAQESKAoKc2l6ZV9ieXRlcxgFIAEoBEIEkLUY'
    'A0gEUglzaXplQnl0ZXOIAQESJwoJYXZhaWxhYmxlGAYgASgIQgSQtRgDSAVSCWF2YWlsYWJsZY'
    'gBAToEmLUYA0ILCglfYXNzZXRfaWRCCwoJX2ZpbGVuYW1lQg0KC19tZWRpYV90eXBlQgwKCl9t'
    'aW1lX3R5cGVCDQoLX3NpemVfYnl0ZXNCDAoKX2F2YWlsYWJsZQ==');

@$core.Deprecated('Use mediaTaskSummaryDescriptor instead')
const MediaTaskSummary$json = {
  '1': 'MediaTaskSummary',
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
    {
      '1': 'purpose',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaTaskPurpose',
      '8': {},
      '9': 1,
      '10': 'purpose',
      '17': true
    },
    {
      '1': 'feature_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'workflow_version_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'workflow_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'workflowName',
      '17': true
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaTaskStatus',
      '8': {},
      '9': 5,
      '10': 'status',
      '17': true
    },
    {
      '1': 'status_message',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'statusMessage',
      '17': true
    },
    {
      '1': 'output',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaTaskOutput',
      '8': {},
      '10': 'output'
    },
    {
      '1': 'can_cancel',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 7,
      '10': 'canCancel',
      '17': true
    },
    {
      '1': 'can_recover_save',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 8,
      '10': 'canRecoverSave',
      '17': true
    },
    {
      '1': 'save_recovery_expires_at',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 9,
      '10': 'saveRecoveryExpiresAt',
      '17': true
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
    {
      '1': 'started_at',
      '3': 13,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 11,
      '10': 'startedAt',
      '17': true
    },
    {
      '1': 'completed_at',
      '3': 14,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 12,
      '10': 'completedAt',
      '17': true
    },
    {
      '1': 'elapsed_seconds',
      '3': 15,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 13,
      '10': 'elapsedSeconds',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
    {'1': '_purpose'},
    {'1': '_feature_key'},
    {'1': '_workflow_version_id'},
    {'1': '_workflow_name'},
    {'1': '_status'},
    {'1': '_status_message'},
    {'1': '_can_cancel'},
    {'1': '_can_recover_save'},
    {'1': '_save_recovery_expires_at'},
    {'1': '_created_at'},
    {'1': '_started_at'},
    {'1': '_completed_at'},
    {'1': '_elapsed_seconds'},
  ],
};

/// Descriptor for `MediaTaskSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaTaskSummaryDescriptor = $convert.base64Decode(
    'ChBNZWRpYVRhc2tTdW1tYXJ5EiIKB3Rhc2tfaWQYASABKAlCBJC1GANIAFIGdGFza0lkiAEBEj'
    '8KB3B1cnBvc2UYAiABKA4yGi5oaS5tZWRpYS5NZWRpYVRhc2tQdXJwb3NlQgSQtRgDSAFSB3B1'
    'cnBvc2WIAQESKgoLZmVhdHVyZV9rZXkYAyABKAlCBJC1GANIAlIKZmVhdHVyZUtleYgBARI5Ch'
    'N3b3JrZmxvd192ZXJzaW9uX2lkGAQgASgJQgSQtRgDSANSEXdvcmtmbG93VmVyc2lvbklkiAEB'
    'Ei4KDXdvcmtmbG93X25hbWUYBSABKAlCBJC1GANIBFIMd29ya2Zsb3dOYW1liAEBEjwKBnN0YX'
    'R1cxgGIAEoDjIZLmhpLm1lZGlhLk1lZGlhVGFza1N0YXR1c0IEkLUYA0gFUgZzdGF0dXOIAQES'
    'MAoOc3RhdHVzX21lc3NhZ2UYByABKAlCBJC1GANIBlINc3RhdHVzTWVzc2FnZYgBARI3CgZvdX'
    'RwdXQYCCABKAsyGS5oaS5tZWRpYS5NZWRpYVRhc2tPdXRwdXRCBJC1GANSBm91dHB1dBIoCgpj'
    'YW5fY2FuY2VsGAkgASgIQgSQtRgDSAdSCWNhbkNhbmNlbIgBARIzChBjYW5fcmVjb3Zlcl9zYX'
    'ZlGAogASgIQgSQtRgDSAhSDmNhblJlY292ZXJTYXZliAEBEkIKGHNhdmVfcmVjb3ZlcnlfZXhw'
    'aXJlc19hdBgLIAEoA0IEkLUYA0gJUhVzYXZlUmVjb3ZlcnlFeHBpcmVzQXSIAQESKAoKY3JlYX'
    'RlZF9hdBgMIAEoA0IEkLUYA0gKUgljcmVhdGVkQXSIAQESKAoKc3RhcnRlZF9hdBgNIAEoA0IE'
    'kLUYA0gLUglzdGFydGVkQXSIAQESLAoMY29tcGxldGVkX2F0GA4gASgDQgSQtRgDSAxSC2NvbX'
    'BsZXRlZEF0iAEBEjIKD2VsYXBzZWRfc2Vjb25kcxgPIAEoBUIEkLUYA0gNUg5lbGFwc2VkU2Vj'
    'b25kc4gBAToEmLUYA0IKCghfdGFza19pZEIKCghfcHVycG9zZUIOCgxfZmVhdHVyZV9rZXlCFg'
    'oUX3dvcmtmbG93X3ZlcnNpb25faWRCEAoOX3dvcmtmbG93X25hbWVCCQoHX3N0YXR1c0IRCg9f'
    'c3RhdHVzX21lc3NhZ2VCDQoLX2Nhbl9jYW5jZWxCEwoRX2Nhbl9yZWNvdmVyX3NhdmVCGwoZX3'
    'NhdmVfcmVjb3ZlcnlfZXhwaXJlc19hdEINCgtfY3JlYXRlZF9hdEINCgtfc3RhcnRlZF9hdEIP'
    'Cg1fY29tcGxldGVkX2F0QhIKEF9lbGFwc2VkX3NlY29uZHM=');

@$core.Deprecated('Use mediaTaskProcessingRecordDescriptor instead')
const MediaTaskProcessingRecord$json = {
  '1': 'MediaTaskProcessingRecord',
  '2': [
    {
      '1': 'occurred_at',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'occurredAt',
      '17': true
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'message',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_occurred_at'},
    {'1': '_message'},
  ],
};

/// Descriptor for `MediaTaskProcessingRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaTaskProcessingRecordDescriptor = $convert.base64Decode(
    'ChlNZWRpYVRhc2tQcm9jZXNzaW5nUmVjb3JkEioKC29jY3VycmVkX2F0GAEgASgDQgSQtRgDSA'
    'BSCm9jY3VycmVkQXSIAQESIwoHbWVzc2FnZRgCIAEoCUIEkLUYA0gBUgdtZXNzYWdliAEBOgSY'
    'tRgDQg4KDF9vY2N1cnJlZF9hdEIKCghfbWVzc2FnZQ==');

@$core.Deprecated('Use mediaTaskDetailDescriptor instead')
const MediaTaskDetail$json = {
  '1': 'MediaTaskDetail',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaTaskSummary',
      '8': {},
      '10': 'summary'
    },
    {
      '1': 'source_task_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'sourceTaskId',
      '17': true
    },
    {
      '1': 'text_to_image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TextToImageTaskParams',
      '8': {},
      '9': 0,
      '10': 'textToImage'
    },
    {
      '1': 'image_to_video',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageToVideoTaskParams',
      '8': {},
      '9': 0,
      '10': 'imageToVideo'
    },
    {
      '1': 'processing_records',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaTaskProcessingRecord',
      '8': {},
      '10': 'processingRecords'
    },
  ],
  '7': {},
  '8': [
    {'1': 'effective_params'},
    {'1': '_source_task_id'},
  ],
};

/// Descriptor for `MediaTaskDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaTaskDetailDescriptor = $convert.base64Decode(
    'Cg9NZWRpYVRhc2tEZXRhaWwSOgoHc3VtbWFyeRgBIAEoCzIaLmhpLm1lZGlhLk1lZGlhVGFza1'
    'N1bW1hcnlCBJC1GANSB3N1bW1hcnkSLwoOc291cmNlX3Rhc2tfaWQYAiABKAlCBJC1GANIAVIM'
    'c291cmNlVGFza0lkiAEBEksKDXRleHRfdG9faW1hZ2UYAyABKAsyHy5oaS5tZWRpYS5UZXh0VG'
    '9JbWFnZVRhc2tQYXJhbXNCBJC1GANIAFILdGV4dFRvSW1hZ2USTgoOaW1hZ2VfdG9fdmlkZW8Y'
    'BCABKAsyIC5oaS5tZWRpYS5JbWFnZVRvVmlkZW9UYXNrUGFyYW1zQgSQtRgDSABSDGltYWdlVG'
    '9WaWRlbxJYChJwcm9jZXNzaW5nX3JlY29yZHMYBSADKAsyIy5oaS5tZWRpYS5NZWRpYVRhc2tQ'
    'cm9jZXNzaW5nUmVjb3JkQgSQtRgDUhFwcm9jZXNzaW5nUmVjb3JkczoEmLUYA0ISChBlZmZlY3'
    'RpdmVfcGFyYW1zQhEKD19zb3VyY2VfdGFza19pZA==');

@$core.Deprecated('Use getMediaTaskReqDescriptor instead')
const GetMediaTaskReq$json = {
  '1': 'GetMediaTaskReq',
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
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `GetMediaTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaTaskReqDescriptor = $convert.base64Decode(
    'Cg9HZXRNZWRpYVRhc2tSZXESKAoHdGFza19pZBgBIAEoCUIKukgHyAEBcgIQAUgAUgZ0YXNrSW'
    'SIAQFCCgoIX3Rhc2tfaWQ=');

@$core.Deprecated('Use getMediaTaskRespDescriptor instead')
const GetMediaTaskResp$json = {
  '1': 'GetMediaTaskResp',
  '2': [
    {
      '1': 'task',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaTaskDetail',
      '8': {},
      '10': 'task'
    },
  ],
  '7': {},
};

/// Descriptor for `GetMediaTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaTaskRespDescriptor = $convert.base64Decode(
    'ChBHZXRNZWRpYVRhc2tSZXNwEjMKBHRhc2sYASABKAsyGS5oaS5tZWRpYS5NZWRpYVRhc2tEZX'
    'RhaWxCBJC1GANSBHRhc2s6BJi1GAM=');

@$core.Deprecated('Use listMediaTasksReqDescriptor instead')
const ListMediaTasksReq$json = {
  '1': 'ListMediaTasksReq',
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
      '1': 'statuses',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.hi.media.MediaTaskStatus',
      '10': 'statuses'
    },
  ],
  '8': [
    {'1': '_feature_key'},
  ],
};

/// Descriptor for `ListMediaTasksReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaTasksReqDescriptor = $convert.base64Decode(
    'ChFMaXN0TWVkaWFUYXNrc1JlcRIuCgpwYWdpbmF0aW9uGAEgASgLMg4uaGkuUGFnaW5hdGlvbl'
    'IKcGFnaW5hdGlvbhIkCgtmZWF0dXJlX2tleRgCIAEoCUgAUgpmZWF0dXJlS2V5iAEBEjUKCHN0'
    'YXR1c2VzGAMgAygOMhkuaGkubWVkaWEuTWVkaWFUYXNrU3RhdHVzUghzdGF0dXNlc0IOCgxfZm'
    'VhdHVyZV9rZXk=');

@$core.Deprecated('Use listMediaTasksRespDescriptor instead')
const ListMediaTasksResp$json = {
  '1': 'ListMediaTasksResp',
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
      '6': '.hi.media.MediaTaskSummary',
      '8': {},
      '10': 'tasks'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListMediaTasksResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaTasksRespDescriptor = $convert.base64Decode(
    'ChJMaXN0TWVkaWFUYXNrc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQESNg'
    'oFdGFza3MYAiADKAsyGi5oaS5tZWRpYS5NZWRpYVRhc2tTdW1tYXJ5QgSQtRgDUgV0YXNrczoE'
    'mLUYA0IICgZfdG90YWw=');

@$core.Deprecated('Use cancelMediaTaskReqDescriptor instead')
const CancelMediaTaskReq$json = {
  '1': 'CancelMediaTaskReq',
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
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `CancelMediaTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMediaTaskReqDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxNZWRpYVRhc2tSZXESKAoHdGFza19pZBgBIAEoCUIKukgHyAEBcgIQAUgAUgZ0YX'
    'NrSWSIAQFCCgoIX3Rhc2tfaWQ=');

@$core.Deprecated('Use cancelMediaTaskRespDescriptor instead')
const CancelMediaTaskResp$json = {
  '1': 'CancelMediaTaskResp',
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
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaTaskStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'status_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'statusMessage',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
    {'1': '_status'},
    {'1': '_status_message'},
  ],
};

/// Descriptor for `CancelMediaTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMediaTaskRespDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxNZWRpYVRhc2tSZXNwEiIKB3Rhc2tfaWQYASABKAlCBJC1GANIAFIGdGFza0lkiA'
    'EBEjwKBnN0YXR1cxgCIAEoDjIZLmhpLm1lZGlhLk1lZGlhVGFza1N0YXR1c0IEkLUYA0gBUgZz'
    'dGF0dXOIAQESMAoOc3RhdHVzX21lc3NhZ2UYAyABKAlCBJC1GANIAlINc3RhdHVzTWVzc2FnZY'
    'gBAToEmLUYA0IKCghfdGFza19pZEIJCgdfc3RhdHVzQhEKD19zdGF0dXNfbWVzc2FnZQ==');

@$core.Deprecated('Use recoverSaveMediaTaskReqDescriptor instead')
const RecoverSaveMediaTaskReq$json = {
  '1': 'RecoverSaveMediaTaskReq',
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
      '1': 'task_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'taskId',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_task_id'},
  ],
};

/// Descriptor for `RecoverSaveMediaTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverSaveMediaTaskReqDescriptor = $convert.base64Decode(
    'ChdSZWNvdmVyU2F2ZU1lZGlhVGFza1JlcRIuCgpyZXF1ZXN0X2lkGAEgASgJQgq6SAfIAQFyAh'
    'ABSABSCXJlcXVlc3RJZIgBARIoCgd0YXNrX2lkGAIgASgJQgq6SAfIAQFyAhABSAFSBnRhc2tJ'
    'ZIgBAUINCgtfcmVxdWVzdF9pZEIKCghfdGFza19pZA==');

@$core.Deprecated('Use recoverSaveMediaTaskRespDescriptor instead')
const RecoverSaveMediaTaskResp$json = {
  '1': 'RecoverSaveMediaTaskResp',
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
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.MediaTaskStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'status_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'statusMessage',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
    {'1': '_status'},
    {'1': '_status_message'},
  ],
};

/// Descriptor for `RecoverSaveMediaTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverSaveMediaTaskRespDescriptor = $convert.base64Decode(
    'ChhSZWNvdmVyU2F2ZU1lZGlhVGFza1Jlc3ASIgoHdGFza19pZBgBIAEoCUIEkLUYA0gAUgZ0YX'
    'NrSWSIAQESPAoGc3RhdHVzGAIgASgOMhkuaGkubWVkaWEuTWVkaWFUYXNrU3RhdHVzQgSQtRgD'
    'SAFSBnN0YXR1c4gBARIwCg5zdGF0dXNfbWVzc2FnZRgDIAEoCUIEkLUYA0gCUg1zdGF0dXNNZX'
    'NzYWdliAEBOgSYtRgDQgoKCF90YXNrX2lkQgkKB19zdGF0dXNCEQoPX3N0YXR1c19tZXNzYWdl');
