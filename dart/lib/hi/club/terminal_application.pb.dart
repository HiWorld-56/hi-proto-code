// This is a generated file - do not edit.
//
// Generated from hi/club/terminal_application.proto.

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

/// 外部终端应用入口；不是 HiClub 插件，也不承载第三方账户或结算。
class TerminalApplicationSpec extends $pb.GeneratedMessage {
  factory TerminalApplicationSpec({
    $core.String? name,
    $core.String? logo,
    $core.String? entryUrl,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (logo != null) result.logo = logo;
    if (entryUrl != null) result.entryUrl = entryUrl;
    return result;
  }

  TerminalApplicationSpec._();

  factory TerminalApplicationSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerminalApplicationSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerminalApplicationSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'logo')
    ..aOS(3, _omitFieldNames ? '' : 'entryUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplicationSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplicationSpec copyWith(
          void Function(TerminalApplicationSpec) updates) =>
      super.copyWith((message) => updates(message as TerminalApplicationSpec))
          as TerminalApplicationSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminalApplicationSpec create() => TerminalApplicationSpec._();
  @$core.override
  TerminalApplicationSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TerminalApplicationSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalApplicationSpec>(create);
  static TerminalApplicationSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get logo => $_getSZ(1);
  @$pb.TagNumber(2)
  set logo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get entryUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntryUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryUrl() => $_clearField(3);
}

class TerminalApplication extends $pb.GeneratedMessage {
  factory TerminalApplication({
    $core.String? id,
    $2.Entity? robot,
    TerminalApplicationSpec? application,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (robot != null) result.robot = robot;
    if (application != null) result.application = application;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  TerminalApplication._();

  factory TerminalApplication.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerminalApplication.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerminalApplication',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'robot',
        subBuilder: $2.Entity.create)
    ..aOM<TerminalApplicationSpec>(3, _omitFieldNames ? '' : 'application',
        subBuilder: TerminalApplicationSpec.create)
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplication clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplication copyWith(void Function(TerminalApplication) updates) =>
      super.copyWith((message) => updates(message as TerminalApplication))
          as TerminalApplication;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminalApplication create() => TerminalApplication._();
  @$core.override
  TerminalApplication createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TerminalApplication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalApplication>(create);
  static TerminalApplication? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Entity get robot => $_getN(1);
  @$pb.TagNumber(2)
  set robot($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRobot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobot() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureRobot() => $_ensure(1);

  @$pb.TagNumber(3)
  TerminalApplicationSpec get application => $_getN(2);
  @$pb.TagNumber(3)
  set application(TerminalApplicationSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApplication() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplication() => $_clearField(3);
  @$pb.TagNumber(3)
  TerminalApplicationSpec ensureApplication() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
}

class TerminalApplicationRobotQuery extends $pb.GeneratedMessage {
  factory TerminalApplicationRobotQuery({
    $core.String? robot,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (robot != null) result.robot = robot;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  TerminalApplicationRobotQuery._();

  factory TerminalApplicationRobotQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerminalApplicationRobotQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerminalApplicationRobotQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'robot')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplicationRobotQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplicationRobotQuery copyWith(
          void Function(TerminalApplicationRobotQuery) updates) =>
      super.copyWith(
              (message) => updates(message as TerminalApplicationRobotQuery))
          as TerminalApplicationRobotQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminalApplicationRobotQuery create() =>
      TerminalApplicationRobotQuery._();
  @$core.override
  TerminalApplicationRobotQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TerminalApplicationRobotQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalApplicationRobotQuery>(create);
  static TerminalApplicationRobotQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get robot => $_getSZ(0);
  @$pb.TagNumber(1)
  set robot($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRobot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobot() => $_clearField(1);

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

class TerminalApplicationQuery extends $pb.GeneratedMessage {
  factory TerminalApplicationQuery({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  TerminalApplicationQuery._();

  factory TerminalApplicationQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerminalApplicationQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerminalApplicationQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplicationQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalApplicationQuery copyWith(
          void Function(TerminalApplicationQuery) updates) =>
      super.copyWith((message) => updates(message as TerminalApplicationQuery))
          as TerminalApplicationQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminalApplicationQuery create() => TerminalApplicationQuery._();
  @$core.override
  TerminalApplicationQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TerminalApplicationQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalApplicationQuery>(create);
  static TerminalApplicationQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CreateTerminalApplicationReq extends $pb.GeneratedMessage {
  factory CreateTerminalApplicationReq({
    $core.String? robot,
    TerminalApplicationSpec? application,
  }) {
    final result = create();
    if (robot != null) result.robot = robot;
    if (application != null) result.application = application;
    return result;
  }

  CreateTerminalApplicationReq._();

  factory CreateTerminalApplicationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTerminalApplicationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTerminalApplicationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'robot')
    ..aOM<TerminalApplicationSpec>(2, _omitFieldNames ? '' : 'application',
        subBuilder: TerminalApplicationSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTerminalApplicationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTerminalApplicationReq copyWith(
          void Function(CreateTerminalApplicationReq) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTerminalApplicationReq))
          as CreateTerminalApplicationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTerminalApplicationReq create() =>
      CreateTerminalApplicationReq._();
  @$core.override
  CreateTerminalApplicationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTerminalApplicationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTerminalApplicationReq>(create);
  static CreateTerminalApplicationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get robot => $_getSZ(0);
  @$pb.TagNumber(1)
  set robot($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRobot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobot() => $_clearField(1);

  @$pb.TagNumber(2)
  TerminalApplicationSpec get application => $_getN(1);
  @$pb.TagNumber(2)
  set application(TerminalApplicationSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplication() => $_clearField(2);
  @$pb.TagNumber(2)
  TerminalApplicationSpec ensureApplication() => $_ensure(1);
}

class UpdateTerminalApplicationReq extends $pb.GeneratedMessage {
  factory UpdateTerminalApplicationReq({
    $core.String? id,
    TerminalApplicationSpec? application,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (application != null) result.application = application;
    return result;
  }

  UpdateTerminalApplicationReq._();

  factory UpdateTerminalApplicationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTerminalApplicationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTerminalApplicationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<TerminalApplicationSpec>(2, _omitFieldNames ? '' : 'application',
        subBuilder: TerminalApplicationSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTerminalApplicationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTerminalApplicationReq copyWith(
          void Function(UpdateTerminalApplicationReq) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateTerminalApplicationReq))
          as UpdateTerminalApplicationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTerminalApplicationReq create() =>
      UpdateTerminalApplicationReq._();
  @$core.override
  UpdateTerminalApplicationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTerminalApplicationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTerminalApplicationReq>(create);
  static UpdateTerminalApplicationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  TerminalApplicationSpec get application => $_getN(1);
  @$pb.TagNumber(2)
  set application(TerminalApplicationSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplication() => $_clearField(2);
  @$pb.TagNumber(2)
  TerminalApplicationSpec ensureApplication() => $_ensure(1);
}

class ListTerminalApplicationsResp extends $pb.GeneratedMessage {
  factory ListTerminalApplicationsResp({
    $fixnum.Int64? total,
    $core.Iterable<TerminalApplication>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListTerminalApplicationsResp._();

  factory ListTerminalApplicationsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTerminalApplicationsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTerminalApplicationsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..pPM<TerminalApplication>(2, _omitFieldNames ? '' : 'list',
        subBuilder: TerminalApplication.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerminalApplicationsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerminalApplicationsResp copyWith(
          void Function(ListTerminalApplicationsResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListTerminalApplicationsResp))
          as ListTerminalApplicationsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerminalApplicationsResp create() =>
      ListTerminalApplicationsResp._();
  @$core.override
  ListTerminalApplicationsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTerminalApplicationsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTerminalApplicationsResp>(create);
  static ListTerminalApplicationsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TerminalApplication> get list => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
