// This is a generated file - do not edit.
//
// Generated from hi/club/product.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProductListingStatus extends $pb.ProtobufEnum {
  static const ProductListingStatus PRODUCT_LISTING_STATUS_UNSPECIFIED =
      ProductListingStatus._(
          0, _omitEnumNames ? '' : 'PRODUCT_LISTING_STATUS_UNSPECIFIED');
  static const ProductListingStatus PRODUCT_LISTING_STATUS_LISTED =
      ProductListingStatus._(
          1, _omitEnumNames ? '' : 'PRODUCT_LISTING_STATUS_LISTED');
  static const ProductListingStatus PRODUCT_LISTING_STATUS_HIDDEN =
      ProductListingStatus._(
          2, _omitEnumNames ? '' : 'PRODUCT_LISTING_STATUS_HIDDEN');
  static const ProductListingStatus PRODUCT_LISTING_STATUS_DELISTED =
      ProductListingStatus._(
          3, _omitEnumNames ? '' : 'PRODUCT_LISTING_STATUS_DELISTED');

  static const $core.List<ProductListingStatus> values = <ProductListingStatus>[
    PRODUCT_LISTING_STATUS_UNSPECIFIED,
    PRODUCT_LISTING_STATUS_LISTED,
    PRODUCT_LISTING_STATUS_HIDDEN,
    PRODUCT_LISTING_STATUS_DELISTED,
  ];

  static final $core.List<ProductListingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ProductListingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductListingStatus._(super.value, super.name);
}

class ProductDeliveryType extends $pb.ProtobufEnum {
  static const ProductDeliveryType PRODUCT_DELIVERY_TYPE_UNSPECIFIED =
      ProductDeliveryType._(
          0, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_TYPE_UNSPECIFIED');
  static const ProductDeliveryType PRODUCT_DELIVERY_TYPE_PHYSICAL =
      ProductDeliveryType._(
          1, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_TYPE_PHYSICAL');
  static const ProductDeliveryType PRODUCT_DELIVERY_TYPE_DIGITAL =
      ProductDeliveryType._(
          2, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_TYPE_DIGITAL');

  static const $core.List<ProductDeliveryType> values = <ProductDeliveryType>[
    PRODUCT_DELIVERY_TYPE_UNSPECIFIED,
    PRODUCT_DELIVERY_TYPE_PHYSICAL,
    PRODUCT_DELIVERY_TYPE_DIGITAL,
  ];

  static final $core.List<ProductDeliveryType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ProductDeliveryType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductDeliveryType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
