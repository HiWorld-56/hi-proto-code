// This is a generated file - do not edit.
//
// Generated from hi/ai/model.proto.

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

@$core.Deprecated('Use modelListRespDescriptor instead')
const ModelListResp$json = {
  '1': 'ModelListResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '10': 'models'},
  ],
};

/// Descriptor for `ModelListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelListRespDescriptor = $convert
    .base64Decode('Cg1Nb2RlbExpc3RSZXNwEhYKBm1vZGVscxgBIAMoCVIGbW9kZWxz');

@$core.Deprecated('Use listSTTRespDescriptor instead')
const ListSTTResp$json = {
  '1': 'ListSTTResp',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 9, '10': 'models'},
    {'1': 'langs', '3': 2, '4': 3, '5': 9, '10': 'langs'},
  ],
};

/// Descriptor for `ListSTTResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSTTRespDescriptor = $convert.base64Decode(
    'CgtMaXN0U1RUUmVzcBIWCgZtb2RlbHMYASADKAlSBm1vZGVscxIUCgVsYW5ncxgCIAMoCVIFbG'
    'FuZ3M=');
