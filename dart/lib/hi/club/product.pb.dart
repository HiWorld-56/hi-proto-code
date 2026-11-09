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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $1;
import '../did/base.pb.dart' as $2;
import 'product.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'product.pbenum.dart';

class ProductImage extends $pb.GeneratedMessage {
  factory ProductImage({
    $core.String? url,
    $core.String? thumbUrl,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (thumbUrl != null) result.thumbUrl = thumbUrl;
    return result;
  }

  ProductImage._();

  factory ProductImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductImage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'thumbUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductImage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductImage copyWith(void Function(ProductImage) updates) =>
      super.copyWith((message) => updates(message as ProductImage))
          as ProductImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductImage create() => ProductImage._();
  @$core.override
  ProductImage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductImage>(create);
  static ProductImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThumbUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbUrl() => $_clearField(2);
}

/// 商品展示报价；不传表示未标价，显式0表示零价，两种报价可独立填写。
class ProductPricing extends $pb.GeneratedMessage {
  factory ProductPricing({
    $core.String? cnyAmount,
    $2.CoinAmount? digital,
  }) {
    final result = create();
    if (cnyAmount != null) result.cnyAmount = cnyAmount;
    if (digital != null) result.digital = digital;
    return result;
  }

  ProductPricing._();

  factory ProductPricing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductPricing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductPricing',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cnyAmount')
    ..aOM<$2.CoinAmount>(2, _omitFieldNames ? '' : 'digital',
        subBuilder: $2.CoinAmount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPricing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPricing copyWith(void Function(ProductPricing) updates) =>
      super.copyWith((message) => updates(message as ProductPricing))
          as ProductPricing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPricing create() => ProductPricing._();
  @$core.override
  ProductPricing createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductPricing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductPricing>(create);
  static ProductPricing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cnyAmount => $_getSZ(0);
  @$pb.TagNumber(1)
  set cnyAmount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCnyAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCnyAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.CoinAmount get digital => $_getN(1);
  @$pb.TagNumber(2)
  set digital($2.CoinAmount value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDigital() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigital() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.CoinAmount ensureDigital() => $_ensure(1);
}

class ProductInfo extends $pb.GeneratedMessage {
  factory ProductInfo({
    $core.String? name,
    $core.Iterable<ProductImage>? images,
    ProductPricing? pricing,
    $core.String? customId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (images != null) result.images.addAll(images);
    if (pricing != null) result.pricing = pricing;
    if (customId != null) result.customId = customId;
    return result;
  }

  ProductInfo._();

  factory ProductInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<ProductImage>(2, _omitFieldNames ? '' : 'images',
        subBuilder: ProductImage.create)
    ..aOM<ProductPricing>(3, _omitFieldNames ? '' : 'pricing',
        subBuilder: ProductPricing.create)
    ..aOS(4, _omitFieldNames ? '' : 'customId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductInfo copyWith(void Function(ProductInfo) updates) =>
      super.copyWith((message) => updates(message as ProductInfo))
          as ProductInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductInfo create() => ProductInfo._();
  @$core.override
  ProductInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductInfo>(create);
  static ProductInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ProductImage> get images => $_getList(1);

  @$pb.TagNumber(3)
  ProductPricing get pricing => $_getN(2);
  @$pb.TagNumber(3)
  set pricing(ProductPricing value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPricing() => $_has(2);
  @$pb.TagNumber(3)
  void clearPricing() => $_clearField(3);
  @$pb.TagNumber(3)
  ProductPricing ensurePricing() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get customId => $_getSZ(3);
  @$pb.TagNumber(4)
  set customId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCustomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomId() => $_clearField(4);
}

class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? id,
    ProductInfo? info,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (info != null) result.info = info;
    return result;
  }

  Product._();

  factory Product.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Product.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Product',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ProductInfo>(2, _omitFieldNames ? '' : 'info',
        subBuilder: ProductInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Product clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Product copyWith(void Function(Product) updates) =>
      super.copyWith((message) => updates(message as Product)) as Product;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  @$core.override
  Product createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ProductInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ProductInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ProductInfo ensureInfo() => $_ensure(1);
}

/// 仅参与上传的主人与机器人可读。uploaded_by是审计快照，不是永久管理权。
class ProductInventoryItem extends $pb.GeneratedMessage {
  factory ProductInventoryItem({
    Product? product,
    $1.Entity? stall,
    $1.Entity? uploadedBy,
    $fixnum.Int64? uploadedAt,
    ProductStockBalance? stock,
    ProductFulfillmentSpec? fulfillment,
    $fixnum.Int64? revision,
    SupplierIntegration? integration,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (stall != null) result.stall = stall;
    if (uploadedBy != null) result.uploadedBy = uploadedBy;
    if (uploadedAt != null) result.uploadedAt = uploadedAt;
    if (stock != null) result.stock = stock;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (revision != null) result.revision = revision;
    if (integration != null) result.integration = integration;
    return result;
  }

  ProductInventoryItem._();

  factory ProductInventoryItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductInventoryItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductInventoryItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product',
        subBuilder: Product.create)
    ..aOM<$1.Entity>(2, _omitFieldNames ? '' : 'stall',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(3, _omitFieldNames ? '' : 'uploadedBy',
        subBuilder: $1.Entity.create)
    ..aInt64(4, _omitFieldNames ? '' : 'uploadedAt')
    ..aOM<ProductStockBalance>(5, _omitFieldNames ? '' : 'stock',
        subBuilder: ProductStockBalance.create)
    ..aOM<ProductFulfillmentSpec>(6, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillmentSpec.create)
    ..aInt64(7, _omitFieldNames ? '' : 'revision')
    ..aOM<SupplierIntegration>(8, _omitFieldNames ? '' : 'integration',
        subBuilder: SupplierIntegration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductInventoryItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductInventoryItem copyWith(void Function(ProductInventoryItem) updates) =>
      super.copyWith((message) => updates(message as ProductInventoryItem))
          as ProductInventoryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductInventoryItem create() => ProductInventoryItem._();
  @$core.override
  ProductInventoryItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductInventoryItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductInventoryItem>(create);
  static ProductInventoryItem? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => $_clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Entity get stall => $_getN(1);
  @$pb.TagNumber(2)
  set stall($1.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStall() => $_has(1);
  @$pb.TagNumber(2)
  void clearStall() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Entity ensureStall() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Entity get uploadedBy => $_getN(2);
  @$pb.TagNumber(3)
  set uploadedBy($1.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUploadedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadedBy() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Entity ensureUploadedBy() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uploadedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set uploadedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUploadedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  ProductStockBalance get stock => $_getN(4);
  @$pb.TagNumber(5)
  set stock(ProductStockBalance value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStock() => $_has(4);
  @$pb.TagNumber(5)
  void clearStock() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductStockBalance ensureStock() => $_ensure(4);

  @$pb.TagNumber(6)
  ProductFulfillmentSpec get fulfillment => $_getN(5);
  @$pb.TagNumber(6)
  set fulfillment(ProductFulfillmentSpec value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFulfillment() => $_has(5);
  @$pb.TagNumber(6)
  void clearFulfillment() => $_clearField(6);
  @$pb.TagNumber(6)
  ProductFulfillmentSpec ensureFulfillment() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get revision => $_getI64(6);
  @$pb.TagNumber(7)
  set revision($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRevision() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevision() => $_clearField(7);

  @$pb.TagNumber(8)
  SupplierIntegration get integration => $_getN(7);
  @$pb.TagNumber(8)
  set integration(SupplierIntegration value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasIntegration() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegration() => $_clearField(8);
  @$pb.TagNumber(8)
  SupplierIntegration ensureIntegration() => $_ensure(7);
}

class ProductListing extends $pb.GeneratedMessage {
  factory ProductListing({
    Product? product,
    $1.Entity? merchant,
    $1.Entity? stall,
    $fixnum.Int64? listedAt,
    $core.String? uuid,
    ProductListingStatus? status,
    $core.String? publicationUuid,
    ProductFulfillmentSpec? fulfillment,
    $fixnum.Int64? availableQuantity,
    $core.bool? purchasable,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (merchant != null) result.merchant = merchant;
    if (stall != null) result.stall = stall;
    if (listedAt != null) result.listedAt = listedAt;
    if (uuid != null) result.uuid = uuid;
    if (status != null) result.status = status;
    if (publicationUuid != null) result.publicationUuid = publicationUuid;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (availableQuantity != null) result.availableQuantity = availableQuantity;
    if (purchasable != null) result.purchasable = purchasable;
    return result;
  }

  ProductListing._();

  factory ProductListing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductListing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductListing',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product',
        subBuilder: Product.create)
    ..aOM<$1.Entity>(2, _omitFieldNames ? '' : 'merchant',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(3, _omitFieldNames ? '' : 'stall',
        subBuilder: $1.Entity.create)
    ..aInt64(4, _omitFieldNames ? '' : 'listedAt')
    ..aOS(5, _omitFieldNames ? '' : 'uuid')
    ..aE<ProductListingStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: ProductListingStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'publicationUuid')
    ..aOM<ProductFulfillmentSpec>(8, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillmentSpec.create)
    ..aInt64(9, _omitFieldNames ? '' : 'availableQuantity')
    ..aOB(10, _omitFieldNames ? '' : 'purchasable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductListing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductListing copyWith(void Function(ProductListing) updates) =>
      super.copyWith((message) => updates(message as ProductListing))
          as ProductListing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductListing create() => ProductListing._();
  @$core.override
  ProductListing createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductListing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductListing>(create);
  static ProductListing? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => $_clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Entity get merchant => $_getN(1);
  @$pb.TagNumber(2)
  set merchant($1.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMerchant() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchant() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Entity ensureMerchant() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Entity get stall => $_getN(2);
  @$pb.TagNumber(3)
  set stall($1.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStall() => $_has(2);
  @$pb.TagNumber(3)
  void clearStall() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Entity ensureStall() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get listedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set listedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasListedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearListedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get uuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUuid() => $_clearField(5);

  @$pb.TagNumber(6)
  ProductListingStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(ProductListingStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get publicationUuid => $_getSZ(6);
  @$pb.TagNumber(7)
  set publicationUuid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPublicationUuid() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicationUuid() => $_clearField(7);

  @$pb.TagNumber(8)
  ProductFulfillmentSpec get fulfillment => $_getN(7);
  @$pb.TagNumber(8)
  set fulfillment(ProductFulfillmentSpec value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFulfillment() => $_has(7);
  @$pb.TagNumber(8)
  void clearFulfillment() => $_clearField(8);
  @$pb.TagNumber(8)
  ProductFulfillmentSpec ensureFulfillment() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get availableQuantity => $_getI64(8);
  @$pb.TagNumber(9)
  set availableQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAvailableQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvailableQuantity() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get purchasable => $_getBF(9);
  @$pb.TagNumber(10)
  set purchasable($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchasable() => $_has(9);
  @$pb.TagNumber(10)
  void clearPurchasable() => $_clearField(10);
}

class ProductAnnouncement extends $pb.GeneratedMessage {
  factory ProductAnnouncement({
    ProductListing? listing,
    $1.Entity? group,
  }) {
    final result = create();
    if (listing != null) result.listing = listing;
    if (group != null) result.group = group;
    return result;
  }

  ProductAnnouncement._();

  factory ProductAnnouncement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductAnnouncement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductAnnouncement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<ProductListing>(1, _omitFieldNames ? '' : 'listing',
        subBuilder: ProductListing.create)
    ..aOM<$1.Entity>(2, _omitFieldNames ? '' : 'group',
        subBuilder: $1.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductAnnouncement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductAnnouncement copyWith(void Function(ProductAnnouncement) updates) =>
      super.copyWith((message) => updates(message as ProductAnnouncement))
          as ProductAnnouncement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductAnnouncement create() => ProductAnnouncement._();
  @$core.override
  ProductAnnouncement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductAnnouncement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductAnnouncement>(create);
  static ProductAnnouncement? _defaultInstance;

  @$pb.TagNumber(1)
  ProductListing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing(ProductListing value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => $_clearField(1);
  @$pb.TagNumber(1)
  ProductListing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Entity get group => $_getN(1);
  @$pb.TagNumber(2)
  set group($1.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Entity ensureGroup() => $_ensure(1);
}

class ProductSeller extends $pb.GeneratedMessage {
  factory ProductSeller({
    $1.Entity? seller,
    $fixnum.Int64? stallsCount,
    $fixnum.Int64? listingCount,
  }) {
    final result = create();
    if (seller != null) result.seller = seller;
    if (stallsCount != null) result.stallsCount = stallsCount;
    if (listingCount != null) result.listingCount = listingCount;
    return result;
  }

  ProductSeller._();

  factory ProductSeller.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductSeller.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductSeller',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$1.Entity>(1, _omitFieldNames ? '' : 'seller',
        subBuilder: $1.Entity.create)
    ..aInt64(2, _omitFieldNames ? '' : 'stallsCount')
    ..aInt64(3, _omitFieldNames ? '' : 'listingCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductSeller clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductSeller copyWith(void Function(ProductSeller) updates) =>
      super.copyWith((message) => updates(message as ProductSeller))
          as ProductSeller;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSeller create() => ProductSeller._();
  @$core.override
  ProductSeller createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductSeller getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSeller>(create);
  static ProductSeller? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Entity get seller => $_getN(0);
  @$pb.TagNumber(1)
  set seller($1.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSeller() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeller() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Entity ensureSeller() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stallsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set stallsCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStallsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStallsCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get listingCount => $_getI64(2);
  @$pb.TagNumber(3)
  set listingCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasListingCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearListingCount() => $_clearField(3);
}

class ProductStall extends $pb.GeneratedMessage {
  factory ProductStall({
    $1.Entity? stall,
    $fixnum.Int64? listingCount,
  }) {
    final result = create();
    if (stall != null) result.stall = stall;
    if (listingCount != null) result.listingCount = listingCount;
    return result;
  }

  ProductStall._();

  factory ProductStall.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductStall.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStall',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$1.Entity>(1, _omitFieldNames ? '' : 'stall',
        subBuilder: $1.Entity.create)
    ..aInt64(2, _omitFieldNames ? '' : 'listingCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStall clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStall copyWith(void Function(ProductStall) updates) =>
      super.copyWith((message) => updates(message as ProductStall))
          as ProductStall;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStall create() => ProductStall._();
  @$core.override
  ProductStall createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductStall getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStall>(create);
  static ProductStall? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Entity get stall => $_getN(0);
  @$pb.TagNumber(1)
  set stall($1.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStall() => $_has(0);
  @$pb.TagNumber(1)
  void clearStall() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Entity ensureStall() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get listingCount => $_getI64(1);
  @$pb.TagNumber(2)
  set listingCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasListingCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingCount() => $_clearField(2);
}

class CreateProductReq extends $pb.GeneratedMessage {
  factory CreateProductReq({
    $core.String? requestUuid,
    $core.String? stall,
    ProductInfo? info,
    $fixnum.Int64? quantity,
    ProductFulfillmentSpec? fulfillment,
    SupplierIntegration? integration,
  }) {
    final result = create();
    if (requestUuid != null) result.requestUuid = requestUuid;
    if (stall != null) result.stall = stall;
    if (info != null) result.info = info;
    if (quantity != null) result.quantity = quantity;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (integration != null) result.integration = integration;
    return result;
  }

  CreateProductReq._();

  factory CreateProductReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProductReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProductReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestUuid')
    ..aOS(2, _omitFieldNames ? '' : 'stall')
    ..aOM<ProductInfo>(3, _omitFieldNames ? '' : 'info',
        subBuilder: ProductInfo.create)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aOM<ProductFulfillmentSpec>(5, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillmentSpec.create)
    ..aOM<SupplierIntegration>(6, _omitFieldNames ? '' : 'integration',
        subBuilder: SupplierIntegration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProductReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProductReq copyWith(void Function(CreateProductReq) updates) =>
      super.copyWith((message) => updates(message as CreateProductReq))
          as CreateProductReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductReq create() => CreateProductReq._();
  @$core.override
  CreateProductReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProductReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProductReq>(create);
  static CreateProductReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get stall => $_getSZ(1);
  @$pb.TagNumber(2)
  set stall($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStall() => $_has(1);
  @$pb.TagNumber(2)
  void clearStall() => $_clearField(2);

  @$pb.TagNumber(3)
  ProductInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(ProductInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  ProductInfo ensureInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  ProductFulfillmentSpec get fulfillment => $_getN(4);
  @$pb.TagNumber(5)
  set fulfillment(ProductFulfillmentSpec value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFulfillment() => $_has(4);
  @$pb.TagNumber(5)
  void clearFulfillment() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductFulfillmentSpec ensureFulfillment() => $_ensure(4);

  @$pb.TagNumber(6)
  SupplierIntegration get integration => $_getN(5);
  @$pb.TagNumber(6)
  set integration(SupplierIntegration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIntegration() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegration() => $_clearField(6);
  @$pb.TagNumber(6)
  SupplierIntegration ensureIntegration() => $_ensure(5);
}

class GetProductReq extends $pb.GeneratedMessage {
  factory GetProductReq({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetProductReq._();

  factory GetProductReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProductReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProductReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProductReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProductReq copyWith(void Function(GetProductReq) updates) =>
      super.copyWith((message) => updates(message as GetProductReq))
          as GetProductReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductReq create() => GetProductReq._();
  @$core.override
  GetProductReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProductReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductReq>(create);
  static GetProductReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListProductsReq extends $pb.GeneratedMessage {
  factory ListProductsReq({
    $core.String? stall,
    $1.Pagination? pagination,
  }) {
    final result = create();
    if (stall != null) result.stall = stall;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListProductsReq._();

  factory ListProductsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stall')
    ..aOM<$1.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductsReq copyWith(void Function(ListProductsReq) updates) =>
      super.copyWith((message) => updates(message as ListProductsReq))
          as ListProductsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsReq create() => ListProductsReq._();
  @$core.override
  ListProductsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsReq>(create);
  static ListProductsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stall => $_getSZ(0);
  @$pb.TagNumber(1)
  set stall($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStall() => $_has(0);
  @$pb.TagNumber(1)
  void clearStall() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Pagination ensurePagination() => $_ensure(1);
}

class SetProductListingStatusReq extends $pb.GeneratedMessage {
  factory SetProductListingStatusReq({
    $core.String? uuid,
    ProductListingStatus? status,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (status != null) result.status = status;
    return result;
  }

  SetProductListingStatusReq._();

  factory SetProductListingStatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetProductListingStatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetProductListingStatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aE<ProductListingStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: ProductListingStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProductListingStatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProductListingStatusReq copyWith(
          void Function(SetProductListingStatusReq) updates) =>
      super.copyWith(
              (message) => updates(message as SetProductListingStatusReq))
          as SetProductListingStatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProductListingStatusReq create() => SetProductListingStatusReq._();
  @$core.override
  SetProductListingStatusReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetProductListingStatusReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetProductListingStatusReq>(create);
  static SetProductListingStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  ProductListingStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ProductListingStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class GetProductListingReq extends $pb.GeneratedMessage {
  factory GetProductListingReq({
    $core.String? uuid,
    $core.String? productId,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (productId != null) result.productId = productId;
    return result;
  }

  GetProductListingReq._();

  factory GetProductListingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProductListingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProductListingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProductListingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProductListingReq copyWith(void Function(GetProductListingReq) updates) =>
      super.copyWith((message) => updates(message as GetProductListingReq))
          as GetProductListingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductListingReq create() => GetProductListingReq._();
  @$core.override
  GetProductListingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProductListingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductListingReq>(create);
  static GetProductListingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => $_clearField(2);
}

class SearchProductListingsReq extends $pb.GeneratedMessage {
  factory SearchProductListingsReq({
    $core.String? keyword,
    $1.Pagination? pagination,
  }) {
    final result = create();
    if (keyword != null) result.keyword = keyword;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SearchProductListingsReq._();

  factory SearchProductListingsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchProductListingsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchProductListingsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyword')
    ..aOM<$1.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchProductListingsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchProductListingsReq copyWith(
          void Function(SearchProductListingsReq) updates) =>
      super.copyWith((message) => updates(message as SearchProductListingsReq))
          as SearchProductListingsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProductListingsReq create() => SearchProductListingsReq._();
  @$core.override
  SearchProductListingsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchProductListingsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchProductListingsReq>(create);
  static SearchProductListingsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Pagination ensurePagination() => $_ensure(1);
}

class GetProductSellerReq extends $pb.GeneratedMessage {
  factory GetProductSellerReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  GetProductSellerReq._();

  factory GetProductSellerReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProductSellerReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProductSellerReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProductSellerReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProductSellerReq copyWith(void Function(GetProductSellerReq) updates) =>
      super.copyWith((message) => updates(message as GetProductSellerReq))
          as GetProductSellerReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductSellerReq create() => GetProductSellerReq._();
  @$core.override
  GetProductSellerReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProductSellerReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductSellerReq>(create);
  static GetProductSellerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

class ListProductStallsReq extends $pb.GeneratedMessage {
  factory ListProductStallsReq({
    $core.String? seller,
    $1.Pagination? pagination,
  }) {
    final result = create();
    if (seller != null) result.seller = seller;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListProductStallsReq._();

  factory ListProductStallsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductStallsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductStallsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seller')
    ..aOM<$1.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductStallsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductStallsReq copyWith(void Function(ListProductStallsReq) updates) =>
      super.copyWith((message) => updates(message as ListProductStallsReq))
          as ListProductStallsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductStallsReq create() => ListProductStallsReq._();
  @$core.override
  ListProductStallsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductStallsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductStallsReq>(create);
  static ListProductStallsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seller => $_getSZ(0);
  @$pb.TagNumber(1)
  set seller($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeller() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeller() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Pagination ensurePagination() => $_ensure(1);
}

class ListProductInventoryResp extends $pb.GeneratedMessage {
  factory ListProductInventoryResp({
    $core.Iterable<ProductInventoryItem>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductInventoryResp._();

  factory ListProductInventoryResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductInventoryResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductInventoryResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductInventoryItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductInventoryItem.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductInventoryResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductInventoryResp copyWith(
          void Function(ListProductInventoryResp) updates) =>
      super.copyWith((message) => updates(message as ListProductInventoryResp))
          as ListProductInventoryResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductInventoryResp create() => ListProductInventoryResp._();
  @$core.override
  ListProductInventoryResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductInventoryResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductInventoryResp>(create);
  static ListProductInventoryResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductInventoryItem> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ListProductListingsResp extends $pb.GeneratedMessage {
  factory ListProductListingsResp({
    $core.Iterable<ProductListing>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductListingsResp._();

  factory ListProductListingsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductListingsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductListingsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductListing>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductListing.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductListingsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductListingsResp copyWith(
          void Function(ListProductListingsResp) updates) =>
      super.copyWith((message) => updates(message as ListProductListingsResp))
          as ListProductListingsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductListingsResp create() => ListProductListingsResp._();
  @$core.override
  ListProductListingsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductListingsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductListingsResp>(create);
  static ListProductListingsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductListing> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ListProductSellersResp extends $pb.GeneratedMessage {
  factory ListProductSellersResp({
    $core.Iterable<ProductSeller>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductSellersResp._();

  factory ListProductSellersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductSellersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductSellersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductSeller>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductSeller.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductSellersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductSellersResp copyWith(
          void Function(ListProductSellersResp) updates) =>
      super.copyWith((message) => updates(message as ListProductSellersResp))
          as ListProductSellersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductSellersResp create() => ListProductSellersResp._();
  @$core.override
  ListProductSellersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductSellersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductSellersResp>(create);
  static ListProductSellersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductSeller> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ListProductStallsResp extends $pb.GeneratedMessage {
  factory ListProductStallsResp({
    $core.Iterable<ProductStall>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductStallsResp._();

  factory ListProductStallsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductStallsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductStallsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductStall>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductStall.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductStallsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductStallsResp copyWith(
          void Function(ListProductStallsResp) updates) =>
      super.copyWith((message) => updates(message as ListProductStallsResp))
          as ListProductStallsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductStallsResp create() => ListProductStallsResp._();
  @$core.override
  ListProductStallsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductStallsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductStallsResp>(create);
  static ListProductStallsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductStall> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// 独立库存只由Club记账，不连接外部库存系统。
class ProductStockBalance extends $pb.GeneratedMessage {
  factory ProductStockBalance({
    $fixnum.Int64? available,
    $fixnum.Int64? held,
    $fixnum.Int64? allocated,
    $fixnum.Int64? shipped,
    $fixnum.Int64? revision,
  }) {
    final result = create();
    if (available != null) result.available = available;
    if (held != null) result.held = held;
    if (allocated != null) result.allocated = allocated;
    if (shipped != null) result.shipped = shipped;
    if (revision != null) result.revision = revision;
    return result;
  }

  ProductStockBalance._();

  factory ProductStockBalance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductStockBalance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStockBalance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'available')
    ..aInt64(2, _omitFieldNames ? '' : 'held')
    ..aInt64(3, _omitFieldNames ? '' : 'allocated')
    ..aInt64(4, _omitFieldNames ? '' : 'shipped')
    ..aInt64(5, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStockBalance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStockBalance copyWith(void Function(ProductStockBalance) updates) =>
      super.copyWith((message) => updates(message as ProductStockBalance))
          as ProductStockBalance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStockBalance create() => ProductStockBalance._();
  @$core.override
  ProductStockBalance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductStockBalance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStockBalance>(create);
  static ProductStockBalance? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get available => $_getI64(0);
  @$pb.TagNumber(1)
  set available($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get held => $_getI64(1);
  @$pb.TagNumber(2)
  set held($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeld() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeld() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get allocated => $_getI64(2);
  @$pb.TagNumber(3)
  set allocated($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAllocated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllocated() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get shipped => $_getI64(3);
  @$pb.TagNumber(4)
  set shipped($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShipped() => $_has(3);
  @$pb.TagNumber(4)
  void clearShipped() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get revision => $_getI64(4);
  @$pb.TagNumber(5)
  set revision($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevision() => $_clearField(5);
}

class ProductFulfillmentSpec extends $pb.GeneratedMessage {
  factory ProductFulfillmentSpec({
    ProductDeliveryType? type,
    $core.String? description,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    return result;
  }

  ProductFulfillmentSpec._();

  factory ProductFulfillmentSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductFulfillmentSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductFulfillmentSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aE<ProductDeliveryType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ProductDeliveryType.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductFulfillmentSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductFulfillmentSpec copyWith(
          void Function(ProductFulfillmentSpec) updates) =>
      super.copyWith((message) => updates(message as ProductFulfillmentSpec))
          as ProductFulfillmentSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductFulfillmentSpec create() => ProductFulfillmentSpec._();
  @$core.override
  ProductFulfillmentSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductFulfillmentSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductFulfillmentSpec>(create);
  static ProductFulfillmentSpec? _defaultInstance;

  @$pb.TagNumber(1)
  ProductDeliveryType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ProductDeliveryType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}

class ConfigureProductReq extends $pb.GeneratedMessage {
  factory ConfigureProductReq({
    $core.String? id,
    $fixnum.Int64? revision,
    ProductInfo? info,
    ProductFulfillmentSpec? fulfillment,
    SupplierIntegration? integration,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (revision != null) result.revision = revision;
    if (info != null) result.info = info;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (integration != null) result.integration = integration;
    return result;
  }

  ConfigureProductReq._();

  factory ConfigureProductReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigureProductReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigureProductReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'revision')
    ..aOM<ProductInfo>(3, _omitFieldNames ? '' : 'info',
        subBuilder: ProductInfo.create)
    ..aOM<ProductFulfillmentSpec>(4, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillmentSpec.create)
    ..aOM<SupplierIntegration>(5, _omitFieldNames ? '' : 'integration',
        subBuilder: SupplierIntegration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureProductReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureProductReq copyWith(void Function(ConfigureProductReq) updates) =>
      super.copyWith((message) => updates(message as ConfigureProductReq))
          as ConfigureProductReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureProductReq create() => ConfigureProductReq._();
  @$core.override
  ConfigureProductReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigureProductReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureProductReq>(create);
  static ConfigureProductReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => $_clearField(2);

  @$pb.TagNumber(3)
  ProductInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(ProductInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  ProductInfo ensureInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductFulfillmentSpec get fulfillment => $_getN(3);
  @$pb.TagNumber(4)
  set fulfillment(ProductFulfillmentSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFulfillment() => $_has(3);
  @$pb.TagNumber(4)
  void clearFulfillment() => $_clearField(4);
  @$pb.TagNumber(4)
  ProductFulfillmentSpec ensureFulfillment() => $_ensure(3);

  @$pb.TagNumber(5)
  SupplierIntegration get integration => $_getN(4);
  @$pb.TagNumber(5)
  set integration(SupplierIntegration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIntegration() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntegration() => $_clearField(5);
  @$pb.TagNumber(5)
  SupplierIntegration ensureIntegration() => $_ensure(4);
}

class AdjustProductStockReq extends $pb.GeneratedMessage {
  factory AdjustProductStockReq({
    $core.String? id,
    $core.String? requestUuid,
    $fixnum.Int64? delta,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (requestUuid != null) result.requestUuid = requestUuid;
    if (delta != null) result.delta = delta;
    if (reason != null) result.reason = reason;
    return result;
  }

  AdjustProductStockReq._();

  factory AdjustProductStockReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjustProductStockReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjustProductStockReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'requestUuid')
    ..aInt64(3, _omitFieldNames ? '' : 'delta')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjustProductStockReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjustProductStockReq copyWith(
          void Function(AdjustProductStockReq) updates) =>
      super.copyWith((message) => updates(message as AdjustProductStockReq))
          as AdjustProductStockReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjustProductStockReq create() => AdjustProductStockReq._();
  @$core.override
  AdjustProductStockReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjustProductStockReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdjustProductStockReq>(create);
  static AdjustProductStockReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get delta => $_getI64(2);
  @$pb.TagNumber(3)
  set delta($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelta() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

/// 逐商品绑定。批量上传的同一配置仅在批请求传一次，创建时分别绑定，后续独立修改。
class SupplierIntegration extends $pb.GeneratedMessage {
  factory SupplierIntegration({
    $core.String? endpoint,
    $core.String? authorization,
    $core.bool? enabled,
    $core.String? detailEndpoint,
  }) {
    final result = create();
    if (endpoint != null) result.endpoint = endpoint;
    if (authorization != null) result.authorization = authorization;
    if (enabled != null) result.enabled = enabled;
    if (detailEndpoint != null) result.detailEndpoint = detailEndpoint;
    return result;
  }

  SupplierIntegration._();

  factory SupplierIntegration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SupplierIntegration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SupplierIntegration',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..aOS(3, _omitFieldNames ? '' : 'authorization')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..aOS(6, _omitFieldNames ? '' : 'detailEndpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplierIntegration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplierIntegration copyWith(void Function(SupplierIntegration) updates) =>
      super.copyWith((message) => updates(message as SupplierIntegration))
          as SupplierIntegration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupplierIntegration create() => SupplierIntegration._();
  @$core.override
  SupplierIntegration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SupplierIntegration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupplierIntegration>(create);
  static SupplierIntegration? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(2)
  set endpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(2)
  void clearEndpoint() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get authorization => $_getSZ(1);
  @$pb.TagNumber(3)
  set authorization($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthorization() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthorization() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(4)
  set enabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnabled() => $_clearField(4);

  @$pb.TagNumber(6)
  $core.String get detailEndpoint => $_getSZ(3);
  @$pb.TagNumber(6)
  set detailEndpoint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasDetailEndpoint() => $_has(3);
  @$pb.TagNumber(6)
  void clearDetailEndpoint() => $_clearField(6);
}

class ProductUpload extends $pb.GeneratedMessage {
  factory ProductUpload({
    ProductInfo? info,
    $fixnum.Int64? quantity,
    ProductFulfillmentSpec? fulfillment,
  }) {
    final result = create();
    if (info != null) result.info = info;
    if (quantity != null) result.quantity = quantity;
    if (fulfillment != null) result.fulfillment = fulfillment;
    return result;
  }

  ProductUpload._();

  factory ProductUpload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductUpload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductUpload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<ProductInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: ProductInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..aOM<ProductFulfillmentSpec>(3, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillmentSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductUpload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductUpload copyWith(void Function(ProductUpload) updates) =>
      super.copyWith((message) => updates(message as ProductUpload))
          as ProductUpload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductUpload create() => ProductUpload._();
  @$core.override
  ProductUpload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductUpload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductUpload>(create);
  static ProductUpload? _defaultInstance;

  @$pb.TagNumber(1)
  ProductInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(ProductInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  ProductInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  ProductFulfillmentSpec get fulfillment => $_getN(2);
  @$pb.TagNumber(3)
  set fulfillment(ProductFulfillmentSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFulfillment() => $_has(2);
  @$pb.TagNumber(3)
  void clearFulfillment() => $_clearField(3);
  @$pb.TagNumber(3)
  ProductFulfillmentSpec ensureFulfillment() => $_ensure(2);
}

class BatchCreateProductsReq extends $pb.GeneratedMessage {
  factory BatchCreateProductsReq({
    $core.String? requestUuid,
    $core.String? stall,
    SupplierIntegration? integration,
    $core.Iterable<ProductUpload>? products,
  }) {
    final result = create();
    if (requestUuid != null) result.requestUuid = requestUuid;
    if (stall != null) result.stall = stall;
    if (integration != null) result.integration = integration;
    if (products != null) result.products.addAll(products);
    return result;
  }

  BatchCreateProductsReq._();

  factory BatchCreateProductsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateProductsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateProductsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestUuid')
    ..aOS(2, _omitFieldNames ? '' : 'stall')
    ..aOM<SupplierIntegration>(3, _omitFieldNames ? '' : 'integration',
        subBuilder: SupplierIntegration.create)
    ..pPM<ProductUpload>(4, _omitFieldNames ? '' : 'products',
        subBuilder: ProductUpload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateProductsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateProductsReq copyWith(
          void Function(BatchCreateProductsReq) updates) =>
      super.copyWith((message) => updates(message as BatchCreateProductsReq))
          as BatchCreateProductsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateProductsReq create() => BatchCreateProductsReq._();
  @$core.override
  BatchCreateProductsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateProductsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateProductsReq>(create);
  static BatchCreateProductsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get stall => $_getSZ(1);
  @$pb.TagNumber(2)
  set stall($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStall() => $_has(1);
  @$pb.TagNumber(2)
  void clearStall() => $_clearField(2);

  @$pb.TagNumber(3)
  SupplierIntegration get integration => $_getN(2);
  @$pb.TagNumber(3)
  set integration(SupplierIntegration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIntegration() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegration() => $_clearField(3);
  @$pb.TagNumber(3)
  SupplierIntegration ensureIntegration() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<ProductUpload> get products => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
