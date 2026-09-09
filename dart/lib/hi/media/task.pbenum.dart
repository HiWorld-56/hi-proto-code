// This is a generated file - do not edit.
//
// Generated from hi/media/task.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MediaTaskPurpose extends $pb.ProtobufEnum {
  static const MediaTaskPurpose MEDIA_TASK_PURPOSE_UNSPECIFIED =
      MediaTaskPurpose._(
          0, _omitEnumNames ? '' : 'MEDIA_TASK_PURPOSE_UNSPECIFIED');
  static const MediaTaskPurpose MEDIA_TASK_PURPOSE_NORMAL =
      MediaTaskPurpose._(1, _omitEnumNames ? '' : 'MEDIA_TASK_PURPOSE_NORMAL');
  static const MediaTaskPurpose MEDIA_TASK_PURPOSE_WORKFLOW_TEST =
      MediaTaskPurpose._(
          2, _omitEnumNames ? '' : 'MEDIA_TASK_PURPOSE_WORKFLOW_TEST');

  static const $core.List<MediaTaskPurpose> values = <MediaTaskPurpose>[
    MEDIA_TASK_PURPOSE_UNSPECIFIED,
    MEDIA_TASK_PURPOSE_NORMAL,
    MEDIA_TASK_PURPOSE_WORKFLOW_TEST,
  ];

  static final $core.List<MediaTaskPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaTaskPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaTaskPurpose._(super.value, super.name);
}

class MediaTaskStatus extends $pb.ProtobufEnum {
  static const MediaTaskStatus MEDIA_TASK_STATUS_UNSPECIFIED =
      MediaTaskStatus._(
          0, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_UNSPECIFIED');
  static const MediaTaskStatus MEDIA_TASK_STATUS_PENDING =
      MediaTaskStatus._(1, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_PENDING');
  static const MediaTaskStatus MEDIA_TASK_STATUS_RUNNING =
      MediaTaskStatus._(2, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_RUNNING');
  static const MediaTaskStatus MEDIA_TASK_STATUS_SAVING =
      MediaTaskStatus._(3, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_SAVING');
  static const MediaTaskStatus MEDIA_TASK_STATUS_CANCELLING = MediaTaskStatus._(
      4, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_CANCELLING');
  static const MediaTaskStatus MEDIA_TASK_STATUS_SUCCESS =
      MediaTaskStatus._(5, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_SUCCESS');
  static const MediaTaskStatus MEDIA_TASK_STATUS_FAILED =
      MediaTaskStatus._(6, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_FAILED');
  static const MediaTaskStatus MEDIA_TASK_STATUS_CANCELLED =
      MediaTaskStatus._(7, _omitEnumNames ? '' : 'MEDIA_TASK_STATUS_CANCELLED');

  static const $core.List<MediaTaskStatus> values = <MediaTaskStatus>[
    MEDIA_TASK_STATUS_UNSPECIFIED,
    MEDIA_TASK_STATUS_PENDING,
    MEDIA_TASK_STATUS_RUNNING,
    MEDIA_TASK_STATUS_SAVING,
    MEDIA_TASK_STATUS_CANCELLING,
    MEDIA_TASK_STATUS_SUCCESS,
    MEDIA_TASK_STATUS_FAILED,
    MEDIA_TASK_STATUS_CANCELLED,
  ];

  static final $core.List<MediaTaskStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static MediaTaskStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaTaskStatus._(super.value, super.name);
}

class MediaType extends $pb.ProtobufEnum {
  static const MediaType MEDIA_TYPE_UNSPECIFIED =
      MediaType._(0, _omitEnumNames ? '' : 'MEDIA_TYPE_UNSPECIFIED');
  static const MediaType MEDIA_TYPE_IMAGE =
      MediaType._(1, _omitEnumNames ? '' : 'MEDIA_TYPE_IMAGE');
  static const MediaType MEDIA_TYPE_VIDEO =
      MediaType._(2, _omitEnumNames ? '' : 'MEDIA_TYPE_VIDEO');

  static const $core.List<MediaType> values = <MediaType>[
    MEDIA_TYPE_UNSPECIFIED,
    MEDIA_TYPE_IMAGE,
    MEDIA_TYPE_VIDEO,
  ];

  static final $core.List<MediaType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
