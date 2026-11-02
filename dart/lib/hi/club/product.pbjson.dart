// This is a generated file - do not edit.
//
// Generated from hi/club/product.proto.

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

@$core.Deprecated('Use productImageDescriptor instead')
const ProductImage$json = {
  '1': 'ProductImage',
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
    {
      '1': 'thumb_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'thumbUrl',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_url'},
    {'1': '_thumb_url'},
  ],
};

/// Descriptor for `ProductImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productImageDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0SW1hZ2USJgoDdXJsGAEgASgJQg+6SAjIAQFyA4gBAZC1GAFIAFIDdXJsiAEBEi'
    '4KCXRodW1iX3VybBgCIAEoCUIMukgFcgOIAQGQtRgBSAFSCHRodW1iVXJsiAEBOgSYtRgBQgYK'
    'BF91cmxCDAoKX3RodW1iX3VybA==');

@$core.Deprecated('Use productInfoDescriptor instead')
const ProductInfo$json = {
  '1': 'ProductInfo',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'images',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductImage',
      '8': {},
      '10': 'images'
    },
  ],
  '7': {},
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `ProductInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInfoDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0SW5mbxIpCgRuYW1lGAEgASgJQhC6SAnIAQFyBBABGHiQtRgBSABSBG5hbWWIAQ'
    'ESPQoGaW1hZ2VzGAIgAygLMhUuaGkuY2x1Yi5Qcm9kdWN0SW1hZ2VCDrpIB5IBBAgBEAmQtRgB'
    'UgZpbWFnZXM6BJi1GAFCBwoFX25hbWU=');

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhkKAmlkGAEgASgJQgSQtRgBSABSAmlkiAEBEi4KBGluZm8YAiABKAsyFC5oaS'
    '5jbHViLlByb2R1Y3RJbmZvQgSQtRgBUgRpbmZvOgSYtRgBQgUKA19pZA==');

@$core.Deprecated('Use productListingDescriptor instead')
const ProductListing$json = {
  '1': 'ProductListing',
  '2': [
    {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Product',
      '8': {},
      '10': 'product'
    },
    {
      '1': 'merchant',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'merchant'
    },
    {
      '1': 'stall',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'stall'
    },
    {
      '1': 'listed_at',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'listedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_listed_at'},
  ],
};

/// Descriptor for `ProductListing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productListingDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0TGlzdGluZxIwCgdwcm9kdWN0GAEgASgLMhAuaGkuY2x1Yi5Qcm9kdWN0QgSQtR'
    'gBUgdwcm9kdWN0EiwKCG1lcmNoYW50GAIgASgLMgouaGkuRW50aXR5QgSQtRgBUghtZXJjaGFu'
    'dBImCgVzdGFsbBgDIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIFc3RhbGwSJgoJbGlzdGVkX2F0GA'
    'QgASgDQgSQtRgBSABSCGxpc3RlZEF0iAEBOgSYtRgBQgwKCl9saXN0ZWRfYXQ=');

@$core.Deprecated('Use productAnnouncementDescriptor instead')
const ProductAnnouncement$json = {
  '1': 'ProductAnnouncement',
  '2': [
    {
      '1': 'listing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductListing',
      '8': {},
      '10': 'listing'
    },
    {
      '1': 'group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'group'
    },
  ],
  '7': {},
};

/// Descriptor for `ProductAnnouncement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productAnnouncementDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0QW5ub3VuY2VtZW50EjcKB2xpc3RpbmcYASABKAsyFy5oaS5jbHViLlByb2R1Y3'
    'RMaXN0aW5nQgSQtRgBUgdsaXN0aW5nEiYKBWdyb3VwGAIgASgLMgouaGkuRW50aXR5QgSQtRgB'
    'UgVncm91cDoEmLUYAQ==');

@$core.Deprecated('Use createProductReqDescriptor instead')
const CreateProductReq$json = {
  '1': 'CreateProductReq',
  '2': [
    {
      '1': 'request_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'requestUuid',
      '17': true
    },
    {
      '1': 'stall',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'stall',
      '17': true
    },
    {
      '1': 'info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductInfo',
      '8': {},
      '10': 'info'
    },
  ],
  '8': [
    {'1': '_request_uuid'},
    {'1': '_stall'},
  ],
};

/// Descriptor for `CreateProductReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVQcm9kdWN0UmVxEjMKDHJlcXVlc3RfdXVpZBgBIAEoCUILukgIyAEBcgOwAQFIAF'
    'ILcmVxdWVzdFV1aWSIAQESJQoFc3RhbGwYAiABKAlCCrpIB8gBAXICEAFIAVIFc3RhbGyIAQES'
    'MAoEaW5mbxgDIAEoCzIULmhpLmNsdWIuUHJvZHVjdEluZm9CBrpIA8gBAVIEaW5mb0IPCg1fcm'
    'VxdWVzdF91dWlkQggKBl9zdGFsbA==');

@$core.Deprecated('Use getProductReqDescriptor instead')
const GetProductReq$json = {
  '1': 'GetProductReq',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `GetProductReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductReqDescriptor = $convert.base64Decode(
    'Cg1HZXRQcm9kdWN0UmVxEh8KAmlkGAEgASgJQgq6SAfIAQFyAhABSABSAmlkiAEBQgUKA19pZA'
    '==');

@$core.Deprecated('Use listProductsReqDescriptor instead')
const ListProductsReq$json = {
  '1': 'ListProductsReq',
  '2': [
    {
      '1': 'stall',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'stall',
      '17': true
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Pagination',
      '10': 'pagination'
    },
  ],
  '8': [
    {'1': '_stall'},
  ],
};

/// Descriptor for `ListProductsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0UHJvZHVjdHNSZXESIgoFc3RhbGwYASABKAlCB7pIBHICEAFIAFIFc3RhbGyIAQESLg'
    'oKcGFnaW5hdGlvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2luYXRpb25CCAoGX3N0YWxs');

@$core.Deprecated('Use listProductsRespDescriptor instead')
const ListProductsResp$json = {
  '1': 'ListProductsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductListing',
      '8': {},
      '10': 'list'
    },
    {
      '1': 'total',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'total',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListProductsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRespDescriptor = $convert.base64Decode(
    'ChBMaXN0UHJvZHVjdHNSZXNwEjEKBGxpc3QYASADKAsyFy5oaS5jbHViLlByb2R1Y3RMaXN0aW'
    '5nQgSQtRgBUgRsaXN0Eh8KBXRvdGFsGAIgASgDQgSQtRgBSABSBXRvdGFsiAEBOgSYtRgBQggK'
    'Bl90b3RhbA==');
