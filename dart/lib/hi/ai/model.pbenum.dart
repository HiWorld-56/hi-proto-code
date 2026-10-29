// This is a generated file - do not edit.
//
// Generated from hi/ai/model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 推理等级是智能体的配置语义，不是供应商请求格式；不支持推理的模型仅列 NONE。
class ReasoningLevel extends $pb.ProtobufEnum {
  static const ReasoningLevel REASONING_LEVEL_UNSPECIFIED =
      ReasoningLevel._(0, _omitEnumNames ? '' : 'REASONING_LEVEL_UNSPECIFIED');
  static const ReasoningLevel REASONING_LEVEL_NONE =
      ReasoningLevel._(1, _omitEnumNames ? '' : 'REASONING_LEVEL_NONE');
  static const ReasoningLevel REASONING_LEVEL_LOW =
      ReasoningLevel._(2, _omitEnumNames ? '' : 'REASONING_LEVEL_LOW');
  static const ReasoningLevel REASONING_LEVEL_MEDIUM =
      ReasoningLevel._(3, _omitEnumNames ? '' : 'REASONING_LEVEL_MEDIUM');
  static const ReasoningLevel REASONING_LEVEL_HIGH =
      ReasoningLevel._(4, _omitEnumNames ? '' : 'REASONING_LEVEL_HIGH');
  static const ReasoningLevel REASONING_LEVEL_XHIGH =
      ReasoningLevel._(5, _omitEnumNames ? '' : 'REASONING_LEVEL_XHIGH');
  static const ReasoningLevel REASONING_LEVEL_MAX =
      ReasoningLevel._(6, _omitEnumNames ? '' : 'REASONING_LEVEL_MAX');

  static const $core.List<ReasoningLevel> values = <ReasoningLevel>[
    REASONING_LEVEL_UNSPECIFIED,
    REASONING_LEVEL_NONE,
    REASONING_LEVEL_LOW,
    REASONING_LEVEL_MEDIUM,
    REASONING_LEVEL_HIGH,
    REASONING_LEVEL_XHIGH,
    REASONING_LEVEL_MAX,
  ];

  static final $core.List<ReasoningLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ReasoningLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReasoningLevel._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
