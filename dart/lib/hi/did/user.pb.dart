// This is a generated file - do not edit.
//
// Generated from hi/did/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 用户自己的资料(用户主体,token)。Total(用户总数,公开)已并入 Base。
/// 改自己的资料。
///
/// ⚠️ **入参不用 hi.Entity 整体** —— Entity 里带 did/type/update,而这里一个都不该由调用方决定:
///    改谁永远取自 token。原先收 Entity、handler 记得忽略 req.did,是"接口形状在撒谎":
///    调用方有理由以为传 did 管用。换成专用消息后,"不能指定改谁"在**类型上就说不出来**。
///    通则:**参数用专用消息,返回才用 Entity 这类对象**(各端自取所需)。
class EditProfileReq extends $pb.GeneratedMessage {
  factory EditProfileReq({
    $core.String? name,
    $core.String? avatar,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  EditProfileReq._();

  factory EditProfileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditProfileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditProfileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditProfileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditProfileReq copyWith(void Function(EditProfileReq) updates) =>
      super.copyWith((message) => updates(message as EditProfileReq))
          as EditProfileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditProfileReq create() => EditProfileReq._();
  @$core.override
  EditProfileReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditProfileReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditProfileReq>(create);
  static EditProfileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
