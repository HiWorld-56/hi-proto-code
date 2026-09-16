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

@$core.Deprecated('Use featureKeyDescriptor instead')
const FeatureKey$json = {
  '1': 'FeatureKey',
  '2': [
    {'1': 'FEATURE_KEY_UNSPECIFIED', '2': 0},
    {'1': 'FEATURE_KEY_TEXT_TO_IMAGE', '2': 1},
    {'1': 'FEATURE_KEY_IMAGE_TO_VIDEO', '2': 2},
    {'1': 'FEATURE_KEY_TEXT_TO_VIDEO', '2': 3},
  ],
};

/// Descriptor for `FeatureKey`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureKeyDescriptor = $convert.base64Decode(
    'CgpGZWF0dXJlS2V5EhsKF0ZFQVRVUkVfS0VZX1VOU1BFQ0lGSUVEEAASHQoZRkVBVFVSRV9LRV'
    'lfVEVYVF9UT19JTUFHRRABEh4KGkZFQVRVUkVfS0VZX0lNQUdFX1RPX1ZJREVPEAISHQoZRkVB'
    'VFVSRV9LRVlfVEVYVF9UT19WSURFTxAD');

@$core.Deprecated('Use textLimitDescriptor instead')
const TextLimit$json = {
  '1': 'TextLimit',
  '2': [
    {
      '1': 'max_length',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 0,
      '10': 'maxLength',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_max_length'},
  ],
};

/// Descriptor for `TextLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textLimitDescriptor = $convert.base64Decode(
    'CglUZXh0TGltaXQSMgoKbWF4X2xlbmd0aBgBIAEoDUIOukgHyAEBKgIgAJC1GAFIAFIJbWF4TG'
    'VuZ3RoiAEBOgSYtRgBQg0KC19tYXhfbGVuZ3Ro');

@$core.Deprecated('Use decimalOptionConfigDescriptor instead')
const DecimalOptionConfig$json = {
  '1': 'DecimalOptionConfig',
  '2': [
    {
      '1': 'allowed_values',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'allowedValues'
    },
    {
      '1': 'default_value',
      '3': 2,
      '4': 1,
      '5': 9,
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

/// Descriptor for `DecimalOptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decimalOptionConfigDescriptor = $convert.base64Decode(
    'ChNEZWNpbWFsT3B0aW9uQ29uZmlnEjsKDmFsbG93ZWRfdmFsdWVzGAEgAygJQhS6SA2SAQoIAR'
    'gBIgRyAhABkLUYAVINYWxsb3dlZFZhbHVlcxI4Cg1kZWZhdWx0X3ZhbHVlGAIgASgJQg66SAfI'
    'AQFyAhABkLUYAUgAUgxkZWZhdWx0VmFsdWWIAQE6lgG6SI4BGosBChxkZWNpbWFsX29wdGlvbi'
    '5kZWZhdWx0X3ZhbHVlEitkZWZhdWx0X3ZhbHVlIG11c3QgYmUgb25lIG9mIGFsbG93ZWRfdmFs'
    'dWVzGj50aGlzLmFsbG93ZWRfdmFsdWVzLmV4aXN0cyh2YWx1ZSwgdmFsdWUgPT0gdGhpcy5kZW'
    'ZhdWx0X3ZhbHVlKZi1GAFCEAoOX2RlZmF1bHRfdmFsdWU=');

@$core.Deprecated('Use stringOptionConfigDescriptor instead')
const StringOptionConfig$json = {
  '1': 'StringOptionConfig',
  '2': [
    {
      '1': 'allowed_values',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'allowedValues'
    },
    {
      '1': 'default_value',
      '3': 2,
      '4': 1,
      '5': 9,
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

/// Descriptor for `StringOptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringOptionConfigDescriptor = $convert.base64Decode(
    'ChJTdHJpbmdPcHRpb25Db25maWcSOwoOYWxsb3dlZF92YWx1ZXMYASADKAlCFLpIDZIBCggBGA'
    'EiBHICEAGQtRgBUg1hbGxvd2VkVmFsdWVzEjgKDWRlZmF1bHRfdmFsdWUYAiABKAlCDrpIB8gB'
    'AXICEAGQtRgBSABSDGRlZmF1bHRWYWx1ZYgBATqVAbpIjQEaigEKG3N0cmluZ19vcHRpb24uZG'
    'VmYXVsdF92YWx1ZRIrZGVmYXVsdF92YWx1ZSBtdXN0IGJlIG9uZSBvZiBhbGxvd2VkX3ZhbHVl'
    'cxo+dGhpcy5hbGxvd2VkX3ZhbHVlcy5leGlzdHModmFsdWUsIHZhbHVlID09IHRoaXMuZGVmYX'
    'VsdF92YWx1ZSmYtRgBQhAKDl9kZWZhdWx0X3ZhbHVl');

@$core.Deprecated('Use intRangeConfigDescriptor instead')
const IntRangeConfig$json = {
  '1': 'IntRangeConfig',
  '2': [
    {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'minValue',
      '17': true
    },
    {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'maxValue',
      '17': true
    },
    {
      '1': 'default_value',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'defaultValue',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_min_value'},
    {'1': '_max_value'},
    {'1': '_default_value'},
  ],
};

/// Descriptor for `IntRangeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeConfigDescriptor = $convert.base64Decode(
    'Cg5JbnRSYW5nZUNvbmZpZxIwCgltaW5fdmFsdWUYASABKAVCDrpIB8gBARoCIACQtRgBSABSCG'
    '1pblZhbHVliAEBEjAKCW1heF92YWx1ZRgCIAEoBUIOukgHyAEBGgIgAJC1GAFIAVIIbWF4VmFs'
    'dWWIAQESOAoNZGVmYXVsdF92YWx1ZRgDIAEoBUIOukgHyAEBGgIgAJC1GAFIAlIMZGVmYXVsdF'
    'ZhbHVliAEBOt8BukjXARrUAQoQaW50X3JhbmdlLmJvdW5kcxJObWluX3ZhbHVlIG11c3Qgbm90'
    'IGV4Y2VlZCBtYXhfdmFsdWUgYW5kIGRlZmF1bHRfdmFsdWUgbXVzdCBiZSB3aXRoaW4gdGhlIH'
    'JhbmdlGnB0aGlzLm1pbl92YWx1ZSA8PSB0aGlzLm1heF92YWx1ZSAmJiB0aGlzLmRlZmF1bHRf'
    'dmFsdWUgPj0gdGhpcy5taW5fdmFsdWUgJiYgdGhpcy5kZWZhdWx0X3ZhbHVlIDw9IHRoaXMubW'
    'F4X3ZhbHVlmLUYAUIMCgpfbWluX3ZhbHVlQgwKCl9tYXhfdmFsdWVCEAoOX2RlZmF1bHRfdmFs'
    'dWU=');

@$core.Deprecated('Use frameRateConfigDescriptor instead')
const FrameRateConfig$json = {
  '1': 'FrameRateConfig',
  '2': [
    {
      '1': 'selectable',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.IntRangeConfig',
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

/// Descriptor for `FrameRateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameRateConfigDescriptor = $convert.base64Decode(
    'Cg9GcmFtZVJhdGVDb25maWcSQAoKc2VsZWN0YWJsZRgBIAEoCzIYLmhpLm1lZGlhLkludFJhbm'
    'dlQ29uZmlnQgSQtRgBSABSCnNlbGVjdGFibGUSLgoLZml4ZWRfdmFsdWUYAiABKAVCC7pIBBoC'
    'IACQtRgBSABSCmZpeGVkVmFsdWU6BJi1GAFCDQoEbW9kZRIFukgCCAE=');

@$core.Deprecated('Use videoParameterConfigDescriptor instead')
const VideoParameterConfig$json = {
  '1': 'VideoParameterConfig',
  '2': [
    {
      '1': 'prompt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.TextLimit',
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'aspect_ratio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.StringOptionConfig',
      '8': {},
      '10': 'aspectRatio'
    },
    {
      '1': 'megapixels',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.media.DecimalOptionConfig',
      '8': {},
      '10': 'megapixels'
    },
    {
      '1': 'duration_seconds',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.IntRangeConfig',
      '8': {},
      '10': 'durationSeconds'
    },
    {
      '1': 'frame_rate',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.FrameRateConfig',
      '8': {},
      '10': 'frameRate'
    },
  ],
  '7': {},
};

/// Descriptor for `VideoParameterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoParameterConfigDescriptor = $convert.base64Decode(
    'ChRWaWRlb1BhcmFtZXRlckNvbmZpZxIxCgZwcm9tcHQYASABKAsyEy5oaS5tZWRpYS5UZXh0TG'
    'ltaXRCBJC1GAFSBnByb21wdBJFCgxhc3BlY3RfcmF0aW8YAiABKAsyHC5oaS5tZWRpYS5TdHJp'
    'bmdPcHRpb25Db25maWdCBJC1GAFSC2FzcGVjdFJhdGlvEkMKCm1lZ2FwaXhlbHMYAyABKAsyHS'
    '5oaS5tZWRpYS5EZWNpbWFsT3B0aW9uQ29uZmlnQgSQtRgBUgptZWdhcGl4ZWxzEkkKEGR1cmF0'
    'aW9uX3NlY29uZHMYBCABKAsyGC5oaS5tZWRpYS5JbnRSYW5nZUNvbmZpZ0IEkLUYAVIPZHVyYX'
    'Rpb25TZWNvbmRzEj4KCmZyYW1lX3JhdGUYBSABKAsyGS5oaS5tZWRpYS5GcmFtZVJhdGVDb25m'
    'aWdCBJC1GAFSCWZyYW1lUmF0ZToEmLUYAQ==');

@$core.Deprecated('Use modelOptionDescriptor instead')
const ModelOption$json = {
  '1': 'ModelOption',
  '2': [
    {
      '1': 'model_mapping_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'modelMappingId',
      '17': true
    },
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    {
      '1': 'is_default',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'isDefault',
      '17': true
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'description',
      '17': true
    },
    {
      '1': 'parameter_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.VideoParameterConfig',
      '8': {},
      '10': 'parameterConfig'
    },
  ],
  '7': {},
  '8': [
    {'1': '_model_mapping_id'},
    {'1': '_name'},
    {'1': '_is_default'},
    {'1': '_description'},
  ],
};

/// Descriptor for `ModelOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelOptionDescriptor = $convert.base64Decode(
    'CgtNb2RlbE9wdGlvbhIzChBtb2RlbF9tYXBwaW5nX2lkGAEgASgJQgSQtRgBSABSDm1vZGVsTW'
    'FwcGluZ0lkiAEBEh0KBG5hbWUYAiABKAlCBJC1GAFIAVIEbmFtZYgBARIoCgppc19kZWZhdWx0'
    'GAMgASgIQgSQtRgBSAJSCWlzRGVmYXVsdIgBARIrCgtkZXNjcmlwdGlvbhgEIAEoCUIEkLUYAU'
    'gDUgtkZXNjcmlwdGlvbogBARJPChBwYXJhbWV0ZXJfY29uZmlnGAUgASgLMh4uaGkubWVkaWEu'
    'VmlkZW9QYXJhbWV0ZXJDb25maWdCBJC1GAFSD3BhcmFtZXRlckNvbmZpZzoEmLUYAUITChFfbW'
    '9kZWxfbWFwcGluZ19pZEIHCgVfbmFtZUINCgtfaXNfZGVmYXVsdEIOCgxfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use getFeatureReqDescriptor instead')
const GetFeatureReq$json = {
  '1': 'GetFeatureReq',
  '2': [
    {
      '1': 'feature_key',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.FeatureKey',
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

/// Descriptor for `GetFeatureReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureReqDescriptor = $convert.base64Decode(
    'Cg1HZXRGZWF0dXJlUmVxEkkKC2ZlYXR1cmVfa2V5GAEgASgOMhQuaGkubWVkaWEuRmVhdHVyZU'
    'tleUINukgKyAEBggEEEAEgAEgAUgpmZWF0dXJlS2V5iAEBQg4KDF9mZWF0dXJlX2tleQ==');

@$core.Deprecated('Use getFeatureRespDescriptor instead')
const GetFeatureResp$json = {
  '1': 'GetFeatureResp',
  '2': [
    {
      '1': 'feature_key',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.media.FeatureKey',
      '8': {},
      '9': 0,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'model_options',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.ModelOption',
      '8': {},
      '10': 'modelOptions'
    },
  ],
  '7': {},
  '8': [
    {'1': '_feature_key'},
  ],
};

/// Descriptor for `GetFeatureResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureRespDescriptor = $convert.base64Decode(
    'Cg5HZXRGZWF0dXJlUmVzcBJACgtmZWF0dXJlX2tleRgBIAEoDjIULmhpLm1lZGlhLkZlYXR1cm'
    'VLZXlCBJC1GAFIAFIKZmVhdHVyZUtleYgBARJACg1tb2RlbF9vcHRpb25zGAIgAygLMhUuaGku'
    'bWVkaWEuTW9kZWxPcHRpb25CBJC1GAFSDG1vZGVsT3B0aW9uczoEmLUYAUIOCgxfZmVhdHVyZV'
    '9rZXk=');
