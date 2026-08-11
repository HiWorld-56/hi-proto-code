// This is a generated file - do not edit.
//
// Generated from hi/ai/merchant.proto.

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
    $core.String? remark,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (createdAt != null) result.createdAt = createdAt;
    if (remark != null) result.remark = remark;
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
    ..aOS(3, _omitFieldNames ? '' : 'remark')
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

  @$pb.TagNumber(3)
  $core.String get remark => $_getSZ(2);
  @$pb.TagNumber(3)
  set remark($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRemark() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemark() => $_clearField(3);
}

/// 只由 AUTH_SUPERADMIN 的方法返回,而且带了**运营内部备注** → 整条 SELF
/// (与 `hi.did.InviteCodeListResp`、`hi.ai.SettingGetResp` 同档:超管后门数据一律最窄)。
/// 原先标 PARTICIPANT,是把它当"商户生态内的目录";加了 remark 之后这个定位就不成立了 ——
/// 私有字段不该靠"反正只有超管调"来兜,受众得写在结构上。
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

/// 改某商户的备注(超管)。整段覆盖,传空串即清空。
class MerchantEditReq extends $pb.GeneratedMessage {
  factory MerchantEditReq({
    $core.String? did,
    $core.String? remark,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (remark != null) result.remark = remark;
    return result;
  }

  MerchantEditReq._();

  factory MerchantEditReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantEditReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantEditReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantEditReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantEditReq copyWith(void Function(MerchantEditReq) updates) =>
      super.copyWith((message) => updates(message as MerchantEditReq))
          as MerchantEditReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantEditReq create() => MerchantEditReq._();
  @$core.override
  MerchantEditReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantEditReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantEditReq>(create);
  static MerchantEditReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get remark => $_getSZ(1);
  @$pb.TagNumber(2)
  set remark($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemark() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemark() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
