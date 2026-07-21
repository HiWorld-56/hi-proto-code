// This is a generated file - do not edit.
//
// Generated from hi/did/admin.proto.

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
import 'admin.pbenum.dart';
import 'merchant.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin.pbenum.dart';

class InviteCodeCreateResp extends $pb.GeneratedMessage {
  factory InviteCodeCreateResp({
    $core.String? code,
    $core.bool? isActive,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  InviteCodeCreateResp._();

  factory InviteCodeCreateResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteCodeCreateResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteCodeCreateResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeCreateResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeCreateResp copyWith(void Function(InviteCodeCreateResp) updates) =>
      super.copyWith((message) => updates(message as InviteCodeCreateResp))
          as InviteCodeCreateResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteCodeCreateResp create() => InviteCodeCreateResp._();
  @$core.override
  InviteCodeCreateResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteCodeCreateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteCodeCreateResp>(create);
  static InviteCodeCreateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);
}

class InviteCodeEditReq extends $pb.GeneratedMessage {
  factory InviteCodeEditReq({
    $core.String? code,
    $core.String? note,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (note != null) result.note = note;
    return result;
  }

  InviteCodeEditReq._();

  factory InviteCodeEditReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteCodeEditReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteCodeEditReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeEditReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeEditReq copyWith(void Function(InviteCodeEditReq) updates) =>
      super.copyWith((message) => updates(message as InviteCodeEditReq))
          as InviteCodeEditReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteCodeEditReq create() => InviteCodeEditReq._();
  @$core.override
  InviteCodeEditReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteCodeEditReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteCodeEditReq>(create);
  static InviteCodeEditReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class InviteCodeListResp_Unit extends $pb.GeneratedMessage {
  factory InviteCodeListResp_Unit({
    $core.String? code,
    $core.bool? isActive,
    $core.String? note,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (isActive != null) result.isActive = isActive;
    if (note != null) result.note = note;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  InviteCodeListResp_Unit._();

  factory InviteCodeListResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteCodeListResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteCodeListResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeListResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeListResp_Unit copyWith(
          void Function(InviteCodeListResp_Unit) updates) =>
      super.copyWith((message) => updates(message as InviteCodeListResp_Unit))
          as InviteCodeListResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteCodeListResp_Unit create() => InviteCodeListResp_Unit._();
  @$core.override
  InviteCodeListResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteCodeListResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteCodeListResp_Unit>(create);
  static InviteCodeListResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
}

class InviteCodeListResp extends $pb.GeneratedMessage {
  factory InviteCodeListResp({
    $core.int? total,
    $core.Iterable<InviteCodeListResp_Unit>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  InviteCodeListResp._();

  factory InviteCodeListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteCodeListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteCodeListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<InviteCodeListResp_Unit>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: InviteCodeListResp_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeListResp copyWith(void Function(InviteCodeListResp) updates) =>
      super.copyWith((message) => updates(message as InviteCodeListResp))
          as InviteCodeListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteCodeListResp create() => InviteCodeListResp._();
  @$core.override
  InviteCodeListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteCodeListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteCodeListResp>(create);
  static InviteCodeListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<InviteCodeListResp_Unit> get infos => $_getList(1);
}

class InviteCodeDeleteReq extends $pb.GeneratedMessage {
  factory InviteCodeDeleteReq({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  InviteCodeDeleteReq._();

  factory InviteCodeDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteCodeDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteCodeDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeDeleteReq copyWith(void Function(InviteCodeDeleteReq) updates) =>
      super.copyWith((message) => updates(message as InviteCodeDeleteReq))
          as InviteCodeDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteCodeDeleteReq create() => InviteCodeDeleteReq._();
  @$core.override
  InviteCodeDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteCodeDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteCodeDeleteReq>(create);
  static InviteCodeDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class InviteCodeVerifyReq extends $pb.GeneratedMessage {
  factory InviteCodeVerifyReq({
    $core.String? id,
    $core.String? code,
    $core.String? did,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (did != null) result.did = did;
    return result;
  }

  InviteCodeVerifyReq._();

  factory InviteCodeVerifyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteCodeVerifyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteCodeVerifyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeVerifyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeVerifyReq copyWith(void Function(InviteCodeVerifyReq) updates) =>
      super.copyWith((message) => updates(message as InviteCodeVerifyReq))
          as InviteCodeVerifyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteCodeVerifyReq create() => InviteCodeVerifyReq._();
  @$core.override
  InviteCodeVerifyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteCodeVerifyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteCodeVerifyReq>(create);
  static InviteCodeVerifyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get did => $_getSZ(2);
  @$pb.TagNumber(3)
  set did($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDid() => $_has(2);
  @$pb.TagNumber(3)
  void clearDid() => $_clearField(3);
}

class DAppInfo extends $pb.GeneratedMessage {
  factory DAppInfo({
    $core.String? uuid,
    $core.String? class_2,
    $core.String? logo,
    $core.String? title,
    $core.String? description,
    $core.String? url,
    $core.bool? nav,
    $core.bool? external,
    $core.bool? promotion,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (class_2 != null) result.class_2 = class_2;
    if (logo != null) result.logo = logo;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (url != null) result.url = url;
    if (nav != null) result.nav = nav;
    if (external != null) result.external = external;
    if (promotion != null) result.promotion = promotion;
    return result;
  }

  DAppInfo._();

  factory DAppInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DAppInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DAppInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'class')
    ..aOS(3, _omitFieldNames ? '' : 'logo')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOB(7, _omitFieldNames ? '' : 'nav')
    ..aOB(8, _omitFieldNames ? '' : 'external')
    ..aOB(9, _omitFieldNames ? '' : 'promotion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppInfo copyWith(void Function(DAppInfo) updates) =>
      super.copyWith((message) => updates(message as DAppInfo)) as DAppInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DAppInfo create() => DAppInfo._();
  @$core.override
  DAppInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DAppInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DAppInfo>(create);
  static DAppInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get class_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set class_2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClass_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearClass_2() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get nav => $_getBF(6);
  @$pb.TagNumber(7)
  set nav($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNav() => $_has(6);
  @$pb.TagNumber(7)
  void clearNav() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get external => $_getBF(7);
  @$pb.TagNumber(8)
  set external($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExternal() => $_has(7);
  @$pb.TagNumber(8)
  void clearExternal() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get promotion => $_getBF(8);
  @$pb.TagNumber(9)
  set promotion($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPromotion() => $_has(8);
  @$pb.TagNumber(9)
  void clearPromotion() => $_clearField(9);
}

class DAppListByClassResp extends $pb.GeneratedMessage {
  factory DAppListByClassResp({
    $core.Iterable<DAppInfo>? top,
    $core.Iterable<DAppInfo>? popular,
    $core.Iterable<DAppInfo>? recommend,
  }) {
    final result = create();
    if (top != null) result.top.addAll(top);
    if (popular != null) result.popular.addAll(popular);
    if (recommend != null) result.recommend.addAll(recommend);
    return result;
  }

  DAppListByClassResp._();

  factory DAppListByClassResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DAppListByClassResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DAppListByClassResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<DAppInfo>(1, _omitFieldNames ? '' : 'top',
        subBuilder: DAppInfo.create)
    ..pPM<DAppInfo>(2, _omitFieldNames ? '' : 'popular',
        subBuilder: DAppInfo.create)
    ..pPM<DAppInfo>(3, _omitFieldNames ? '' : 'recommend',
        subBuilder: DAppInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppListByClassResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppListByClassResp copyWith(void Function(DAppListByClassResp) updates) =>
      super.copyWith((message) => updates(message as DAppListByClassResp))
          as DAppListByClassResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DAppListByClassResp create() => DAppListByClassResp._();
  @$core.override
  DAppListByClassResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DAppListByClassResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DAppListByClassResp>(create);
  static DAppListByClassResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DAppInfo> get top => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<DAppInfo> get popular => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<DAppInfo> get recommend => $_getList(2);
}

class DAppGetRWAResp extends $pb.GeneratedMessage {
  factory DAppGetRWAResp({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  DAppGetRWAResp._();

  factory DAppGetRWAResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DAppGetRWAResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DAppGetRWAResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppGetRWAResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppGetRWAResp copyWith(void Function(DAppGetRWAResp) updates) =>
      super.copyWith((message) => updates(message as DAppGetRWAResp))
          as DAppGetRWAResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DAppGetRWAResp create() => DAppGetRWAResp._();
  @$core.override
  DAppGetRWAResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DAppGetRWAResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DAppGetRWAResp>(create);
  static DAppGetRWAResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class DAppUpdateTopReq extends $pb.GeneratedMessage {
  factory DAppUpdateTopReq({
    $core.String? url,
    $core.String? cover,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (cover != null) result.cover = cover;
    return result;
  }

  DAppUpdateTopReq._();

  factory DAppUpdateTopReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DAppUpdateTopReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DAppUpdateTopReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppUpdateTopReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppUpdateTopReq copyWith(void Function(DAppUpdateTopReq) updates) =>
      super.copyWith((message) => updates(message as DAppUpdateTopReq))
          as DAppUpdateTopReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DAppUpdateTopReq create() => DAppUpdateTopReq._();
  @$core.override
  DAppUpdateTopReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DAppUpdateTopReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DAppUpdateTopReq>(create);
  static DAppUpdateTopReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);
}

class DAppUpdateOrderReq_Unit extends $pb.GeneratedMessage {
  factory DAppUpdateOrderReq_Unit({
    $core.String? uuid,
    $core.int? order,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (order != null) result.order = order;
    return result;
  }

  DAppUpdateOrderReq_Unit._();

  factory DAppUpdateOrderReq_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DAppUpdateOrderReq_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DAppUpdateOrderReq.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aI(2, _omitFieldNames ? '' : 'order')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppUpdateOrderReq_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppUpdateOrderReq_Unit copyWith(
          void Function(DAppUpdateOrderReq_Unit) updates) =>
      super.copyWith((message) => updates(message as DAppUpdateOrderReq_Unit))
          as DAppUpdateOrderReq_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DAppUpdateOrderReq_Unit create() => DAppUpdateOrderReq_Unit._();
  @$core.override
  DAppUpdateOrderReq_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DAppUpdateOrderReq_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DAppUpdateOrderReq_Unit>(create);
  static DAppUpdateOrderReq_Unit? _defaultInstance;

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

class DAppUpdateOrderReq extends $pb.GeneratedMessage {
  factory DAppUpdateOrderReq({
    $core.Iterable<DAppUpdateOrderReq_Unit>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  DAppUpdateOrderReq._();

  factory DAppUpdateOrderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DAppUpdateOrderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DAppUpdateOrderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<DAppUpdateOrderReq_Unit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: DAppUpdateOrderReq_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppUpdateOrderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppUpdateOrderReq copyWith(void Function(DAppUpdateOrderReq) updates) =>
      super.copyWith((message) => updates(message as DAppUpdateOrderReq))
          as DAppUpdateOrderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DAppUpdateOrderReq create() => DAppUpdateOrderReq._();
  @$core.override
  DAppUpdateOrderReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DAppUpdateOrderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DAppUpdateOrderReq>(create);
  static DAppUpdateOrderReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DAppUpdateOrderReq_Unit> get list => $_getList(0);
}

class DAppDeleteReq extends $pb.GeneratedMessage {
  factory DAppDeleteReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DAppDeleteReq._();

  factory DAppDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DAppDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DAppDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DAppDeleteReq copyWith(void Function(DAppDeleteReq) updates) =>
      super.copyWith((message) => updates(message as DAppDeleteReq))
          as DAppDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DAppDeleteReq create() => DAppDeleteReq._();
  @$core.override
  DAppDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DAppDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DAppDeleteReq>(create);
  static DAppDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class MerchantManageListReq extends $pb.GeneratedMessage {
  factory MerchantManageListReq({
    $core.String? name,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  MerchantManageListReq._();

  factory MerchantManageListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantManageListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantManageListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageListReq copyWith(
          void Function(MerchantManageListReq) updates) =>
      super.copyWith((message) => updates(message as MerchantManageListReq))
          as MerchantManageListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantManageListReq create() => MerchantManageListReq._();
  @$core.override
  MerchantManageListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantManageListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantManageListReq>(create);
  static MerchantManageListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

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

class MerchantManageListResp_Unit extends $pb.GeneratedMessage {
  factory MerchantManageListResp_Unit({
    $3.MerchantInfo? base,
    $core.String? comment,
    $core.Iterable<MerchantPermission>? permissions,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (comment != null) result.comment = comment;
    if (permissions != null) result.permissions.addAll(permissions);
    return result;
  }

  MerchantManageListResp_Unit._();

  factory MerchantManageListResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantManageListResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantManageListResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$3.MerchantInfo>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $3.MerchantInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..pc<MerchantPermission>(
        3, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.KE,
        valueOf: MerchantPermission.valueOf,
        enumValues: MerchantPermission.values,
        defaultEnumValue: MerchantPermission.MERCHANT_PERM_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageListResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageListResp_Unit copyWith(
          void Function(MerchantManageListResp_Unit) updates) =>
      super.copyWith(
              (message) => updates(message as MerchantManageListResp_Unit))
          as MerchantManageListResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantManageListResp_Unit create() =>
      MerchantManageListResp_Unit._();
  @$core.override
  MerchantManageListResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantManageListResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantManageListResp_Unit>(create);
  static MerchantManageListResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MerchantInfo get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($3.MerchantInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.MerchantInfo ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => $_clearField(2);

  /// 该商户持有的权限位(仅超管可见)。空=普通商户,什么附加能力都没有。
  @$pb.TagNumber(3)
  $pb.PbList<MerchantPermission> get permissions => $_getList(2);
}

class MerchantManageListResp extends $pb.GeneratedMessage {
  factory MerchantManageListResp({
    $core.int? total,
    $core.Iterable<MerchantManageListResp_Unit>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  MerchantManageListResp._();

  factory MerchantManageListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantManageListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantManageListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MerchantManageListResp_Unit>(2, _omitFieldNames ? '' : 'list',
        subBuilder: MerchantManageListResp_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageListResp copyWith(
          void Function(MerchantManageListResp) updates) =>
      super.copyWith((message) => updates(message as MerchantManageListResp))
          as MerchantManageListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantManageListResp create() => MerchantManageListResp._();
  @$core.override
  MerchantManageListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantManageListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantManageListResp>(create);
  static MerchantManageListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MerchantManageListResp_Unit> get list => $_getList(1);
}

class MerchantManageEditReq extends $pb.GeneratedMessage {
  factory MerchantManageEditReq({
    $core.String? did,
    $core.String? comment,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (comment != null) result.comment = comment;
    return result;
  }

  MerchantManageEditReq._();

  factory MerchantManageEditReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantManageEditReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantManageEditReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageEditReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantManageEditReq copyWith(
          void Function(MerchantManageEditReq) updates) =>
      super.copyWith((message) => updates(message as MerchantManageEditReq))
          as MerchantManageEditReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantManageEditReq create() => MerchantManageEditReq._();
  @$core.override
  MerchantManageEditReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantManageEditReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantManageEditReq>(create);
  static MerchantManageEditReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => $_clearField(2);
}

/// 超管给商户提权/降权。
///
/// ⚠️ 为什么 mqtt 认证信息要单独一个权限位:GetUserMqtt 返回的是用户的
///    **mqtt 用户名+密码**,拿到就能直连 broker 订阅该用户的单聊 topic,
///    绕过所有 RPC 层鉴权。它比"读业务数据"高一档,不能所有商户默认都有。
///    club 需要它是因为要把通知转发到自己的用户端(hidid 发通知 → 机器人订阅
///    对应 topic 即可收到,不必各自维护一条到 hidid 的登录态)。
class MerchantSetPermissionReq extends $pb.GeneratedMessage {
  factory MerchantSetPermissionReq({
    $core.String? did,
    MerchantPermission? perm,
    $core.bool? granted,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (perm != null) result.perm = perm;
    if (granted != null) result.granted = granted;
    return result;
  }

  MerchantSetPermissionReq._();

  factory MerchantSetPermissionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantSetPermissionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantSetPermissionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aE<MerchantPermission>(2, _omitFieldNames ? '' : 'perm',
        enumValues: MerchantPermission.values)
    ..aOB(3, _omitFieldNames ? '' : 'granted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantSetPermissionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantSetPermissionReq copyWith(
          void Function(MerchantSetPermissionReq) updates) =>
      super.copyWith((message) => updates(message as MerchantSetPermissionReq))
          as MerchantSetPermissionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantSetPermissionReq create() => MerchantSetPermissionReq._();
  @$core.override
  MerchantSetPermissionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantSetPermissionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantSetPermissionReq>(create);
  static MerchantSetPermissionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  MerchantPermission get perm => $_getN(1);
  @$pb.TagNumber(2)
  set perm(MerchantPermission value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerm() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get granted => $_getBF(2);
  @$pb.TagNumber(3)
  set granted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGranted() => $_has(2);
  @$pb.TagNumber(3)
  void clearGranted() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
