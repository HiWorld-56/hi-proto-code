// This is a generated file - do not edit.
//
// Generated from hi/ai/permission.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ── 机器人权限(hi.ai 是**唯一权威**)────────────────────────────────────────
///
/// 权限是**机器人自身的能力位**,授予的是机器人本身,不从 creator/master 继承 ——
/// 机器人自己背授权,转手了也照常能用,符合去中心化机器人的初衷。
/// 建号即授全部,用途是**出问题时撤掉**(把瞎搞的机器人限制住),不是逐步授予。
///
/// ## 为什么权威在 ai 而不在 club
///
/// 插件与记忆的**执行**在 ai:挂不挂 tools、要不要把记忆片段拼进上下文,都是 ai 推理时的事。
/// 校验必须跟执行在同一侧 —— 否则就是"配置时拦得住、运行时拦不住":
/// 曾经权限存 club、ai 无权限层,于是撤了插件/记忆权限的机器人照样调插件、照样用记忆
/// (club 那三处检查全在改配置的路径上)。
///
/// club 侧的"机器人权限"页是**超管**功能,后端**穿透**到这里写(club 作为 ai 的商户调用),
/// 不在 club 自己存一份 —— 同步两份必然漂移,而这类东西一漂移就是安全问题。
///
/// ## 档位:商户
///
/// 商户**只能配置自己创建/注册的机器人**(handler 一律 `creator = 调用者` 收束),
/// 传别人的机器人 did 一律当"不存在"处理,不泄露"这个 did 存不存在"。
class PermissionType extends $pb.ProtobufEnum {
  /// ⚠️ 纯占位。proto3 要求首值为 0,故删不掉,但**不代表"全部"或"不过滤"** ——
  ///    传它一律按无效参数拒绝。要列全部传 PERMISSION_NORMAL:所有机器人都持有
  ///    normal 位,按它筛天然等于不过滤。
  static const PermissionType PERMISSION_UNSPECIFIED =
      PermissionType._(0, _omitEnumNames ? '' : 'PERMISSION_UNSPECIFIED');
  static const PermissionType PERMISSION_NORMAL =
      PermissionType._(1, _omitEnumNames ? '' : 'PERMISSION_NORMAL');
  static const PermissionType PERMISSION_ADVANCED =
      PermissionType._(2, _omitEnumNames ? '' : 'PERMISSION_ADVANCED');
  static const PermissionType PERMISSION_MEM =
      PermissionType._(3, _omitEnumNames ? '' : 'PERMISSION_MEM');
  static const PermissionType PERMISSION_PLUGIN =
      PermissionType._(4, _omitEnumNames ? '' : 'PERMISSION_PLUGIN');

  static const $core.List<PermissionType> values = <PermissionType>[
    PERMISSION_UNSPECIFIED,
    PERMISSION_NORMAL,
    PERMISSION_ADVANCED,
    PERMISSION_MEM,
    PERMISSION_PLUGIN,
  ];

  static final $core.List<PermissionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PermissionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PermissionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
