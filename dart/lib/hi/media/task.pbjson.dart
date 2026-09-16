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

@$core.Deprecated('Use taskPurposeDescriptor instead')
const TaskPurpose$json = {
  '1': 'TaskPurpose',
  '2': [
    {'1': 'TASK_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'TASK_PURPOSE_NORMAL', '2': 1},
    {'1': 'TASK_PURPOSE_WORKFLOW_TEST', '2': 2},
  ],
};

/// Descriptor for `TaskPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskPurposeDescriptor = $convert.base64Decode(
    'CgtUYXNrUHVycG9zZRIcChhUQVNLX1BVUlBPU0VfVU5TUEVDSUZJRUQQABIXChNUQVNLX1BVUl'
    'BPU0VfTk9STUFMEAESHgoaVEFTS19QVVJQT1NFX1dPUktGTE9XX1RFU1QQAg==');

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus$json = {
  '1': 'TaskStatus',
  '2': [
    {'1': 'TASK_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'TASK_STATUS_PENDING', '2': 1},
    {'1': 'TASK_STATUS_RUNNING', '2': 2},
    {'1': 'TASK_STATUS_SAVING', '2': 3},
    {'1': 'TASK_STATUS_CANCELLING', '2': 4},
    {'1': 'TASK_STATUS_SUCCESS', '2': 5},
    {'1': 'TASK_STATUS_FAILED', '2': 6},
    {'1': 'TASK_STATUS_CANCELLED', '2': 7},
  ],
};

/// Descriptor for `TaskStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskStatusDescriptor = $convert.base64Decode(
    'CgpUYXNrU3RhdHVzEhsKF1RBU0tfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFwoTVEFTS19TVEFUVV'
    'NfUEVORElORxABEhcKE1RBU0tfU1RBVFVTX1JVTk5JTkcQAhIWChJUQVNLX1NUQVRVU19TQVZJ'
    'TkcQAxIaChZUQVNLX1NUQVRVU19DQU5DRUxMSU5HEAQSFwoTVEFTS19TVEFUVVNfU1VDQ0VTUx'
    'AFEhYKElRBU0tfU1RBVFVTX0ZBSUxFRBAGEhkKFVRBU0tfU1RBVFVTX0NBTkNFTExFRBAH');

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

@$core.Deprecated('Use videoResolutionDescriptor instead')
const VideoResolution$json = {
  '1': 'VideoResolution',
  '2': [
    {
      '1': 'aspect_ratio',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'aspectRatio',
      '17': true
    },
    {
      '1': 'megapixels',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'megapixels',
      '17': true
    },
  ],
  '8': [
    {'1': '_aspect_ratio'},
    {'1': '_megapixels'},
  ],
};

/// Descriptor for `VideoResolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoResolutionDescriptor = $convert.base64Decode(
    'Cg9WaWRlb1Jlc29sdXRpb24SLwoMYXNwZWN0X3JhdGlvGAEgASgJQge6SARyAhABSABSC2FzcG'
    'VjdFJhdGlviAEBEiwKCm1lZ2FwaXhlbHMYAiABKAlCB7pIBHICEAFIAVIKbWVnYXBpeGVsc4gB'
    'AUIPCg1fYXNwZWN0X3JhdGlvQg0KC19tZWdhcGl4ZWxz');

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
      '1': 'model_mapping_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'modelMappingId',
      '17': true
    },
    {
      '1': 'input_asset_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'inputAssetId',
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
      '1': 'resolution',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.VideoResolution',
      '10': 'resolution'
    },
    {
      '1': 'duration_seconds',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'durationSeconds',
      '17': true
    },
    {
      '1': 'frame_rate',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 5,
      '10': 'frameRate',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_model_mapping_id'},
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
    {'1': '_duration_seconds'},
    {'1': '_frame_rate'},
  ],
};

/// Descriptor for `CreateImageToVideoTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImageToVideoTaskReqDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVJbWFnZVRvVmlkZW9UYXNrUmVxEi4KCnJlcXVlc3RfaWQYASABKAlCCrpIB8gBAX'
    'ICEAFIAFIJcmVxdWVzdElkiAEBEjkKEG1vZGVsX21hcHBpbmdfaWQYAiABKAlCCrpIB8gBAXIC'
    'EAFIAVIObW9kZWxNYXBwaW5nSWSIAQESNQoOaW5wdXRfYXNzZXRfaWQYAyABKAlCCrpIB8gBAX'
    'ICEAFIAlIMaW5wdXRBc3NldElkiAEBEicKBnByb21wdBgEIAEoCUIKukgHyAEBcgIQAUgDUgZw'
    'cm9tcHSIAQESOQoKcmVzb2x1dGlvbhgFIAEoCzIZLmhpLm1lZGlhLlZpZGVvUmVzb2x1dGlvbl'
    'IKcmVzb2x1dGlvbhI3ChBkdXJhdGlvbl9zZWNvbmRzGAYgASgFQge6SAQaAiAASARSD2R1cmF0'
    'aW9uU2Vjb25kc4gBARIrCgpmcmFtZV9yYXRlGAcgASgFQge6SAQaAiAASAVSCWZyYW1lUmF0ZY'
    'gBAUINCgtfcmVxdWVzdF9pZEITChFfbW9kZWxfbWFwcGluZ19pZEIRCg9faW5wdXRfYXNzZXRf'
    'aWRCCQoHX3Byb21wdEITChFfZHVyYXRpb25fc2Vjb25kc0INCgtfZnJhbWVfcmF0ZQ==');

@$core.Deprecated('Use createTextToVideoTaskReqDescriptor instead')
const CreateTextToVideoTaskReq$json = {
  '1': 'CreateTextToVideoTaskReq',
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
      '1': 'model_mapping_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'modelMappingId',
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
      '1': 'resolution',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.VideoResolution',
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
      '1': 'frame_rate',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'frameRate',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_model_mapping_id'},
    {'1': '_prompt'},
    {'1': '_duration_seconds'},
    {'1': '_frame_rate'},
  ],
};

/// Descriptor for `CreateTextToVideoTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTextToVideoTaskReqDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZXh0VG9WaWRlb1Rhc2tSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKukgHyAEBcg'
    'IQAUgAUglyZXF1ZXN0SWSIAQESOQoQbW9kZWxfbWFwcGluZ19pZBgCIAEoCUIKukgHyAEBcgIQ'
    'AUgBUg5tb2RlbE1hcHBpbmdJZIgBARInCgZwcm9tcHQYAyABKAlCCrpIB8gBAXICEAFIAlIGcH'
    'JvbXB0iAEBEjkKCnJlc29sdXRpb24YBCABKAsyGS5oaS5tZWRpYS5WaWRlb1Jlc29sdXRpb25S'
    'CnJlc29sdXRpb24SNwoQZHVyYXRpb25fc2Vjb25kcxgFIAEoBUIHukgEGgIgAEgDUg9kdXJhdG'
    'lvblNlY29uZHOIAQESKwoKZnJhbWVfcmF0ZRgGIAEoBUIHukgEGgIgAEgEUglmcmFtZVJhdGWI'
    'AQFCDQoLX3JlcXVlc3RfaWRCEwoRX21vZGVsX21hcHBpbmdfaWRCCQoHX3Byb21wdEITChFfZH'
    'VyYXRpb25fc2Vjb25kc0INCgtfZnJhbWVfcmF0ZQ==');

@$core.Deprecated('Use createTaskRespDescriptor instead')
const CreateTaskResp$json = {
  '1': 'CreateTaskResp',
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

/// Descriptor for `CreateTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaskRespDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVUYXNrUmVzcBIiCgd0YXNrX2lkGAEgASgJQgSQtRgDSABSBnRhc2tJZIgBAToEmL'
    'UYA0IKCghfdGFza19pZA==');

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
      '1': 'aspect_ratio',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'aspectRatio',
      '17': true
    },
    {
      '1': 'megapixels',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'megapixels',
      '17': true
    },
    {
      '1': 'duration_seconds',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'durationSeconds',
      '17': true
    },
    {
      '1': 'frame_rate',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 5,
      '10': 'frameRate',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
    {'1': '_aspect_ratio'},
    {'1': '_megapixels'},
    {'1': '_duration_seconds'},
    {'1': '_frame_rate'},
  ],
};

/// Descriptor for `ImageToVideoTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageToVideoTaskParamsDescriptor = $convert.base64Decode(
    'ChZJbWFnZVRvVmlkZW9UYXNrUGFyYW1zEi8KDmlucHV0X2Fzc2V0X2lkGAEgASgJQgSQtRgDSA'
    'BSDGlucHV0QXNzZXRJZIgBARIhCgZwcm9tcHQYAiABKAlCBJC1GANIAVIGcHJvbXB0iAEBEiwK'
    'DGFzcGVjdF9yYXRpbxgDIAEoCUIEkLUYA0gCUgthc3BlY3RSYXRpb4gBARIpCgptZWdhcGl4ZW'
    'xzGAQgASgJQgSQtRgDSANSCm1lZ2FwaXhlbHOIAQESNAoQZHVyYXRpb25fc2Vjb25kcxgFIAEo'
    'BUIEkLUYA0gEUg9kdXJhdGlvblNlY29uZHOIAQESKAoKZnJhbWVfcmF0ZRgGIAEoBUIEkLUYA0'
    'gFUglmcmFtZVJhdGWIAQE6BJi1GANCEQoPX2lucHV0X2Fzc2V0X2lkQgkKB19wcm9tcHRCDwoN'
    'X2FzcGVjdF9yYXRpb0INCgtfbWVnYXBpeGVsc0ITChFfZHVyYXRpb25fc2Vjb25kc0INCgtfZn'
    'JhbWVfcmF0ZQ==');

@$core.Deprecated('Use textToVideoTaskParamsDescriptor instead')
const TextToVideoTaskParams$json = {
  '1': 'TextToVideoTaskParams',
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
      '1': 'aspect_ratio',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'aspectRatio',
      '17': true
    },
    {
      '1': 'megapixels',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'megapixels',
      '17': true
    },
    {
      '1': 'duration_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 3,
      '10': 'durationSeconds',
      '17': true
    },
    {
      '1': 'frame_rate',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'frameRate',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt'},
    {'1': '_aspect_ratio'},
    {'1': '_megapixels'},
    {'1': '_duration_seconds'},
    {'1': '_frame_rate'},
  ],
};

/// Descriptor for `TextToVideoTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToVideoTaskParamsDescriptor = $convert.base64Decode(
    'ChVUZXh0VG9WaWRlb1Rhc2tQYXJhbXMSIQoGcHJvbXB0GAEgASgJQgSQtRgDSABSBnByb21wdI'
    'gBARIsCgxhc3BlY3RfcmF0aW8YAiABKAlCBJC1GANIAVILYXNwZWN0UmF0aW+IAQESKQoKbWVn'
    'YXBpeGVscxgDIAEoCUIEkLUYA0gCUgptZWdhcGl4ZWxziAEBEjQKEGR1cmF0aW9uX3NlY29uZH'
    'MYBCABKAVCBJC1GANIA1IPZHVyYXRpb25TZWNvbmRziAEBEigKCmZyYW1lX3JhdGUYBSABKAVC'
    'BJC1GANIBFIJZnJhbWVSYXRliAEBOgSYtRgDQgkKB19wcm9tcHRCDwoNX2FzcGVjdF9yYXRpb0'
    'INCgtfbWVnYXBpeGVsc0ITChFfZHVyYXRpb25fc2Vjb25kc0INCgtfZnJhbWVfcmF0ZQ==');

@$core.Deprecated('Use taskOutputDescriptor instead')
const TaskOutput$json = {
  '1': 'TaskOutput',
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
      '1': 'duration_ms',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'durationMs',
      '17': true
    },
    {
      '1': 'available',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 6,
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
    {'1': '_duration_ms'},
    {'1': '_available'},
  ],
};

/// Descriptor for `TaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskOutputDescriptor = $convert.base64Decode(
    'CgpUYXNrT3V0cHV0EiQKCGFzc2V0X2lkGAEgASgJQgSQtRgDSABSB2Fzc2V0SWSIAQESJQoIZm'
    'lsZW5hbWUYAiABKAlCBJC1GANIAVIIZmlsZW5hbWWIAQESPQoKbWVkaWFfdHlwZRgDIAEoDjIT'
    'LmhpLm1lZGlhLk1lZGlhVHlwZUIEkLUYA0gCUgltZWRpYVR5cGWIAQESJgoJbWltZV90eXBlGA'
    'QgASgJQgSQtRgDSANSCG1pbWVUeXBliAEBEigKCnNpemVfYnl0ZXMYBSABKARCBJC1GANIBFIJ'
    'c2l6ZUJ5dGVziAEBEioKC2R1cmF0aW9uX21zGAYgASgDQgSQtRgDSAVSCmR1cmF0aW9uTXOIAQ'
    'ESJwoJYXZhaWxhYmxlGAcgASgIQgSQtRgDSAZSCWF2YWlsYWJsZYgBAToEmLUYA0ILCglfYXNz'
    'ZXRfaWRCCwoJX2ZpbGVuYW1lQg0KC19tZWRpYV90eXBlQgwKCl9taW1lX3R5cGVCDQoLX3Npem'
    'VfYnl0ZXNCDgoMX2R1cmF0aW9uX21zQgwKCl9hdmFpbGFibGU=');

@$core.Deprecated('Use taskSummaryDescriptor instead')
const TaskSummary$json = {
  '1': 'TaskSummary',
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
      '6': '.hi.media.TaskPurpose',
      '8': {},
      '9': 1,
      '10': 'purpose',
      '17': true
    },
    {
      '1': 'feature_key',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.hi.media.FeatureKey',
      '8': {},
      '9': 2,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'model_mapping_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'modelMappingId',
      '17': true
    },
    {
      '1': 'model_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'modelName',
      '17': true
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.media.TaskStatus',
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
      '1': 'error_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'errorCode',
      '17': true
    },
    {
      '1': 'output',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TaskOutput',
      '8': {},
      '10': 'output'
    },
    {
      '1': 'can_cancel',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 8,
      '10': 'canCancel',
      '17': true
    },
    {
      '1': 'can_recover_save',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 9,
      '10': 'canRecoverSave',
      '17': true
    },
    {
      '1': 'save_recovery_expires_at',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 10,
      '10': 'saveRecoveryExpiresAt',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 11,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'started_at',
      '3': 14,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 12,
      '10': 'startedAt',
      '17': true
    },
    {
      '1': 'completed_at',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 13,
      '10': 'completedAt',
      '17': true
    },
    {
      '1': 'elapsed_seconds',
      '3': 16,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 14,
      '10': 'elapsedSeconds',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_task_id'},
    {'1': '_purpose'},
    {'1': '_feature_key'},
    {'1': '_model_mapping_id'},
    {'1': '_model_name'},
    {'1': '_status'},
    {'1': '_status_message'},
    {'1': '_error_code'},
    {'1': '_can_cancel'},
    {'1': '_can_recover_save'},
    {'1': '_save_recovery_expires_at'},
    {'1': '_created_at'},
    {'1': '_started_at'},
    {'1': '_completed_at'},
    {'1': '_elapsed_seconds'},
  ],
};

/// Descriptor for `TaskSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskSummaryDescriptor = $convert.base64Decode(
    'CgtUYXNrU3VtbWFyeRIiCgd0YXNrX2lkGAEgASgJQgSQtRgDSABSBnRhc2tJZIgBARI6CgdwdX'
    'Jwb3NlGAIgASgOMhUuaGkubWVkaWEuVGFza1B1cnBvc2VCBJC1GANIAVIHcHVycG9zZYgBARJA'
    'CgtmZWF0dXJlX2tleRgDIAEoDjIULmhpLm1lZGlhLkZlYXR1cmVLZXlCBJC1GANIAlIKZmVhdH'
    'VyZUtleYgBARIzChBtb2RlbF9tYXBwaW5nX2lkGAQgASgJQgSQtRgDSANSDm1vZGVsTWFwcGlu'
    'Z0lkiAEBEigKCm1vZGVsX25hbWUYBSABKAlCBJC1GANIBFIJbW9kZWxOYW1liAEBEjcKBnN0YX'
    'R1cxgGIAEoDjIULmhpLm1lZGlhLlRhc2tTdGF0dXNCBJC1GANIBVIGc3RhdHVziAEBEjAKDnN0'
    'YXR1c19tZXNzYWdlGAcgASgJQgSQtRgDSAZSDXN0YXR1c01lc3NhZ2WIAQESKAoKZXJyb3JfY2'
    '9kZRgIIAEoCUIEkLUYA0gHUgllcnJvckNvZGWIAQESMgoGb3V0cHV0GAkgASgLMhQuaGkubWVk'
    'aWEuVGFza091dHB1dEIEkLUYA1IGb3V0cHV0EigKCmNhbl9jYW5jZWwYCiABKAhCBJC1GANICF'
    'IJY2FuQ2FuY2VsiAEBEjMKEGNhbl9yZWNvdmVyX3NhdmUYCyABKAhCBJC1GANICVIOY2FuUmVj'
    'b3ZlclNhdmWIAQESQgoYc2F2ZV9yZWNvdmVyeV9leHBpcmVzX2F0GAwgASgDQgSQtRgDSApSFX'
    'NhdmVSZWNvdmVyeUV4cGlyZXNBdIgBARIoCgpjcmVhdGVkX2F0GA0gASgDQgSQtRgDSAtSCWNy'
    'ZWF0ZWRBdIgBARIoCgpzdGFydGVkX2F0GA4gASgDQgSQtRgDSAxSCXN0YXJ0ZWRBdIgBARIsCg'
    'xjb21wbGV0ZWRfYXQYDyABKANCBJC1GANIDVILY29tcGxldGVkQXSIAQESMgoPZWxhcHNlZF9z'
    'ZWNvbmRzGBAgASgDQgSQtRgDSA5SDmVsYXBzZWRTZWNvbmRziAEBOgSYtRgDQgoKCF90YXNrX2'
    'lkQgoKCF9wdXJwb3NlQg4KDF9mZWF0dXJlX2tleUITChFfbW9kZWxfbWFwcGluZ19pZEINCgtf'
    'bW9kZWxfbmFtZUIJCgdfc3RhdHVzQhEKD19zdGF0dXNfbWVzc2FnZUINCgtfZXJyb3JfY29kZU'
    'INCgtfY2FuX2NhbmNlbEITChFfY2FuX3JlY292ZXJfc2F2ZUIbChlfc2F2ZV9yZWNvdmVyeV9l'
    'eHBpcmVzX2F0Qg0KC19jcmVhdGVkX2F0Qg0KC19zdGFydGVkX2F0Qg8KDV9jb21wbGV0ZWRfYX'
    'RCEgoQX2VsYXBzZWRfc2Vjb25kcw==');

@$core.Deprecated('Use taskDetailDescriptor instead')
const TaskDetail$json = {
  '1': 'TaskDetail',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TaskSummary',
      '8': {},
      '10': 'summary'
    },
    {
      '1': 'image_to_video',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageToVideoTaskParams',
      '8': {},
      '9': 0,
      '10': 'imageToVideo'
    },
    {
      '1': 'text_to_video',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TextToVideoTaskParams',
      '8': {},
      '9': 0,
      '10': 'textToVideo'
    },
  ],
  '7': {},
  '8': [
    {'1': 'effective_params'},
  ],
};

/// Descriptor for `TaskDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDetailDescriptor = $convert.base64Decode(
    'CgpUYXNrRGV0YWlsEjUKB3N1bW1hcnkYASABKAsyFS5oaS5tZWRpYS5UYXNrU3VtbWFyeUIEkL'
    'UYA1IHc3VtbWFyeRJOCg5pbWFnZV90b192aWRlbxgCIAEoCzIgLmhpLm1lZGlhLkltYWdlVG9W'
    'aWRlb1Rhc2tQYXJhbXNCBJC1GANIAFIMaW1hZ2VUb1ZpZGVvEksKDXRleHRfdG9fdmlkZW8YAy'
    'ABKAsyHy5oaS5tZWRpYS5UZXh0VG9WaWRlb1Rhc2tQYXJhbXNCBJC1GANIAFILdGV4dFRvVmlk'
    'ZW86BJi1GANCEgoQZWZmZWN0aXZlX3BhcmFtcw==');

@$core.Deprecated('Use getTaskReqDescriptor instead')
const GetTaskReq$json = {
  '1': 'GetTaskReq',
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

/// Descriptor for `GetTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskReqDescriptor = $convert.base64Decode(
    'CgpHZXRUYXNrUmVxEigKB3Rhc2tfaWQYASABKAlCCrpIB8gBAXICEAFIAFIGdGFza0lkiAEBQg'
    'oKCF90YXNrX2lk');

@$core.Deprecated('Use getTaskRespDescriptor instead')
const GetTaskResp$json = {
  '1': 'GetTaskResp',
  '2': [
    {
      '1': 'task',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TaskDetail',
      '8': {},
      '10': 'task'
    },
  ],
  '7': {},
};

/// Descriptor for `GetTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRespDescriptor = $convert.base64Decode(
    'CgtHZXRUYXNrUmVzcBIuCgR0YXNrGAEgASgLMhQuaGkubWVkaWEuVGFza0RldGFpbEIEkLUYA1'
    'IEdGFzazoEmLUYAw==');

@$core.Deprecated('Use listTasksReqDescriptor instead')
const ListTasksReq$json = {
  '1': 'ListTasksReq',
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
      '5': 14,
      '6': '.hi.media.FeatureKey',
      '8': {},
      '9': 0,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'statuses',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.hi.media.TaskStatus',
      '8': {},
      '10': 'statuses'
    },
  ],
  '8': [
    {'1': '_feature_key'},
  ],
};

/// Descriptor for `ListTasksReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksReqDescriptor = $convert.base64Decode(
    'CgxMaXN0VGFza3NSZXESLgoKcGFnaW5hdGlvbhgBIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2'
    'luYXRpb24SRgoLZmVhdHVyZV9rZXkYAiABKA4yFC5oaS5tZWRpYS5GZWF0dXJlS2V5Qgq6SAeC'
    'AQQQASAASABSCmZlYXR1cmVLZXmIAQESQwoIc3RhdHVzZXMYAyADKA4yFC5oaS5tZWRpYS5UYX'
    'NrU3RhdHVzQhG6SA6SAQsYASIHggEEEAEgAFIIc3RhdHVzZXNCDgoMX2ZlYXR1cmVfa2V5');

@$core.Deprecated('Use listTasksRespDescriptor instead')
const ListTasksResp$json = {
  '1': 'ListTasksResp',
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

/// Descriptor for `ListTasksResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0VGFza3NSZXNwEh8KBXRvdGFsGAEgASgFQgSQtRgDSABSBXRvdGFsiAEBEjEKBXRhc2'
    'tzGAIgAygLMhUuaGkubWVkaWEuVGFza1N1bW1hcnlCBJC1GANSBXRhc2tzOgSYtRgDQggKBl90'
    'b3RhbA==');

@$core.Deprecated('Use cancelTaskReqDescriptor instead')
const CancelTaskReq$json = {
  '1': 'CancelTaskReq',
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

/// Descriptor for `CancelTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTaskReqDescriptor = $convert.base64Decode(
    'Cg1DYW5jZWxUYXNrUmVxEigKB3Rhc2tfaWQYASABKAlCCrpIB8gBAXICEAFIAFIGdGFza0lkiA'
    'EBQgoKCF90YXNrX2lk');

@$core.Deprecated('Use cancelTaskRespDescriptor instead')
const CancelTaskResp$json = {
  '1': 'CancelTaskResp',
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
      '6': '.hi.media.TaskStatus',
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

/// Descriptor for `CancelTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTaskRespDescriptor = $convert.base64Decode(
    'Cg5DYW5jZWxUYXNrUmVzcBIiCgd0YXNrX2lkGAEgASgJQgSQtRgDSABSBnRhc2tJZIgBARI3Cg'
    'ZzdGF0dXMYAiABKA4yFC5oaS5tZWRpYS5UYXNrU3RhdHVzQgSQtRgDSAFSBnN0YXR1c4gBARIw'
    'Cg5zdGF0dXNfbWVzc2FnZRgDIAEoCUIEkLUYA0gCUg1zdGF0dXNNZXNzYWdliAEBOgSYtRgDQg'
    'oKCF90YXNrX2lkQgkKB19zdGF0dXNCEQoPX3N0YXR1c19tZXNzYWdl');

@$core.Deprecated('Use recoverSaveTaskReqDescriptor instead')
const RecoverSaveTaskReq$json = {
  '1': 'RecoverSaveTaskReq',
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

/// Descriptor for `RecoverSaveTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverSaveTaskReqDescriptor = $convert.base64Decode(
    'ChJSZWNvdmVyU2F2ZVRhc2tSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUg'
    'lyZXF1ZXN0SWSIAQESKAoHdGFza19pZBgCIAEoCUIKukgHyAEBcgIQAUgBUgZ0YXNrSWSIAQFC'
    'DQoLX3JlcXVlc3RfaWRCCgoIX3Rhc2tfaWQ=');

@$core.Deprecated('Use recoverSaveTaskRespDescriptor instead')
const RecoverSaveTaskResp$json = {
  '1': 'RecoverSaveTaskResp',
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
      '6': '.hi.media.TaskStatus',
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

/// Descriptor for `RecoverSaveTaskResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverSaveTaskRespDescriptor = $convert.base64Decode(
    'ChNSZWNvdmVyU2F2ZVRhc2tSZXNwEiIKB3Rhc2tfaWQYASABKAlCBJC1GANIAFIGdGFza0lkiA'
    'EBEjcKBnN0YXR1cxgCIAEoDjIULmhpLm1lZGlhLlRhc2tTdGF0dXNCBJC1GANIAVIGc3RhdHVz'
    'iAEBEjAKDnN0YXR1c19tZXNzYWdlGAMgASgJQgSQtRgDSAJSDXN0YXR1c01lc3NhZ2WIAQE6BJ'
    'i1GANCCgoIX3Rhc2tfaWRCCQoHX3N0YXR1c0IRCg9fc3RhdHVzX21lc3NhZ2U=');
