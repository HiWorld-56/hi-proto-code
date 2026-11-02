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

import '../common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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

/// 创建与回读复用同一份商品资料，不从名称/图片反推身份。
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

class ProductListing extends $pb.GeneratedMessage {
  factory ProductListing({
    Product? product,
    $2.Entity? merchant,
    $2.Entity? stall,
    $fixnum.Int64? listedAt,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (merchant != null) result.merchant = merchant;
    if (stall != null) result.stall = stall;
    if (listedAt != null) result.listedAt = listedAt;
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
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'merchant',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(3, _omitFieldNames ? '' : 'stall',
        subBuilder: $2.Entity.create)
    ..aInt64(4, _omitFieldNames ? '' : 'listedAt')
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
  $2.Entity get merchant => $_getN(1);
  @$pb.TagNumber(2)
  set merchant($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMerchant() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchant() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureMerchant() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Entity get stall => $_getN(2);
  @$pb.TagNumber(3)
  set stall($2.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStall() => $_has(2);
  @$pb.TagNumber(3)
  void clearStall() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Entity ensureStall() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get listedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set listedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasListedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearListedAt() => $_clearField(4);
}

class ProductAnnouncement extends $pb.GeneratedMessage {
  factory ProductAnnouncement({
    ProductListing? listing,
    $2.Entity? group,
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
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'group',
        subBuilder: $2.Entity.create)
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
  $2.Entity get group => $_getN(1);
  @$pb.TagNumber(2)
  set group($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureGroup() => $_ensure(1);
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

  /// 请求幂等键，不是商品 id。相同主体/请求键重试返回原商品，内容不同则拒绝。
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
    $2.Pagination? pagination,
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
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
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
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class ListProductsResp extends $pb.GeneratedMessage {
  factory ListProductsResp({
    $core.Iterable<ProductListing>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductsResp._();

  factory ListProductsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductListing>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductListing.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductsResp copyWith(void Function(ListProductsResp) updates) =>
      super.copyWith((message) => updates(message as ListProductsResp))
          as ListProductsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsResp create() => ListProductsResp._();
  @$core.override
  ListProductsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsResp>(create);
  static ListProductsResp? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
