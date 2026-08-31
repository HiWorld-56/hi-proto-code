// This is a generated file - do not edit.
//
// Generated from hi/ninja/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ModuleId 各子模块的 ZMQ identity。**这就是注册时用的那个身份**。
///
/// ⚠️ 值必须与模块自己 DEALER socket 上设的 identity 逐字一致 ——
/// 对不上的表现是 brain 说"这个模块不在线"，而模块那侧一切正常。
class ModuleId extends $pb.ProtobufEnum {
  static const ModuleId MODULE_UNKNOWN =
      ModuleId._(0, _omitEnumNames ? '' : 'MODULE_UNKNOWN');
  static const ModuleId MODULE_UI =
      ModuleId._(1, _omitEnumNames ? '' : 'MODULE_UI');
  static const ModuleId MODULE_LUA =
      ModuleId._(2, _omitEnumNames ? '' : 'MODULE_LUA');

  static const $core.List<ModuleId> values = <ModuleId>[
    MODULE_UNKNOWN,
    MODULE_UI,
    MODULE_LUA,
  ];

  static final $core.List<ModuleId?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ModuleId? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleId._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
