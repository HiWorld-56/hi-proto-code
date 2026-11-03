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

@$core.Deprecated('Use productListingStatusDescriptor instead')
const ProductListingStatus$json = {
  '1': 'ProductListingStatus',
  '2': [
    {'1': 'PRODUCT_LISTING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_LISTING_STATUS_LISTED', '2': 1},
    {'1': 'PRODUCT_LISTING_STATUS_HIDDEN', '2': 2},
    {'1': 'PRODUCT_LISTING_STATUS_DELISTED', '2': 3},
  ],
};

/// Descriptor for `ProductListingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productListingStatusDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0TGlzdGluZ1N0YXR1cxImCiJQUk9EVUNUX0xJU1RJTkdfU1RBVFVTX1VOU1BFQ0'
    'lGSUVEEAASIQodUFJPRFVDVF9MSVNUSU5HX1NUQVRVU19MSVNURUQQARIhCh1QUk9EVUNUX0xJ'
    'U1RJTkdfU1RBVFVTX0hJRERFThACEiMKH1BST0RVQ1RfTElTVElOR19TVEFUVVNfREVMSVNURU'
    'QQAw==');

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

@$core.Deprecated('Use productPricingDescriptor instead')
const ProductPricing$json = {
  '1': 'ProductPricing',
  '2': [
    {
      '1': 'cny_amount',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'cnyAmount',
      '17': true
    },
    {
      '1': 'digital',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.did.CoinAmount',
      '8': {},
      '10': 'digital'
    },
  ],
  '7': {},
  '8': [
    {'1': '_cny_amount'},
  ],
};

/// Descriptor for `ProductPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPricingDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0UHJpY2luZxJRCgpjbnlfYW1vdW50GAEgASgJQi26SCZyJBhQMiBeKDB8WzEtOV'
    '1bMC05XSopKFwuWzAtOV17MSwyfSk/JJC1GAFIAFIJY255QW1vdW50iAEBEjIKB2RpZ2l0YWwY'
    'AiABKAsyEi5oaS5kaWQuQ29pbkFtb3VudEIEkLUYAVIHZGlnaXRhbDp9ukh2GnQKGHByb2R1Y3'
    'QucHJpY2luZy5ub25lbXB0eRIt6K+35aGr5YaZ5Lq65rCR5biB5Lu35qC85oiW5pWw5a2X6LSn'
    '5biB5Lu35qC8GiloYXModGhpcy5jbnlfYW1vdW50KSB8fCBoYXModGhpcy5kaWdpdGFsKZi1GA'
    'FCDQoLX2NueV9hbW91bnQ=');

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
    {
      '1': 'pricing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPricing',
      '8': {},
      '10': 'pricing'
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
    'UgZpbWFnZXMSNwoHcHJpY2luZxgDIAEoCzIXLmhpLmNsdWIuUHJvZHVjdFByaWNpbmdCBJC1GA'
    'FSB3ByaWNpbmc6BJi1GAFCBwoFX25hbWU=');

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

@$core.Deprecated('Use productInventoryItemDescriptor instead')
const ProductInventoryItem$json = {
  '1': 'ProductInventoryItem',
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
      '1': 'stall',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'stall'
    },
    {
      '1': 'uploaded_by',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'uploadedBy'
    },
    {
      '1': 'uploaded_at',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'uploadedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uploaded_at'},
  ],
};

/// Descriptor for `ProductInventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInventoryItemDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0SW52ZW50b3J5SXRlbRIwCgdwcm9kdWN0GAEgASgLMhAuaGkuY2x1Yi5Qcm9kdW'
    'N0QgSQtRgBUgdwcm9kdWN0EiYKBXN0YWxsGAIgASgLMgouaGkuRW50aXR5QgSQtRgCUgVzdGFs'
    'bBIxCgt1cGxvYWRlZF9ieRgDIAEoCzIKLmhpLkVudGl0eUIEkLUYAlIKdXBsb2FkZWRCeRIqCg'
    't1cGxvYWRlZF9hdBgEIAEoA0IEkLUYAkgAUgp1cGxvYWRlZEF0iAEBOgSYtRgCQg4KDF91cGxv'
    'YWRlZF9hdA==');

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
    {
      '1': 'uuid',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ProductListingStatus',
      '8': {},
      '9': 2,
      '10': 'status',
      '17': true
    },
    {
      '1': 'publication_uuid',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'publicationUuid',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_listed_at'},
    {'1': '_uuid'},
    {'1': '_status'},
    {'1': '_publication_uuid'},
  ],
};

/// Descriptor for `ProductListing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productListingDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0TGlzdGluZxIwCgdwcm9kdWN0GAEgASgLMhAuaGkuY2x1Yi5Qcm9kdWN0QgSQtR'
    'gBUgdwcm9kdWN0EiwKCG1lcmNoYW50GAIgASgLMgouaGkuRW50aXR5QgSQtRgBUghtZXJjaGFu'
    'dBImCgVzdGFsbBgDIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIFc3RhbGwSJgoJbGlzdGVkX2F0GA'
    'QgASgDQgSQtRgBSABSCGxpc3RlZEF0iAEBEh0KBHV1aWQYBSABKAlCBJC1GAFIAVIEdXVpZIgB'
    'ARJACgZzdGF0dXMYBiABKA4yHS5oaS5jbHViLlByb2R1Y3RMaXN0aW5nU3RhdHVzQgSQtRgBSA'
    'JSBnN0YXR1c4gBARI0ChBwdWJsaWNhdGlvbl91dWlkGAcgASgJQgSQtRgBSANSD3B1YmxpY2F0'
    'aW9uVXVpZIgBAToEmLUYAUIMCgpfbGlzdGVkX2F0QgcKBV91dWlkQgkKB19zdGF0dXNCEwoRX3'
    'B1YmxpY2F0aW9uX3V1aWQ=');

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

@$core.Deprecated('Use productSellerDescriptor instead')
const ProductSeller$json = {
  '1': 'ProductSeller',
  '2': [
    {
      '1': 'seller',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'seller'
    },
    {
      '1': 'stalls_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'stallsCount',
      '17': true
    },
    {
      '1': 'listing_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'listingCount',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_stalls_count'},
    {'1': '_listing_count'},
  ],
};

/// Descriptor for `ProductSeller`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSellerDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0U2VsbGVyEigKBnNlbGxlchgBIAEoCzIKLmhpLkVudGl0eUIEkLUYAVIGc2VsbG'
    'VyEiwKDHN0YWxsc19jb3VudBgCIAEoA0IEkLUYAUgAUgtzdGFsbHNDb3VudIgBARIuCg1saXN0'
    'aW5nX2NvdW50GAMgASgDQgSQtRgBSAFSDGxpc3RpbmdDb3VudIgBAToEmLUYAUIPCg1fc3RhbG'
    'xzX2NvdW50QhAKDl9saXN0aW5nX2NvdW50');

@$core.Deprecated('Use productStallDescriptor instead')
const ProductStall$json = {
  '1': 'ProductStall',
  '2': [
    {
      '1': 'stall',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'stall'
    },
    {
      '1': 'listing_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'listingCount',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_listing_count'},
  ],
};

/// Descriptor for `ProductStall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStallDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0U3RhbGwSJgoFc3RhbGwYASABKAsyCi5oaS5FbnRpdHlCBJC1GAFSBXN0YWxsEi'
    '4KDWxpc3RpbmdfY291bnQYAiABKANCBJC1GAFIAFIMbGlzdGluZ0NvdW50iAEBOgSYtRgBQhAK'
    'Dl9saXN0aW5nX2NvdW50');

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

@$core.Deprecated('Use setProductListingStatusReqDescriptor instead')
const SetProductListingStatusReq$json = {
  '1': 'SetProductListingStatusReq',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ProductListingStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
  ],
  '8': [
    {'1': '_uuid'},
    {'1': '_status'},
  ],
};

/// Descriptor for `SetProductListingStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProductListingStatusReqDescriptor =
    $convert.base64Decode(
        'ChpTZXRQcm9kdWN0TGlzdGluZ1N0YXR1c1JlcRIjCgR1dWlkGAEgASgJQgq6SAfIAQFyAhABSA'
        'BSBHV1aWSIAQESRwoGc3RhdHVzGAIgASgOMh0uaGkuY2x1Yi5Qcm9kdWN0TGlzdGluZ1N0YXR1'
        'c0ILukgIyAEBggECEAFIAVIGc3RhdHVziAEBQgcKBV91dWlkQgkKB19zdGF0dXM=');

@$core.Deprecated('Use getProductListingReqDescriptor instead')
const GetProductListingReq$json = {
  '1': 'GetProductListingReq',
  '2': [
    {
      '1': 'uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'uuid',
      '17': true
    },
  ],
  '8': [
    {'1': '_uuid'},
  ],
};

/// Descriptor for `GetProductListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductListingReqDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9kdWN0TGlzdGluZ1JlcRIjCgR1dWlkGAEgASgJQgq6SAfIAQFyAhABSABSBHV1aW'
    'SIAQFCBwoFX3V1aWQ=');

@$core.Deprecated('Use searchProductListingsReqDescriptor instead')
const SearchProductListingsReq$json = {
  '1': 'SearchProductListingsReq',
  '2': [
    {
      '1': 'keyword',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'keyword',
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
    {'1': '_keyword'},
  ],
};

/// Descriptor for `SearchProductListingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProductListingsReqDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hQcm9kdWN0TGlzdGluZ3NSZXESJgoHa2V5d29yZBgBIAEoCUIHukgEcgIQAUgAUg'
    'drZXl3b3JkiAEBEi4KCnBhZ2luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0'
    'aW9uQgoKCF9rZXl3b3Jk');

@$core.Deprecated('Use getProductSellerReqDescriptor instead')
const GetProductSellerReq$json = {
  '1': 'GetProductSellerReq',
  '2': [
    {
      '1': 'did',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'did',
      '17': true
    },
  ],
  '8': [
    {'1': '_did'},
  ],
};

/// Descriptor for `GetProductSellerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductSellerReqDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9kdWN0U2VsbGVyUmVxEh4KA2RpZBgBIAEoCUIHukgEcgIQAUgAUgNkaWSIAQFCBg'
    'oEX2RpZA==');

@$core.Deprecated('Use listProductStallsReqDescriptor instead')
const ListProductStallsReq$json = {
  '1': 'ListProductStallsReq',
  '2': [
    {
      '1': 'seller',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'seller',
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
    {'1': '_seller'},
  ],
};

/// Descriptor for `ListProductStallsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductStallsReqDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdFN0YWxsc1JlcRIkCgZzZWxsZXIYASABKAlCB7pIBHICEAFIAFIGc2VsbG'
    'VyiAEBEi4KCnBhZ2luYXRpb24YAiABKAsyDi5oaS5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uQgkK'
    'B19zZWxsZXI=');

@$core.Deprecated('Use listProductInventoryRespDescriptor instead')
const ListProductInventoryResp$json = {
  '1': 'ListProductInventoryResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductInventoryItem',
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

/// Descriptor for `ListProductInventoryResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductInventoryRespDescriptor = $convert.base64Decode(
    'ChhMaXN0UHJvZHVjdEludmVudG9yeVJlc3ASNwoEbGlzdBgBIAMoCzIdLmhpLmNsdWIuUHJvZH'
    'VjdEludmVudG9yeUl0ZW1CBJC1GAJSBGxpc3QSHwoFdG90YWwYAiABKANCBJC1GANIAFIFdG90'
    'YWyIAQE6BJi1GANCCAoGX3RvdGFs');

@$core.Deprecated('Use listProductListingsRespDescriptor instead')
const ListProductListingsResp$json = {
  '1': 'ListProductListingsResp',
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

/// Descriptor for `ListProductListingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductListingsRespDescriptor = $convert.base64Decode(
    'ChdMaXN0UHJvZHVjdExpc3RpbmdzUmVzcBIxCgRsaXN0GAEgAygLMhcuaGkuY2x1Yi5Qcm9kdW'
    'N0TGlzdGluZ0IEkLUYAVIEbGlzdBIfCgV0b3RhbBgCIAEoA0IEkLUYAUgAUgV0b3RhbIgBAToE'
    'mLUYAUIICgZfdG90YWw=');

@$core.Deprecated('Use listProductSellersRespDescriptor instead')
const ListProductSellersResp$json = {
  '1': 'ListProductSellersResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductSeller',
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

/// Descriptor for `ListProductSellersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductSellersRespDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvZHVjdFNlbGxlcnNSZXNwEjAKBGxpc3QYASADKAsyFi5oaS5jbHViLlByb2R1Y3'
    'RTZWxsZXJCBJC1GAFSBGxpc3QSHwoFdG90YWwYAiABKANCBJC1GAFIAFIFdG90YWyIAQE6BJi1'
    'GAFCCAoGX3RvdGFs');

@$core.Deprecated('Use listProductStallsRespDescriptor instead')
const ListProductStallsResp$json = {
  '1': 'ListProductStallsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductStall',
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

/// Descriptor for `ListProductStallsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductStallsRespDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvZHVjdFN0YWxsc1Jlc3ASLwoEbGlzdBgBIAMoCzIVLmhpLmNsdWIuUHJvZHVjdF'
    'N0YWxsQgSQtRgBUgRsaXN0Eh8KBXRvdGFsGAIgASgDQgSQtRgBSABSBXRvdGFsiAEBOgSYtRgB'
    'QggKBl90b3RhbA==');
