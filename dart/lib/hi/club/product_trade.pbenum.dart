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

class ProductDeliveryStatus extends $pb.ProtobufEnum {
  static const ProductDeliveryStatus PRODUCT_DELIVERY_STATUS_UNSPECIFIED =
      ProductDeliveryStatus._(
          0, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_STATUS_UNSPECIFIED');
  static const ProductDeliveryStatus PRODUCT_DELIVERY_STATUS_FULFILLMENT =
      ProductDeliveryStatus._(
          1, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_STATUS_FULFILLMENT');
  static const ProductDeliveryStatus PRODUCT_DELIVERY_STATUS_COMPLETE =
      ProductDeliveryStatus._(
          2, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_STATUS_COMPLETE');
  static const ProductDeliveryStatus PRODUCT_DELIVERY_STATUS_CANCELLED =
      ProductDeliveryStatus._(
          3, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_STATUS_CANCELLED');
  static const ProductDeliveryStatus PRODUCT_DELIVERY_STATUS_REVIEW =
      ProductDeliveryStatus._(
          4, _omitEnumNames ? '' : 'PRODUCT_DELIVERY_STATUS_REVIEW');

  static const $core.List<ProductDeliveryStatus> values =
      <ProductDeliveryStatus>[
    PRODUCT_DELIVERY_STATUS_UNSPECIFIED,
    PRODUCT_DELIVERY_STATUS_FULFILLMENT,
    PRODUCT_DELIVERY_STATUS_COMPLETE,
    PRODUCT_DELIVERY_STATUS_CANCELLED,
    PRODUCT_DELIVERY_STATUS_REVIEW,
  ];

  static final $core.List<ProductDeliveryStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ProductDeliveryStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductDeliveryStatus._(super.value, super.name);
}

/// 缺失的历史直购销售来源无法还原，必须保留unknown，不把供货摊位猜填为销售摊位。
class ProductAttributionStatus extends $pb.ProtobufEnum {
  static const ProductAttributionStatus PRODUCT_ATTRIBUTION_STATUS_UNSPECIFIED =
      ProductAttributionStatus._(
          0, _omitEnumNames ? '' : 'PRODUCT_ATTRIBUTION_STATUS_UNSPECIFIED');
  static const ProductAttributionStatus PRODUCT_ATTRIBUTION_STATUS_RECORDED =
      ProductAttributionStatus._(
          1, _omitEnumNames ? '' : 'PRODUCT_ATTRIBUTION_STATUS_RECORDED');
  static const ProductAttributionStatus PRODUCT_ATTRIBUTION_STATUS_RECOVERED =
      ProductAttributionStatus._(
          2, _omitEnumNames ? '' : 'PRODUCT_ATTRIBUTION_STATUS_RECOVERED');
  static const ProductAttributionStatus
      PRODUCT_ATTRIBUTION_STATUS_UNKNOWN_LEGACY = ProductAttributionStatus._(
          3, _omitEnumNames ? '' : 'PRODUCT_ATTRIBUTION_STATUS_UNKNOWN_LEGACY');

  static const $core.List<ProductAttributionStatus> values =
      <ProductAttributionStatus>[
    PRODUCT_ATTRIBUTION_STATUS_UNSPECIFIED,
    PRODUCT_ATTRIBUTION_STATUS_RECORDED,
    PRODUCT_ATTRIBUTION_STATUS_RECOVERED,
    PRODUCT_ATTRIBUTION_STATUS_UNKNOWN_LEGACY,
  ];

  static final $core.List<ProductAttributionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ProductAttributionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductAttributionStatus._(super.value, super.name);
}

class ProductFiatSettlementKind extends $pb.ProtobufEnum {
  static const ProductFiatSettlementKind
      PRODUCT_FIAT_SETTLEMENT_KIND_UNSPECIFIED = ProductFiatSettlementKind._(
          0, _omitEnumNames ? '' : 'PRODUCT_FIAT_SETTLEMENT_KIND_UNSPECIFIED');
  static const ProductFiatSettlementKind
      PRODUCT_FIAT_SETTLEMENT_KIND_RETAIL_RECEIPT = ProductFiatSettlementKind._(
          1,
          _omitEnumNames ? '' : 'PRODUCT_FIAT_SETTLEMENT_KIND_RETAIL_RECEIPT');
  static const ProductFiatSettlementKind
      PRODUCT_FIAT_SETTLEMENT_KIND_RETAIL_REFUND = ProductFiatSettlementKind._(
          2,
          _omitEnumNames ? '' : 'PRODUCT_FIAT_SETTLEMENT_KIND_RETAIL_REFUND');
  static const ProductFiatSettlementKind
      PRODUCT_FIAT_SETTLEMENT_KIND_SUPPLY_SETTLEMENT =
      ProductFiatSettlementKind._(
          3,
          _omitEnumNames
              ? ''
              : 'PRODUCT_FIAT_SETTLEMENT_KIND_SUPPLY_SETTLEMENT');
  static const ProductFiatSettlementKind
      PRODUCT_FIAT_SETTLEMENT_KIND_SUPPLY_REVERSAL =
      ProductFiatSettlementKind._(4,
          _omitEnumNames ? '' : 'PRODUCT_FIAT_SETTLEMENT_KIND_SUPPLY_REVERSAL');

  static const $core.List<ProductFiatSettlementKind> values =
      <ProductFiatSettlementKind>[
    PRODUCT_FIAT_SETTLEMENT_KIND_UNSPECIFIED,
    PRODUCT_FIAT_SETTLEMENT_KIND_RETAIL_RECEIPT,
    PRODUCT_FIAT_SETTLEMENT_KIND_RETAIL_REFUND,
    PRODUCT_FIAT_SETTLEMENT_KIND_SUPPLY_SETTLEMENT,
    PRODUCT_FIAT_SETTLEMENT_KIND_SUPPLY_REVERSAL,
  ];

  static final $core.List<ProductFiatSettlementKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ProductFiatSettlementKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProductFiatSettlementKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
