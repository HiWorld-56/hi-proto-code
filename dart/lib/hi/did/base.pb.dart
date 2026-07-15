// This is a generated file - do not edit.
//
// Generated from hi/did/base.proto.

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

class Coin extends $pb.GeneratedMessage {
  factory Coin({
    $core.String? icon,
    $core.String? name,
    $core.String? category,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    return result;
  }

  Coin._();

  factory Coin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Coin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Coin',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Coin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Coin copyWith(void Function(Coin) updates) =>
      super.copyWith((message) => updates(message as Coin)) as Coin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Coin create() => Coin._();
  @$core.override
  Coin createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Coin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coin>(create);
  static Coin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);
}

class ListCoinsResp extends $pb.GeneratedMessage {
  factory ListCoinsResp({
    $core.Iterable<Coin>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListCoinsResp._();

  factory ListCoinsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCoinsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCoinsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<Coin>(1, _omitFieldNames ? '' : 'list', subBuilder: Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoinsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoinsResp copyWith(void Function(ListCoinsResp) updates) =>
      super.copyWith((message) => updates(message as ListCoinsResp))
          as ListCoinsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCoinsResp create() => ListCoinsResp._();
  @$core.override
  ListCoinsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCoinsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoinsResp>(create);
  static ListCoinsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Coin> get list => $_getList(0);
}

class LatestVersionReq extends $pb.GeneratedMessage {
  factory LatestVersionReq({
    $core.String? platform,
  }) {
    final result = create();
    if (platform != null) result.platform = platform;
    return result;
  }

  LatestVersionReq._();

  factory LatestVersionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LatestVersionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatestVersionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestVersionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestVersionReq copyWith(void Function(LatestVersionReq) updates) =>
      super.copyWith((message) => updates(message as LatestVersionReq))
          as LatestVersionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestVersionReq create() => LatestVersionReq._();
  @$core.override
  LatestVersionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LatestVersionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatestVersionReq>(create);
  static LatestVersionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);
}

class LatestVersionResp extends $pb.GeneratedMessage {
  factory LatestVersionResp({
    $core.String? minSupportedVersion,
    $core.String? latestVersion,
    $core.String? downloadUrl,
    $core.Iterable<$core.String>? changes,
    $fixnum.Int64? releaseTime,
  }) {
    final result = create();
    if (minSupportedVersion != null)
      result.minSupportedVersion = minSupportedVersion;
    if (latestVersion != null) result.latestVersion = latestVersion;
    if (downloadUrl != null) result.downloadUrl = downloadUrl;
    if (changes != null) result.changes.addAll(changes);
    if (releaseTime != null) result.releaseTime = releaseTime;
    return result;
  }

  LatestVersionResp._();

  factory LatestVersionResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LatestVersionResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatestVersionResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'minSupportedVersion')
    ..aOS(2, _omitFieldNames ? '' : 'latestVersion')
    ..aOS(3, _omitFieldNames ? '' : 'downloadUrl')
    ..pPS(4, _omitFieldNames ? '' : 'changes')
    ..aInt64(5, _omitFieldNames ? '' : 'releaseTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestVersionResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestVersionResp copyWith(void Function(LatestVersionResp) updates) =>
      super.copyWith((message) => updates(message as LatestVersionResp))
          as LatestVersionResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestVersionResp create() => LatestVersionResp._();
  @$core.override
  LatestVersionResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LatestVersionResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatestVersionResp>(create);
  static LatestVersionResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get minSupportedVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set minSupportedVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinSupportedVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinSupportedVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatestVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get downloadUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set downloadUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDownloadUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get changes => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get releaseTime => $_getI64(4);
  @$pb.TagNumber(5)
  set releaseTime($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReleaseTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearReleaseTime() => $_clearField(5);
}

class ListSuperAdminUsersResp extends $pb.GeneratedMessage {
  factory ListSuperAdminUsersResp({
    $core.Iterable<$core.String>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListSuperAdminUsersResp._();

  factory ListSuperAdminUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSuperAdminUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSuperAdminUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'list')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSuperAdminUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSuperAdminUsersResp copyWith(
          void Function(ListSuperAdminUsersResp) updates) =>
      super.copyWith((message) => updates(message as ListSuperAdminUsersResp))
          as ListSuperAdminUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSuperAdminUsersResp create() => ListSuperAdminUsersResp._();
  @$core.override
  ListSuperAdminUsersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSuperAdminUsersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSuperAdminUsersResp>(create);
  static ListSuperAdminUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get list => $_getList(0);
}

class UserExtensionInfo extends $pb.GeneratedMessage {
  factory UserExtensionInfo({
    $core.String? logo,
    $core.int? level,
    $core.String? card,
    $core.String? extend,
    $core.String? note,
  }) {
    final result = create();
    if (logo != null) result.logo = logo;
    if (level != null) result.level = level;
    if (card != null) result.card = card;
    if (extend != null) result.extend = extend;
    if (note != null) result.note = note;
    return result;
  }

  UserExtensionInfo._();

  factory UserExtensionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logo')
    ..aI(2, _omitFieldNames ? '' : 'level')
    ..aOS(3, _omitFieldNames ? '' : 'card')
    ..aOS(4, _omitFieldNames ? '' : 'extend')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionInfo copyWith(void Function(UserExtensionInfo) updates) =>
      super.copyWith((message) => updates(message as UserExtensionInfo))
          as UserExtensionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionInfo create() => UserExtensionInfo._();
  @$core.override
  UserExtensionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionInfo>(create);
  static UserExtensionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logo => $_getSZ(0);
  @$pb.TagNumber(1)
  set logo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get card => $_getSZ(2);
  @$pb.TagNumber(3)
  set card($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCard() => $_has(2);
  @$pb.TagNumber(3)
  void clearCard() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get extend => $_getSZ(3);
  @$pb.TagNumber(4)
  set extend($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExtend() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtend() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);
}

class UserExtensionUnit extends $pb.GeneratedMessage {
  factory UserExtensionUnit({
    $2.Entity? user,
    UserExtensionInfo? info,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (info != null) result.info = info;
    return result;
  }

  UserExtensionUnit._();

  factory UserExtensionUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $2.Entity.create)
    ..aOM<UserExtensionInfo>(2, _omitFieldNames ? '' : 'info',
        subBuilder: UserExtensionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUnit copyWith(void Function(UserExtensionUnit) updates) =>
      super.copyWith((message) => updates(message as UserExtensionUnit))
          as UserExtensionUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionUnit create() => UserExtensionUnit._();
  @$core.override
  UserExtensionUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionUnit>(create);
  static UserExtensionUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  UserExtensionInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(UserExtensionInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  UserExtensionInfo ensureInfo() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
