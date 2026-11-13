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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $5;

import '../common.pb.dart' as $3;
import '../did/base.pb.dart' as $4;
import 'product.pb.dart' as $0;
import 'product_trade.pbenum.dart';
import 'settlement.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'product_trade.pbenum.dart';

class ProductStallQuery extends $pb.GeneratedMessage {
  factory ProductStallQuery({
    $core.String? stall,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (stall != null) result.stall = stall;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ProductStallQuery._();

  factory ProductStallQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductStallQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStallQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stall')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStallQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStallQuery copyWith(void Function(ProductStallQuery) updates) =>
      super.copyWith((message) => updates(message as ProductStallQuery))
          as ProductStallQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStallQuery create() => ProductStallQuery._();
  @$core.override
  ProductStallQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductStallQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStallQuery>(create);
  static ProductStallQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stall => $_getSZ(0);
  @$pb.TagNumber(1)
  set stall($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStall() => $_has(0);
  @$pb.TagNumber(1)
  void clearStall() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

class ProductRecordQuery extends $pb.GeneratedMessage {
  factory ProductRecordQuery({
    $core.String? productId,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (productId != null) result.productId = productId;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ProductRecordQuery._();

  factory ProductRecordQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductRecordQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductRecordQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductRecordQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductRecordQuery copyWith(void Function(ProductRecordQuery) updates) =>
      super.copyWith((message) => updates(message as ProductRecordQuery))
          as ProductRecordQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRecordQuery create() => ProductRecordQuery._();
  @$core.override
  ProductRecordQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductRecordQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductRecordQuery>(create);
  static ProductRecordQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

class ProductDetail extends $pb.GeneratedMessage {
  factory ProductDetail({
    $core.String? productId,
    $core.String? version,
    $core.Iterable<ProductDetailSection>? sections,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (productId != null) result.productId = productId;
    if (version != null) result.version = version;
    if (sections != null) result.sections.addAll(sections);
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ProductDetail._();

  factory ProductDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..pPM<ProductDetailSection>(3, _omitFieldNames ? '' : 'sections',
        subBuilder: ProductDetailSection.create)
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDetail copyWith(void Function(ProductDetail) updates) =>
      super.copyWith((message) => updates(message as ProductDetail))
          as ProductDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  @$core.override
  ProductDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ProductDetailSection> get sections => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
}

enum ProductDetailSection_Content { text, image, specification, notSet }

class ProductDetailSection extends $pb.GeneratedMessage {
  factory ProductDetailSection({
    $core.String? title,
    $core.String? text,
    $0.ProductImage? image,
    ProductSpecification? specification,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (text != null) result.text = text;
    if (image != null) result.image = image;
    if (specification != null) result.specification = specification;
    return result;
  }

  ProductDetailSection._();

  factory ProductDetailSection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDetailSection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ProductDetailSection_Content>
      _ProductDetailSection_ContentByTag = {
    2: ProductDetailSection_Content.text,
    3: ProductDetailSection_Content.image,
    4: ProductDetailSection_Content.specification,
    0: ProductDetailSection_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDetailSection',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<$0.ProductImage>(3, _omitFieldNames ? '' : 'image',
        subBuilder: $0.ProductImage.create)
    ..aOM<ProductSpecification>(4, _omitFieldNames ? '' : 'specification',
        subBuilder: ProductSpecification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDetailSection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDetailSection copyWith(void Function(ProductDetailSection) updates) =>
      super.copyWith((message) => updates(message as ProductDetailSection))
          as ProductDetailSection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetailSection create() => ProductDetailSection._();
  @$core.override
  ProductDetailSection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDetailSection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDetailSection>(create);
  static ProductDetailSection? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ProductDetailSection_Content whichContent() =>
      _ProductDetailSection_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ProductImage get image => $_getN(2);
  @$pb.TagNumber(3)
  set image($0.ProductImage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ProductImage ensureImage() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductSpecification get specification => $_getN(3);
  @$pb.TagNumber(4)
  set specification(ProductSpecification value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSpecification() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecification() => $_clearField(4);
  @$pb.TagNumber(4)
  ProductSpecification ensureSpecification() => $_ensure(3);
}

class ProductSpecification extends $pb.GeneratedMessage {
  factory ProductSpecification({
    $core.String? label,
    $core.String? value,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (value != null) result.value = value;
    return result;
  }

  ProductSpecification._();

  factory ProductSpecification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductSpecification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductSpecification',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductSpecification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductSpecification copyWith(void Function(ProductSpecification) updates) =>
      super.copyWith((message) => updates(message as ProductSpecification))
          as ProductSpecification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSpecification create() => ProductSpecification._();
  @$core.override
  ProductSpecification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductSpecification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSpecification>(create);
  static ProductSpecification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class ProductDistributionAgreement extends $pb.GeneratedMessage {
  factory ProductDistributionAgreement({
    $core.String? id,
    $3.Entity? reseller,
    $3.Entity? supplier,
    $0.Product? product,
    $core.bool? active,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (reseller != null) result.reseller = reseller;
    if (supplier != null) result.supplier = supplier;
    if (product != null) result.product = product;
    if (active != null) result.active = active;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ProductDistributionAgreement._();

  factory ProductDistributionAgreement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDistributionAgreement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDistributionAgreement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Entity>(2, _omitFieldNames ? '' : 'reseller',
        subBuilder: $3.Entity.create)
    ..aOM<$3.Entity>(3, _omitFieldNames ? '' : 'supplier',
        subBuilder: $3.Entity.create)
    ..aOM<$0.Product>(4, _omitFieldNames ? '' : 'product',
        subBuilder: $0.Product.create)
    ..aOB(5, _omitFieldNames ? '' : 'active')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDistributionAgreement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDistributionAgreement copyWith(
          void Function(ProductDistributionAgreement) updates) =>
      super.copyWith(
              (message) => updates(message as ProductDistributionAgreement))
          as ProductDistributionAgreement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDistributionAgreement create() =>
      ProductDistributionAgreement._();
  @$core.override
  ProductDistributionAgreement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDistributionAgreement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDistributionAgreement>(create);
  static ProductDistributionAgreement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Entity get reseller => $_getN(1);
  @$pb.TagNumber(2)
  set reseller($3.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReseller() => $_has(1);
  @$pb.TagNumber(2)
  void clearReseller() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Entity ensureReseller() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Entity get supplier => $_getN(2);
  @$pb.TagNumber(3)
  set supplier($3.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSupplier() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupplier() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Entity ensureSupplier() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Product get product => $_getN(3);
  @$pb.TagNumber(4)
  set product($0.Product value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProduct() => $_has(3);
  @$pb.TagNumber(4)
  void clearProduct() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Product ensureProduct() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get active => $_getBF(4);
  @$pb.TagNumber(5)
  set active($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearActive() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class JoinProductDistributionReq extends $pb.GeneratedMessage {
  factory JoinProductDistributionReq({
    $core.String? reseller,
    $core.String? productId,
  }) {
    final result = create();
    if (reseller != null) result.reseller = reseller;
    if (productId != null) result.productId = productId;
    return result;
  }

  JoinProductDistributionReq._();

  factory JoinProductDistributionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinProductDistributionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinProductDistributionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reseller')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinProductDistributionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinProductDistributionReq copyWith(
          void Function(JoinProductDistributionReq) updates) =>
      super.copyWith(
              (message) => updates(message as JoinProductDistributionReq))
          as JoinProductDistributionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinProductDistributionReq create() => JoinProductDistributionReq._();
  @$core.override
  JoinProductDistributionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinProductDistributionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinProductDistributionReq>(create);
  static JoinProductDistributionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reseller => $_getSZ(0);
  @$pb.TagNumber(1)
  set reseller($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReseller() => $_has(0);
  @$pb.TagNumber(1)
  void clearReseller() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => $_clearField(2);
}

class ProductDistributionQuery extends $pb.GeneratedMessage {
  factory ProductDistributionQuery({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ProductDistributionQuery._();

  factory ProductDistributionQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDistributionQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDistributionQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDistributionQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDistributionQuery copyWith(
          void Function(ProductDistributionQuery) updates) =>
      super.copyWith((message) => updates(message as ProductDistributionQuery))
          as ProductDistributionQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDistributionQuery create() => ProductDistributionQuery._();
  @$core.override
  ProductDistributionQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDistributionQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDistributionQuery>(create);
  static ProductDistributionQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListProductDistributionResp extends $pb.GeneratedMessage {
  factory ListProductDistributionResp({
    $core.Iterable<ProductDistributionAgreement>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductDistributionResp._();

  factory ListProductDistributionResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductDistributionResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductDistributionResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductDistributionAgreement>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductDistributionAgreement.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductDistributionResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductDistributionResp copyWith(
          void Function(ListProductDistributionResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListProductDistributionResp))
          as ListProductDistributionResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductDistributionResp create() =>
      ListProductDistributionResp._();
  @$core.override
  ListProductDistributionResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductDistributionResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductDistributionResp>(create);
  static ListProductDistributionResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductDistributionAgreement> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class PhysicalRecipient extends $pb.GeneratedMessage {
  factory PhysicalRecipient({
    $core.String? name,
    $core.String? phone,
    $core.String? country,
    $core.String? region,
    $core.String? address,
    $core.String? postalCode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (phone != null) result.phone = phone;
    if (country != null) result.country = country;
    if (region != null) result.region = region;
    if (address != null) result.address = address;
    if (postalCode != null) result.postalCode = postalCode;
    return result;
  }

  PhysicalRecipient._();

  factory PhysicalRecipient.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhysicalRecipient.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhysicalRecipient',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'postalCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhysicalRecipient clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhysicalRecipient copyWith(void Function(PhysicalRecipient) updates) =>
      super.copyWith((message) => updates(message as PhysicalRecipient))
          as PhysicalRecipient;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalRecipient create() => PhysicalRecipient._();
  @$core.override
  PhysicalRecipient createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhysicalRecipient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhysicalRecipient>(create);
  static PhysicalRecipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postalCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => $_clearField(6);
}

class DigitalRecipient extends $pb.GeneratedMessage {
  factory DigitalRecipient({
    $core.String? email,
  }) {
    final result = create();
    if (email != null) result.email = email;
    return result;
  }

  DigitalRecipient._();

  factory DigitalRecipient.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DigitalRecipient.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DigitalRecipient',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DigitalRecipient clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DigitalRecipient copyWith(void Function(DigitalRecipient) updates) =>
      super.copyWith((message) => updates(message as DigitalRecipient))
          as DigitalRecipient;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalRecipient create() => DigitalRecipient._();
  @$core.override
  DigitalRecipient createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DigitalRecipient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DigitalRecipient>(create);
  static DigitalRecipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
}

enum ProductDeliveryTarget_Recipient { physical, digital, notSet }

class ProductDeliveryTarget extends $pb.GeneratedMessage {
  factory ProductDeliveryTarget({
    PhysicalRecipient? physical,
    DigitalRecipient? digital,
  }) {
    final result = create();
    if (physical != null) result.physical = physical;
    if (digital != null) result.digital = digital;
    return result;
  }

  ProductDeliveryTarget._();

  factory ProductDeliveryTarget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDeliveryTarget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ProductDeliveryTarget_Recipient>
      _ProductDeliveryTarget_RecipientByTag = {
    1: ProductDeliveryTarget_Recipient.physical,
    2: ProductDeliveryTarget_Recipient.digital,
    0: ProductDeliveryTarget_Recipient.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDeliveryTarget',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PhysicalRecipient>(1, _omitFieldNames ? '' : 'physical',
        subBuilder: PhysicalRecipient.create)
    ..aOM<DigitalRecipient>(2, _omitFieldNames ? '' : 'digital',
        subBuilder: DigitalRecipient.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryTarget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryTarget copyWith(
          void Function(ProductDeliveryTarget) updates) =>
      super.copyWith((message) => updates(message as ProductDeliveryTarget))
          as ProductDeliveryTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDeliveryTarget create() => ProductDeliveryTarget._();
  @$core.override
  ProductDeliveryTarget createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDeliveryTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDeliveryTarget>(create);
  static ProductDeliveryTarget? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ProductDeliveryTarget_Recipient whichRecipient() =>
      _ProductDeliveryTarget_RecipientByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearRecipient() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PhysicalRecipient get physical => $_getN(0);
  @$pb.TagNumber(1)
  set physical(PhysicalRecipient value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPhysical() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhysical() => $_clearField(1);
  @$pb.TagNumber(1)
  PhysicalRecipient ensurePhysical() => $_ensure(0);

  @$pb.TagNumber(2)
  DigitalRecipient get digital => $_getN(1);
  @$pb.TagNumber(2)
  set digital(DigitalRecipient value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDigital() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigital() => $_clearField(2);
  @$pb.TagNumber(2)
  DigitalRecipient ensureDigital() => $_ensure(1);
}

class TerminalOrderRef extends $pb.GeneratedMessage {
  factory TerminalOrderRef({
    $core.String? sourceSystem,
    $core.String? orderId,
  }) {
    final result = create();
    if (sourceSystem != null) result.sourceSystem = sourceSystem;
    if (orderId != null) result.orderId = orderId;
    return result;
  }

  TerminalOrderRef._();

  factory TerminalOrderRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerminalOrderRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerminalOrderRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceSystem')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalOrderRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalOrderRef copyWith(void Function(TerminalOrderRef) updates) =>
      super.copyWith((message) => updates(message as TerminalOrderRef))
          as TerminalOrderRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminalOrderRef create() => TerminalOrderRef._();
  @$core.override
  TerminalOrderRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TerminalOrderRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalOrderRef>(create);
  static TerminalOrderRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceSystem => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceSystem($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceSystem() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);
}

class ProductPurchaseInput extends $pb.GeneratedMessage {
  factory ProductPurchaseInput({
    $core.String? lineId,
    $core.String? productId,
    $fixnum.Int64? quantity,
    $4.CoinAmount? maximumTotal,
  }) {
    final result = create();
    if (lineId != null) result.lineId = lineId;
    if (productId != null) result.productId = productId;
    if (quantity != null) result.quantity = quantity;
    if (maximumTotal != null) result.maximumTotal = maximumTotal;
    return result;
  }

  ProductPurchaseInput._();

  factory ProductPurchaseInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductPurchaseInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductPurchaseInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lineId')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..aOM<$4.CoinAmount>(4, _omitFieldNames ? '' : 'maximumTotal',
        subBuilder: $4.CoinAmount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseInput copyWith(void Function(ProductPurchaseInput) updates) =>
      super.copyWith((message) => updates(message as ProductPurchaseInput))
          as ProductPurchaseInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPurchaseInput create() => ProductPurchaseInput._();
  @$core.override
  ProductPurchaseInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductPurchaseInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductPurchaseInput>(create);
  static ProductPurchaseInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => $_clearField(3);

  @$pb.TagNumber(4)
  $4.CoinAmount get maximumTotal => $_getN(3);
  @$pb.TagNumber(4)
  set maximumTotal($4.CoinAmount value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMaximumTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumTotal() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.CoinAmount ensureMaximumTotal() => $_ensure(3);
}

class TerminalOrderSubmission extends $pb.GeneratedMessage {
  factory TerminalOrderSubmission({
    $core.String? requestUuid,
    $core.String? reseller,
    TerminalOrderRef? source,
    $core.Iterable<ProductPurchaseInput>? lines,
    ProductDeliveryTarget? target,
  }) {
    final result = create();
    if (requestUuid != null) result.requestUuid = requestUuid;
    if (reseller != null) result.reseller = reseller;
    if (source != null) result.source = source;
    if (lines != null) result.lines.addAll(lines);
    if (target != null) result.target = target;
    return result;
  }

  TerminalOrderSubmission._();

  factory TerminalOrderSubmission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerminalOrderSubmission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerminalOrderSubmission',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestUuid')
    ..aOS(2, _omitFieldNames ? '' : 'reseller')
    ..aOM<TerminalOrderRef>(3, _omitFieldNames ? '' : 'source',
        subBuilder: TerminalOrderRef.create)
    ..pPM<ProductPurchaseInput>(4, _omitFieldNames ? '' : 'lines',
        subBuilder: ProductPurchaseInput.create)
    ..aOM<ProductDeliveryTarget>(5, _omitFieldNames ? '' : 'target',
        subBuilder: ProductDeliveryTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalOrderSubmission clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalOrderSubmission copyWith(
          void Function(TerminalOrderSubmission) updates) =>
      super.copyWith((message) => updates(message as TerminalOrderSubmission))
          as TerminalOrderSubmission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminalOrderSubmission create() => TerminalOrderSubmission._();
  @$core.override
  TerminalOrderSubmission createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TerminalOrderSubmission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalOrderSubmission>(create);
  static TerminalOrderSubmission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reseller => $_getSZ(1);
  @$pb.TagNumber(2)
  set reseller($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReseller() => $_has(1);
  @$pb.TagNumber(2)
  void clearReseller() => $_clearField(2);

  @$pb.TagNumber(3)
  TerminalOrderRef get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(TerminalOrderRef value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
  @$pb.TagNumber(3)
  TerminalOrderRef ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<ProductPurchaseInput> get lines => $_getList(3);

  @$pb.TagNumber(5)
  ProductDeliveryTarget get target => $_getN(4);
  @$pb.TagNumber(5)
  set target(ProductDeliveryTarget value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductDeliveryTarget ensureTarget() => $_ensure(4);
}

class DirectProductPurchaseReq extends $pb.GeneratedMessage {
  factory DirectProductPurchaseReq({
    $core.String? requestUuid,
    ProductPurchaseInput? item,
    ProductDeliveryTarget? target,
  }) {
    final result = create();
    if (requestUuid != null) result.requestUuid = requestUuid;
    if (item != null) result.item = item;
    if (target != null) result.target = target;
    return result;
  }

  DirectProductPurchaseReq._();

  factory DirectProductPurchaseReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DirectProductPurchaseReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectProductPurchaseReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestUuid')
    ..aOM<ProductPurchaseInput>(2, _omitFieldNames ? '' : 'item',
        subBuilder: ProductPurchaseInput.create)
    ..aOM<ProductDeliveryTarget>(3, _omitFieldNames ? '' : 'target',
        subBuilder: ProductDeliveryTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectProductPurchaseReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectProductPurchaseReq copyWith(
          void Function(DirectProductPurchaseReq) updates) =>
      super.copyWith((message) => updates(message as DirectProductPurchaseReq))
          as DirectProductPurchaseReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectProductPurchaseReq create() => DirectProductPurchaseReq._();
  @$core.override
  DirectProductPurchaseReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DirectProductPurchaseReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectProductPurchaseReq>(create);
  static DirectProductPurchaseReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  ProductPurchaseInput get item => $_getN(1);
  @$pb.TagNumber(2)
  set item(ProductPurchaseInput value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => $_clearField(2);
  @$pb.TagNumber(2)
  ProductPurchaseInput ensureItem() => $_ensure(1);

  @$pb.TagNumber(3)
  ProductDeliveryTarget get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(ProductDeliveryTarget value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField(3);
  @$pb.TagNumber(3)
  ProductDeliveryTarget ensureTarget() => $_ensure(2);
}

class ProductPurchaseLine extends $pb.GeneratedMessage {
  factory ProductPurchaseLine({
    $0.Product? product,
    $fixnum.Int64? quantity,
    $4.CoinAmount? total,
    $0.ProductFulfillmentSpec? fulfillment,
    ProductDetail? detail,
    $fixnum.Int64? supplyRevision,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (quantity != null) result.quantity = quantity;
    if (total != null) result.total = total;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (detail != null) result.detail = detail;
    if (supplyRevision != null) result.supplyRevision = supplyRevision;
    return result;
  }

  ProductPurchaseLine._();

  factory ProductPurchaseLine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductPurchaseLine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductPurchaseLine',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$0.Product>(1, _omitFieldNames ? '' : 'product',
        subBuilder: $0.Product.create)
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..aOM<$4.CoinAmount>(3, _omitFieldNames ? '' : 'total',
        subBuilder: $4.CoinAmount.create)
    ..aOM<$0.ProductFulfillmentSpec>(4, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: $0.ProductFulfillmentSpec.create)
    ..aOM<ProductDetail>(5, _omitFieldNames ? '' : 'detail',
        subBuilder: ProductDetail.create)
    ..aInt64(6, _omitFieldNames ? '' : 'supplyRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseLine clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseLine copyWith(void Function(ProductPurchaseLine) updates) =>
      super.copyWith((message) => updates(message as ProductPurchaseLine))
          as ProductPurchaseLine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPurchaseLine create() => ProductPurchaseLine._();
  @$core.override
  ProductPurchaseLine createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductPurchaseLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductPurchaseLine>(create);
  static ProductPurchaseLine? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($0.Product value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  $4.CoinAmount get total => $_getN(2);
  @$pb.TagNumber(3)
  set total($4.CoinAmount value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.CoinAmount ensureTotal() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ProductFulfillmentSpec get fulfillment => $_getN(3);
  @$pb.TagNumber(4)
  set fulfillment($0.ProductFulfillmentSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFulfillment() => $_has(3);
  @$pb.TagNumber(4)
  void clearFulfillment() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ProductFulfillmentSpec ensureFulfillment() => $_ensure(3);

  @$pb.TagNumber(5)
  ProductDetail get detail => $_getN(4);
  @$pb.TagNumber(5)
  set detail(ProductDetail value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetail() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductDetail ensureDetail() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get supplyRevision => $_getI64(5);
  @$pb.TagNumber(6)
  set supplyRevision($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSupplyRevision() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupplyRevision() => $_clearField(6);
}

class ProductPurchaseOrder extends $pb.GeneratedMessage {
  factory ProductPurchaseOrder({
    $core.String? id,
    $3.Entity? buyer,
    $3.Entity? supplier,
    TerminalOrderRef? source,
    $core.String? sourceLineId,
    ProductPurchaseLine? line,
    ProductDeliveryTarget? target,
    ProductPurchaseStatus? status,
    $2.SettlementPayment? payment,
    ProductFulfillment? fulfillment,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expireAt,
    $fixnum.Int64? revision,
    $2.SettlementPayment? refund,
    $core.String? refundReason,
    ProductPurchaseChannel? channel,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (buyer != null) result.buyer = buyer;
    if (supplier != null) result.supplier = supplier;
    if (source != null) result.source = source;
    if (sourceLineId != null) result.sourceLineId = sourceLineId;
    if (line != null) result.line = line;
    if (target != null) result.target = target;
    if (status != null) result.status = status;
    if (payment != null) result.payment = payment;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (createdAt != null) result.createdAt = createdAt;
    if (expireAt != null) result.expireAt = expireAt;
    if (revision != null) result.revision = revision;
    if (refund != null) result.refund = refund;
    if (refundReason != null) result.refundReason = refundReason;
    if (channel != null) result.channel = channel;
    return result;
  }

  ProductPurchaseOrder._();

  factory ProductPurchaseOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductPurchaseOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductPurchaseOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Entity>(2, _omitFieldNames ? '' : 'buyer',
        subBuilder: $3.Entity.create)
    ..aOM<$3.Entity>(3, _omitFieldNames ? '' : 'supplier',
        subBuilder: $3.Entity.create)
    ..aOM<TerminalOrderRef>(4, _omitFieldNames ? '' : 'source',
        subBuilder: TerminalOrderRef.create)
    ..aOS(5, _omitFieldNames ? '' : 'sourceLineId')
    ..aOM<ProductPurchaseLine>(6, _omitFieldNames ? '' : 'line',
        subBuilder: ProductPurchaseLine.create)
    ..aOM<ProductDeliveryTarget>(7, _omitFieldNames ? '' : 'target',
        subBuilder: ProductDeliveryTarget.create)
    ..aE<ProductPurchaseStatus>(8, _omitFieldNames ? '' : 'status',
        enumValues: ProductPurchaseStatus.values)
    ..aOM<$2.SettlementPayment>(9, _omitFieldNames ? '' : 'payment',
        subBuilder: $2.SettlementPayment.create)
    ..aOM<ProductFulfillment>(10, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillment.create)
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'expireAt')
    ..aInt64(13, _omitFieldNames ? '' : 'revision')
    ..aOM<$2.SettlementPayment>(14, _omitFieldNames ? '' : 'refund',
        subBuilder: $2.SettlementPayment.create)
    ..aOS(15, _omitFieldNames ? '' : 'refundReason')
    ..aE<ProductPurchaseChannel>(16, _omitFieldNames ? '' : 'channel',
        enumValues: ProductPurchaseChannel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseOrder copyWith(void Function(ProductPurchaseOrder) updates) =>
      super.copyWith((message) => updates(message as ProductPurchaseOrder))
          as ProductPurchaseOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPurchaseOrder create() => ProductPurchaseOrder._();
  @$core.override
  ProductPurchaseOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductPurchaseOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductPurchaseOrder>(create);
  static ProductPurchaseOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Entity get buyer => $_getN(1);
  @$pb.TagNumber(2)
  set buyer($3.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBuyer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyer() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Entity ensureBuyer() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Entity get supplier => $_getN(2);
  @$pb.TagNumber(3)
  set supplier($3.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSupplier() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupplier() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Entity ensureSupplier() => $_ensure(2);

  @$pb.TagNumber(4)
  TerminalOrderRef get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(TerminalOrderRef value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);
  @$pb.TagNumber(4)
  TerminalOrderRef ensureSource() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get sourceLineId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceLineId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceLineId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceLineId() => $_clearField(5);

  @$pb.TagNumber(6)
  ProductPurchaseLine get line => $_getN(5);
  @$pb.TagNumber(6)
  set line(ProductPurchaseLine value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLine() => $_has(5);
  @$pb.TagNumber(6)
  void clearLine() => $_clearField(6);
  @$pb.TagNumber(6)
  ProductPurchaseLine ensureLine() => $_ensure(5);

  @$pb.TagNumber(7)
  ProductDeliveryTarget get target => $_getN(6);
  @$pb.TagNumber(7)
  set target(ProductDeliveryTarget value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTarget() => $_has(6);
  @$pb.TagNumber(7)
  void clearTarget() => $_clearField(7);
  @$pb.TagNumber(7)
  ProductDeliveryTarget ensureTarget() => $_ensure(6);

  @$pb.TagNumber(8)
  ProductPurchaseStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(ProductPurchaseStatus value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $2.SettlementPayment get payment => $_getN(8);
  @$pb.TagNumber(9)
  set payment($2.SettlementPayment value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPayment() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayment() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.SettlementPayment ensurePayment() => $_ensure(8);

  @$pb.TagNumber(10)
  ProductFulfillment get fulfillment => $_getN(9);
  @$pb.TagNumber(10)
  set fulfillment(ProductFulfillment value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFulfillment() => $_has(9);
  @$pb.TagNumber(10)
  void clearFulfillment() => $_clearField(10);
  @$pb.TagNumber(10)
  ProductFulfillment ensureFulfillment() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get expireAt => $_getI64(11);
  @$pb.TagNumber(12)
  set expireAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasExpireAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearExpireAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get revision => $_getI64(12);
  @$pb.TagNumber(13)
  set revision($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRevision() => $_has(12);
  @$pb.TagNumber(13)
  void clearRevision() => $_clearField(13);

  @$pb.TagNumber(14)
  $2.SettlementPayment get refund => $_getN(13);
  @$pb.TagNumber(14)
  set refund($2.SettlementPayment value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasRefund() => $_has(13);
  @$pb.TagNumber(14)
  void clearRefund() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.SettlementPayment ensureRefund() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get refundReason => $_getSZ(14);
  @$pb.TagNumber(15)
  set refundReason($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRefundReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearRefundReason() => $_clearField(15);

  @$pb.TagNumber(16)
  ProductPurchaseChannel get channel => $_getN(15);
  @$pb.TagNumber(16)
  set channel(ProductPurchaseChannel value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasChannel() => $_has(15);
  @$pb.TagNumber(16)
  void clearChannel() => $_clearField(16);
}

class ProductPurchaseGroup extends $pb.GeneratedMessage {
  factory ProductPurchaseGroup({
    TerminalOrderRef? source,
    $core.Iterable<ProductPurchaseOrder>? orders,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  ProductPurchaseGroup._();

  factory ProductPurchaseGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductPurchaseGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductPurchaseGroup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<TerminalOrderRef>(1, _omitFieldNames ? '' : 'source',
        subBuilder: TerminalOrderRef.create)
    ..pPM<ProductPurchaseOrder>(2, _omitFieldNames ? '' : 'orders',
        subBuilder: ProductPurchaseOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseGroup copyWith(void Function(ProductPurchaseGroup) updates) =>
      super.copyWith((message) => updates(message as ProductPurchaseGroup))
          as ProductPurchaseGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPurchaseGroup create() => ProductPurchaseGroup._();
  @$core.override
  ProductPurchaseGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductPurchaseGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductPurchaseGroup>(create);
  static ProductPurchaseGroup? _defaultInstance;

  @$pb.TagNumber(1)
  TerminalOrderRef get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(TerminalOrderRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  TerminalOrderRef ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ProductPurchaseOrder> get orders => $_getList(1);
}

class ProductPurchaseQuery extends $pb.GeneratedMessage {
  factory ProductPurchaseQuery({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ProductPurchaseQuery._();

  factory ProductPurchaseQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductPurchaseQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductPurchaseQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductPurchaseQuery copyWith(void Function(ProductPurchaseQuery) updates) =>
      super.copyWith((message) => updates(message as ProductPurchaseQuery))
          as ProductPurchaseQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPurchaseQuery create() => ProductPurchaseQuery._();
  @$core.override
  ProductPurchaseQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductPurchaseQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductPurchaseQuery>(create);
  static ProductPurchaseQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListProductPurchasesReq extends $pb.GeneratedMessage {
  factory ListProductPurchasesReq({
    $core.String? stall,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (stall != null) result.stall = stall;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListProductPurchasesReq._();

  factory ListProductPurchasesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductPurchasesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductPurchasesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stall')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductPurchasesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductPurchasesReq copyWith(
          void Function(ListProductPurchasesReq) updates) =>
      super.copyWith((message) => updates(message as ListProductPurchasesReq))
          as ListProductPurchasesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductPurchasesReq create() => ListProductPurchasesReq._();
  @$core.override
  ListProductPurchasesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductPurchasesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductPurchasesReq>(create);
  static ListProductPurchasesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stall => $_getSZ(0);
  @$pb.TagNumber(1)
  set stall($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStall() => $_has(0);
  @$pb.TagNumber(1)
  void clearStall() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

class ListProductPurchasesResp extends $pb.GeneratedMessage {
  factory ListProductPurchasesResp({
    $core.Iterable<ProductPurchaseOrder>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductPurchasesResp._();

  factory ListProductPurchasesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductPurchasesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductPurchasesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductPurchaseOrder>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductPurchaseOrder.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductPurchasesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductPurchasesResp copyWith(
          void Function(ListProductPurchasesResp) updates) =>
      super.copyWith((message) => updates(message as ListProductPurchasesResp))
          as ListProductPurchasesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductPurchasesResp create() => ListProductPurchasesResp._();
  @$core.override
  ListProductPurchasesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductPurchasesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductPurchasesResp>(create);
  static ListProductPurchasesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductPurchaseOrder> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class ProductShipment extends $pb.GeneratedMessage {
  factory ProductShipment({
    $core.String? carrier,
    $core.String? trackingNumber,
  }) {
    final result = create();
    if (carrier != null) result.carrier = carrier;
    if (trackingNumber != null) result.trackingNumber = trackingNumber;
    return result;
  }

  ProductShipment._();

  factory ProductShipment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductShipment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductShipment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'carrier')
    ..aOS(2, _omitFieldNames ? '' : 'trackingNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductShipment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductShipment copyWith(void Function(ProductShipment) updates) =>
      super.copyWith((message) => updates(message as ProductShipment))
          as ProductShipment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductShipment create() => ProductShipment._();
  @$core.override
  ProductShipment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductShipment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductShipment>(create);
  static ProductShipment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get carrier => $_getSZ(0);
  @$pb.TagNumber(1)
  set carrier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCarrier() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrier() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trackingNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set trackingNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrackingNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackingNumber() => $_clearField(2);
}

class ProductDigitalDelivery extends $pb.GeneratedMessage {
  factory ProductDigitalDelivery({
    $core.String? deliveryId,
    $core.String? state,
  }) {
    final result = create();
    if (deliveryId != null) result.deliveryId = deliveryId;
    if (state != null) result.state = state;
    return result;
  }

  ProductDigitalDelivery._();

  factory ProductDigitalDelivery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDigitalDelivery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDigitalDelivery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deliveryId')
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDigitalDelivery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDigitalDelivery copyWith(
          void Function(ProductDigitalDelivery) updates) =>
      super.copyWith((message) => updates(message as ProductDigitalDelivery))
          as ProductDigitalDelivery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDigitalDelivery create() => ProductDigitalDelivery._();
  @$core.override
  ProductDigitalDelivery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDigitalDelivery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDigitalDelivery>(create);
  static ProductDigitalDelivery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deliveryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deliveryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeliveryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeliveryId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

enum ProductFulfillment_Result { shipment, digital, notSet }

class ProductFulfillment extends $pb.GeneratedMessage {
  factory ProductFulfillment({
    ProductFulfillmentStatus? status,
    $core.String? eventId,
    $fixnum.Int64? revision,
    ProductShipment? shipment,
    ProductDigitalDelivery? digital,
    $core.String? reason,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (eventId != null) result.eventId = eventId;
    if (revision != null) result.revision = revision;
    if (shipment != null) result.shipment = shipment;
    if (digital != null) result.digital = digital;
    if (reason != null) result.reason = reason;
    return result;
  }

  ProductFulfillment._();

  factory ProductFulfillment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductFulfillment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ProductFulfillment_Result>
      _ProductFulfillment_ResultByTag = {
    4: ProductFulfillment_Result.shipment,
    5: ProductFulfillment_Result.digital,
    0: ProductFulfillment_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductFulfillment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aE<ProductFulfillmentStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: ProductFulfillmentStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..aInt64(3, _omitFieldNames ? '' : 'revision')
    ..aOM<ProductShipment>(4, _omitFieldNames ? '' : 'shipment',
        subBuilder: ProductShipment.create)
    ..aOM<ProductDigitalDelivery>(5, _omitFieldNames ? '' : 'digital',
        subBuilder: ProductDigitalDelivery.create)
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductFulfillment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductFulfillment copyWith(void Function(ProductFulfillment) updates) =>
      super.copyWith((message) => updates(message as ProductFulfillment))
          as ProductFulfillment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductFulfillment create() => ProductFulfillment._();
  @$core.override
  ProductFulfillment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductFulfillment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductFulfillment>(create);
  static ProductFulfillment? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  ProductFulfillment_Result whichResult() =>
      _ProductFulfillment_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearResult() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProductFulfillmentStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ProductFulfillmentStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get revision => $_getI64(2);
  @$pb.TagNumber(3)
  set revision($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  ProductShipment get shipment => $_getN(3);
  @$pb.TagNumber(4)
  set shipment(ProductShipment value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShipment() => $_has(3);
  @$pb.TagNumber(4)
  void clearShipment() => $_clearField(4);
  @$pb.TagNumber(4)
  ProductShipment ensureShipment() => $_ensure(3);

  @$pb.TagNumber(5)
  ProductDigitalDelivery get digital => $_getN(4);
  @$pb.TagNumber(5)
  set digital(ProductDigitalDelivery value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDigital() => $_has(4);
  @$pb.TagNumber(5)
  void clearDigital() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductDigitalDelivery ensureDigital() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => $_clearField(6);
}

class ProductFulfillmentReport extends $pb.GeneratedMessage {
  factory ProductFulfillmentReport({
    $core.String? orderId,
    ProductFulfillment? fulfillment,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (fulfillment != null) result.fulfillment = fulfillment;
    return result;
  }

  ProductFulfillmentReport._();

  factory ProductFulfillmentReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductFulfillmentReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductFulfillmentReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOM<ProductFulfillment>(2, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductFulfillmentReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductFulfillmentReport copyWith(
          void Function(ProductFulfillmentReport) updates) =>
      super.copyWith((message) => updates(message as ProductFulfillmentReport))
          as ProductFulfillmentReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductFulfillmentReport create() => ProductFulfillmentReport._();
  @$core.override
  ProductFulfillmentReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductFulfillmentReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductFulfillmentReport>(create);
  static ProductFulfillmentReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  ProductFulfillment get fulfillment => $_getN(1);
  @$pb.TagNumber(2)
  set fulfillment(ProductFulfillment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFulfillment() => $_has(1);
  @$pb.TagNumber(2)
  void clearFulfillment() => $_clearField(2);
  @$pb.TagNumber(2)
  ProductFulfillment ensureFulfillment() => $_ensure(1);
}

class ProductRefundRequest extends $pb.GeneratedMessage {
  factory ProductRefundRequest({
    $core.String? orderId,
    $core.String? reason,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (reason != null) result.reason = reason;
    return result;
  }

  ProductRefundRequest._();

  factory ProductRefundRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductRefundRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductRefundRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductRefundRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductRefundRequest copyWith(void Function(ProductRefundRequest) updates) =>
      super.copyWith((message) => updates(message as ProductRefundRequest))
          as ProductRefundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRefundRequest create() => ProductRefundRequest._();
  @$core.override
  ProductRefundRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductRefundRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductRefundRequest>(create);
  static ProductRefundRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class ProductOrderEvent extends $pb.GeneratedMessage {
  factory ProductOrderEvent({
    $core.String? id,
    $core.String? orderId,
    $3.Entity? actor,
    $core.String? kind,
    $fixnum.Int64? createdAt,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (orderId != null) result.orderId = orderId;
    if (actor != null) result.actor = actor;
    if (kind != null) result.kind = kind;
    if (createdAt != null) result.createdAt = createdAt;
    if (reason != null) result.reason = reason;
    return result;
  }

  ProductOrderEvent._();

  factory ProductOrderEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductOrderEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductOrderEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..aOM<$3.Entity>(3, _omitFieldNames ? '' : 'actor',
        subBuilder: $3.Entity.create)
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductOrderEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductOrderEvent copyWith(void Function(ProductOrderEvent) updates) =>
      super.copyWith((message) => updates(message as ProductOrderEvent))
          as ProductOrderEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductOrderEvent create() => ProductOrderEvent._();
  @$core.override
  ProductOrderEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductOrderEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductOrderEvent>(create);
  static ProductOrderEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Entity get actor => $_getN(2);
  @$pb.TagNumber(3)
  set actor($3.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActor() => $_has(2);
  @$pb.TagNumber(3)
  void clearActor() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Entity ensureActor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => $_clearField(6);
}

class ListProductOrderEventsResp extends $pb.GeneratedMessage {
  factory ListProductOrderEventsResp({
    $core.Iterable<ProductOrderEvent>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListProductOrderEventsResp._();

  factory ListProductOrderEventsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductOrderEventsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductOrderEventsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductOrderEvent>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductOrderEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductOrderEventsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductOrderEventsResp copyWith(
          void Function(ListProductOrderEventsResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListProductOrderEventsResp))
          as ListProductOrderEventsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductOrderEventsResp create() => ListProductOrderEventsResp._();
  @$core.override
  ListProductOrderEventsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductOrderEventsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductOrderEventsResp>(create);
  static ListProductOrderEventsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductOrderEvent> get list => $_getList(0);
}

class ProductStockMovement extends $pb.GeneratedMessage {
  factory ProductStockMovement({
    $core.String? id,
    $core.String? productId,
    $core.String? businessId,
    $core.String? kind,
    $fixnum.Int64? delta,
    $0.ProductStockBalance? balance,
    $fixnum.Int64? createdAt,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (productId != null) result.productId = productId;
    if (businessId != null) result.businessId = businessId;
    if (kind != null) result.kind = kind;
    if (delta != null) result.delta = delta;
    if (balance != null) result.balance = balance;
    if (createdAt != null) result.createdAt = createdAt;
    if (reason != null) result.reason = reason;
    return result;
  }

  ProductStockMovement._();

  factory ProductStockMovement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductStockMovement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductStockMovement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'businessId')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aInt64(5, _omitFieldNames ? '' : 'delta')
    ..aOM<$0.ProductStockBalance>(6, _omitFieldNames ? '' : 'balance',
        subBuilder: $0.ProductStockBalance.create)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStockMovement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductStockMovement copyWith(void Function(ProductStockMovement) updates) =>
      super.copyWith((message) => updates(message as ProductStockMovement))
          as ProductStockMovement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStockMovement create() => ProductStockMovement._();
  @$core.override
  ProductStockMovement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductStockMovement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductStockMovement>(create);
  static ProductStockMovement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get businessId => $_getSZ(2);
  @$pb.TagNumber(3)
  set businessId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBusinessId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBusinessId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get delta => $_getI64(4);
  @$pb.TagNumber(5)
  set delta($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDelta() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelta() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.ProductStockBalance get balance => $_getN(5);
  @$pb.TagNumber(6)
  set balance($0.ProductStockBalance value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearBalance() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.ProductStockBalance ensureBalance() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get reason => $_getSZ(7);
  @$pb.TagNumber(8)
  set reason($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearReason() => $_clearField(8);
}

class ListProductStockMovementsResp extends $pb.GeneratedMessage {
  factory ListProductStockMovementsResp({
    $core.Iterable<ProductStockMovement>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductStockMovementsResp._();

  factory ListProductStockMovementsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductStockMovementsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductStockMovementsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductStockMovement>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductStockMovement.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductStockMovementsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductStockMovementsResp copyWith(
          void Function(ListProductStockMovementsResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListProductStockMovementsResp))
          as ListProductStockMovementsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductStockMovementsResp create() =>
      ListProductStockMovementsResp._();
  @$core.override
  ListProductStockMovementsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductStockMovementsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductStockMovementsResp>(create);
  static ListProductStockMovementsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductStockMovement> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

enum SupplierRequest_Operation {
  productRegistered,
  fulfillOrder,
  getFulfillment,
  fulfillDelivery,
  getDelivery,
  notSet
}

/// HTTPS POST供应链endpoint，Authorization使用该供应链专门提供的回调凭据。
/// 绝不转发HiClub用户API Key。供应链以request_id幂等；GET操作也用结构化POST。
/// 超时重试使用同一ID；订单状态由SupplierResponse/既有ReportFulfillment共同归并。
class SupplierRequest extends $pb.GeneratedMessage {
  factory SupplierRequest({
    $core.String? requestId,
    $fixnum.Int64? createdAt,
    $0.Product? productRegistered,
    ProductPurchaseOrder? fulfillOrder,
    ProductPurchaseQuery? getFulfillment,
    ProductDeliveryOrder? fulfillDelivery,
    ProductDeliveryQuery? getDelivery,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (createdAt != null) result.createdAt = createdAt;
    if (productRegistered != null) result.productRegistered = productRegistered;
    if (fulfillOrder != null) result.fulfillOrder = fulfillOrder;
    if (getFulfillment != null) result.getFulfillment = getFulfillment;
    if (fulfillDelivery != null) result.fulfillDelivery = fulfillDelivery;
    if (getDelivery != null) result.getDelivery = getDelivery;
    return result;
  }

  SupplierRequest._();

  factory SupplierRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SupplierRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SupplierRequest_Operation>
      _SupplierRequest_OperationByTag = {
    3: SupplierRequest_Operation.productRegistered,
    5: SupplierRequest_Operation.fulfillOrder,
    6: SupplierRequest_Operation.getFulfillment,
    7: SupplierRequest_Operation.fulfillDelivery,
    8: SupplierRequest_Operation.getDelivery,
    0: SupplierRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SupplierRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [3, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aInt64(2, _omitFieldNames ? '' : 'createdAt')
    ..aOM<$0.Product>(3, _omitFieldNames ? '' : 'productRegistered',
        subBuilder: $0.Product.create)
    ..aOM<ProductPurchaseOrder>(5, _omitFieldNames ? '' : 'fulfillOrder',
        subBuilder: ProductPurchaseOrder.create)
    ..aOM<ProductPurchaseQuery>(6, _omitFieldNames ? '' : 'getFulfillment',
        subBuilder: ProductPurchaseQuery.create)
    ..aOM<ProductDeliveryOrder>(7, _omitFieldNames ? '' : 'fulfillDelivery',
        subBuilder: ProductDeliveryOrder.create)
    ..aOM<ProductDeliveryQuery>(8, _omitFieldNames ? '' : 'getDelivery',
        subBuilder: ProductDeliveryQuery.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplierRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplierRequest copyWith(void Function(SupplierRequest) updates) =>
      super.copyWith((message) => updates(message as SupplierRequest))
          as SupplierRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupplierRequest create() => SupplierRequest._();
  @$core.override
  SupplierRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SupplierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupplierRequest>(create);
  static SupplierRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  SupplierRequest_Operation whichOperation() =>
      _SupplierRequest_OperationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearOperation() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Product get productRegistered => $_getN(2);
  @$pb.TagNumber(3)
  set productRegistered($0.Product value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProductRegistered() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductRegistered() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Product ensureProductRegistered() => $_ensure(2);

  @$pb.TagNumber(5)
  ProductPurchaseOrder get fulfillOrder => $_getN(3);
  @$pb.TagNumber(5)
  set fulfillOrder(ProductPurchaseOrder value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFulfillOrder() => $_has(3);
  @$pb.TagNumber(5)
  void clearFulfillOrder() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductPurchaseOrder ensureFulfillOrder() => $_ensure(3);

  @$pb.TagNumber(6)
  ProductPurchaseQuery get getFulfillment => $_getN(4);
  @$pb.TagNumber(6)
  set getFulfillment(ProductPurchaseQuery value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGetFulfillment() => $_has(4);
  @$pb.TagNumber(6)
  void clearGetFulfillment() => $_clearField(6);
  @$pb.TagNumber(6)
  ProductPurchaseQuery ensureGetFulfillment() => $_ensure(4);

  @$pb.TagNumber(7)
  ProductDeliveryOrder get fulfillDelivery => $_getN(5);
  @$pb.TagNumber(7)
  set fulfillDelivery(ProductDeliveryOrder value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFulfillDelivery() => $_has(5);
  @$pb.TagNumber(7)
  void clearFulfillDelivery() => $_clearField(7);
  @$pb.TagNumber(7)
  ProductDeliveryOrder ensureFulfillDelivery() => $_ensure(5);

  @$pb.TagNumber(8)
  ProductDeliveryQuery get getDelivery => $_getN(6);
  @$pb.TagNumber(8)
  set getDelivery(ProductDeliveryQuery value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGetDelivery() => $_has(6);
  @$pb.TagNumber(8)
  void clearGetDelivery() => $_clearField(8);
  @$pb.TagNumber(8)
  ProductDeliveryQuery ensureGetDelivery() => $_ensure(6);
}

enum SupplierResponse_Result { fulfillment, acknowledged, notSet }

class SupplierResponse extends $pb.GeneratedMessage {
  factory SupplierResponse({
    $core.String? requestId,
    ProductFulfillmentReport? fulfillment,
    $5.Empty? acknowledged,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (acknowledged != null) result.acknowledged = acknowledged;
    return result;
  }

  SupplierResponse._();

  factory SupplierResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SupplierResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SupplierResponse_Result>
      _SupplierResponse_ResultByTag = {
    3: SupplierResponse_Result.fulfillment,
    4: SupplierResponse_Result.acknowledged,
    0: SupplierResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SupplierResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<ProductFulfillmentReport>(3, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillmentReport.create)
    ..aOM<$5.Empty>(4, _omitFieldNames ? '' : 'acknowledged',
        subBuilder: $5.Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplierResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplierResponse copyWith(void Function(SupplierResponse) updates) =>
      super.copyWith((message) => updates(message as SupplierResponse))
          as SupplierResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupplierResponse create() => SupplierResponse._();
  @$core.override
  SupplierResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SupplierResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupplierResponse>(create);
  static SupplierResponse? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  SupplierResponse_Result whichResult() =>
      _SupplierResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearResult() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(3)
  ProductFulfillmentReport get fulfillment => $_getN(1);
  @$pb.TagNumber(3)
  set fulfillment(ProductFulfillmentReport value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFulfillment() => $_has(1);
  @$pb.TagNumber(3)
  void clearFulfillment() => $_clearField(3);
  @$pb.TagNumber(3)
  ProductFulfillmentReport ensureFulfillment() => $_ensure(1);

  @$pb.TagNumber(4)
  $5.Empty get acknowledged => $_getN(2);
  @$pb.TagNumber(4)
  set acknowledged($5.Empty value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAcknowledged() => $_has(2);
  @$pb.TagNumber(4)
  void clearAcknowledged() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.Empty ensureAcknowledged() => $_ensure(2);
}

class ProductOrderRecordsReq extends $pb.GeneratedMessage {
  factory ProductOrderRecordsReq({
    $core.String? orderId,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ProductOrderRecordsReq._();

  factory ProductOrderRecordsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductOrderRecordsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductOrderRecordsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductOrderRecordsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductOrderRecordsReq copyWith(
          void Function(ProductOrderRecordsReq) updates) =>
      super.copyWith((message) => updates(message as ProductOrderRecordsReq))
          as ProductOrderRecordsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductOrderRecordsReq create() => ProductOrderRecordsReq._();
  @$core.override
  ProductOrderRecordsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductOrderRecordsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductOrderRecordsReq>(create);
  static ProductOrderRecordsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

class ProductDeliveryInput extends $pb.GeneratedMessage {
  factory ProductDeliveryInput({
    $core.String? productId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (productId != null) result.productId = productId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  ProductDeliveryInput._();

  factory ProductDeliveryInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDeliveryInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDeliveryInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryInput copyWith(void Function(ProductDeliveryInput) updates) =>
      super.copyWith((message) => updates(message as ProductDeliveryInput))
          as ProductDeliveryInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDeliveryInput create() => ProductDeliveryInput._();
  @$core.override
  ProductDeliveryInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDeliveryInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDeliveryInput>(create);
  static ProductDeliveryInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);
}

class SubmitProductDeliveryReq extends $pb.GeneratedMessage {
  factory SubmitProductDeliveryReq({
    $core.String? requestUuid,
    $core.String? seller,
    TerminalOrderRef? source,
    ProductDeliveryInput? item,
    ProductDeliveryTarget? target,
  }) {
    final result = create();
    if (requestUuid != null) result.requestUuid = requestUuid;
    if (seller != null) result.seller = seller;
    if (source != null) result.source = source;
    if (item != null) result.item = item;
    if (target != null) result.target = target;
    return result;
  }

  SubmitProductDeliveryReq._();

  factory SubmitProductDeliveryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitProductDeliveryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitProductDeliveryReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestUuid')
    ..aOS(2, _omitFieldNames ? '' : 'seller')
    ..aOM<TerminalOrderRef>(3, _omitFieldNames ? '' : 'source',
        subBuilder: TerminalOrderRef.create)
    ..aOM<ProductDeliveryInput>(4, _omitFieldNames ? '' : 'item',
        subBuilder: ProductDeliveryInput.create)
    ..aOM<ProductDeliveryTarget>(5, _omitFieldNames ? '' : 'target',
        subBuilder: ProductDeliveryTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitProductDeliveryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitProductDeliveryReq copyWith(
          void Function(SubmitProductDeliveryReq) updates) =>
      super.copyWith((message) => updates(message as SubmitProductDeliveryReq))
          as SubmitProductDeliveryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitProductDeliveryReq create() => SubmitProductDeliveryReq._();
  @$core.override
  SubmitProductDeliveryReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitProductDeliveryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitProductDeliveryReq>(create);
  static SubmitProductDeliveryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get seller => $_getSZ(1);
  @$pb.TagNumber(2)
  set seller($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeller() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeller() => $_clearField(2);

  @$pb.TagNumber(3)
  TerminalOrderRef get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(TerminalOrderRef value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
  @$pb.TagNumber(3)
  TerminalOrderRef ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductDeliveryInput get item => $_getN(3);
  @$pb.TagNumber(4)
  set item(ProductDeliveryInput value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasItem() => $_has(3);
  @$pb.TagNumber(4)
  void clearItem() => $_clearField(4);
  @$pb.TagNumber(4)
  ProductDeliveryInput ensureItem() => $_ensure(3);

  @$pb.TagNumber(5)
  ProductDeliveryTarget get target => $_getN(4);
  @$pb.TagNumber(5)
  set target(ProductDeliveryTarget value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductDeliveryTarget ensureTarget() => $_ensure(4);
}

class ProductDeliveryLine extends $pb.GeneratedMessage {
  factory ProductDeliveryLine({
    $0.Product? product,
    $fixnum.Int64? quantity,
    $0.ProductFulfillmentSpec? fulfillment,
    ProductDetail? detail,
    $fixnum.Int64? supplyRevision,
  }) {
    final result = create();
    if (product != null) result.product = product;
    if (quantity != null) result.quantity = quantity;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (detail != null) result.detail = detail;
    if (supplyRevision != null) result.supplyRevision = supplyRevision;
    return result;
  }

  ProductDeliveryLine._();

  factory ProductDeliveryLine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDeliveryLine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDeliveryLine',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$0.Product>(1, _omitFieldNames ? '' : 'product',
        subBuilder: $0.Product.create)
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..aOM<$0.ProductFulfillmentSpec>(3, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: $0.ProductFulfillmentSpec.create)
    ..aOM<ProductDetail>(4, _omitFieldNames ? '' : 'detail',
        subBuilder: ProductDetail.create)
    ..aInt64(5, _omitFieldNames ? '' : 'supplyRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryLine clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryLine copyWith(void Function(ProductDeliveryLine) updates) =>
      super.copyWith((message) => updates(message as ProductDeliveryLine))
          as ProductDeliveryLine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDeliveryLine create() => ProductDeliveryLine._();
  @$core.override
  ProductDeliveryLine createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDeliveryLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDeliveryLine>(create);
  static ProductDeliveryLine? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($0.Product value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ProductFulfillmentSpec get fulfillment => $_getN(2);
  @$pb.TagNumber(3)
  set fulfillment($0.ProductFulfillmentSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFulfillment() => $_has(2);
  @$pb.TagNumber(3)
  void clearFulfillment() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ProductFulfillmentSpec ensureFulfillment() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductDetail get detail => $_getN(3);
  @$pb.TagNumber(4)
  set detail(ProductDetail value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => $_clearField(4);
  @$pb.TagNumber(4)
  ProductDetail ensureDetail() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get supplyRevision => $_getI64(4);
  @$pb.TagNumber(5)
  set supplyRevision($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSupplyRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupplyRevision() => $_clearField(5);
}

class ProductDeliveryOrder extends $pb.GeneratedMessage {
  factory ProductDeliveryOrder({
    $core.String? id,
    $3.Entity? seller,
    TerminalOrderRef? source,
    ProductDeliveryLine? line,
    ProductDeliveryTarget? target,
    ProductDeliveryStatus? status,
    ProductFulfillment? fulfillment,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? revision,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (seller != null) result.seller = seller;
    if (source != null) result.source = source;
    if (line != null) result.line = line;
    if (target != null) result.target = target;
    if (status != null) result.status = status;
    if (fulfillment != null) result.fulfillment = fulfillment;
    if (createdAt != null) result.createdAt = createdAt;
    if (revision != null) result.revision = revision;
    return result;
  }

  ProductDeliveryOrder._();

  factory ProductDeliveryOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDeliveryOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDeliveryOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Entity>(2, _omitFieldNames ? '' : 'seller',
        subBuilder: $3.Entity.create)
    ..aOM<TerminalOrderRef>(3, _omitFieldNames ? '' : 'source',
        subBuilder: TerminalOrderRef.create)
    ..aOM<ProductDeliveryLine>(4, _omitFieldNames ? '' : 'line',
        subBuilder: ProductDeliveryLine.create)
    ..aOM<ProductDeliveryTarget>(5, _omitFieldNames ? '' : 'target',
        subBuilder: ProductDeliveryTarget.create)
    ..aE<ProductDeliveryStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: ProductDeliveryStatus.values)
    ..aOM<ProductFulfillment>(7, _omitFieldNames ? '' : 'fulfillment',
        subBuilder: ProductFulfillment.create)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryOrder copyWith(void Function(ProductDeliveryOrder) updates) =>
      super.copyWith((message) => updates(message as ProductDeliveryOrder))
          as ProductDeliveryOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDeliveryOrder create() => ProductDeliveryOrder._();
  @$core.override
  ProductDeliveryOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDeliveryOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDeliveryOrder>(create);
  static ProductDeliveryOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Entity get seller => $_getN(1);
  @$pb.TagNumber(2)
  set seller($3.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSeller() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeller() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Entity ensureSeller() => $_ensure(1);

  @$pb.TagNumber(3)
  TerminalOrderRef get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(TerminalOrderRef value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
  @$pb.TagNumber(3)
  TerminalOrderRef ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductDeliveryLine get line => $_getN(3);
  @$pb.TagNumber(4)
  set line(ProductDeliveryLine value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLine() => $_has(3);
  @$pb.TagNumber(4)
  void clearLine() => $_clearField(4);
  @$pb.TagNumber(4)
  ProductDeliveryLine ensureLine() => $_ensure(3);

  @$pb.TagNumber(5)
  ProductDeliveryTarget get target => $_getN(4);
  @$pb.TagNumber(5)
  set target(ProductDeliveryTarget value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => $_clearField(5);
  @$pb.TagNumber(5)
  ProductDeliveryTarget ensureTarget() => $_ensure(4);

  @$pb.TagNumber(6)
  ProductDeliveryStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(ProductDeliveryStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  ProductFulfillment get fulfillment => $_getN(6);
  @$pb.TagNumber(7)
  set fulfillment(ProductFulfillment value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFulfillment() => $_has(6);
  @$pb.TagNumber(7)
  void clearFulfillment() => $_clearField(7);
  @$pb.TagNumber(7)
  ProductFulfillment ensureFulfillment() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get revision => $_getI64(8);
  @$pb.TagNumber(9)
  set revision($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRevision() => $_has(8);
  @$pb.TagNumber(9)
  void clearRevision() => $_clearField(9);
}

class ProductDeliveryQuery extends $pb.GeneratedMessage {
  factory ProductDeliveryQuery({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ProductDeliveryQuery._();

  factory ProductDeliveryQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductDeliveryQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductDeliveryQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductDeliveryQuery copyWith(void Function(ProductDeliveryQuery) updates) =>
      super.copyWith((message) => updates(message as ProductDeliveryQuery))
          as ProductDeliveryQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDeliveryQuery create() => ProductDeliveryQuery._();
  @$core.override
  ProductDeliveryQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductDeliveryQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDeliveryQuery>(create);
  static ProductDeliveryQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListProductDeliveriesResp extends $pb.GeneratedMessage {
  factory ListProductDeliveriesResp({
    $core.Iterable<ProductDeliveryOrder>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListProductDeliveriesResp._();

  factory ListProductDeliveriesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProductDeliveriesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProductDeliveriesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<ProductDeliveryOrder>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductDeliveryOrder.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductDeliveriesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProductDeliveriesResp copyWith(
          void Function(ListProductDeliveriesResp) updates) =>
      super.copyWith((message) => updates(message as ListProductDeliveriesResp))
          as ListProductDeliveriesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductDeliveriesResp create() => ListProductDeliveriesResp._();
  @$core.override
  ListProductDeliveriesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProductDeliveriesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductDeliveriesResp>(create);
  static ListProductDeliveriesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductDeliveryOrder> get list => $_getList(0);

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
