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

@$core.Deprecated('Use productDeliveryTypeDescriptor instead')
const ProductDeliveryType$json = {
  '1': 'ProductDeliveryType',
  '2': [
    {'1': 'PRODUCT_DELIVERY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_DELIVERY_TYPE_PHYSICAL', '2': 1},
    {'1': 'PRODUCT_DELIVERY_TYPE_DIGITAL', '2': 2},
  ],
};

/// Descriptor for `ProductDeliveryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productDeliveryTypeDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0RGVsaXZlcnlUeXBlEiUKIVBST0RVQ1RfREVMSVZFUllfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEiIKHlBST0RVQ1RfREVMSVZFUllfVFlQRV9QSFlTSUNBTBABEiEKHVBST0RVQ1RfREVM'
    'SVZFUllfVFlQRV9ESUdJVEFMEAI=');

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
    {
      '1': 'custom_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'customId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_name'},
    {'1': '_custom_id'},
  ],
};

/// Descriptor for `ProductInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInfoDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0SW5mbxIpCgRuYW1lGAEgASgJQhC6SAnIAQFyBBABGHiQtRgBSABSBG5hbWWIAQ'
    'ESPQoGaW1hZ2VzGAIgAygLMhUuaGkuY2x1Yi5Qcm9kdWN0SW1hZ2VCDrpIB5IBBAgBEAmQtRgB'
    'UgZpbWFnZXMSNwoHcHJpY2luZxgDIAEoCzIXLmhpLmNsdWIuUHJvZHVjdFByaWNpbmdCBJC1GA'
    'FSB3ByaWNpbmcSLgoJY3VzdG9tX2lkGAQgASgJQgy6SAVyAxjIAZC1GAFIAVIIY3VzdG9tSWSI'
    'AQE6BJi1GAFCBwoFX25hbWVCDAoKX2N1c3RvbV9pZA==');

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
    {
      '1': 'stock',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductStockBalance',
      '8': {},
      '10': 'stock'
    },
    {
      '1': 'fulfillment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillmentSpec',
      '8': {},
      '10': 'fulfillment'
    },
    {
      '1': 'revision',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'revision',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uploaded_at'},
    {'1': '_revision'},
  ],
};

/// Descriptor for `ProductInventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInventoryItemDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0SW52ZW50b3J5SXRlbRIwCgdwcm9kdWN0GAEgASgLMhAuaGkuY2x1Yi5Qcm9kdW'
    'N0QgSQtRgBUgdwcm9kdWN0EiYKBXN0YWxsGAIgASgLMgouaGkuRW50aXR5QgSQtRgCUgVzdGFs'
    'bBIxCgt1cGxvYWRlZF9ieRgDIAEoCzIKLmhpLkVudGl0eUIEkLUYAlIKdXBsb2FkZWRCeRIqCg'
    't1cGxvYWRlZF9hdBgEIAEoA0IEkLUYAkgAUgp1cGxvYWRlZEF0iAEBEjgKBXN0b2NrGAUgASgL'
    'MhwuaGkuY2x1Yi5Qcm9kdWN0U3RvY2tCYWxhbmNlQgSQtRgCUgVzdG9jaxJHCgtmdWxmaWxsbW'
    'VudBgGIAEoCzIfLmhpLmNsdWIuUHJvZHVjdEZ1bGZpbGxtZW50U3BlY0IEkLUYAlILZnVsZmls'
    'bG1lbnQSJQoIcmV2aXNpb24YByABKANCBJC1GAJIAVIIcmV2aXNpb26IAQE6BJi1GAJCDgoMX3'
    'VwbG9hZGVkX2F0QgsKCV9yZXZpc2lvbg==');

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
    {
      '1': 'fulfillment',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillmentSpec',
      '8': {},
      '10': 'fulfillment'
    },
    {
      '1': 'available_quantity',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'availableQuantity',
      '17': true
    },
    {
      '1': 'purchasable',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 5,
      '10': 'purchasable',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_listed_at'},
    {'1': '_uuid'},
    {'1': '_status'},
    {'1': '_publication_uuid'},
    {'1': '_available_quantity'},
    {'1': '_purchasable'},
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
    'aW9uVXVpZIgBARJHCgtmdWxmaWxsbWVudBgIIAEoCzIfLmhpLmNsdWIuUHJvZHVjdEZ1bGZpbG'
    'xtZW50U3BlY0IEkLUYAVILZnVsZmlsbG1lbnQSOAoSYXZhaWxhYmxlX3F1YW50aXR5GAkgASgD'
    'QgSQtRgBSARSEWF2YWlsYWJsZVF1YW50aXR5iAEBEisKC3B1cmNoYXNhYmxlGAogASgIQgSQtR'
    'gBSAVSC3B1cmNoYXNhYmxliAEBOgSYtRgBQgwKCl9saXN0ZWRfYXRCBwoFX3V1aWRCCQoHX3N0'
    'YXR1c0ITChFfcHVibGljYXRpb25fdXVpZEIVChNfYXZhaWxhYmxlX3F1YW50aXR5Qg4KDF9wdX'
    'JjaGFzYWJsZQ==');

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
    {
      '1': 'quantity',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'fulfillment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillmentSpec',
      '10': 'fulfillment'
    },
  ],
  '8': [
    {'1': '_request_uuid'},
    {'1': '_stall'},
    {'1': '_quantity'},
  ],
};

/// Descriptor for `CreateProductReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductReqDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVQcm9kdWN0UmVxEjMKDHJlcXVlc3RfdXVpZBgBIAEoCUILukgIyAEBcgOwAQFIAF'
    'ILcmVxdWVzdFV1aWSIAQESJQoFc3RhbGwYAiABKAlCCrpIB8gBAXICEAFIAVIFc3RhbGyIAQES'
    'MAoEaW5mbxgDIAEoCzIULmhpLmNsdWIuUHJvZHVjdEluZm9CBrpIA8gBAVIEaW5mbxIuCghxdW'
    'FudGl0eRgEIAEoA0INukgKIggYgJTr3AMoAEgCUghxdWFudGl0eYgBARJBCgtmdWxmaWxsbWVu'
    'dBgFIAEoCzIfLmhpLmNsdWIuUHJvZHVjdEZ1bGZpbGxtZW50U3BlY1ILZnVsZmlsbG1lbnRCDw'
    'oNX3JlcXVlc3RfdXVpZEIICgZfc3RhbGxCCwoJX3F1YW50aXR5');

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
    {
      '1': 'product_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'productId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_uuid'},
    {'1': '_product_id'},
  ],
};

/// Descriptor for `GetProductListingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductListingReqDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9kdWN0TGlzdGluZ1JlcRIgCgR1dWlkGAEgASgJQge6SARyAhABSABSBHV1aWSIAQ'
    'ESKwoKcHJvZHVjdF9pZBgCIAEoCUIHukgEcgIQAUgBUglwcm9kdWN0SWSIAQE6crpIbxptChlw'
    'cm9kdWN0Lmxpc3RpbmcucmVmZXJlbmNlEijor7fmj5DkvpvmjILniYxJROaIluW5s+WPsOWVhu'
    'WTgUlE5LmL5LiAGiZoYXModGhpcy51dWlkKSAhPSBoYXModGhpcy5wcm9kdWN0X2lkKUIHCgVf'
    'dXVpZEINCgtfcHJvZHVjdF9pZA==');

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

@$core.Deprecated('Use productStockBalanceDescriptor instead')
const ProductStockBalance$json = {
  '1': 'ProductStockBalance',
  '2': [
    {
      '1': 'available',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'available',
      '17': true
    },
    {
      '1': 'held',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'held',
      '17': true
    },
    {
      '1': 'allocated',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'allocated',
      '17': true
    },
    {
      '1': 'shipped',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'shipped',
      '17': true
    },
    {
      '1': 'revision',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'revision',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_available'},
    {'1': '_held'},
    {'1': '_allocated'},
    {'1': '_shipped'},
    {'1': '_revision'},
  ],
};

/// Descriptor for `ProductStockBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStockBalanceDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0U3RvY2tCYWxhbmNlEicKCWF2YWlsYWJsZRgBIAEoA0IEkLUYAkgAUglhdmFpbG'
    'FibGWIAQESHQoEaGVsZBgCIAEoA0IEkLUYAkgBUgRoZWxkiAEBEicKCWFsbG9jYXRlZBgDIAEo'
    'A0IEkLUYAkgCUglhbGxvY2F0ZWSIAQESIwoHc2hpcHBlZBgEIAEoA0IEkLUYAkgDUgdzaGlwcG'
    'VkiAEBEiUKCHJldmlzaW9uGAUgASgDQgSQtRgCSARSCHJldmlzaW9uiAEBOgSYtRgCQgwKCl9h'
    'dmFpbGFibGVCBwoFX2hlbGRCDAoKX2FsbG9jYXRlZEIKCghfc2hpcHBlZEILCglfcmV2aXNpb2'
    '4=');

@$core.Deprecated('Use productFulfillmentSpecDescriptor instead')
const ProductFulfillmentSpec$json = {
  '1': 'ProductFulfillmentSpec',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ProductDeliveryType',
      '8': {},
      '9': 0,
      '10': 'type',
      '17': true
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'description',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_type'},
    {'1': '_description'},
  ],
};

/// Descriptor for `ProductFulfillmentSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productFulfillmentSpecDescriptor = $convert.base64Decode(
    'ChZQcm9kdWN0RnVsZmlsbG1lbnRTcGVjEkgKBHR5cGUYASABKA4yHC5oaS5jbHViLlByb2R1Y3'
    'REZWxpdmVyeVR5cGVCEbpICsgBAYIBBBABIACQtRgBSABSBHR5cGWIAQESMwoLZGVzY3JpcHRp'
    'b24YAiABKAlCDLpIBXIDGNAPkLUYAUgBUgtkZXNjcmlwdGlvbogBAToEmLUYAUIHCgVfdHlwZU'
    'IOCgxfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use configureProductReqDescriptor instead')
const ConfigureProductReq$json = {
  '1': 'ConfigureProductReq',
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
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductInfo',
      '10': 'info'
    },
    {
      '1': 'fulfillment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillmentSpec',
      '10': 'fulfillment'
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_revision'},
  ],
};

/// Descriptor for `ConfigureProductReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureProductReqDescriptor = $convert.base64Decode(
    'ChNDb25maWd1cmVQcm9kdWN0UmVxEh8KAmlkGAEgASgJQgq6SAfIAQFyAhABSABSAmlkiAEBEi'
    'sKCHJldmlzaW9uGAIgASgDQgq6SAfIAQEiAigASAFSCHJldmlzaW9uiAEBEigKBGluZm8YAyAB'
    'KAsyFC5oaS5jbHViLlByb2R1Y3RJbmZvUgRpbmZvEkEKC2Z1bGZpbGxtZW50GAQgASgLMh8uaG'
    'kuY2x1Yi5Qcm9kdWN0RnVsZmlsbG1lbnRTcGVjUgtmdWxmaWxsbWVudEIFCgNfaWRCCwoJX3Jl'
    'dmlzaW9u');

@$core.Deprecated('Use adjustProductStockReqDescriptor instead')
const AdjustProductStockReq$json = {
  '1': 'AdjustProductStockReq',
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
      '1': 'request_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'requestUuid',
      '17': true
    },
    {
      '1': 'delta',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'delta',
      '17': true
    },
    {
      '1': 'reason',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'reason',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_request_uuid'},
    {'1': '_delta'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `AdjustProductStockReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjustProductStockReqDescriptor = $convert.base64Decode(
    'ChVBZGp1c3RQcm9kdWN0U3RvY2tSZXESHwoCaWQYASABKAlCCrpIB8gBAXICEAFIAFICaWSIAQ'
    'ESMwoMcmVxdWVzdF91dWlkGAIgASgJQgu6SAjIAQFyA7ABAUgBUgtyZXF1ZXN0VXVpZIgBARI0'
    'CgVkZWx0YRgDIAEoA0IZukgWyAEBIhEYgJTr3AMogOyUo/z/////AUgCUgVkZWx0YYgBARIqCg'
    'ZyZWFzb24YBCABKAlCDbpICsgBAXIFEAEYyAFIA1IGcmVhc29uiAEBQgUKA19pZEIPCg1fcmVx'
    'dWVzdF91dWlkQggKBl9kZWx0YUIJCgdfcmVhc29u');
