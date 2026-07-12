// This is a generated file - do not edit.
//
// Generated from hi/did/agent_market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $3;
import 'base.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AgentInfo extends $pb.GeneratedMessage {
  factory AgentInfo({
    $core.String? uuid,
    $core.String? category,
    $core.String? subCategory,
    $core.String? name,
    $core.String? price,
    $2.Coin? coin,
    $core.String? logo,
    $core.String? url,
    $core.String? description,
    $core.bool? external,
    $core.bool? nav,
    $core.bool? promotion,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (category != null) result.category = category;
    if (subCategory != null) result.subCategory = subCategory;
    if (name != null) result.name = name;
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    if (logo != null) result.logo = logo;
    if (url != null) result.url = url;
    if (description != null) result.description = description;
    if (external != null) result.external = external;
    if (nav != null) result.nav = nav;
    if (promotion != null) result.promotion = promotion;
    return result;
  }

  AgentInfo._();

  factory AgentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'subCategory')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'price')
    ..aOM<$2.Coin>(6, _omitFieldNames ? '' : 'coin', subBuilder: $2.Coin.create)
    ..aOS(7, _omitFieldNames ? '' : 'logo')
    ..aOS(8, _omitFieldNames ? '' : 'url')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOB(10, _omitFieldNames ? '' : 'external')
    ..aOB(11, _omitFieldNames ? '' : 'nav')
    ..aOB(12, _omitFieldNames ? '' : 'promotion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentInfo copyWith(void Function(AgentInfo) updates) =>
      super.copyWith((message) => updates(message as AgentInfo)) as AgentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentInfo create() => AgentInfo._();
  @$core.override
  AgentInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentInfo>(create);
  static AgentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subCategory => $_getSZ(2);
  @$pb.TagNumber(3)
  set subCategory($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get price => $_getSZ(4);
  @$pb.TagNumber(5)
  set price($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => $_clearField(5);

  @$pb.TagNumber(6)
  $2.Coin get coin => $_getN(5);
  @$pb.TagNumber(6)
  set coin($2.Coin value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCoin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoin() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Coin ensureCoin() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get logo => $_getSZ(6);
  @$pb.TagNumber(7)
  set logo($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLogo() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogo() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get external => $_getBF(9);
  @$pb.TagNumber(10)
  set external($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExternal() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternal() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get nav => $_getBF(10);
  @$pb.TagNumber(11)
  set nav($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNav() => $_has(10);
  @$pb.TagNumber(11)
  void clearNav() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get promotion => $_getBF(11);
  @$pb.TagNumber(12)
  set promotion($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPromotion() => $_has(11);
  @$pb.TagNumber(12)
  void clearPromotion() => $_clearField(12);
}

class AgentListReq extends $pb.GeneratedMessage {
  factory AgentListReq({
    $core.String? category,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  AgentListReq._();

  factory AgentListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListReq copyWith(void Function(AgentListReq) updates) =>
      super.copyWith((message) => updates(message as AgentListReq))
          as AgentListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentListReq create() => AgentListReq._();
  @$core.override
  AgentListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentListReq>(create);
  static AgentListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

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

class AgentListResp extends $pb.GeneratedMessage {
  factory AgentListResp({
    $core.int? total,
    $core.Iterable<AgentInfo>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  AgentListResp._();

  factory AgentListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentInfo>(2, _omitFieldNames ? '' : 'list',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListResp copyWith(void Function(AgentListResp) updates) =>
      super.copyWith((message) => updates(message as AgentListResp))
          as AgentListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentListResp create() => AgentListResp._();
  @$core.override
  AgentListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentListResp>(create);
  static AgentListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentInfo> get list => $_getList(1);
}

class AgentListByClassReq extends $pb.GeneratedMessage {
  factory AgentListByClassReq({
    $core.String? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  AgentListByClassReq._();

  factory AgentListByClassReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentListByClassReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentListByClassReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListByClassReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListByClassReq copyWith(void Function(AgentListByClassReq) updates) =>
      super.copyWith((message) => updates(message as AgentListByClassReq))
          as AgentListByClassReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentListByClassReq create() => AgentListByClassReq._();
  @$core.override
  AgentListByClassReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentListByClassReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentListByClassReq>(create);
  static AgentListByClassReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
}

class AgentListByClassResp extends $pb.GeneratedMessage {
  factory AgentListByClassResp({
    $core.Iterable<AgentInfo>? banner,
    $core.Iterable<AgentInfo>? curated,
    $core.Iterable<AgentInfo>? ordinary,
  }) {
    final result = create();
    if (banner != null) result.banner.addAll(banner);
    if (curated != null) result.curated.addAll(curated);
    if (ordinary != null) result.ordinary.addAll(ordinary);
    return result;
  }

  AgentListByClassResp._();

  factory AgentListByClassResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentListByClassResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentListByClassResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<AgentInfo>(1, _omitFieldNames ? '' : 'banner',
        subBuilder: AgentInfo.create)
    ..pPM<AgentInfo>(2, _omitFieldNames ? '' : 'curated',
        subBuilder: AgentInfo.create)
    ..pPM<AgentInfo>(3, _omitFieldNames ? '' : 'ordinary',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListByClassResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentListByClassResp copyWith(void Function(AgentListByClassResp) updates) =>
      super.copyWith((message) => updates(message as AgentListByClassResp))
          as AgentListByClassResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentListByClassResp create() => AgentListByClassResp._();
  @$core.override
  AgentListByClassResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentListByClassResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentListByClassResp>(create);
  static AgentListByClassResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AgentInfo> get banner => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<AgentInfo> get curated => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<AgentInfo> get ordinary => $_getList(2);
}

class AgentUpdateOrderReq_Unit extends $pb.GeneratedMessage {
  factory AgentUpdateOrderReq_Unit({
    $core.String? uuid,
    $core.int? order,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (order != null) result.order = order;
    return result;
  }

  AgentUpdateOrderReq_Unit._();

  factory AgentUpdateOrderReq_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentUpdateOrderReq_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentUpdateOrderReq.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aI(2, _omitFieldNames ? '' : 'order')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUpdateOrderReq_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUpdateOrderReq_Unit copyWith(
          void Function(AgentUpdateOrderReq_Unit) updates) =>
      super.copyWith((message) => updates(message as AgentUpdateOrderReq_Unit))
          as AgentUpdateOrderReq_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentUpdateOrderReq_Unit create() => AgentUpdateOrderReq_Unit._();
  @$core.override
  AgentUpdateOrderReq_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentUpdateOrderReq_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentUpdateOrderReq_Unit>(create);
  static AgentUpdateOrderReq_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get order => $_getIZ(1);
  @$pb.TagNumber(2)
  set order($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => $_clearField(2);
}

class AgentUpdateOrderReq extends $pb.GeneratedMessage {
  factory AgentUpdateOrderReq({
    $core.String? category,
    $core.Iterable<AgentUpdateOrderReq_Unit>? list,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (list != null) result.list.addAll(list);
    return result;
  }

  AgentUpdateOrderReq._();

  factory AgentUpdateOrderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentUpdateOrderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentUpdateOrderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..pPM<AgentUpdateOrderReq_Unit>(2, _omitFieldNames ? '' : 'list',
        subBuilder: AgentUpdateOrderReq_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUpdateOrderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUpdateOrderReq copyWith(void Function(AgentUpdateOrderReq) updates) =>
      super.copyWith((message) => updates(message as AgentUpdateOrderReq))
          as AgentUpdateOrderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentUpdateOrderReq create() => AgentUpdateOrderReq._();
  @$core.override
  AgentUpdateOrderReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentUpdateOrderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentUpdateOrderReq>(create);
  static AgentUpdateOrderReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentUpdateOrderReq_Unit> get list => $_getList(1);
}

class AgentDeleteReq extends $pb.GeneratedMessage {
  factory AgentDeleteReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  AgentDeleteReq._();

  factory AgentDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeleteReq copyWith(void Function(AgentDeleteReq) updates) =>
      super.copyWith((message) => updates(message as AgentDeleteReq))
          as AgentDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentDeleteReq create() => AgentDeleteReq._();
  @$core.override
  AgentDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDeleteReq>(create);
  static AgentDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
