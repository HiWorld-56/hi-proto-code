// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 插件在某机器人使用记录里的来源。
///
/// ⚠️ 这是**历史事实,推导不出来** —— 不能用"agent 是不是创建者"去判。
/// ⚠️ **引用不是拷贝** —— 只是给另一个 agent 多一条 using 记录指向同一个壳,不新建壳/版本。
class PluginSource extends $pb.ProtobufEnum {
  static const PluginSource PLUGIN_SOURCE_ORIGINAL =
      PluginSource._(0, _omitEnumNames ? '' : 'PLUGIN_SOURCE_ORIGINAL');
  static const PluginSource PLUGIN_SOURCE_REFERENCE =
      PluginSource._(1, _omitEnumNames ? '' : 'PLUGIN_SOURCE_REFERENCE');

  static const $core.List<PluginSource> values = <PluginSource>[
    PLUGIN_SOURCE_ORIGINAL,
    PLUGIN_SOURCE_REFERENCE,
  ];

  static final $core.List<PluginSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PluginSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PluginSource._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
