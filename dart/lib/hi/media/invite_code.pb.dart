// This is a generated file - do not edit.
//
// Generated from hi/media/invite_code.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'invite_code.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'invite_code.pbenum.dart';

class InviteCodeInfo extends $pb.GeneratedMessage {
  factory InviteCodeInfo({
    $core.String? code,
    $core.String? note,
    InviteCodeStatus? status,
    $core.String? createdByDid,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expiresAt,
    $core.String? usedByDid,
    $fixnum.Int64? usedAt,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (note != null) result.note = note;
    if (status != null) result.status = status;
    if (createdByDid != null) result.createdByDid = createdByDid;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (usedByDid != null) result.usedByDid = usedByDid;
    if (usedAt != null) result.usedAt = usedAt;
    return result;
  }

  InviteCodeInfo._();

  factory InviteCodeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteCodeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteCodeInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aE<InviteCodeStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: InviteCodeStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'createdByDid')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAt')
    ..aOS(7, _omitFieldNames ? '' : 'usedByDid')
    ..aInt64(8, _omitFieldNames ? '' : 'usedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteCodeInfo copyWith(void Function(InviteCodeInfo) updates) =>
      super.copyWith((message) => updates(message as InviteCodeInfo))
          as InviteCodeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteCodeInfo create() => InviteCodeInfo._();
  @$core.override
  InviteCodeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteCodeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteCodeInfo>(create);
  static InviteCodeInfo? _defaultInstance;

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

  @$pb.TagNumber(3)
  InviteCodeStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(InviteCodeStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdByDid => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdByDid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedByDid() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedByDid() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expiresAt => $_getI64(5);
  @$pb.TagNumber(6)
  set expiresAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get usedByDid => $_getSZ(6);
  @$pb.TagNumber(7)
  set usedByDid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUsedByDid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsedByDid() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get usedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set usedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUsedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUsedAt() => $_clearField(8);
}

class InviteCodeCreateResp extends $pb.GeneratedMessage {
  factory InviteCodeCreateResp({
    InviteCodeInfo? inviteCode,
  }) {
    final result = create();
    if (inviteCode != null) result.inviteCode = inviteCode;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<InviteCodeInfo>(1, _omitFieldNames ? '' : 'inviteCode',
        subBuilder: InviteCodeInfo.create)
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
  InviteCodeInfo get inviteCode => $_getN(0);
  @$pb.TagNumber(1)
  set inviteCode(InviteCodeInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => $_clearField(1);
  @$pb.TagNumber(1)
  InviteCodeInfo ensureInviteCode() => $_ensure(0);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
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

  /// 不传=不修改，传空字符串=清空备注。
  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class InviteCodeListResp extends $pb.GeneratedMessage {
  factory InviteCodeListResp({
    $core.int? total,
    $core.Iterable<InviteCodeInfo>? inviteCodes,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (inviteCodes != null) result.inviteCodes.addAll(inviteCodes);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<InviteCodeInfo>(2, _omitFieldNames ? '' : 'inviteCodes',
        subBuilder: InviteCodeInfo.create)
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
  $pb.PbList<InviteCodeInfo> get inviteCodes => $_getList(1);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
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

/// 不接受前端提交 DID。服务端必须从已经完成 HiDID 验签、状态为
/// invite_required 的 request_id 登录会话中取得准入用户身份。
class InviteCodeVerifyReq extends $pb.GeneratedMessage {
  factory InviteCodeVerifyReq({
    $core.String? requestId,
    $core.String? code,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (code != null) result.code = code;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
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
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
