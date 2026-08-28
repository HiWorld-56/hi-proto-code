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
    {
      '1': 'url',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'url',
      '17': true
    },
  ],
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `DownloadResourceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResourceReqDescriptor = $convert.base64Decode(
    'ChNEb3dubG9hZFJlc291cmNlUmVxEiYKA3VybBgBIAEoCUIPukgMyAEBcgcyBV5cUyskSABSA3'
    'VybIgBAUIGCgRfdXJs');

@$core.Deprecated('Use downloadResourceRespDescriptor instead')
const DownloadResourceResp$json = {
  '1': 'DownloadResourceResp',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'content',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_content'},
  ],
};

/// Descriptor for `DownloadResourceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResourceRespDescriptor = $convert.base64Decode(
    'ChREb3dubG9hZFJlc291cmNlUmVzcBIjCgdjb250ZW50GAEgASgMQgSQtRgBSABSB2NvbnRlbn'
    'SIAQE6BJi1GAFCCgoIX2NvbnRlbnQ=');
