// This is a generated file - do not edit.
//
// Generated from hi/club/q3.proto.

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

class Q3User extends $pb.GeneratedMessage {
  factory Q3User({
    $2.Entity? user,
    $2.Entity? agent,
    $core.String? custom,
    $core.bool? creator,
    $core.bool? topic,
    $core.bool? ready,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (agent != null) result.agent = agent;
    if (custom != null) result.custom = custom;
    if (creator != null) result.creator = creator;
    if (topic != null) result.topic = topic;
    if (ready != null) result.ready = ready;
    return result;
  }

  Q3User._();

  factory Q3User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3User',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'agent',
        subBuilder: $2.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'custom')
    ..aOB(4, _omitFieldNames ? '' : 'creator')
    ..aOB(5, _omitFieldNames ? '' : 'topic')
    ..aOB(6, _omitFieldNames ? '' : 'ready')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3User copyWith(void Function(Q3User) updates) =>
      super.copyWith((message) => updates(message as Q3User)) as Q3User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3User create() => Q3User._();
  @$core.override
  Q3User createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Q3User>(create);
  static Q3User? _defaultInstance;

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
  $2.Entity get agent => $_getN(1);
  @$pb.TagNumber(2)
  set agent($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureAgent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get custom => $_getSZ(2);
  @$pb.TagNumber(3)
  set custom($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCustom() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get creator => $_getBF(3);
  @$pb.TagNumber(4)
  set creator($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreator() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreator() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get topic => $_getBF(4);
  @$pb.TagNumber(5)
  set topic($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTopic() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopic() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ready => $_getBF(5);
  @$pb.TagNumber(6)
  set ready($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReady() => $_has(5);
  @$pb.TagNumber(6)
  void clearReady() => $_clearField(6);
}

class Q3GroupCreateReq extends $pb.GeneratedMessage {
  factory Q3GroupCreateReq({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  Q3GroupCreateReq._();

  factory Q3GroupCreateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3GroupCreateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3GroupCreateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupCreateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupCreateReq copyWith(void Function(Q3GroupCreateReq) updates) =>
      super.copyWith((message) => updates(message as Q3GroupCreateReq))
          as Q3GroupCreateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3GroupCreateReq create() => Q3GroupCreateReq._();
  @$core.override
  Q3GroupCreateReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3GroupCreateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3GroupCreateReq>(create);
  static Q3GroupCreateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class Q3GroupCreateResp extends $pb.GeneratedMessage {
  factory Q3GroupCreateResp({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  Q3GroupCreateResp._();

  factory Q3GroupCreateResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3GroupCreateResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3GroupCreateResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupCreateResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupCreateResp copyWith(void Function(Q3GroupCreateResp) updates) =>
      super.copyWith((message) => updates(message as Q3GroupCreateResp))
          as Q3GroupCreateResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3GroupCreateResp create() => Q3GroupCreateResp._();
  @$core.override
  Q3GroupCreateResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3GroupCreateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3GroupCreateResp>(create);
  static Q3GroupCreateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class Q3GroupEventReq extends $pb.GeneratedMessage {
  factory Q3GroupEventReq({
    $core.String? id,
    Q3User? user,
    $core.String? to,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (user != null) result.user = user;
    if (to != null) result.to = to;
    return result;
  }

  Q3GroupEventReq._();

  factory Q3GroupEventReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3GroupEventReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3GroupEventReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Q3User>(2, _omitFieldNames ? '' : 'user', subBuilder: Q3User.create)
    ..aOS(3, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupEventReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupEventReq copyWith(void Function(Q3GroupEventReq) updates) =>
      super.copyWith((message) => updates(message as Q3GroupEventReq))
          as Q3GroupEventReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3GroupEventReq create() => Q3GroupEventReq._();
  @$core.override
  Q3GroupEventReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3GroupEventReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3GroupEventReq>(create);
  static Q3GroupEventReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  Q3User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(Q3User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  Q3User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get to => $_getSZ(2);
  @$pb.TagNumber(3)
  set to($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);
}

class Q3GroupReadyReq extends $pb.GeneratedMessage {
  factory Q3GroupReadyReq({
    $core.String? id,
    Q3User? user,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (user != null) result.user = user;
    return result;
  }

  Q3GroupReadyReq._();

  factory Q3GroupReadyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3GroupReadyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3GroupReadyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Q3User>(2, _omitFieldNames ? '' : 'user', subBuilder: Q3User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupReadyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupReadyReq copyWith(void Function(Q3GroupReadyReq) updates) =>
      super.copyWith((message) => updates(message as Q3GroupReadyReq))
          as Q3GroupReadyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3GroupReadyReq create() => Q3GroupReadyReq._();
  @$core.override
  Q3GroupReadyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3GroupReadyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3GroupReadyReq>(create);
  static Q3GroupReadyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  Q3User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(Q3User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  Q3User ensureUser() => $_ensure(1);
}

class Q3GroupReadyResp extends $pb.GeneratedMessage {
  factory Q3GroupReadyResp({
    $core.String? id,
    $core.bool? ready,
    $2.Entity? group,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ready != null) result.ready = ready;
    if (group != null) result.group = group;
    return result;
  }

  Q3GroupReadyResp._();

  factory Q3GroupReadyResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3GroupReadyResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3GroupReadyResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'ready')
    ..aOM<$2.Entity>(3, _omitFieldNames ? '' : 'group',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupReadyResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GroupReadyResp copyWith(void Function(Q3GroupReadyResp) updates) =>
      super.copyWith((message) => updates(message as Q3GroupReadyResp))
          as Q3GroupReadyResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3GroupReadyResp create() => Q3GroupReadyResp._();
  @$core.override
  Q3GroupReadyResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3GroupReadyResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3GroupReadyResp>(create);
  static Q3GroupReadyResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ready => $_getBF(1);
  @$pb.TagNumber(2)
  set ready($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearReady() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Entity get group => $_getN(2);
  @$pb.TagNumber(3)
  set group($2.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Entity ensureGroup() => $_ensure(2);
}

class Q3HostingReq extends $pb.GeneratedMessage {
  factory Q3HostingReq({
    $core.String? group,
    $core.bool? hosting,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (hosting != null) result.hosting = hosting;
    return result;
  }

  Q3HostingReq._();

  factory Q3HostingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3HostingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3HostingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOB(2, _omitFieldNames ? '' : 'hosting')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3HostingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3HostingReq copyWith(void Function(Q3HostingReq) updates) =>
      super.copyWith((message) => updates(message as Q3HostingReq))
          as Q3HostingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3HostingReq create() => Q3HostingReq._();
  @$core.override
  Q3HostingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3HostingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3HostingReq>(create);
  static Q3HostingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hosting => $_getBF(1);
  @$pb.TagNumber(2)
  set hosting($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHosting() => $_has(1);
  @$pb.TagNumber(2)
  void clearHosting() => $_clearField(2);
}

class Q3GetInfosReq extends $pb.GeneratedMessage {
  factory Q3GetInfosReq({
    $core.Iterable<$core.String>? groups,
  }) {
    final result = create();
    if (groups != null) result.groups.addAll(groups);
    return result;
  }

  Q3GetInfosReq._();

  factory Q3GetInfosReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3GetInfosReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3GetInfosReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'groups')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GetInfosReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GetInfosReq copyWith(void Function(Q3GetInfosReq) updates) =>
      super.copyWith((message) => updates(message as Q3GetInfosReq))
          as Q3GetInfosReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3GetInfosReq create() => Q3GetInfosReq._();
  @$core.override
  Q3GetInfosReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3GetInfosReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3GetInfosReq>(create);
  static Q3GetInfosReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get groups => $_getList(0);
}

class Q3Info_Unit extends $pb.GeneratedMessage {
  factory Q3Info_Unit({
    $2.Entity? ghost,
    $2.Entity? agent,
  }) {
    final result = create();
    if (ghost != null) result.ghost = ghost;
    if (agent != null) result.agent = agent;
    return result;
  }

  Q3Info_Unit._();

  factory Q3Info_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3Info_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3Info.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'ghost',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'agent',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3Info_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3Info_Unit copyWith(void Function(Q3Info_Unit) updates) =>
      super.copyWith((message) => updates(message as Q3Info_Unit))
          as Q3Info_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3Info_Unit create() => Q3Info_Unit._();
  @$core.override
  Q3Info_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3Info_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3Info_Unit>(create);
  static Q3Info_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get ghost => $_getN(0);
  @$pb.TagNumber(1)
  set ghost($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGhost() => $_has(0);
  @$pb.TagNumber(1)
  void clearGhost() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureGhost() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Entity get agent => $_getN(1);
  @$pb.TagNumber(2)
  set agent($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureAgent() => $_ensure(1);
}

class Q3Info extends $pb.GeneratedMessage {
  factory Q3Info({
    $2.Entity? group,
    $core.Iterable<Q3Info_Unit>? list,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (list != null) result.list.addAll(list);
    return result;
  }

  Q3Info._();

  factory Q3Info.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3Info.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3Info',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $2.Entity.create)
    ..pPM<Q3Info_Unit>(2, _omitFieldNames ? '' : 'list',
        subBuilder: Q3Info_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3Info clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3Info copyWith(void Function(Q3Info) updates) =>
      super.copyWith((message) => updates(message as Q3Info)) as Q3Info;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3Info create() => Q3Info._();
  @$core.override
  Q3Info createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3Info getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Q3Info>(create);
  static Q3Info? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<Q3Info_Unit> get list => $_getList(1);
}

class Q3GetInfosResp extends $pb.GeneratedMessage {
  factory Q3GetInfosResp({
    $core.Iterable<Q3Info>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  Q3GetInfosResp._();

  factory Q3GetInfosResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Q3GetInfosResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Q3GetInfosResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<Q3Info>(1, _omitFieldNames ? '' : 'list', subBuilder: Q3Info.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GetInfosResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Q3GetInfosResp copyWith(void Function(Q3GetInfosResp) updates) =>
      super.copyWith((message) => updates(message as Q3GetInfosResp))
          as Q3GetInfosResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Q3GetInfosResp create() => Q3GetInfosResp._();
  @$core.override
  Q3GetInfosResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Q3GetInfosResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Q3GetInfosResp>(create);
  static Q3GetInfosResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Q3Info> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
