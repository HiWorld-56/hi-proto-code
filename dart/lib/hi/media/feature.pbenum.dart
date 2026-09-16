// This is a generated file - do not edit.
//
// Generated from hi/media/feature.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeatureKey extends $pb.ProtobufEnum {
  static const FeatureKey FEATURE_KEY_UNSPECIFIED =
      FeatureKey._(0, _omitEnumNames ? '' : 'FEATURE_KEY_UNSPECIFIED');

  /// 文生图；内部键 image.txt2img；当前没有创建接口。
  static const FeatureKey FEATURE_KEY_TEXT_TO_IMAGE =
      FeatureKey._(1, _omitEnumNames ? '' : 'FEATURE_KEY_TEXT_TO_IMAGE');

  /// 图生视频；内部键 video.img2vid；创建时需要输入图片。
  static const FeatureKey FEATURE_KEY_IMAGE_TO_VIDEO =
      FeatureKey._(2, _omitEnumNames ? '' : 'FEATURE_KEY_IMAGE_TO_VIDEO');

  /// 文生视频；内部键 video.txt2vid；不接受输入图片。
  static const FeatureKey FEATURE_KEY_TEXT_TO_VIDEO =
      FeatureKey._(3, _omitEnumNames ? '' : 'FEATURE_KEY_TEXT_TO_VIDEO');

  static const $core.List<FeatureKey> values = <FeatureKey>[
    FEATURE_KEY_UNSPECIFIED,
    FEATURE_KEY_TEXT_TO_IMAGE,
    FEATURE_KEY_IMAGE_TO_VIDEO,
    FEATURE_KEY_TEXT_TO_VIDEO,
  ];

  static final $core.List<FeatureKey?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FeatureKey? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FeatureKey._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
