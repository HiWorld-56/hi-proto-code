// This is a generated file - do not edit.
//
// Generated from hi/did/user_extension.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserExtensionSettingResp extends $pb.GeneratedMessage {
  factory UserExtensionSettingResp({
    $core.String? token,
    $core.String? table,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (table != null) result.table = table;
    return result;
  }

  UserExtensionSettingResp._();

  factory UserExtensionSettingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionSettingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionSettingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'table')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionSettingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionSettingResp copyWith(
          void Function(UserExtensionSettingResp) updates) =>
      super.copyWith((message) => updates(message as UserExtensionSettingResp))
          as UserExtensionSettingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionSettingResp create() => UserExtensionSettingResp._();
  @$core.override
  UserExtensionSettingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionSettingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionSettingResp>(create);
  static UserExtensionSettingResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => $_clearField(2);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? bgColor,
    $core.String? title,
    $core.String? type,
    $core.String? url,
  }) {
    final result = create();
    if (bgColor != null) result.bgColor = bgColor;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    if (url != null) result.url = url;
    return result;
  }

  Button._();

  factory Button.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Button.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Button',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bgColor')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button copyWith(void Function(Button) updates) =>
      super.copyWith((message) => updates(message as Button)) as Button;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  @$core.override
  Button createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bgColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set bgColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBgColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBgColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);
}

class Card extends $pb.GeneratedMessage {
  factory Card({
    $core.String? title,
    $core.String? text,
    $core.String? logo,
    Button? left,
    Button? right,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (text != null) result.text = text;
    if (logo != null) result.logo = logo;
    if (left != null) result.left = left;
    if (right != null) result.right = right;
    return result;
  }

  Card._();

  factory Card.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'logo')
    ..aOM<Button>(4, _omitFieldNames ? '' : 'left', subBuilder: Button.create)
    ..aOM<Button>(5, _omitFieldNames ? '' : 'right', subBuilder: Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card copyWith(void Function(Card) updates) =>
      super.copyWith((message) => updates(message as Card)) as Card;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  @$core.override
  Card createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

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
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => $_clearField(3);

  @$pb.TagNumber(4)
  Button get left => $_getN(3);
  @$pb.TagNumber(4)
  set left(Button value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLeft() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeft() => $_clearField(4);
  @$pb.TagNumber(4)
  Button ensureLeft() => $_ensure(3);

  @$pb.TagNumber(5)
  Button get right => $_getN(4);
  @$pb.TagNumber(5)
  set right(Button value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRight() => $_has(4);
  @$pb.TagNumber(5)
  void clearRight() => $_clearField(5);
  @$pb.TagNumber(5)
  Button ensureRight() => $_ensure(4);
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

class UserExtensionUpdateReq extends $pb.GeneratedMessage {
  factory UserExtensionUpdateReq({
    $core.Iterable<UserExtensionUnit>? units,
  }) {
    final result = create();
    if (units != null) result.units.addAll(units);
    return result;
  }

  UserExtensionUpdateReq._();

  factory UserExtensionUpdateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionUpdateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionUpdateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<UserExtensionUnit>(1, _omitFieldNames ? '' : 'units',
        subBuilder: UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUpdateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUpdateReq copyWith(
          void Function(UserExtensionUpdateReq) updates) =>
      super.copyWith((message) => updates(message as UserExtensionUpdateReq))
          as UserExtensionUpdateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionUpdateReq create() => UserExtensionUpdateReq._();
  @$core.override
  UserExtensionUpdateReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionUpdateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionUpdateReq>(create);
  static UserExtensionUpdateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserExtensionUnit> get units => $_getList(0);
}

class UserExtensionListReq extends $pb.GeneratedMessage {
  factory UserExtensionListReq({
    $core.String? user,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UserExtensionListReq._();

  factory UserExtensionListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionListReq copyWith(void Function(UserExtensionListReq) updates) =>
      super.copyWith((message) => updates(message as UserExtensionListReq))
          as UserExtensionListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionListReq create() => UserExtensionListReq._();
  @$core.override
  UserExtensionListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionListReq>(create);
  static UserExtensionListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

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

class UserExtensionListResp extends $pb.GeneratedMessage {
  factory UserExtensionListResp({
    $core.int? total,
    $core.Iterable<UserExtensionUnit>? units,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (units != null) result.units.addAll(units);
    return result;
  }

  UserExtensionListResp._();

  factory UserExtensionListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<UserExtensionUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionListResp copyWith(
          void Function(UserExtensionListResp) updates) =>
      super.copyWith((message) => updates(message as UserExtensionListResp))
          as UserExtensionListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionListResp create() => UserExtensionListResp._();
  @$core.override
  UserExtensionListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionListResp>(create);
  static UserExtensionListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UserExtensionUnit> get units => $_getList(1);
}

class UserExtensionDeleteReq extends $pb.GeneratedMessage {
  factory UserExtensionDeleteReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  UserExtensionDeleteReq._();

  factory UserExtensionDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionDeleteReq copyWith(
          void Function(UserExtensionDeleteReq) updates) =>
      super.copyWith((message) => updates(message as UserExtensionDeleteReq))
          as UserExtensionDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionDeleteReq create() => UserExtensionDeleteReq._();
  @$core.override
  UserExtensionDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionDeleteReq>(create);
  static UserExtensionDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

class ListByMerchantDidReq extends $pb.GeneratedMessage {
  factory ListByMerchantDidReq({
    $core.String? merchant,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    return result;
  }

  ListByMerchantDidReq._();

  factory ListByMerchantDidReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListByMerchantDidReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListByMerchantDidReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListByMerchantDidReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListByMerchantDidReq copyWith(void Function(ListByMerchantDidReq) updates) =>
      super.copyWith((message) => updates(message as ListByMerchantDidReq))
          as ListByMerchantDidReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListByMerchantDidReq create() => ListByMerchantDidReq._();
  @$core.override
  ListByMerchantDidReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListByMerchantDidReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListByMerchantDidReq>(create);
  static ListByMerchantDidReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);
}

class ListByMerchantDidResp extends $pb.GeneratedMessage {
  factory ListByMerchantDidResp({
    $core.Iterable<UserExtensionUnit>? units,
  }) {
    final result = create();
    if (units != null) result.units.addAll(units);
    return result;
  }

  ListByMerchantDidResp._();

  factory ListByMerchantDidResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListByMerchantDidResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListByMerchantDidResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<UserExtensionUnit>(1, _omitFieldNames ? '' : 'units',
        subBuilder: UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListByMerchantDidResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListByMerchantDidResp copyWith(
          void Function(ListByMerchantDidResp) updates) =>
      super.copyWith((message) => updates(message as ListByMerchantDidResp))
          as ListByMerchantDidResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListByMerchantDidResp create() => ListByMerchantDidResp._();
  @$core.override
  ListByMerchantDidResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListByMerchantDidResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListByMerchantDidResp>(create);
  static ListByMerchantDidResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserExtensionUnit> get units => $_getList(0);
}

class UserExtensionGetReq extends $pb.GeneratedMessage {
  factory UserExtensionGetReq({
    $core.String? merchant,
    $core.String? user,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (user != null) result.user = user;
    return result;
  }

  UserExtensionGetReq._();

  factory UserExtensionGetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionGetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionGetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetReq copyWith(void Function(UserExtensionGetReq) updates) =>
      super.copyWith((message) => updates(message as UserExtensionGetReq))
          as UserExtensionGetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionGetReq create() => UserExtensionGetReq._();
  @$core.override
  UserExtensionGetReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionGetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionGetReq>(create);
  static UserExtensionGetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
}

class UserExtensionGetResp extends $pb.GeneratedMessage {
  factory UserExtensionGetResp({
    UserExtensionUnit? unit,
  }) {
    final result = create();
    if (unit != null) result.unit = unit;
    return result;
  }

  UserExtensionGetResp._();

  factory UserExtensionGetResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionGetResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionGetResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<UserExtensionUnit>(1, _omitFieldNames ? '' : 'unit',
        subBuilder: UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionGetResp copyWith(void Function(UserExtensionGetResp) updates) =>
      super.copyWith((message) => updates(message as UserExtensionGetResp))
          as UserExtensionGetResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionGetResp create() => UserExtensionGetResp._();
  @$core.override
  UserExtensionGetResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionGetResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionGetResp>(create);
  static UserExtensionGetResp? _defaultInstance;

  @$pb.TagNumber(1)
  UserExtensionUnit get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit(UserExtensionUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => $_clearField(1);
  @$pb.TagNumber(1)
  UserExtensionUnit ensureUnit() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
