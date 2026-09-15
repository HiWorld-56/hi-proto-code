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

class MediaInviteCodeInfo extends $pb.GeneratedMessage {
  factory MediaInviteCodeInfo({
    $core.String? code,
    $core.String? note,
    MediaInviteCodeStatus? status,
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

  MediaInviteCodeInfo._();

  factory MediaInviteCodeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaInviteCodeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaInviteCodeInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aE<MediaInviteCodeStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: MediaInviteCodeStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'createdByDid')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAt')
    ..aOS(7, _omitFieldNames ? '' : 'usedByDid')
    ..aInt64(8, _omitFieldNames ? '' : 'usedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaInviteCodeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaInviteCodeInfo copyWith(void Function(MediaInviteCodeInfo) updates) =>
      super.copyWith((message) => updates(message as MediaInviteCodeInfo))
          as MediaInviteCodeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaInviteCodeInfo create() => MediaInviteCodeInfo._();
  @$core.override
  MediaInviteCodeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaInviteCodeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaInviteCodeInfo>(create);
  static MediaInviteCodeInfo? _defaultInstance;

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
  MediaInviteCodeStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MediaInviteCodeStatus value) => $_setField(3, value);
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

class CreateMediaInviteCodeResp extends $pb.GeneratedMessage {
  factory CreateMediaInviteCodeResp({
    MediaInviteCodeInfo? inviteCode,
  }) {
    final result = create();
    if (inviteCode != null) result.inviteCode = inviteCode;
    return result;
  }

  CreateMediaInviteCodeResp._();

  factory CreateMediaInviteCodeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMediaInviteCodeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMediaInviteCodeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaInviteCodeInfo>(1, _omitFieldNames ? '' : 'inviteCode',
        subBuilder: MediaInviteCodeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaInviteCodeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMediaInviteCodeResp copyWith(
          void Function(CreateMediaInviteCodeResp) updates) =>
      super.copyWith((message) => updates(message as CreateMediaInviteCodeResp))
          as CreateMediaInviteCodeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMediaInviteCodeResp create() => CreateMediaInviteCodeResp._();
  @$core.override
  CreateMediaInviteCodeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMediaInviteCodeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMediaInviteCodeResp>(create);
  static CreateMediaInviteCodeResp? _defaultInstance;

  @$pb.TagNumber(1)
  MediaInviteCodeInfo get inviteCode => $_getN(0);
  @$pb.TagNumber(1)
  set inviteCode(MediaInviteCodeInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaInviteCodeInfo ensureInviteCode() => $_ensure(0);
}

class EditMediaInviteCodeReq extends $pb.GeneratedMessage {
  factory EditMediaInviteCodeReq({
    $core.String? code,
    $core.String? note,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (note != null) result.note = note;
    return result;
  }

  EditMediaInviteCodeReq._();

  factory EditMediaInviteCodeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditMediaInviteCodeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditMediaInviteCodeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMediaInviteCodeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMediaInviteCodeReq copyWith(
          void Function(EditMediaInviteCodeReq) updates) =>
      super.copyWith((message) => updates(message as EditMediaInviteCodeReq))
          as EditMediaInviteCodeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMediaInviteCodeReq create() => EditMediaInviteCodeReq._();
  @$core.override
  EditMediaInviteCodeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditMediaInviteCodeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditMediaInviteCodeReq>(create);
  static EditMediaInviteCodeReq? _defaultInstance;

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

class ListMediaInviteCodesResp extends $pb.GeneratedMessage {
  factory ListMediaInviteCodesResp({
    $core.int? total,
    $core.Iterable<MediaInviteCodeInfo>? inviteCodes,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (inviteCodes != null) result.inviteCodes.addAll(inviteCodes);
    return result;
  }

  ListMediaInviteCodesResp._();

  factory ListMediaInviteCodesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMediaInviteCodesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMediaInviteCodesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MediaInviteCodeInfo>(2, _omitFieldNames ? '' : 'inviteCodes',
        subBuilder: MediaInviteCodeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaInviteCodesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMediaInviteCodesResp copyWith(
          void Function(ListMediaInviteCodesResp) updates) =>
      super.copyWith((message) => updates(message as ListMediaInviteCodesResp))
          as ListMediaInviteCodesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMediaInviteCodesResp create() => ListMediaInviteCodesResp._();
  @$core.override
  ListMediaInviteCodesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMediaInviteCodesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMediaInviteCodesResp>(create);
  static ListMediaInviteCodesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MediaInviteCodeInfo> get inviteCodes => $_getList(1);
}

class DeleteMediaInviteCodeReq extends $pb.GeneratedMessage {
  factory DeleteMediaInviteCodeReq({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  DeleteMediaInviteCodeReq._();

  factory DeleteMediaInviteCodeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMediaInviteCodeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMediaInviteCodeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMediaInviteCodeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMediaInviteCodeReq copyWith(
          void Function(DeleteMediaInviteCodeReq) updates) =>
      super.copyWith((message) => updates(message as DeleteMediaInviteCodeReq))
          as DeleteMediaInviteCodeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMediaInviteCodeReq create() => DeleteMediaInviteCodeReq._();
  @$core.override
  DeleteMediaInviteCodeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMediaInviteCodeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMediaInviteCodeReq>(create);
  static DeleteMediaInviteCodeReq? _defaultInstance;

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
class VerifyMediaInviteCodeReq extends $pb.GeneratedMessage {
  factory VerifyMediaInviteCodeReq({
    $core.String? requestId,
    $core.String? code,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (code != null) result.code = code;
    return result;
  }

  VerifyMediaInviteCodeReq._();

  factory VerifyMediaInviteCodeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyMediaInviteCodeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyMediaInviteCodeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyMediaInviteCodeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyMediaInviteCodeReq copyWith(
          void Function(VerifyMediaInviteCodeReq) updates) =>
      super.copyWith((message) => updates(message as VerifyMediaInviteCodeReq))
          as VerifyMediaInviteCodeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyMediaInviteCodeReq create() => VerifyMediaInviteCodeReq._();
  @$core.override
  VerifyMediaInviteCodeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyMediaInviteCodeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyMediaInviteCodeReq>(create);
  static VerifyMediaInviteCodeReq? _defaultInstance;

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
