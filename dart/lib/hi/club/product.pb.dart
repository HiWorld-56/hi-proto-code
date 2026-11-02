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

class ProductInfo extends $pb.GeneratedMessage {
  factory ProductInfo({
    $core.String? name,
    $core.Iterable<ProductImage>? images,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (images != null) result.images.addAll(images);
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
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (stall != null) result.stall = stall;
    if (uploadedBy != null) result.uploadedBy = uploadedBy;
    if (uploadedAt != null) result.uploadedAt = uploadedAt;
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
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (merchant != null) result.merchant = merchant;
    if (stall != null) result.stall = stall;
    if (listedAt != null) result.listedAt = listedAt;
    if (uuid != null) result.uuid = uuid;
    if (status != null) result.status = status;
    if (publicationUuid != null) result.publicationUuid = publicationUuid;
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
  }) {
    final result = create();
    if (requestUuid != null) result.requestUuid = requestUuid;
    if (stall != null) result.stall = stall;
    if (info != null) result.info = info;
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
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
