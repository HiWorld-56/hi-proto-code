// This is a generated file - do not edit.
//
// Generated from hi/club/user_extension.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../did/user_extension.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserExtensionInfo extends $pb.GeneratedMessage {
  factory UserExtensionInfo({
    $0.UserExtensionUnit? unit,
    $core.String? remark,
  }) {
    final result = create();
    if (unit != null) result.unit = unit;
    if (remark != null) result.remark = remark;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$0.UserExtensionUnit>(1, _omitFieldNames ? '' : 'unit',
        subBuilder: $0.UserExtensionUnit.create)
    ..aOS(2, _omitFieldNames ? '' : 'remark')
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
  $0.UserExtensionUnit get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit($0.UserExtensionUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UserExtensionUnit ensureUnit() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remark => $_getSZ(1);
  @$pb.TagNumber(2)
  set remark($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemark() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemark() => $_clearField(2);
}

class ListByMerchantDidResp extends $pb.GeneratedMessage {
  factory ListByMerchantDidResp({
    $core.Iterable<UserExtensionInfo>? infos,
  }) {
    final result = create();
    if (infos != null) result.infos.addAll(infos);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<UserExtensionInfo>(1, _omitFieldNames ? '' : 'infos',
        subBuilder: UserExtensionInfo.create)
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
  $pb.PbList<UserExtensionInfo> get infos => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
