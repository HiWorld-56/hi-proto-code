// This is a generated file - do not edit.
//
// Generated from hi/media/image_task.proto.

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

@$core.Deprecated('Use imageDimensionsDescriptor instead')
const ImageDimensions$json = {
  '1': 'ImageDimensions',
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
  '8': [
    {'1': '_width'},
    {'1': '_height'},
  ],
};

/// Descriptor for `ImageDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDimensionsDescriptor = $convert.base64Decode(
    'Cg9JbWFnZURpbWVuc2lvbnMSIgoFd2lkdGgYASABKAVCB7pIBBoCIABIAFIFd2lkdGiIAQESJA'
    'oGaGVpZ2h0GAIgASgFQge6SAQaAiAASAFSBmhlaWdodIgBAUIICgZfd2lkdGhCCQoHX2hlaWdo'
    'dA==');

@$core.Deprecated('Use imageResolutionDescriptor instead')
const ImageResolution$json = {
  '1': 'ImageResolution',
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

/// Descriptor for `ImageResolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageResolutionDescriptor = $convert.base64Decode(
    'Cg9JbWFnZVJlc29sdXRpb24SLwoMYXNwZWN0X3JhdGlvGAEgASgJQge6SARyAhABSABSC2FzcG'
    'VjdFJhdGlviAEBEiwKCm1lZ2FwaXhlbHMYAiABKAlCB7pIBHICEAFIAVIKbWVnYXBpeGVsc4gB'
    'AUIPCg1fYXNwZWN0X3JhdGlvQg0KC19tZWdhcGl4ZWxz');

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
      '9': 1,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'workflow_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'workflowId',
      '17': true
    },
    {
      '1': 'prompt',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'prompt',
      '17': true
    },
    {
      '1': 'dimensions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageDimensions',
      '9': 0,
      '10': 'dimensions'
    },
    {
      '1': 'resolution',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.media.ImageResolution',
      '9': 0,
      '10': 'resolution'
    },
  ],
  '8': [
    {'1': 'size'},
    {'1': '_request_id'},
    {'1': '_workflow_id'},
    {'1': '_prompt'},
  ],
};

/// Descriptor for `CreateTextToImageTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTextToImageTaskReqDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZXh0VG9JbWFnZVRhc2tSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKukgHyAEBcg'
    'IQAUgBUglyZXF1ZXN0SWSIAQESMAoLd29ya2Zsb3dfaWQYAiABKAlCCrpIB8gBAXICEAFIAlIK'
    'd29ya2Zsb3dJZIgBARInCgZwcm9tcHQYAyABKAlCCrpIB8gBAXICEAFIA1IGcHJvbXB0iAEBEj'
    'sKCmRpbWVuc2lvbnMYBCABKAsyGS5oaS5tZWRpYS5JbWFnZURpbWVuc2lvbnNIAFIKZGltZW5z'
    'aW9ucxI7CgpyZXNvbHV0aW9uGAUgASgLMhkuaGkubWVkaWEuSW1hZ2VSZXNvbHV0aW9uSABSCn'
    'Jlc29sdXRpb25CBgoEc2l6ZUINCgtfcmVxdWVzdF9pZEIOCgxfd29ya2Zsb3dfaWRCCQoHX3By'
    'b21wdA==');

@$core.Deprecated('Use createSingleImageEditTaskReqDescriptor instead')
const CreateSingleImageEditTaskReq$json = {
  '1': 'CreateSingleImageEditTaskReq',
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
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_workflow_id'},
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
  ],
};

/// Descriptor for `CreateSingleImageEditTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSingleImageEditTaskReqDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTaW5nbGVJbWFnZUVkaXRUYXNrUmVxEi4KCnJlcXVlc3RfaWQYASABKAlCCrpIB8'
    'gBAXICEAFIAFIJcmVxdWVzdElkiAEBEjAKC3dvcmtmbG93X2lkGAIgASgJQgq6SAfIAQFyAhAB'
    'SAFSCndvcmtmbG93SWSIAQESNQoOaW5wdXRfYXNzZXRfaWQYAyABKAlCCrpIB8gBAXICEAFIAl'
    'IMaW5wdXRBc3NldElkiAEBEicKBnByb21wdBgEIAEoCUIKukgHyAEBcgIQAUgDUgZwcm9tcHSI'
    'AQFCDQoLX3JlcXVlc3RfaWRCDgoMX3dvcmtmbG93X2lkQhEKD19pbnB1dF9hc3NldF9pZEIJCg'
    'dfcHJvbXB0');

@$core.Deprecated('Use createMultipleImageEditTaskReqDescriptor instead')
const CreateMultipleImageEditTaskReq$json = {
  '1': 'CreateMultipleImageEditTaskReq',
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
      '1': 'input_asset_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'inputAssetIds'
    },
    {
      '1': 'prompt',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'prompt',
      '17': true
    },
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_workflow_id'},
    {'1': '_prompt'},
  ],
};

/// Descriptor for `CreateMultipleImageEditTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMultipleImageEditTaskReqDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVNdWx0aXBsZUltYWdlRWRpdFRhc2tSZXESLgoKcmVxdWVzdF9pZBgBIAEoCUIKuk'
    'gHyAEBcgIQAUgAUglyZXF1ZXN0SWSIAQESMAoLd29ya2Zsb3dfaWQYAiABKAlCCrpIB8gBAXIC'
    'EAFIAVIKd29ya2Zsb3dJZIgBARI4Cg9pbnB1dF9hc3NldF9pZHMYAyADKAlCELpIDZIBCggCEA'
    'QiBHICEAFSDWlucHV0QXNzZXRJZHMSJwoGcHJvbXB0GAQgASgJQgq6SAfIAQFyAhABSAJSBnBy'
    'b21wdIgBAUINCgtfcmVxdWVzdF9pZEIOCgxfd29ya2Zsb3dfaWRCCQoHX3Byb21wdA==');

@$core.Deprecated('Use createCharacterTaskReqDescriptor instead')
const CreateCharacterTaskReq$json = {
  '1': 'CreateCharacterTaskReq',
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
  ],
  '8': [
    {'1': '_request_id'},
    {'1': '_workflow_id'},
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
  ],
};

/// Descriptor for `CreateCharacterTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCharacterTaskReqDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDaGFyYWN0ZXJUYXNrUmVxEi4KCnJlcXVlc3RfaWQYASABKAlCCrpIB8gBAXICEA'
    'FIAFIJcmVxdWVzdElkiAEBEjAKC3dvcmtmbG93X2lkGAIgASgJQgq6SAfIAQFyAhABSAFSCndv'
    'cmtmbG93SWSIAQESNQoOaW5wdXRfYXNzZXRfaWQYAyABKAlCCrpIB8gBAXICEAFIAlIMaW5wdX'
    'RBc3NldElkiAEBEicKBnByb21wdBgEIAEoCUIKukgHyAEBcgIQAUgDUgZwcm9tcHSIAQFCDQoL'
    'X3JlcXVlc3RfaWRCDgoMX3dvcmtmbG93X2lkQhEKD19pbnB1dF9hc3NldF9pZEIJCgdfcHJvbX'
    'B0');

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
      '1': 'seed',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'seed',
      '17': true
    },
    {
      '1': 'width',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'width',
      '17': true
    },
    {
      '1': 'height',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 3,
      '10': 'height',
      '17': true
    },
    {
      '1': 'aspect_ratio',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'aspectRatio',
      '17': true
    },
    {
      '1': 'megapixels',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'megapixels',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt'},
    {'1': '_seed'},
    {'1': '_width'},
    {'1': '_height'},
    {'1': '_aspect_ratio'},
    {'1': '_megapixels'},
  ],
};

/// Descriptor for `TextToImageTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToImageTaskParamsDescriptor = $convert.base64Decode(
    'ChVUZXh0VG9JbWFnZVRhc2tQYXJhbXMSIQoGcHJvbXB0GAEgASgJQgSQtRgDSABSBnByb21wdI'
    'gBARIdCgRzZWVkGAIgASgEQgSQtRgDSAFSBHNlZWSIAQESHwoFd2lkdGgYAyABKAVCBJC1GANI'
    'AlIFd2lkdGiIAQESIQoGaGVpZ2h0GAQgASgFQgSQtRgDSANSBmhlaWdodIgBARIsCgxhc3BlY3'
    'RfcmF0aW8YBSABKAlCBJC1GANIBFILYXNwZWN0UmF0aW+IAQESKQoKbWVnYXBpeGVscxgGIAEo'
    'CUIEkLUYA0gFUgptZWdhcGl4ZWxziAEBOgSYtRgDQgkKB19wcm9tcHRCBwoFX3NlZWRCCAoGX3'
    'dpZHRoQgkKB19oZWlnaHRCDwoNX2FzcGVjdF9yYXRpb0INCgtfbWVnYXBpeGVscw==');

@$core.Deprecated('Use singleImageEditTaskParamsDescriptor instead')
const SingleImageEditTaskParams$json = {
  '1': 'SingleImageEditTaskParams',
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
      '1': 'seed',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'seed',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
    {'1': '_seed'},
  ],
};

/// Descriptor for `SingleImageEditTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleImageEditTaskParamsDescriptor = $convert.base64Decode(
    'ChlTaW5nbGVJbWFnZUVkaXRUYXNrUGFyYW1zEi8KDmlucHV0X2Fzc2V0X2lkGAEgASgJQgSQtR'
    'gDSABSDGlucHV0QXNzZXRJZIgBARIhCgZwcm9tcHQYAiABKAlCBJC1GANIAVIGcHJvbXB0iAEB'
    'Eh0KBHNlZWQYAyABKARCBJC1GANIAlIEc2VlZIgBAToEmLUYA0IRCg9faW5wdXRfYXNzZXRfaW'
    'RCCQoHX3Byb21wdEIHCgVfc2VlZA==');

@$core.Deprecated('Use multipleImageEditTaskParamsDescriptor instead')
const MultipleImageEditTaskParams$json = {
  '1': 'MultipleImageEditTaskParams',
  '2': [
    {
      '1': 'input_asset_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'inputAssetIds'
    },
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'prompt',
      '17': true
    },
    {
      '1': 'seed',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 1,
      '10': 'seed',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_prompt'},
    {'1': '_seed'},
  ],
};

/// Descriptor for `MultipleImageEditTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multipleImageEditTaskParamsDescriptor = $convert.base64Decode(
    'ChtNdWx0aXBsZUltYWdlRWRpdFRhc2tQYXJhbXMSLAoPaW5wdXRfYXNzZXRfaWRzGAEgAygJQg'
    'SQtRgDUg1pbnB1dEFzc2V0SWRzEiEKBnByb21wdBgCIAEoCUIEkLUYA0gAUgZwcm9tcHSIAQES'
    'HQoEc2VlZBgDIAEoBEIEkLUYA0gBUgRzZWVkiAEBOgSYtRgDQgkKB19wcm9tcHRCBwoFX3NlZW'
    'Q=');

@$core.Deprecated('Use characterTaskParamsDescriptor instead')
const CharacterTaskParams$json = {
  '1': 'CharacterTaskParams',
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
      '1': 'seed',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'seed',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_input_asset_id'},
    {'1': '_prompt'},
    {'1': '_seed'},
  ],
};

/// Descriptor for `CharacterTaskParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterTaskParamsDescriptor = $convert.base64Decode(
    'ChNDaGFyYWN0ZXJUYXNrUGFyYW1zEi8KDmlucHV0X2Fzc2V0X2lkGAEgASgJQgSQtRgDSABSDG'
    'lucHV0QXNzZXRJZIgBARIhCgZwcm9tcHQYAiABKAlCBJC1GANIAVIGcHJvbXB0iAEBEh0KBHNl'
    'ZWQYAyABKARCBJC1GANIAlIEc2VlZIgBAToEmLUYA0IRCg9faW5wdXRfYXNzZXRfaWRCCQoHX3'
    'Byb21wdEIHCgVfc2VlZA==');
