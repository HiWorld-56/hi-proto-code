// This is a generated file - do not edit.
//
// Generated from hi/club/source.proto.

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

@$core.Deprecated('Use downloadResourceReqDescriptor instead')
const DownloadResourceReq$json = {
  '1': 'DownloadResourceReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `DownloadResourceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResourceReqDescriptor = $convert.base64Decode(
    'ChNEb3dubG9hZFJlc291cmNlUmVxEh4KA3VybBgBIAEoCUIMukgJcgcyBV5cUyskUgN1cmw=');

@$core.Deprecated('Use downloadResourceRespDescriptor instead')
const DownloadResourceResp$json = {
  '1': 'DownloadResourceResp',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'content'},
  ],
  '7': {},
};

/// Descriptor for `DownloadResourceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResourceRespDescriptor = $convert.base64Decode(
    'ChREb3dubG9hZFJlc291cmNlUmVzcBIeCgdjb250ZW50GAEgASgMQgSQtRgBUgdjb250ZW50Og'
    'SYtRgB');

@$core.Deprecated('Use downloadResourceStreamReqDescriptor instead')
const DownloadResourceStreamReq$json = {
  '1': 'DownloadResourceStreamReq',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'limit'},
  ],
};

/// Descriptor for `DownloadResourceStreamReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResourceStreamReqDescriptor = $convert.base64Decode(
    'ChlEb3dubG9hZFJlc291cmNlU3RyZWFtUmVxEh4KA3VybBgBIAEoCUIMukgJcgcyBV5cUyskUg'
    'N1cmwSHwoGb2Zmc2V0GAIgASgDQge6SAQiAigAUgZvZmZzZXQSHQoFbGltaXQYAyABKANCB7pI'
    'BCICKABSBWxpbWl0');

@$core.Deprecated('Use downloadResourceStreamRespDescriptor instead')
const DownloadResourceStreamResp$json = {
  '1': 'DownloadResourceStreamResp',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'chunk'},
    {'1': 'sent', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'sent'},
    {'1': 'total', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'total'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'offset'},
  ],
  '7': {},
};

/// Descriptor for `DownloadResourceStreamResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResourceStreamRespDescriptor =
    $convert.base64Decode(
        'ChpEb3dubG9hZFJlc291cmNlU3RyZWFtUmVzcBIaCgVjaHVuaxgBIAEoDEIEkLUYAVIFY2h1bm'
        'sSGAoEc2VudBgCIAEoA0IEkLUYAVIEc2VudBIaCgV0b3RhbBgDIAEoA0IEkLUYAVIFdG90YWwS'
        'HAoGb2Zmc2V0GAQgASgDQgSQtRgBUgZvZmZzZXQ6BJi1GAE=');
