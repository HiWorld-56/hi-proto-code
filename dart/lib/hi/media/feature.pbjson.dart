// This is a generated file - do not edit.
//
// Generated from hi/media/feature.proto.

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

@$core.Deprecated('Use getMediaFeatureReqDescriptor instead')
const GetMediaFeatureReq$json = {
  '1': 'GetMediaFeatureReq',
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
  ],
  '8': [
    {'1': '_feature_key'},
  ],
};

/// Descriptor for `GetMediaFeatureReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaFeatureReqDescriptor = $convert.base64Decode(
    'ChJHZXRNZWRpYUZlYXR1cmVSZXESMAoLZmVhdHVyZV9rZXkYASABKAlCCrpIB8gBAXICEAFIAF'
    'IKZmVhdHVyZUtleYgBAUIOCgxfZmVhdHVyZV9rZXk=');

@$core.Deprecated('Use textToImageFeatureConfigDescriptor instead')
const TextToImageFeatureConfig$json = {
  '1': 'TextToImageFeatureConfig',
  '2': [
    {
      '1': 'prompt_max_length',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'promptMaxLength',
      '17': true
    },
    {
      '1': 'negative_prompt_max_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'negativePromptMaxLength',
      '17': true
    },
    {
      '1': 'allowed_resolutions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'allowedResolutions'
    },
    {
      '1': 'default_resolution',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'defaultResolution'
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt_max_length'},
    {'1': '_negative_prompt_max_length'},
  ],
};

/// Descriptor for `TextToImageFeatureConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToImageFeatureConfigDescriptor = $convert.base64Decode(
    'ChhUZXh0VG9JbWFnZUZlYXR1cmVDb25maWcSNQoRcHJvbXB0X21heF9sZW5ndGgYASABKAVCBJ'
    'C1GAFIAFIPcHJvbXB0TWF4TGVuZ3RoiAEBEkYKGm5lZ2F0aXZlX3Byb21wdF9tYXhfbGVuZ3Ro'
    'GAIgASgFQgSQtRgBSAFSF25lZ2F0aXZlUHJvbXB0TWF4TGVuZ3RoiAEBElAKE2FsbG93ZWRfcm'
    'Vzb2x1dGlvbnMYAyADKAsyGS5oaS5tZWRpYS5NZWRpYVJlc29sdXRpb25CBJC1GAFSEmFsbG93'
    'ZWRSZXNvbHV0aW9ucxJOChJkZWZhdWx0X3Jlc29sdXRpb24YBCABKAsyGS5oaS5tZWRpYS5NZW'
    'RpYVJlc29sdXRpb25CBJC1GAFSEWRlZmF1bHRSZXNvbHV0aW9uOgSYtRgBQhQKEl9wcm9tcHRf'
    'bWF4X2xlbmd0aEIdChtfbmVnYXRpdmVfcHJvbXB0X21heF9sZW5ndGg=');

@$core.Deprecated('Use imageToVideoFeatureConfigDescriptor instead')
const ImageToVideoFeatureConfig$json = {
  '1': 'ImageToVideoFeatureConfig',
  '2': [
    {
      '1': 'prompt_max_length',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'promptMaxLength',
      '17': true
    },
    {
      '1': 'negative_prompt_max_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'negativePromptMaxLength',
      '17': true
    },
    {
      '1': 'allowed_resolutions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'allowedResolutions'
    },
    {
      '1': 'default_resolution',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.MediaResolution',
      '8': {},
      '10': 'defaultResolution'
    },
    {
      '1': 'allowed_duration_seconds',
      '3': 5,
      '4': 3,
      '5': 5,
      '8': {},
      '10': 'allowedDurationSeconds'
    },
    {
      '1': 'default_duration_seconds',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'defaultDurationSeconds',
      '17': true
    },
    {'1': 'allowed_fps', '3': 7, '4': 3, '5': 5, '8': {}, '10': 'allowedFps'},
    {
      '1': 'default_fps',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 3,
      '10': 'defaultFps',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt_max_length'},
    {'1': '_negative_prompt_max_length'},
    {'1': '_default_duration_seconds'},
    {'1': '_default_fps'},
  ],
};

/// Descriptor for `ImageToVideoFeatureConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageToVideoFeatureConfigDescriptor = $convert.base64Decode(
    'ChlJbWFnZVRvVmlkZW9GZWF0dXJlQ29uZmlnEjUKEXByb21wdF9tYXhfbGVuZ3RoGAEgASgFQg'
    'SQtRgBSABSD3Byb21wdE1heExlbmd0aIgBARJGChpuZWdhdGl2ZV9wcm9tcHRfbWF4X2xlbmd0'
    'aBgCIAEoBUIEkLUYAUgBUhduZWdhdGl2ZVByb21wdE1heExlbmd0aIgBARJQChNhbGxvd2VkX3'
    'Jlc29sdXRpb25zGAMgAygLMhkuaGkubWVkaWEuTWVkaWFSZXNvbHV0aW9uQgSQtRgBUhJhbGxv'
    'd2VkUmVzb2x1dGlvbnMSTgoSZGVmYXVsdF9yZXNvbHV0aW9uGAQgASgLMhkuaGkubWVkaWEuTW'
    'VkaWFSZXNvbHV0aW9uQgSQtRgBUhFkZWZhdWx0UmVzb2x1dGlvbhI+ChhhbGxvd2VkX2R1cmF0'
    'aW9uX3NlY29uZHMYBSADKAVCBJC1GAFSFmFsbG93ZWREdXJhdGlvblNlY29uZHMSQwoYZGVmYX'
    'VsdF9kdXJhdGlvbl9zZWNvbmRzGAYgASgFQgSQtRgBSAJSFmRlZmF1bHREdXJhdGlvblNlY29u'
    'ZHOIAQESJQoLYWxsb3dlZF9mcHMYByADKAVCBJC1GAFSCmFsbG93ZWRGcHMSKgoLZGVmYXVsdF'
    '9mcHMYCCABKAVCBJC1GAFIA1IKZGVmYXVsdEZwc4gBAToEmLUYAUIUChJfcHJvbXB0X21heF9s'
    'ZW5ndGhCHQobX25lZ2F0aXZlX3Byb21wdF9tYXhfbGVuZ3RoQhsKGV9kZWZhdWx0X2R1cmF0aW'
    '9uX3NlY29uZHNCDgoMX2RlZmF1bHRfZnBz');

@$core.Deprecated('Use getMediaFeatureRespDescriptor instead')
const GetMediaFeatureResp$json = {
  '1': 'GetMediaFeatureResp',
  '2': [
    {
      '1': 'feature_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'featureKey',
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
      '1': 'text_to_image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TextToImageFeatureConfig',
      '8': {},
      '9': 0,
      '10': 'textToImage'
    },
    {
      '1': 'image_to_video',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageToVideoFeatureConfig',
      '8': {},
      '9': 0,
      '10': 'imageToVideo'
    },
  ],
  '7': {},
  '8': [
    {'1': 'feature_config'},
    {'1': '_feature_key'},
    {'1': '_workflow_version_id'},
  ],
};

/// Descriptor for `GetMediaFeatureResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaFeatureRespDescriptor = $convert.base64Decode(
    'ChNHZXRNZWRpYUZlYXR1cmVSZXNwEioKC2ZlYXR1cmVfa2V5GAEgASgJQgSQtRgBSAFSCmZlYX'
    'R1cmVLZXmIAQESOQoTd29ya2Zsb3dfdmVyc2lvbl9pZBgCIAEoCUIEkLUYAUgCUhF3b3JrZmxv'
    'd1ZlcnNpb25JZIgBARJOCg10ZXh0X3RvX2ltYWdlGAMgASgLMiIuaGkubWVkaWEuVGV4dFRvSW'
    '1hZ2VGZWF0dXJlQ29uZmlnQgSQtRgBSABSC3RleHRUb0ltYWdlElEKDmltYWdlX3RvX3ZpZGVv'
    'GAQgASgLMiMuaGkubWVkaWEuSW1hZ2VUb1ZpZGVvRmVhdHVyZUNvbmZpZ0IEkLUYAUgAUgxpbW'
    'FnZVRvVmlkZW86BJi1GAFCEAoOZmVhdHVyZV9jb25maWdCDgoMX2ZlYXR1cmVfa2V5QhYKFF93'
    'b3JrZmxvd192ZXJzaW9uX2lk');
