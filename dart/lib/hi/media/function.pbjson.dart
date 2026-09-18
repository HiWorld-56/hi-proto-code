// This is a generated file - do not edit.
//
// Generated from hi/media/function.proto.

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

@$core.Deprecated('Use functionSummaryDescriptor instead')
const FunctionSummary$json = {
  '1': 'FunctionSummary',
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
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'displayName',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_function_id'},
    {'1': '_display_name'},
  ],
};

/// Descriptor for `FunctionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionSummaryDescriptor = $convert.base64Decode(
    'Cg9GdW5jdGlvblN1bW1hcnkSKgoLZnVuY3Rpb25faWQYASABKAlCBJC1GAFIAFIKZnVuY3Rpb2'
    '5JZIgBARIsCgxkaXNwbGF5X25hbWUYAiABKAlCBJC1GAFIAVILZGlzcGxheU5hbWWIAQE6BJi1'
    'GAFCDgoMX2Z1bmN0aW9uX2lkQg8KDV9kaXNwbGF5X25hbWU=');

@$core.Deprecated('Use listFunctionsRespDescriptor instead')
const ListFunctionsResp$json = {
  '1': 'ListFunctionsResp',
  '2': [
    {
      '1': 'functions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.media.FunctionSummary',
      '8': {},
      '10': 'functions'
    },
  ],
  '7': {},
};

/// Descriptor for `ListFunctionsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFunctionsRespDescriptor = $convert.base64Decode(
    'ChFMaXN0RnVuY3Rpb25zUmVzcBI9CglmdW5jdGlvbnMYASADKAsyGS5oaS5tZWRpYS5GdW5jdG'
    'lvblN1bW1hcnlCBJC1GAFSCWZ1bmN0aW9uczoEmLUYAQ==');

@$core.Deprecated('Use getFunctionReqDescriptor instead')
const GetFunctionReq$json = {
  '1': 'GetFunctionReq',
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
  ],
  '8': [
    {'1': '_function_id'},
  ],
};

/// Descriptor for `GetFunctionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFunctionReqDescriptor = $convert.base64Decode(
    'Cg5HZXRGdW5jdGlvblJlcRIwCgtmdW5jdGlvbl9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUgpmdW'
    '5jdGlvbklkiAEBQg4KDF9mdW5jdGlvbl9pZA==');

@$core.Deprecated('Use workflowModelOptionDescriptor instead')
const WorkflowModelOption$json = {
  '1': 'WorkflowModelOption',
  '2': [
    {
      '1': 'model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'modelId',
      '17': true
    },
    {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'displayName',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_model_id'},
    {'1': '_display_name'},
  ],
};

/// Descriptor for `WorkflowModelOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowModelOptionDescriptor = $convert.base64Decode(
    'ChNXb3JrZmxvd01vZGVsT3B0aW9uEiQKCG1vZGVsX2lkGAEgASgJQgSQtRgBSABSB21vZGVsSW'
    'SIAQESLAoMZGlzcGxheV9uYW1lGAIgASgJQgSQtRgBSAFSC2Rpc3BsYXlOYW1liAEBOgSYtRgB'
    'QgsKCV9tb2RlbF9pZEIPCg1fZGlzcGxheV9uYW1l');

@$core.Deprecated('Use workflowOptionDescriptor instead')
const WorkflowOption$json = {
  '1': 'WorkflowOption',
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
      '1': 'model',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.media.WorkflowModelOption',
      '8': {},
      '10': 'model'
    },
    {
      '1': 'is_default',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'isDefault',
      '17': true
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
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
    {'1': '_workflow_id'},
    {'1': '_is_default'},
    {'1': '_description'},
  ],
};

/// Descriptor for `WorkflowOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowOptionDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZmxvd09wdGlvbhIqCgt3b3JrZmxvd19pZBgBIAEoCUIEkLUYAUgAUgp3b3JrZmxvd0'
    'lkiAEBEjkKBW1vZGVsGAIgASgLMh0uaGkubWVkaWEuV29ya2Zsb3dNb2RlbE9wdGlvbkIEkLUY'
    'AVIFbW9kZWwSKAoKaXNfZGVmYXVsdBgDIAEoCEIEkLUYAUgBUglpc0RlZmF1bHSIAQESKwoLZG'
    'VzY3JpcHRpb24YBCABKAlCBJC1GAFIAlILZGVzY3JpcHRpb26IAQESTwoQcGFyYW1ldGVyX2Nv'
    'bmZpZxgFIAEoCzIeLmhpLm1lZGlhLlZpZGVvUGFyYW1ldGVyQ29uZmlnQgSQtRgBUg9wYXJhbW'
    'V0ZXJDb25maWc6BJi1GAFCDgoMX3dvcmtmbG93X2lkQg0KC19pc19kZWZhdWx0Qg4KDF9kZXNj'
    'cmlwdGlvbg==');

@$core.Deprecated('Use getFunctionRespDescriptor instead')
const GetFunctionResp$json = {
  '1': 'GetFunctionResp',
  '2': [
    {
      '1': 'function',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.FunctionSummary',
      '8': {},
      '10': 'function'
    },
    {
      '1': 'workflows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.WorkflowOption',
      '8': {},
      '10': 'workflows'
    },
  ],
  '7': {},
};

/// Descriptor for `GetFunctionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFunctionRespDescriptor = $convert.base64Decode(
    'Cg9HZXRGdW5jdGlvblJlc3ASOwoIZnVuY3Rpb24YASABKAsyGS5oaS5tZWRpYS5GdW5jdGlvbl'
    'N1bW1hcnlCBJC1GAFSCGZ1bmN0aW9uEjwKCXdvcmtmbG93cxgCIAMoCzIYLmhpLm1lZGlhLldv'
    'cmtmbG93T3B0aW9uQgSQtRgBUgl3b3JrZmxvd3M6BJi1GAE=');
