// This is a generated file - do not edit.
//
// Generated from hi/club/product_trade.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 直接购买与承销采购共用库存、支付及履约，资格各自明确。
class ProductPurchaseChannel extends $pb.ProtobufEnum {
  static const ProductPurchaseChannel PRODUCT_PURCHASE_CHANNEL_UNSPECIFIED =
      ProductPurchaseChannel._(
          0, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_CHANNEL_UNSPECIFIED');
  static const ProductPurchaseChannel PRODUCT_PURCHASE_CHANNEL_DISTRIBUTION =
      ProductPurchaseChannel._(
          1, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_CHANNEL_DISTRIBUTION');
  static const ProductPurchaseChannel PRODUCT_PURCHASE_CHANNEL_DIRECT =
      ProductPurchaseChannel._(
          2, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_CHANNEL_DIRECT');

  static const $core.List<ProductPurchaseChannel> values =
      <ProductPurchaseChannel>[
    PRODUCT_PURCHASE_CHANNEL_UNSPECIFIED,
    PRODUCT_PURCHASE_CHANNEL_DISTRIBUTION,
    PRODUCT_PURCHASE_CHANNEL_DIRECT,
  ];

  static final $core.List<ProductPurchaseChannel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ProductPurchaseChannel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductPurchaseChannel._(super.value, super.name);
}

class ProductPurchaseStatus extends $pb.ProtobufEnum {
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_UNSPECIFIED =
      ProductPurchaseStatus._(
          0, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_UNSPECIFIED');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_APPROVAL =
      ProductPurchaseStatus._(
          1, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_APPROVAL');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_PAYMENT =
      ProductPurchaseStatus._(
          2, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_PAYMENT');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_FULFILLMENT =
      ProductPurchaseStatus._(
          3, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_FULFILLMENT');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_COMPLETE =
      ProductPurchaseStatus._(
          4, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_COMPLETE');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_CANCELLED =
      ProductPurchaseStatus._(
          5, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_CANCELLED');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_REVIEW =
      ProductPurchaseStatus._(
          6, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_REVIEW');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_REFUND_REQUESTED =
      ProductPurchaseStatus._(
          7, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_REFUND_REQUESTED');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_REFUND_PAYMENT =
      ProductPurchaseStatus._(
          8, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_REFUND_PAYMENT');
  static const ProductPurchaseStatus PRODUCT_PURCHASE_STATUS_REFUNDED =
      ProductPurchaseStatus._(
          9, _omitEnumNames ? '' : 'PRODUCT_PURCHASE_STATUS_REFUNDED');

  static const $core.List<ProductPurchaseStatus> values =
      <ProductPurchaseStatus>[
    PRODUCT_PURCHASE_STATUS_UNSPECIFIED,
    PRODUCT_PURCHASE_STATUS_APPROVAL,
    PRODUCT_PURCHASE_STATUS_PAYMENT,
    PRODUCT_PURCHASE_STATUS_FULFILLMENT,
    PRODUCT_PURCHASE_STATUS_COMPLETE,
    PRODUCT_PURCHASE_STATUS_CANCELLED,
    PRODUCT_PURCHASE_STATUS_REVIEW,
    PRODUCT_PURCHASE_STATUS_REFUND_REQUESTED,
    PRODUCT_PURCHASE_STATUS_REFUND_PAYMENT,
    PRODUCT_PURCHASE_STATUS_REFUNDED,
  ];

  static final $core.List<ProductPurchaseStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static ProductPurchaseStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductPurchaseStatus._(super.value, super.name);
}

class ProductFulfillmentStatus extends $pb.ProtobufEnum {
  static const ProductFulfillmentStatus PRODUCT_FULFILLMENT_STATUS_UNSPECIFIED =
      ProductFulfillmentStatus._(
          0, _omitEnumNames ? '' : 'PRODUCT_FULFILLMENT_STATUS_UNSPECIFIED');
  static const ProductFulfillmentStatus PRODUCT_FULFILLMENT_STATUS_PENDING =
      ProductFulfillmentStatus._(
          1, _omitEnumNames ? '' : 'PRODUCT_FULFILLMENT_STATUS_PENDING');
  static const ProductFulfillmentStatus PRODUCT_FULFILLMENT_STATUS_ACCEPTED =
      ProductFulfillmentStatus._(
          2, _omitEnumNames ? '' : 'PRODUCT_FULFILLMENT_STATUS_ACCEPTED');
  static const ProductFulfillmentStatus PRODUCT_FULFILLMENT_STATUS_SHIPPED =
      ProductFulfillmentStatus._(
          3, _omitEnumNames ? '' : 'PRODUCT_FULFILLMENT_STATUS_SHIPPED');
  static const ProductFulfillmentStatus PRODUCT_FULFILLMENT_STATUS_COMPLETE =
      ProductFulfillmentStatus._(
          4, _omitEnumNames ? '' : 'PRODUCT_FULFILLMENT_STATUS_COMPLETE');
  static const ProductFulfillmentStatus PRODUCT_FULFILLMENT_STATUS_FAILED =
      ProductFulfillmentStatus._(
          5, _omitEnumNames ? '' : 'PRODUCT_FULFILLMENT_STATUS_FAILED');

  static const $core.List<ProductFulfillmentStatus> values =
      <ProductFulfillmentStatus>[
    PRODUCT_FULFILLMENT_STATUS_UNSPECIFIED,
    PRODUCT_FULFILLMENT_STATUS_PENDING,
    PRODUCT_FULFILLMENT_STATUS_ACCEPTED,
    PRODUCT_FULFILLMENT_STATUS_SHIPPED,
    PRODUCT_FULFILLMENT_STATUS_COMPLETE,
    PRODUCT_FULFILLMENT_STATUS_FAILED,
  ];

  static final $core.List<ProductFulfillmentStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ProductFulfillmentStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductFulfillmentStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
