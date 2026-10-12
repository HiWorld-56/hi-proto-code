// This is a generated file - do not edit.
//
// Generated from hi/media/function.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 固定功能分类，由 image.* / video.* 功能 ID 派生，不另建分类表。
class FunctionCategory extends $pb.ProtobufEnum {
  static const FunctionCategory FUNCTION_CATEGORY_UNSPECIFIED =
      FunctionCategory._(
          0, _omitEnumNames ? '' : 'FUNCTION_CATEGORY_UNSPECIFIED');
  static const FunctionCategory FUNCTION_CATEGORY_IMAGE =
      FunctionCategory._(1, _omitEnumNames ? '' : 'FUNCTION_CATEGORY_IMAGE');
  static const FunctionCategory FUNCTION_CATEGORY_VIDEO =
      FunctionCategory._(2, _omitEnumNames ? '' : 'FUNCTION_CATEGORY_VIDEO');

  static const $core.List<FunctionCategory> values = <FunctionCategory>[
    FUNCTION_CATEGORY_UNSPECIFIED,
    FUNCTION_CATEGORY_IMAGE,
    FUNCTION_CATEGORY_VIDEO,
  ];

  static final $core.List<FunctionCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FunctionCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FunctionCategory._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
