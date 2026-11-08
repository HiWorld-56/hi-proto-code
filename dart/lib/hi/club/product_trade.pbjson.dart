// This is a generated file - do not edit.
//
// Generated from hi/club/product_trade.proto.

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

@$core.Deprecated('Use productPurchaseStatusDescriptor instead')
const ProductPurchaseStatus$json = {
  '1': 'ProductPurchaseStatus',
  '2': [
    {'1': 'PRODUCT_PURCHASE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_PURCHASE_STATUS_APPROVAL', '2': 1},
    {'1': 'PRODUCT_PURCHASE_STATUS_PAYMENT', '2': 2},
    {'1': 'PRODUCT_PURCHASE_STATUS_FULFILLMENT', '2': 3},
    {'1': 'PRODUCT_PURCHASE_STATUS_COMPLETE', '2': 4},
    {'1': 'PRODUCT_PURCHASE_STATUS_CANCELLED', '2': 5},
    {'1': 'PRODUCT_PURCHASE_STATUS_REVIEW', '2': 6},
    {'1': 'PRODUCT_PURCHASE_STATUS_REFUND_REQUESTED', '2': 7},
    {'1': 'PRODUCT_PURCHASE_STATUS_REFUND_PAYMENT', '2': 8},
    {'1': 'PRODUCT_PURCHASE_STATUS_REFUNDED', '2': 9},
  ],
};

/// Descriptor for `ProductPurchaseStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productPurchaseStatusDescriptor = $convert.base64Decode(
    'ChVQcm9kdWN0UHVyY2hhc2VTdGF0dXMSJwojUFJPRFVDVF9QVVJDSEFTRV9TVEFUVVNfVU5TUE'
    'VDSUZJRUQQABIkCiBQUk9EVUNUX1BVUkNIQVNFX1NUQVRVU19BUFBST1ZBTBABEiMKH1BST0RV'
    'Q1RfUFVSQ0hBU0VfU1RBVFVTX1BBWU1FTlQQAhInCiNQUk9EVUNUX1BVUkNIQVNFX1NUQVRVU1'
    '9GVUxGSUxMTUVOVBADEiQKIFBST0RVQ1RfUFVSQ0hBU0VfU1RBVFVTX0NPTVBMRVRFEAQSJQoh'
    'UFJPRFVDVF9QVVJDSEFTRV9TVEFUVVNfQ0FOQ0VMTEVEEAUSIgoeUFJPRFVDVF9QVVJDSEFTRV'
    '9TVEFUVVNfUkVWSUVXEAYSLAooUFJPRFVDVF9QVVJDSEFTRV9TVEFUVVNfUkVGVU5EX1JFUVVF'
    'U1RFRBAHEioKJlBST0RVQ1RfUFVSQ0hBU0VfU1RBVFVTX1JFRlVORF9QQVlNRU5UEAgSJAogUF'
    'JPRFVDVF9QVVJDSEFTRV9TVEFUVVNfUkVGVU5ERUQQCQ==');

@$core.Deprecated('Use productFulfillmentStatusDescriptor instead')
const ProductFulfillmentStatus$json = {
  '1': 'ProductFulfillmentStatus',
  '2': [
    {'1': 'PRODUCT_FULFILLMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_FULFILLMENT_STATUS_PENDING', '2': 1},
    {'1': 'PRODUCT_FULFILLMENT_STATUS_ACCEPTED', '2': 2},
    {'1': 'PRODUCT_FULFILLMENT_STATUS_SHIPPED', '2': 3},
    {'1': 'PRODUCT_FULFILLMENT_STATUS_COMPLETE', '2': 4},
    {'1': 'PRODUCT_FULFILLMENT_STATUS_FAILED', '2': 5},
  ],
};

/// Descriptor for `ProductFulfillmentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productFulfillmentStatusDescriptor = $convert.base64Decode(
    'ChhQcm9kdWN0RnVsZmlsbG1lbnRTdGF0dXMSKgomUFJPRFVDVF9GVUxGSUxMTUVOVF9TVEFUVV'
    'NfVU5TUEVDSUZJRUQQABImCiJQUk9EVUNUX0ZVTEZJTExNRU5UX1NUQVRVU19QRU5ESU5HEAES'
    'JwojUFJPRFVDVF9GVUxGSUxMTUVOVF9TVEFUVVNfQUNDRVBURUQQAhImCiJQUk9EVUNUX0ZVTE'
    'ZJTExNRU5UX1NUQVRVU19TSElQUEVEEAMSJwojUFJPRFVDVF9GVUxGSUxMTUVOVF9TVEFUVVNf'
    'Q09NUExFVEUQBBIlCiFQUk9EVUNUX0ZVTEZJTExNRU5UX1NUQVRVU19GQUlMRUQQBQ==');

@$core.Deprecated('Use productStallQueryDescriptor instead')
const ProductStallQuery$json = {
  '1': 'ProductStallQuery',
  '2': [
    {'1': 'stall', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stall', '17': true},
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

/// Descriptor for `ProductStallQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStallQueryDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0U3RhbGxRdWVyeRIZCgVzdGFsbBgBIAEoCUgAUgVzdGFsbIgBARIuCgpwYWdpbm'
    'F0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIICgZfc3RhbGw=');

@$core.Deprecated('Use productRecordQueryDescriptor instead')
const ProductRecordQuery$json = {
  '1': 'ProductRecordQuery',
  '2': [
    {
      '1': 'product_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'productId',
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
    {'1': '_product_id'},
  ],
};

/// Descriptor for `ProductRecordQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRecordQueryDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0UmVjb3JkUXVlcnkSLgoKcHJvZHVjdF9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUg'
    'lwcm9kdWN0SWSIAQESLgoKcGFnaW5hdGlvbhgCIAEoCzIOLmhpLlBhZ2luYXRpb25SCnBhZ2lu'
    'YXRpb25CDQoLX3Byb2R1Y3RfaWQ=');

@$core.Deprecated('Use supplierIntegrationDescriptor instead')
const SupplierIntegration$json = {
  '1': 'SupplierIntegration',
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
      '1': 'endpoint',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'endpoint',
      '17': true
    },
    {
      '1': 'authorization',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'authorization',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 2,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'revision',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'revision',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_endpoint'},
    {'1': '_authorization'},
    {'1': '_enabled'},
    {'1': '_revision'},
  ],
};

/// Descriptor for `SupplierIntegration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplierIntegrationDescriptor = $convert.base64Decode(
    'ChNTdXBwbGllckludGVncmF0aW9uEiYKBXN0YWxsGAEgASgLMgouaGkuRW50aXR5QgSQtRgDUg'
    'VzdGFsbBIlCghlbmRwb2ludBgCIAEoCUIEkLUYA0gAUghlbmRwb2ludIgBARIvCg1hdXRob3Jp'
    'emF0aW9uGAMgASgJQgSQtRgDSAFSDWF1dGhvcml6YXRpb26IAQESIwoHZW5hYmxlZBgEIAEoCE'
    'IEkLUYA0gCUgdlbmFibGVkiAEBEiUKCHJldmlzaW9uGAUgASgDQgSQtRgDSANSCHJldmlzaW9u'
    'iAEBOgSYtRgDQgsKCV9lbmRwb2ludEIQCg5fYXV0aG9yaXphdGlvbkIKCghfZW5hYmxlZEILCg'
    'lfcmV2aXNpb24=');

@$core.Deprecated('Use productDetailDescriptor instead')
const ProductDetail$json = {
  '1': 'ProductDetail',
  '2': [
    {
      '1': 'product_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'productId',
      '17': true
    },
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'version',
      '17': true
    },
    {
      '1': 'sections',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductDetailSection',
      '8': {},
      '10': 'sections'
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_product_id'},
    {'1': '_version'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `ProductDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0RGV0YWlsEigKCnByb2R1Y3RfaWQYASABKAlCBJC1GAFIAFIJcHJvZHVjdElkiA'
    'EBEiMKB3ZlcnNpb24YAiABKAlCBJC1GAFIAVIHdmVyc2lvbogBARI/CghzZWN0aW9ucxgDIAMo'
    'CzIdLmhpLmNsdWIuUHJvZHVjdERldGFpbFNlY3Rpb25CBJC1GAFSCHNlY3Rpb25zEigKCnVwZG'
    'F0ZWRfYXQYBCABKANCBJC1GAFIAlIJdXBkYXRlZEF0iAEBOgSYtRgBQg0KC19wcm9kdWN0X2lk'
    'QgoKCF92ZXJzaW9uQg0KC191cGRhdGVkX2F0');

@$core.Deprecated('Use productDetailSectionDescriptor instead')
const ProductDetailSection$json = {
  '1': 'ProductDetailSection',
  '2': [
    {
      '1': 'title',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'title',
      '17': true
    },
    {'1': 'text', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'text'},
    {
      '1': 'image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductImage',
      '8': {},
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'specification',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductSpecification',
      '8': {},
      '9': 0,
      '10': 'specification'
    },
  ],
  '7': {},
  '8': [
    {'1': 'content'},
    {'1': '_title'},
  ],
};

/// Descriptor for `ProductDetailSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailSectionDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0RGV0YWlsU2VjdGlvbhIfCgV0aXRsZRgBIAEoCUIEkLUYAUgBUgV0aXRsZYgBAR'
    'IaCgR0ZXh0GAIgASgJQgSQtRgBSABSBHRleHQSMwoFaW1hZ2UYAyABKAsyFS5oaS5jbHViLlBy'
    'b2R1Y3RJbWFnZUIEkLUYAUgAUgVpbWFnZRJLCg1zcGVjaWZpY2F0aW9uGAQgASgLMh0uaGkuY2'
    'x1Yi5Qcm9kdWN0U3BlY2lmaWNhdGlvbkIEkLUYAUgAUg1zcGVjaWZpY2F0aW9uOgSYtRgBQgkK'
    'B2NvbnRlbnRCCAoGX3RpdGxl');

@$core.Deprecated('Use productSpecificationDescriptor instead')
const ProductSpecification$json = {
  '1': 'ProductSpecification',
  '2': [
    {
      '1': 'label',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'label',
      '17': true
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'value',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_label'},
    {'1': '_value'},
  ],
};

/// Descriptor for `ProductSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSpecificationDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0U3BlY2lmaWNhdGlvbhIfCgVsYWJlbBgBIAEoCUIEkLUYAUgAUgVsYWJlbIgBAR'
    'IfCgV2YWx1ZRgCIAEoCUIEkLUYAUgBUgV2YWx1ZYgBAToEmLUYAUIICgZfbGFiZWxCCAoGX3Zh'
    'bHVl');

@$core.Deprecated('Use productDistributionAgreementDescriptor instead')
const ProductDistributionAgreement$json = {
  '1': 'ProductDistributionAgreement',
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
      '1': 'reseller',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'reseller'
    },
    {
      '1': 'supplier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'supplier'
    },
    {
      '1': 'product',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Product',
      '8': {},
      '10': 'product'
    },
    {
      '1': 'active',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'active',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'createdAt',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_active'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `ProductDistributionAgreement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDistributionAgreementDescriptor = $convert.base64Decode(
    'ChxQcm9kdWN0RGlzdHJpYnV0aW9uQWdyZWVtZW50EhkKAmlkGAEgASgJQgSQtRgCSABSAmlkiA'
    'EBEiwKCHJlc2VsbGVyGAIgASgLMgouaGkuRW50aXR5QgSQtRgCUghyZXNlbGxlchIsCghzdXBw'
    'bGllchgDIAEoCzIKLmhpLkVudGl0eUIEkLUYAlIIc3VwcGxpZXISMAoHcHJvZHVjdBgEIAEoCz'
    'IQLmhpLmNsdWIuUHJvZHVjdEIEkLUYAlIHcHJvZHVjdBIhCgZhY3RpdmUYBSABKAhCBJC1GAJI'
    'AVIGYWN0aXZliAEBEigKCmNyZWF0ZWRfYXQYBiABKANCBJC1GAJIAlIJY3JlYXRlZEF0iAEBOg'
    'SYtRgCQgUKA19pZEIJCgdfYWN0aXZlQg0KC19jcmVhdGVkX2F0');

@$core.Deprecated('Use joinProductDistributionReqDescriptor instead')
const JoinProductDistributionReq$json = {
  '1': 'JoinProductDistributionReq',
  '2': [
    {
      '1': 'reseller',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'reseller',
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
  '8': [
    {'1': '_reseller'},
    {'1': '_product_id'},
  ],
};

/// Descriptor for `JoinProductDistributionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinProductDistributionReqDescriptor =
    $convert.base64Decode(
        'ChpKb2luUHJvZHVjdERpc3RyaWJ1dGlvblJlcRIrCghyZXNlbGxlchgBIAEoCUIKukgHyAEBcg'
        'IQAUgAUghyZXNlbGxlcogBARIuCgpwcm9kdWN0X2lkGAIgASgJQgq6SAfIAQFyAhABSAFSCXBy'
        'b2R1Y3RJZIgBAUILCglfcmVzZWxsZXJCDQoLX3Byb2R1Y3RfaWQ=');

@$core.Deprecated('Use productDistributionQueryDescriptor instead')
const ProductDistributionQuery$json = {
  '1': 'ProductDistributionQuery',
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

/// Descriptor for `ProductDistributionQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDistributionQueryDescriptor =
    $convert.base64Decode(
        'ChhQcm9kdWN0RGlzdHJpYnV0aW9uUXVlcnkSHwoCaWQYASABKAlCCrpIB8gBAXICEAFIAFICaW'
        'SIAQFCBQoDX2lk');

@$core.Deprecated('Use listProductDistributionRespDescriptor instead')
const ListProductDistributionResp$json = {
  '1': 'ListProductDistributionResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductDistributionAgreement',
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

/// Descriptor for `ListProductDistributionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductDistributionRespDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UHJvZHVjdERpc3RyaWJ1dGlvblJlc3ASPwoEbGlzdBgBIAMoCzIlLmhpLmNsdWIuUH'
        'JvZHVjdERpc3RyaWJ1dGlvbkFncmVlbWVudEIEkLUYAlIEbGlzdBIfCgV0b3RhbBgCIAEoA0IE'
        'kLUYAkgAUgV0b3RhbIgBAToEmLUYAkIICgZfdG90YWw=');

@$core.Deprecated('Use physicalRecipientDescriptor instead')
const PhysicalRecipient$json = {
  '1': 'PhysicalRecipient',
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
      '1': 'phone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'phone',
      '17': true
    },
    {
      '1': 'country',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'country',
      '17': true
    },
    {
      '1': 'region',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'region',
      '17': true
    },
    {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'address',
      '17': true
    },
    {
      '1': 'postal_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'postalCode',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_name'},
    {'1': '_phone'},
    {'1': '_country'},
    {'1': '_region'},
    {'1': '_address'},
    {'1': '_postal_code'},
  ],
};

/// Descriptor for `PhysicalRecipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalRecipientDescriptor = $convert.base64Decode(
    'ChFQaHlzaWNhbFJlY2lwaWVudBIpCgRuYW1lGAEgASgJQhC6SAnIAQFyBBABGHiQtRgCSABSBG'
    '5hbWWIAQESKwoFcGhvbmUYAiABKAlCELpICcgBAXIEEAEYUJC1GAJIAVIFcGhvbmWIAQESLwoH'
    'Y291bnRyeRgDIAEoCUIQukgJyAEBcgQQARhQkLUYAkgCUgdjb3VudHJ5iAEBEi4KBnJlZ2lvbh'
    'gEIAEoCUIRukgKyAEBcgUQARisApC1GAJIA1IGcmVnaW9uiAEBEjAKB2FkZHJlc3MYBSABKAlC'
    'EbpICsgBAXIFEAEY6AeQtRgCSARSB2FkZHJlc3OIAQESMQoLcG9zdGFsX2NvZGUYBiABKAlCC7'
    'pIBHICGCiQtRgCSAVSCnBvc3RhbENvZGWIAQE6BJi1GAJCBwoFX25hbWVCCAoGX3Bob25lQgoK'
    'CF9jb3VudHJ5QgkKB19yZWdpb25CCgoIX2FkZHJlc3NCDgoMX3Bvc3RhbF9jb2Rl');

@$core.Deprecated('Use digitalRecipientDescriptor instead')
const DigitalRecipient$json = {
  '1': 'DigitalRecipient',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'email',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_email'},
  ],
};

/// Descriptor for `DigitalRecipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalRecipientDescriptor = $convert.base64Decode(
    'ChBEaWdpdGFsUmVjaXBpZW50EikKBWVtYWlsGAEgASgJQg66SAfIAQFyAmABkLUYAkgAUgVlbW'
    'FpbIgBAToEmLUYAkIICgZfZW1haWw=');

@$core.Deprecated('Use productDeliveryTargetDescriptor instead')
const ProductDeliveryTarget$json = {
  '1': 'ProductDeliveryTarget',
  '2': [
    {
      '1': 'physical',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.PhysicalRecipient',
      '8': {},
      '9': 0,
      '10': 'physical'
    },
    {
      '1': 'digital',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.DigitalRecipient',
      '8': {},
      '9': 0,
      '10': 'digital'
    },
  ],
  '7': {},
  '8': [
    {'1': 'recipient', '2': {}},
  ],
};

/// Descriptor for `ProductDeliveryTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDeliveryTargetDescriptor = $convert.base64Decode(
    'ChVQcm9kdWN0RGVsaXZlcnlUYXJnZXQSPgoIcGh5c2ljYWwYASABKAsyGi5oaS5jbHViLlBoeX'
    'NpY2FsUmVjaXBpZW50QgSQtRgCSABSCHBoeXNpY2FsEjsKB2RpZ2l0YWwYAiABKAsyGS5oaS5j'
    'bHViLkRpZ2l0YWxSZWNpcGllbnRCBJC1GAJIAFIHZGlnaXRhbDoEmLUYAkISCglyZWNpcGllbn'
    'QSBbpIAggB');

@$core.Deprecated('Use terminalOrderRefDescriptor instead')
const TerminalOrderRef$json = {
  '1': 'TerminalOrderRef',
  '2': [
    {
      '1': 'source_system',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'sourceSystem',
      '17': true
    },
    {
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'orderId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_source_system'},
    {'1': '_order_id'},
  ],
};

/// Descriptor for `TerminalOrderRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalOrderRefDescriptor = $convert.base64Decode(
    'ChBUZXJtaW5hbE9yZGVyUmVmEjoKDXNvdXJjZV9zeXN0ZW0YASABKAlCELpICcgBAXIEEAEYeJ'
    'C1GAJIAFIMc291cmNlU3lzdGVtiAEBEjAKCG9yZGVyX2lkGAIgASgJQhC6SAnIAQFyBBABGHiQ'
    'tRgCSAFSB29yZGVySWSIAQE6BJi1GAJCEAoOX3NvdXJjZV9zeXN0ZW1CCwoJX29yZGVyX2lk');

@$core.Deprecated('Use productPurchaseInputDescriptor instead')
const ProductPurchaseInput$json = {
  '1': 'ProductPurchaseInput',
  '2': [
    {
      '1': 'line_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'lineId',
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
    {
      '1': 'quantity',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'maximum_total',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.did.CoinAmount',
      '8': {},
      '10': 'maximumTotal'
    },
  ],
  '8': [
    {'1': '_line_id'},
    {'1': '_product_id'},
    {'1': '_quantity'},
  ],
};

/// Descriptor for `ProductPurchaseInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPurchaseInputDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0UHVyY2hhc2VJbnB1dBIqCgdsaW5lX2lkGAEgASgJQgy6SAnIAQFyBBABGHhIAF'
    'IGbGluZUlkiAEBEi4KCnByb2R1Y3RfaWQYAiABKAlCCrpIB8gBAXICEAFIAVIJcHJvZHVjdElk'
    'iAEBEjEKCHF1YW50aXR5GAMgASgDQhC6SA3IAQEiCBiAlOvcAyAASAJSCHF1YW50aXR5iAEBEj'
    '8KDW1heGltdW1fdG90YWwYBCABKAsyEi5oaS5kaWQuQ29pbkFtb3VudEIGukgDyAEBUgxtYXhp'
    'bXVtVG90YWxCCgoIX2xpbmVfaWRCDQoLX3Byb2R1Y3RfaWRCCwoJX3F1YW50aXR5');

@$core.Deprecated('Use terminalOrderSubmissionDescriptor instead')
const TerminalOrderSubmission$json = {
  '1': 'TerminalOrderSubmission',
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
      '1': 'reseller',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'reseller',
      '17': true
    },
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TerminalOrderRef',
      '8': {},
      '10': 'source'
    },
    {
      '1': 'lines',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductPurchaseInput',
      '8': {},
      '10': 'lines'
    },
    {
      '1': 'target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductDeliveryTarget',
      '8': {},
      '10': 'target'
    },
  ],
  '8': [
    {'1': '_request_uuid'},
    {'1': '_reseller'},
  ],
};

/// Descriptor for `TerminalOrderSubmission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalOrderSubmissionDescriptor = $convert.base64Decode(
    'ChdUZXJtaW5hbE9yZGVyU3VibWlzc2lvbhIzCgxyZXF1ZXN0X3V1aWQYASABKAlCC7pICMgBAX'
    'IDsAEBSABSC3JlcXVlc3RVdWlkiAEBEisKCHJlc2VsbGVyGAIgASgJQgq6SAfIAQFyAhABSAFS'
    'CHJlc2VsbGVyiAEBEjkKBnNvdXJjZRgDIAEoCzIZLmhpLmNsdWIuVGVybWluYWxPcmRlclJlZk'
    'IGukgDyAEBUgZzb3VyY2USPwoFbGluZXMYBCADKAsyHS5oaS5jbHViLlByb2R1Y3RQdXJjaGFz'
    'ZUlucHV0Qgq6SAeSAQQIARAUUgVsaW5lcxI+CgZ0YXJnZXQYBSABKAsyHi5oaS5jbHViLlByb2'
    'R1Y3REZWxpdmVyeVRhcmdldEIGukgDyAEBUgZ0YXJnZXRCDwoNX3JlcXVlc3RfdXVpZEILCglf'
    'cmVzZWxsZXI=');

@$core.Deprecated('Use productPurchaseLineDescriptor instead')
const ProductPurchaseLine$json = {
  '1': 'ProductPurchaseLine',
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
      '1': 'quantity',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'total',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.did.CoinAmount',
      '8': {},
      '10': 'total'
    },
    {
      '1': 'fulfillment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillmentSpec',
      '8': {},
      '10': 'fulfillment'
    },
    {
      '1': 'detail',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductDetail',
      '8': {},
      '10': 'detail'
    },
    {
      '1': 'supply_revision',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'supplyRevision',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_quantity'},
    {'1': '_supply_revision'},
  ],
};

/// Descriptor for `ProductPurchaseLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPurchaseLineDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0UHVyY2hhc2VMaW5lEjAKB3Byb2R1Y3QYASABKAsyEC5oaS5jbHViLlByb2R1Y3'
    'RCBJC1GAJSB3Byb2R1Y3QSJQoIcXVhbnRpdHkYAiABKANCBJC1GAJIAFIIcXVhbnRpdHmIAQES'
    'LgoFdG90YWwYAyABKAsyEi5oaS5kaWQuQ29pbkFtb3VudEIEkLUYAlIFdG90YWwSRwoLZnVsZm'
    'lsbG1lbnQYBCABKAsyHy5oaS5jbHViLlByb2R1Y3RGdWxmaWxsbWVudFNwZWNCBJC1GAJSC2Z1'
    'bGZpbGxtZW50EjQKBmRldGFpbBgFIAEoCzIWLmhpLmNsdWIuUHJvZHVjdERldGFpbEIEkLUYAl'
    'IGZGV0YWlsEjIKD3N1cHBseV9yZXZpc2lvbhgGIAEoA0IEkLUYAkgBUg5zdXBwbHlSZXZpc2lv'
    'bogBAToEmLUYAkILCglfcXVhbnRpdHlCEgoQX3N1cHBseV9yZXZpc2lvbg==');

@$core.Deprecated('Use productPurchaseOrderDescriptor instead')
const ProductPurchaseOrder$json = {
  '1': 'ProductPurchaseOrder',
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
      '1': 'reseller',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'reseller'
    },
    {
      '1': 'supplier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'supplier'
    },
    {
      '1': 'source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TerminalOrderRef',
      '8': {},
      '10': 'source'
    },
    {
      '1': 'source_line_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'sourceLineId',
      '17': true
    },
    {
      '1': 'line',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPurchaseLine',
      '8': {},
      '10': 'line'
    },
    {
      '1': 'target',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductDeliveryTarget',
      '8': {},
      '10': 'target'
    },
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ProductPurchaseStatus',
      '8': {},
      '9': 2,
      '10': 'status',
      '17': true
    },
    {
      '1': 'payment',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.hi.club.SettlementPayment',
      '8': {},
      '10': 'payment'
    },
    {
      '1': 'fulfillment',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillment',
      '8': {},
      '10': 'fulfillment'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'expireAt',
      '17': true
    },
    {
      '1': 'revision',
      '3': 13,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'refund',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.hi.club.SettlementPayment',
      '8': {},
      '10': 'refund'
    },
    {
      '1': 'refund_reason',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'refundReason',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_source_line_id'},
    {'1': '_status'},
    {'1': '_created_at'},
    {'1': '_expire_at'},
    {'1': '_revision'},
    {'1': '_refund_reason'},
  ],
};

/// Descriptor for `ProductPurchaseOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPurchaseOrderDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0UHVyY2hhc2VPcmRlchIZCgJpZBgBIAEoCUIEkLUYAkgAUgJpZIgBARIsCghyZX'
    'NlbGxlchgCIAEoCzIKLmhpLkVudGl0eUIEkLUYAlIIcmVzZWxsZXISLAoIc3VwcGxpZXIYAyAB'
    'KAsyCi5oaS5FbnRpdHlCBJC1GAJSCHN1cHBsaWVyEjcKBnNvdXJjZRgEIAEoCzIZLmhpLmNsdW'
    'IuVGVybWluYWxPcmRlclJlZkIEkLUYAlIGc291cmNlEi8KDnNvdXJjZV9saW5lX2lkGAUgASgJ'
    'QgSQtRgCSAFSDHNvdXJjZUxpbmVJZIgBARI2CgRsaW5lGAYgASgLMhwuaGkuY2x1Yi5Qcm9kdW'
    'N0UHVyY2hhc2VMaW5lQgSQtRgCUgRsaW5lEjwKBnRhcmdldBgHIAEoCzIeLmhpLmNsdWIuUHJv'
    'ZHVjdERlbGl2ZXJ5VGFyZ2V0QgSQtRgCUgZ0YXJnZXQSQQoGc3RhdHVzGAggASgOMh4uaGkuY2'
    'x1Yi5Qcm9kdWN0UHVyY2hhc2VTdGF0dXNCBJC1GAJIAlIGc3RhdHVziAEBEjoKB3BheW1lbnQY'
    'CSABKAsyGi5oaS5jbHViLlNldHRsZW1lbnRQYXltZW50QgSQtRgCUgdwYXltZW50EkMKC2Z1bG'
    'ZpbGxtZW50GAogASgLMhsuaGkuY2x1Yi5Qcm9kdWN0RnVsZmlsbG1lbnRCBJC1GAJSC2Z1bGZp'
    'bGxtZW50EigKCmNyZWF0ZWRfYXQYCyABKANCBJC1GAJIA1IJY3JlYXRlZEF0iAEBEiYKCWV4cG'
    'lyZV9hdBgMIAEoA0IEkLUYAkgEUghleHBpcmVBdIgBARIlCghyZXZpc2lvbhgNIAEoA0IEkLUY'
    'AkgFUghyZXZpc2lvbogBARI4CgZyZWZ1bmQYDiABKAsyGi5oaS5jbHViLlNldHRsZW1lbnRQYX'
    'ltZW50QgSQtRgCUgZyZWZ1bmQSLgoNcmVmdW5kX3JlYXNvbhgPIAEoCUIEkLUYAkgGUgxyZWZ1'
    'bmRSZWFzb26IAQE6BJi1GAJCBQoDX2lkQhEKD19zb3VyY2VfbGluZV9pZEIJCgdfc3RhdHVzQg'
    '0KC19jcmVhdGVkX2F0QgwKCl9leHBpcmVfYXRCCwoJX3JldmlzaW9uQhAKDl9yZWZ1bmRfcmVh'
    'c29u');

@$core.Deprecated('Use productPurchaseGroupDescriptor instead')
const ProductPurchaseGroup$json = {
  '1': 'ProductPurchaseGroup',
  '2': [
    {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.hi.club.TerminalOrderRef',
      '8': {},
      '10': 'source'
    },
    {
      '1': 'orders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductPurchaseOrder',
      '8': {},
      '10': 'orders'
    },
  ],
  '7': {},
};

/// Descriptor for `ProductPurchaseGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPurchaseGroupDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0UHVyY2hhc2VHcm91cBI3CgZzb3VyY2UYASABKAsyGS5oaS5jbHViLlRlcm1pbm'
    'FsT3JkZXJSZWZCBJC1GAJSBnNvdXJjZRI7CgZvcmRlcnMYAiADKAsyHS5oaS5jbHViLlByb2R1'
    'Y3RQdXJjaGFzZU9yZGVyQgSQtRgCUgZvcmRlcnM6BJi1GAI=');

@$core.Deprecated('Use productPurchaseQueryDescriptor instead')
const ProductPurchaseQuery$json = {
  '1': 'ProductPurchaseQuery',
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

/// Descriptor for `ProductPurchaseQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPurchaseQueryDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0UHVyY2hhc2VRdWVyeRIfCgJpZBgBIAEoCUIKukgHyAEBcgIQAUgAUgJpZIgBAU'
    'IFCgNfaWQ=');

@$core.Deprecated('Use listProductPurchasesReqDescriptor instead')
const ListProductPurchasesReq$json = {
  '1': 'ListProductPurchasesReq',
  '2': [
    {'1': 'stall', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stall', '17': true},
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

/// Descriptor for `ListProductPurchasesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductPurchasesReqDescriptor = $convert.base64Decode(
    'ChdMaXN0UHJvZHVjdFB1cmNoYXNlc1JlcRIZCgVzdGFsbBgBIAEoCUgAUgVzdGFsbIgBARIuCg'
    'pwYWdpbmF0aW9uGAIgASgLMg4uaGkuUGFnaW5hdGlvblIKcGFnaW5hdGlvbkIICgZfc3RhbGw=');

@$core.Deprecated('Use listProductPurchasesRespDescriptor instead')
const ListProductPurchasesResp$json = {
  '1': 'ListProductPurchasesResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductPurchaseOrder',
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

/// Descriptor for `ListProductPurchasesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductPurchasesRespDescriptor = $convert.base64Decode(
    'ChhMaXN0UHJvZHVjdFB1cmNoYXNlc1Jlc3ASNwoEbGlzdBgBIAMoCzIdLmhpLmNsdWIuUHJvZH'
    'VjdFB1cmNoYXNlT3JkZXJCBJC1GAJSBGxpc3QSHwoFdG90YWwYAiABKANCBJC1GAJIAFIFdG90'
    'YWyIAQE6BJi1GAJCCAoGX3RvdGFs');

@$core.Deprecated('Use productShipmentDescriptor instead')
const ProductShipment$json = {
  '1': 'ProductShipment',
  '2': [
    {
      '1': 'carrier',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'carrier',
      '17': true
    },
    {
      '1': 'tracking_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'trackingNumber',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_carrier'},
    {'1': '_tracking_number'},
  ],
};

/// Descriptor for `ProductShipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productShipmentDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0U2hpcG1lbnQSIwoHY2FycmllchgBIAEoCUIEkLUYAkgAUgdjYXJyaWVyiAEBEj'
    'IKD3RyYWNraW5nX251bWJlchgCIAEoCUIEkLUYAkgBUg50cmFja2luZ051bWJlcogBAToEmLUY'
    'AkIKCghfY2FycmllckISChBfdHJhY2tpbmdfbnVtYmVy');

@$core.Deprecated('Use productDigitalDeliveryDescriptor instead')
const ProductDigitalDelivery$json = {
  '1': 'ProductDigitalDelivery',
  '2': [
    {
      '1': 'delivery_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'deliveryId',
      '17': true
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'state',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_delivery_id'},
    {'1': '_state'},
  ],
};

/// Descriptor for `ProductDigitalDelivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDigitalDeliveryDescriptor = $convert.base64Decode(
    'ChZQcm9kdWN0RGlnaXRhbERlbGl2ZXJ5EioKC2RlbGl2ZXJ5X2lkGAEgASgJQgSQtRgCSABSCm'
    'RlbGl2ZXJ5SWSIAQESHwoFc3RhdGUYAiABKAlCBJC1GAJIAVIFc3RhdGWIAQE6BJi1GAJCDgoM'
    'X2RlbGl2ZXJ5X2lkQggKBl9zdGF0ZQ==');

@$core.Deprecated('Use productFulfillmentDescriptor instead')
const ProductFulfillment$json = {
  '1': 'ProductFulfillment',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.hi.club.ProductFulfillmentStatus',
      '8': {},
      '9': 1,
      '10': 'status',
      '17': true
    },
    {
      '1': 'event_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'eventId',
      '17': true
    },
    {
      '1': 'revision',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'revision',
      '17': true
    },
    {
      '1': 'shipment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductShipment',
      '8': {},
      '9': 0,
      '10': 'shipment'
    },
    {
      '1': 'digital',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductDigitalDelivery',
      '8': {},
      '9': 0,
      '10': 'digital'
    },
    {
      '1': 'reason',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'reason',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': 'result'},
    {'1': '_status'},
    {'1': '_event_id'},
    {'1': '_revision'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `ProductFulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productFulfillmentDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0RnVsZmlsbG1lbnQSRAoGc3RhdHVzGAEgASgOMiEuaGkuY2x1Yi5Qcm9kdWN0Rn'
    'VsZmlsbG1lbnRTdGF0dXNCBJC1GAJIAVIGc3RhdHVziAEBEiQKCGV2ZW50X2lkGAIgASgJQgSQ'
    'tRgCSAJSB2V2ZW50SWSIAQESJQoIcmV2aXNpb24YAyABKANCBJC1GAJIA1IIcmV2aXNpb26IAQ'
    'ESPAoIc2hpcG1lbnQYBCABKAsyGC5oaS5jbHViLlByb2R1Y3RTaGlwbWVudEIEkLUYAkgAUghz'
    'aGlwbWVudBJBCgdkaWdpdGFsGAUgASgLMh8uaGkuY2x1Yi5Qcm9kdWN0RGlnaXRhbERlbGl2ZX'
    'J5QgSQtRgCSABSB2RpZ2l0YWwSIQoGcmVhc29uGAYgASgJQgSQtRgCSARSBnJlYXNvbogBAToE'
    'mLUYAkIICgZyZXN1bHRCCQoHX3N0YXR1c0ILCglfZXZlbnRfaWRCCwoJX3JldmlzaW9uQgkKB1'
    '9yZWFzb24=');

@$core.Deprecated('Use productFulfillmentReportDescriptor instead')
const ProductFulfillmentReport$json = {
  '1': 'ProductFulfillmentReport',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'fulfillment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillment',
      '8': {},
      '10': 'fulfillment'
    },
  ],
  '8': [
    {'1': '_order_id'},
  ],
};

/// Descriptor for `ProductFulfillmentReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productFulfillmentReportDescriptor = $convert.base64Decode(
    'ChhQcm9kdWN0RnVsZmlsbG1lbnRSZXBvcnQSKgoIb3JkZXJfaWQYASABKAlCCrpIB8gBAXICEA'
    'FIAFIHb3JkZXJJZIgBARJFCgtmdWxmaWxsbWVudBgCIAEoCzIbLmhpLmNsdWIuUHJvZHVjdEZ1'
    'bGZpbGxtZW50Qga6SAPIAQFSC2Z1bGZpbGxtZW50QgsKCV9vcmRlcl9pZA==');

@$core.Deprecated('Use productRefundRequestDescriptor instead')
const ProductRefundRequest$json = {
  '1': 'ProductRefundRequest',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'reason',
      '17': true
    },
  ],
  '8': [
    {'1': '_order_id'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `ProductRefundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRefundRequestDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0UmVmdW5kUmVxdWVzdBIqCghvcmRlcl9pZBgBIAEoCUIKukgHyAEBcgIQAUgAUg'
    'dvcmRlcklkiAEBEioKBnJlYXNvbhgCIAEoCUINukgKyAEBcgUQARjoB0gBUgZyZWFzb26IAQFC'
    'CwoJX29yZGVyX2lkQgkKB19yZWFzb24=');

@$core.Deprecated('Use productOrderEventDescriptor instead')
const ProductOrderEvent$json = {
  '1': 'ProductOrderEvent',
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
      '1': 'order_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'orderId',
      '17': true
    },
    {
      '1': 'actor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.Entity',
      '8': {},
      '10': 'actor'
    },
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'reason',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'reason',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_order_id'},
    {'1': '_kind'},
    {'1': '_created_at'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `ProductOrderEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productOrderEventDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0T3JkZXJFdmVudBIZCgJpZBgBIAEoCUIEkLUYAkgAUgJpZIgBARIkCghvcmRlcl'
    '9pZBgCIAEoCUIEkLUYAkgBUgdvcmRlcklkiAEBEiYKBWFjdG9yGAMgASgLMgouaGkuRW50aXR5'
    'QgSQtRgCUgVhY3RvchIdCgRraW5kGAQgASgJQgSQtRgCSAJSBGtpbmSIAQESKAoKY3JlYXRlZF'
    '9hdBgFIAEoA0IEkLUYAkgDUgljcmVhdGVkQXSIAQESIQoGcmVhc29uGAYgASgJQgSQtRgCSARS'
    'BnJlYXNvbogBAToEmLUYAkIFCgNfaWRCCwoJX29yZGVyX2lkQgcKBV9raW5kQg0KC19jcmVhdG'
    'VkX2F0QgkKB19yZWFzb24=');

@$core.Deprecated('Use listProductOrderEventsRespDescriptor instead')
const ListProductOrderEventsResp$json = {
  '1': 'ListProductOrderEventsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductOrderEvent',
      '8': {},
      '10': 'list'
    },
  ],
  '7': {},
};

/// Descriptor for `ListProductOrderEventsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductOrderEventsRespDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UHJvZHVjdE9yZGVyRXZlbnRzUmVzcBI0CgRsaXN0GAEgAygLMhouaGkuY2x1Yi5Qcm'
        '9kdWN0T3JkZXJFdmVudEIEkLUYAlIEbGlzdDoEmLUYAg==');

@$core.Deprecated('Use productStockMovementDescriptor instead')
const ProductStockMovement$json = {
  '1': 'ProductStockMovement',
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
      '1': 'product_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'productId',
      '17': true
    },
    {
      '1': 'business_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'businessId',
      '17': true
    },
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'kind',
      '17': true
    },
    {
      '1': 'delta',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'delta',
      '17': true
    },
    {
      '1': 'balance',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductStockBalance',
      '8': {},
      '10': 'balance'
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'reason',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'reason',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_product_id'},
    {'1': '_business_id'},
    {'1': '_kind'},
    {'1': '_delta'},
    {'1': '_created_at'},
    {'1': '_reason'},
  ],
};

/// Descriptor for `ProductStockMovement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStockMovementDescriptor = $convert.base64Decode(
    'ChRQcm9kdWN0U3RvY2tNb3ZlbWVudBIZCgJpZBgBIAEoCUIEkLUYAkgAUgJpZIgBARIoCgpwcm'
    '9kdWN0X2lkGAIgASgJQgSQtRgCSAFSCXByb2R1Y3RJZIgBARIqCgtidXNpbmVzc19pZBgDIAEo'
    'CUIEkLUYAkgCUgpidXNpbmVzc0lkiAEBEh0KBGtpbmQYBCABKAlCBJC1GAJIA1IEa2luZIgBAR'
    'IfCgVkZWx0YRgFIAEoA0IEkLUYAkgEUgVkZWx0YYgBARI8CgdiYWxhbmNlGAYgASgLMhwuaGku'
    'Y2x1Yi5Qcm9kdWN0U3RvY2tCYWxhbmNlQgSQtRgCUgdiYWxhbmNlEigKCmNyZWF0ZWRfYXQYBy'
    'ABKANCBJC1GAJIBVIJY3JlYXRlZEF0iAEBEiEKBnJlYXNvbhgIIAEoCUIEkLUYAkgGUgZyZWFz'
    'b26IAQE6BJi1GAJCBQoDX2lkQg0KC19wcm9kdWN0X2lkQg4KDF9idXNpbmVzc19pZEIHCgVfa2'
    'luZEIICgZfZGVsdGFCDQoLX2NyZWF0ZWRfYXRCCQoHX3JlYXNvbg==');

@$core.Deprecated('Use listProductStockMovementsRespDescriptor instead')
const ListProductStockMovementsResp$json = {
  '1': 'ListProductStockMovementsResp',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.hi.club.ProductStockMovement',
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

/// Descriptor for `ListProductStockMovementsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductStockMovementsRespDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UHJvZHVjdFN0b2NrTW92ZW1lbnRzUmVzcBI3CgRsaXN0GAEgAygLMh0uaGkuY2x1Yi'
        '5Qcm9kdWN0U3RvY2tNb3ZlbWVudEIEkLUYAlIEbGlzdBIfCgV0b3RhbBgCIAEoA0IEkLUYAkgA'
        'UgV0b3RhbIgBAToEmLUYAkIICgZfdG90YWw=');

@$core.Deprecated('Use supplierRequestDescriptor instead')
const SupplierRequest$json = {
  '1': 'SupplierRequest',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'product_registered',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.Product',
      '9': 0,
      '10': 'productRegistered'
    },
    {
      '1': 'get_detail',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.hi.club.GetProductReq',
      '9': 0,
      '10': 'getDetail'
    },
    {
      '1': 'fulfill_order',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPurchaseOrder',
      '9': 0,
      '10': 'fulfillOrder'
    },
    {
      '1': 'get_fulfillment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductPurchaseQuery',
      '9': 0,
      '10': 'getFulfillment'
    },
  ],
  '8': [
    {'1': 'operation'},
    {'1': '_request_id'},
    {'1': '_created_at'},
  ],
};

/// Descriptor for `SupplierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplierRequestDescriptor = $convert.base64Decode(
    'Cg9TdXBwbGllclJlcXVlc3QSIgoKcmVxdWVzdF9pZBgBIAEoCUgBUglyZXF1ZXN0SWSIAQESIg'
    'oKY3JlYXRlZF9hdBgCIAEoA0gCUgljcmVhdGVkQXSIAQESQQoScHJvZHVjdF9yZWdpc3RlcmVk'
    'GAMgASgLMhAuaGkuY2x1Yi5Qcm9kdWN0SABSEXByb2R1Y3RSZWdpc3RlcmVkEjcKCmdldF9kZX'
    'RhaWwYBCABKAsyFi5oaS5jbHViLkdldFByb2R1Y3RSZXFIAFIJZ2V0RGV0YWlsEkQKDWZ1bGZp'
    'bGxfb3JkZXIYBSABKAsyHS5oaS5jbHViLlByb2R1Y3RQdXJjaGFzZU9yZGVySABSDGZ1bGZpbG'
    'xPcmRlchJICg9nZXRfZnVsZmlsbG1lbnQYBiABKAsyHS5oaS5jbHViLlByb2R1Y3RQdXJjaGFz'
    'ZVF1ZXJ5SABSDmdldEZ1bGZpbGxtZW50QgsKCW9wZXJhdGlvbkINCgtfcmVxdWVzdF9pZEINCg'
    'tfY3JlYXRlZF9hdA==');

@$core.Deprecated('Use supplierResponseDescriptor instead')
const SupplierResponse$json = {
  '1': 'SupplierResponse',
  '2': [
    {
      '1': 'request_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'requestId',
      '17': true
    },
    {
      '1': 'detail',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductDetail',
      '9': 0,
      '10': 'detail'
    },
    {
      '1': 'fulfillment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.hi.club.ProductFulfillmentReport',
      '9': 0,
      '10': 'fulfillment'
    },
    {
      '1': 'acknowledged',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'acknowledged'
    },
  ],
  '8': [
    {'1': 'result'},
    {'1': '_request_id'},
  ],
};

/// Descriptor for `SupplierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplierResponseDescriptor = $convert.base64Decode(
    'ChBTdXBwbGllclJlc3BvbnNlEiIKCnJlcXVlc3RfaWQYASABKAlIAVIJcmVxdWVzdElkiAEBEj'
    'AKBmRldGFpbBgCIAEoCzIWLmhpLmNsdWIuUHJvZHVjdERldGFpbEgAUgZkZXRhaWwSRQoLZnVs'
    'ZmlsbG1lbnQYAyABKAsyIS5oaS5jbHViLlByb2R1Y3RGdWxmaWxsbWVudFJlcG9ydEgAUgtmdW'
    'xmaWxsbWVudBI8CgxhY2tub3dsZWRnZWQYBCABKAsyFi5nb29nbGUucHJvdG9idWYuRW1wdHlI'
    'AFIMYWNrbm93bGVkZ2VkQggKBnJlc3VsdEINCgtfcmVxdWVzdF9pZA==');
