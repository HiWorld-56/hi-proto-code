// This is a generated file - do not edit.
//
// Generated from hi/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 实体类型:人 / 硬件机器人(agent,有 DID、具身)/ 软件机器人(assistant)。
class EntityType extends $pb.ProtobufEnum {
  static const EntityType ENTITY_UNSPECIFIED =
      EntityType._(0, _omitEnumNames ? '' : 'ENTITY_UNSPECIFIED');
  static const EntityType ENTITY_USER =
      EntityType._(1, _omitEnumNames ? '' : 'ENTITY_USER');
  static const EntityType ENTITY_AGENT =
      EntityType._(2, _omitEnumNames ? '' : 'ENTITY_AGENT');
  static const EntityType ENTITY_ASSISTANT =
      EntityType._(3, _omitEnumNames ? '' : 'ENTITY_ASSISTANT');

  static const $core.List<EntityType> values = <EntityType>[
    ENTITY_UNSPECIFIED,
    ENTITY_USER,
    ENTITY_AGENT,
    ENTITY_ASSISTANT,
  ];

  static final $core.List<EntityType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EntityType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EntityType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
