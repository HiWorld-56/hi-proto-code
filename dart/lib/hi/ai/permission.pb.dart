// This is a generated file - do not edit.
//
// Generated from hi/ai/permission.proto.

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
import 'permission.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'permission.pbenum.dart';

class PermissionGetReq extends $pb.GeneratedMessage {
  factory PermissionGetReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  PermissionGetReq._();

  factory PermissionGetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionGetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionGetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionGetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionGetReq copyWith(void Function(PermissionGetReq) updates) =>
      super.copyWith((message) => updates(message as PermissionGetReq))
          as PermissionGetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionGetReq create() => PermissionGetReq._();
  @$core.override
  PermissionGetReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionGetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionGetReq>(create);
  static PermissionGetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

/// 某 did 持有的权限清单,只发给主体本人(经商户代查)或超管后门。
class PermissionInfo extends $pb.GeneratedMessage {
  factory PermissionInfo({
    $core.String? did,
    $core.Iterable<PermissionType>? permissions,
    $core.String? note,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (permissions != null) result.permissions.addAll(permissions);
    if (note != null) result.note = note;
    return result;
  }

  PermissionInfo._();

  factory PermissionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..pc<PermissionType>(
        2, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.KE,
        valueOf: PermissionType.valueOf,
        enumValues: PermissionType.values,
        defaultEnumValue: PermissionType.PERMISSION_UNSPECIFIED)
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionInfo copyWith(void Function(PermissionInfo) updates) =>
      super.copyWith((message) => updates(message as PermissionInfo))
          as PermissionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionInfo create() => PermissionInfo._();
  @$core.override
  PermissionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionInfo>(create);
  static PermissionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PermissionType> get permissions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
}

class PermissionAddReq extends $pb.GeneratedMessage {
  factory PermissionAddReq({
    $core.String? did,
    PermissionType? type,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (type != null) result.type = type;
    return result;
  }

  PermissionAddReq._();

  factory PermissionAddReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionAddReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionAddReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aE<PermissionType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PermissionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionAddReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionAddReq copyWith(void Function(PermissionAddReq) updates) =>
      super.copyWith((message) => updates(message as PermissionAddReq))
          as PermissionAddReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionAddReq create() => PermissionAddReq._();
  @$core.override
  PermissionAddReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionAddReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionAddReq>(create);
  static PermissionAddReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  PermissionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PermissionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class PermissionDeleteReq extends $pb.GeneratedMessage {
  factory PermissionDeleteReq({
    $core.String? did,
    PermissionType? type,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (type != null) result.type = type;
    return result;
  }

  PermissionDeleteReq._();

  factory PermissionDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aE<PermissionType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PermissionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionDeleteReq copyWith(void Function(PermissionDeleteReq) updates) =>
      super.copyWith((message) => updates(message as PermissionDeleteReq))
          as PermissionDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionDeleteReq create() => PermissionDeleteReq._();
  @$core.override
  PermissionDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionDeleteReq>(create);
  static PermissionDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  PermissionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PermissionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class PermissionEditReq extends $pb.GeneratedMessage {
  factory PermissionEditReq({
    $core.String? did,
    $core.String? note,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (note != null) result.note = note;
    return result;
  }

  PermissionEditReq._();

  factory PermissionEditReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionEditReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionEditReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionEditReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionEditReq copyWith(void Function(PermissionEditReq) updates) =>
      super.copyWith((message) => updates(message as PermissionEditReq))
          as PermissionEditReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionEditReq create() => PermissionEditReq._();
  @$core.override
  PermissionEditReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionEditReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionEditReq>(create);
  static PermissionEditReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class PermissionListReq extends $pb.GeneratedMessage {
  factory PermissionListReq({
    $core.String? did,
    PermissionType? type,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (type != null) result.type = type;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  PermissionListReq._();

  factory PermissionListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aE<PermissionType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PermissionType.values)
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListReq copyWith(void Function(PermissionListReq) updates) =>
      super.copyWith((message) => updates(message as PermissionListReq))
          as PermissionListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionListReq create() => PermissionListReq._();
  @$core.override
  PermissionListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionListReq>(create);
  static PermissionListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  PermissionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PermissionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Pagination ensurePagination() => $_ensure(2);
}

class PermissionListResp extends $pb.GeneratedMessage {
  factory PermissionListResp({
    $core.int? total,
    $core.Iterable<PermissionInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  PermissionListResp._();

  factory PermissionListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<PermissionInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: PermissionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListResp copyWith(void Function(PermissionListResp) updates) =>
      super.copyWith((message) => updates(message as PermissionListResp))
          as PermissionListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionListResp create() => PermissionListResp._();
  @$core.override
  PermissionListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionListResp>(create);
  static PermissionListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PermissionInfo> get infos => $_getList(1);
}

/// ── 商户目录 ─────────────────────────────────────────────────────────────
class MerchantListReq extends $pb.GeneratedMessage {
  factory MerchantListReq({
    $core.String? did,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  MerchantListReq._();

  factory MerchantListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListReq copyWith(void Function(MerchantListReq) updates) =>
      super.copyWith((message) => updates(message as MerchantListReq))
          as MerchantListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantListReq create() => MerchantListReq._();
  @$core.override
  MerchantListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantListReq>(create);
  static MerchantListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

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

class MerchantListResp_Unit extends $pb.GeneratedMessage {
  factory MerchantListResp_Unit({
    $2.Entity? base,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MerchantListResp_Unit._();

  factory MerchantListResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantListResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantListResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aInt64(2, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp_Unit copyWith(
          void Function(MerchantListResp_Unit) updates) =>
      super.copyWith((message) => updates(message as MerchantListResp_Unit))
          as MerchantListResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantListResp_Unit create() => MerchantListResp_Unit._();
  @$core.override
  MerchantListResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantListResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantListResp_Unit>(create);
  static MerchantListResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
}

class MerchantListResp extends $pb.GeneratedMessage {
  factory MerchantListResp({
    $core.int? total,
    $core.Iterable<MerchantListResp_Unit>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  MerchantListResp._();

  factory MerchantListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MerchantListResp_Unit>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: MerchantListResp_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp copyWith(void Function(MerchantListResp) updates) =>
      super.copyWith((message) => updates(message as MerchantListResp))
          as MerchantListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantListResp create() => MerchantListResp._();
  @$core.override
  MerchantListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantListResp>(create);
  static MerchantListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MerchantListResp_Unit> get infos => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
