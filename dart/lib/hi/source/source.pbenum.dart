// This is a generated file - do not edit.
//
// Generated from hi/source/source.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 对象命名方式。
///
/// ⚠️ **红线**:公开 bucket 的用户内容一律用 NAME_RANDOM。那些 bucket 的安全性正是靠
///    「32 位随机名不可猜 + LIST 403 不可枚举」撑起来的 —— 名字一旦可预测,等于门户洞开。
///    非随机模式只给**私有 bucket 的运维类文件**(日志等)用。
class NameMode extends $pb.ProtobufEnum {
  static const NameMode NAME_RANDOM =
      NameMode._(0, _omitEnumNames ? '' : 'NAME_RANDOM');
  static const NameMode NAME_TIMESTAMP =
      NameMode._(1, _omitEnumNames ? '' : 'NAME_TIMESTAMP');
  static const NameMode NAME_KEEP =
      NameMode._(2, _omitEnumNames ? '' : 'NAME_KEEP');

  static const $core.List<NameMode> values = <NameMode>[
    NAME_RANDOM,
    NAME_TIMESTAMP,
    NAME_KEEP,
  ];

  static final $core.List<NameMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NameMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NameMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
