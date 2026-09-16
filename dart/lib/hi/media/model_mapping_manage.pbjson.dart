// This is a generated file - do not edit.
//
// Generated from hi/media/model_mapping_manage.proto.

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

@$core.Deprecated('Use modelMappingDescriptor instead')
const ModelMapping$json = {
  '1': 'ModelMapping',
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
      '1': 'feature_key',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.media.FeatureKey',
      '8': {},
      '9': 1,
      '10': 'featureKey',
      '17': true
    },
    {
      '1': 'model_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'modelId',
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
      '1': 'enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 4,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'is_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 5,
      '10': 'isDefault',
      '17': true
    },
    {
      '1': 'sort_order',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 6,
      '10': 'sortOrder',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 8,
      '10': 'updatedAt',
      '17': true
    },
    {
      '1': 'disabled_at',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 9,
      '10': 'disabledAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_model_mapping_id'},
    {'1': '_feature_key'},
    {'1': '_model_id'},
    {'1': '_workflow_version_id'},
    {'1': '_enabled'},
    {'1': '_is_default'},
    {'1': '_sort_order'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_disabled_at'},
  ],
};

/// Descriptor for `ModelMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMappingDescriptor = $convert.base64Decode(
    'CgxNb2RlbE1hcHBpbmcSMwoQbW9kZWxfbWFwcGluZ19pZBgBIAEoCUIEkLUYA0gAUg5tb2RlbE'
    '1hcHBpbmdJZIgBARJACgtmZWF0dXJlX2tleRgCIAEoDjIULmhpLm1lZGlhLkZlYXR1cmVLZXlC'
    'BJC1GANIAVIKZmVhdHVyZUtleYgBARIkCghtb2RlbF9pZBgDIAEoCUIEkLUYA0gCUgdtb2RlbE'
    'lkiAEBEjkKE3dvcmtmbG93X3ZlcnNpb25faWQYBCABKAlCBJC1GANIA1IRd29ya2Zsb3dWZXJz'
    'aW9uSWSIAQESIwoHZW5hYmxlZBgFIAEoCEIEkLUYA0gEUgdlbmFibGVkiAEBEigKCmlzX2RlZm'
    'F1bHQYBiABKAhCBJC1GANIBVIJaXNEZWZhdWx0iAEBEigKCnNvcnRfb3JkZXIYByABKAVCBJC1'
    'GANIBlIJc29ydE9yZGVyiAEBEigKCmNyZWF0ZWRfYXQYCCABKANCBJC1GANIB1IJY3JlYXRlZE'
    'F0iAEBEigKCnVwZGF0ZWRfYXQYCSABKANCBJC1GANICFIJdXBkYXRlZEF0iAEBEioKC2Rpc2Fi'
    'bGVkX2F0GAogASgDQgSQtRgDSAlSCmRpc2FibGVkQXSIAQE6BJi1GANCEwoRX21vZGVsX21hcH'
    'BpbmdfaWRCDgoMX2ZlYXR1cmVfa2V5QgsKCV9tb2RlbF9pZEIWChRfd29ya2Zsb3dfdmVyc2lv'
    'bl9pZEIKCghfZW5hYmxlZEINCgtfaXNfZGVmYXVsdEINCgtfc29ydF9vcmRlckINCgtfY3JlYX'
    'RlZF9hdEINCgtfdXBkYXRlZF9hdEIOCgxfZGlzYWJsZWRfYXQ=');

@$core.Deprecated('Use createModelMappingReqDescriptor instead')
const CreateModelMappingReq$json = {
  '1': 'CreateModelMappingReq',
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
      '1': 'workflow_version_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'workflowVersionId',
      '17': true
    },
    {
      '1': 'is_default',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'isDefault',
      '17': true
    },
    {
      '1': 'sort_order',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'sortOrder',
      '17': true
    },
  ],
  '8': [
    {'1': '_feature_key'},
    {'1': '_model_id'},
    {'1': '_workflow_version_id'},
    {'1': '_is_default'},
    {'1': '_sort_order'},
  ],
};

/// Descriptor for `CreateModelMappingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelMappingReqDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVNb2RlbE1hcHBpbmdSZXESSQoLZmVhdHVyZV9rZXkYASABKA4yFC5oaS5tZWRpYS'
    '5GZWF0dXJlS2V5Qg26SArIAQGCAQQQASAASABSCmZlYXR1cmVLZXmIAQESKgoIbW9kZWxfaWQY'
    'AiABKAlCCrpIB8gBAXICEAFIAVIHbW9kZWxJZIgBARI/ChN3b3JrZmxvd192ZXJzaW9uX2lkGA'
    'MgASgJQgq6SAfIAQFyAhABSAJSEXdvcmtmbG93VmVyc2lvbklkiAEBEiIKCmlzX2RlZmF1bHQY'
    'BCABKAhIA1IJaXNEZWZhdWx0iAEBEiIKCnNvcnRfb3JkZXIYBSABKAVIBFIJc29ydE9yZGVyiA'
    'EBQg4KDF9mZWF0dXJlX2tleUILCglfbW9kZWxfaWRCFgoUX3dvcmtmbG93X3ZlcnNpb25faWRC'
    'DQoLX2lzX2RlZmF1bHRCDQoLX3NvcnRfb3JkZXI=');

@$core.Deprecated('Use createModelMappingRespDescriptor instead')
const CreateModelMappingResp$json = {
  '1': 'CreateModelMappingResp',
  '2': [
    {
      '1': 'mapping',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ModelMapping',
      '8': {},
      '10': 'mapping'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateModelMappingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelMappingRespDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVNb2RlbE1hcHBpbmdSZXNwEjYKB21hcHBpbmcYASABKAsyFi5oaS5tZWRpYS5Nb2'
        'RlbE1hcHBpbmdCBJC1GANSB21hcHBpbmc6BJi1GAM=');

@$core.Deprecated('Use disableModelMappingReqDescriptor instead')
const DisableModelMappingReq$json = {
  '1': 'DisableModelMappingReq',
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
      '1': 'replacement_default_mapping_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'replacementDefaultMappingId',
      '17': true
    },
  ],
  '8': [
    {'1': '_model_mapping_id'},
    {'1': '_replacement_default_mapping_id'},
  ],
};

/// Descriptor for `DisableModelMappingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableModelMappingReqDescriptor = $convert.base64Decode(
    'ChZEaXNhYmxlTW9kZWxNYXBwaW5nUmVxEjkKEG1vZGVsX21hcHBpbmdfaWQYASABKAlCCrpIB8'
    'gBAXICEAFIAFIObW9kZWxNYXBwaW5nSWSIAQESUQoecmVwbGFjZW1lbnRfZGVmYXVsdF9tYXBw'
    'aW5nX2lkGAIgASgJQge6SARyAhABSAFSG3JlcGxhY2VtZW50RGVmYXVsdE1hcHBpbmdJZIgBAU'
    'ITChFfbW9kZWxfbWFwcGluZ19pZEIhCh9fcmVwbGFjZW1lbnRfZGVmYXVsdF9tYXBwaW5nX2lk');

@$core.Deprecated('Use disableModelMappingRespDescriptor instead')
const DisableModelMappingResp$json = {
  '1': 'DisableModelMappingResp',
  '2': [
    {
      '1': 'mapping',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ModelMapping',
      '8': {},
      '10': 'mapping'
    },
  ],
  '7': {},
};

/// Descriptor for `DisableModelMappingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableModelMappingRespDescriptor =
    $convert.base64Decode(
        'ChdEaXNhYmxlTW9kZWxNYXBwaW5nUmVzcBI2CgdtYXBwaW5nGAEgASgLMhYuaGkubWVkaWEuTW'
        '9kZWxNYXBwaW5nQgSQtRgDUgdtYXBwaW5nOgSYtRgD');

@$core.Deprecated('Use setDefaultModelMappingReqDescriptor instead')
const SetDefaultModelMappingReq$json = {
  '1': 'SetDefaultModelMappingReq',
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
  ],
  '8': [
    {'1': '_model_mapping_id'},
  ],
};

/// Descriptor for `SetDefaultModelMappingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultModelMappingReqDescriptor =
    $convert.base64Decode(
        'ChlTZXREZWZhdWx0TW9kZWxNYXBwaW5nUmVxEjkKEG1vZGVsX21hcHBpbmdfaWQYASABKAlCCr'
        'pIB8gBAXICEAFIAFIObW9kZWxNYXBwaW5nSWSIAQFCEwoRX21vZGVsX21hcHBpbmdfaWQ=');

@$core.Deprecated('Use setDefaultModelMappingRespDescriptor instead')
const SetDefaultModelMappingResp$json = {
  '1': 'SetDefaultModelMappingResp',
  '2': [
    {
      '1': 'mapping',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ModelMapping',
      '8': {},
      '10': 'mapping'
    },
  ],
  '7': {},
};

/// Descriptor for `SetDefaultModelMappingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultModelMappingRespDescriptor =
    $convert.base64Decode(
        'ChpTZXREZWZhdWx0TW9kZWxNYXBwaW5nUmVzcBI2CgdtYXBwaW5nGAEgASgLMhYuaGkubWVkaW'
        'EuTW9kZWxNYXBwaW5nQgSQtRgDUgdtYXBwaW5nOgSYtRgD');

@$core.Deprecated('Use updateModelMappingSortOrderReqDescriptor instead')
const UpdateModelMappingSortOrderReq$json = {
  '1': 'UpdateModelMappingSortOrderReq',
  '2': [
    {
      '1': 'model_mapping_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'modelMappingIds'
    },
  ],
};

/// Descriptor for `UpdateModelMappingSortOrderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelMappingSortOrderReqDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVNb2RlbE1hcHBpbmdTb3J0T3JkZXJSZXESPAoRbW9kZWxfbWFwcGluZ19pZHMYAS'
        'ADKAlCELpIDZIBCggBGAEiBHICEAFSD21vZGVsTWFwcGluZ0lkcw==');

@$core.Deprecated('Use updateModelMappingSortOrderRespDescriptor instead')
const UpdateModelMappingSortOrderResp$json = {
  '1': 'UpdateModelMappingSortOrderResp',
  '2': [
    {
      '1': 'mappings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.media.ModelMapping',
      '8': {},
      '10': 'mappings'
    },
  ],
  '7': {},
};

/// Descriptor for `UpdateModelMappingSortOrderResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelMappingSortOrderRespDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVNb2RlbE1hcHBpbmdTb3J0T3JkZXJSZXNwEjgKCG1hcHBpbmdzGAEgAygLMhYuaG'
        'kubWVkaWEuTW9kZWxNYXBwaW5nQgSQtRgDUghtYXBwaW5nczoEmLUYAw==');

@$core.Deprecated('Use getModelMappingReqDescriptor instead')
const GetModelMappingReq$json = {
  '1': 'GetModelMappingReq',
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
  ],
  '8': [
    {'1': '_model_mapping_id'},
  ],
};

/// Descriptor for `GetModelMappingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelMappingReqDescriptor = $convert.base64Decode(
    'ChJHZXRNb2RlbE1hcHBpbmdSZXESOQoQbW9kZWxfbWFwcGluZ19pZBgBIAEoCUIKukgHyAEBcg'
    'IQAUgAUg5tb2RlbE1hcHBpbmdJZIgBAUITChFfbW9kZWxfbWFwcGluZ19pZA==');

@$core.Deprecated('Use getModelMappingRespDescriptor instead')
const GetModelMappingResp$json = {
  '1': 'GetModelMappingResp',
  '2': [
    {
      '1': 'mapping',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ModelMapping',
      '8': {},
      '10': 'mapping'
    },
  ],
  '7': {},
};

/// Descriptor for `GetModelMappingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelMappingRespDescriptor = $convert.base64Decode(
    'ChNHZXRNb2RlbE1hcHBpbmdSZXNwEjYKB21hcHBpbmcYASABKAsyFi5oaS5tZWRpYS5Nb2RlbE'
    '1hcHBpbmdCBJC1GANSB21hcHBpbmc6BJi1GAM=');

@$core.Deprecated('Use listModelMappingsReqDescriptor instead')
const ListModelMappingsReq$json = {
  '1': 'ListModelMappingsReq',
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
      '1': 'enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_feature_key'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `ListModelMappingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelMappingsReqDescriptor = $convert.base64Decode(
    'ChRMaXN0TW9kZWxNYXBwaW5nc1JlcRIuCgpwYWdpbmF0aW9uGAEgASgLMg4uaGkuUGFnaW5hdG'
    'lvblIKcGFnaW5hdGlvbhJGCgtmZWF0dXJlX2tleRgCIAEoDjIULmhpLm1lZGlhLkZlYXR1cmVL'
    'ZXlCCrpIB4IBBBABIABIAFIKZmVhdHVyZUtleYgBARIdCgdlbmFibGVkGAMgASgISAFSB2VuYW'
    'JsZWSIAQFCDgoMX2ZlYXR1cmVfa2V5QgoKCF9lbmFibGVk');

@$core.Deprecated('Use listModelMappingsRespDescriptor instead')
const ListModelMappingsResp$json = {
  '1': 'ListModelMappingsResp',
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
      '1': 'mappings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.media.ModelMapping',
      '8': {},
      '10': 'mappings'
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListModelMappingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelMappingsRespDescriptor = $convert.base64Decode(
    'ChVMaXN0TW9kZWxNYXBwaW5nc1Jlc3ASHwoFdG90YWwYASABKAVCBJC1GANIAFIFdG90YWyIAQ'
    'ESOAoIbWFwcGluZ3MYAiADKAsyFi5oaS5tZWRpYS5Nb2RlbE1hcHBpbmdCBJC1GANSCG1hcHBp'
    'bmdzOgSYtRgDQggKBl90b3RhbA==');
