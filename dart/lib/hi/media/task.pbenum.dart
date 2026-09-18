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

/// 任务用途；普通任务和管理试跑共用执行链路。
class TaskPurpose extends $pb.ProtobufEnum {
  static const TaskPurpose TASK_PURPOSE_UNSPECIFIED =
      TaskPurpose._(0, _omitEnumNames ? '' : 'TASK_PURPOSE_UNSPECIFIED');
  static const TaskPurpose TASK_PURPOSE_NORMAL =
      TaskPurpose._(1, _omitEnumNames ? '' : 'TASK_PURPOSE_NORMAL');
  static const TaskPurpose TASK_PURPOSE_WORKFLOW_TEST =
      TaskPurpose._(2, _omitEnumNames ? '' : 'TASK_PURPOSE_WORKFLOW_TEST');

  static const $core.List<TaskPurpose> values = <TaskPurpose>[
    TASK_PURPOSE_UNSPECIFIED,
    TASK_PURPOSE_NORMAL,
    TASK_PURPOSE_WORKFLOW_TEST,
  ];

  static final $core.List<TaskPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TaskPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskPurpose._(super.value, super.name);
}

/// 用户可见任务状态；内部提交与核对细节使用 status_message 说明。
class TaskStatus extends $pb.ProtobufEnum {
  static const TaskStatus TASK_STATUS_UNSPECIFIED =
      TaskStatus._(0, _omitEnumNames ? '' : 'TASK_STATUS_UNSPECIFIED');

  /// 等待 FIFO 派发。
  static const TaskStatus TASK_STATUS_PENDING =
      TaskStatus._(1, _omitEnumNames ? '' : 'TASK_STATUS_PENDING');

  /// 覆盖提交、排队、状态核对和 ComfyUI 执行过程，具体文案见 status_message。
  static const TaskStatus TASK_STATUS_RUNNING =
      TaskStatus._(2, _omitEnumNames ? '' : 'TASK_STATUS_RUNNING');
  static const TaskStatus TASK_STATUS_SAVING =
      TaskStatus._(3, _omitEnumNames ? '' : 'TASK_STATUS_SAVING');
  static const TaskStatus TASK_STATUS_CANCELLING =
      TaskStatus._(4, _omitEnumNames ? '' : 'TASK_STATUS_CANCELLING');
  static const TaskStatus TASK_STATUS_SUCCESS =
      TaskStatus._(5, _omitEnumNames ? '' : 'TASK_STATUS_SUCCESS');

  /// 上游失败、执行超时、输出无效或保存失败都归入 FAILED，由 error_code 区分。
  static const TaskStatus TASK_STATUS_FAILED =
      TaskStatus._(6, _omitEnumNames ? '' : 'TASK_STATUS_FAILED');
  static const TaskStatus TASK_STATUS_CANCELLED =
      TaskStatus._(7, _omitEnumNames ? '' : 'TASK_STATUS_CANCELLED');

  static const $core.List<TaskStatus> values = <TaskStatus>[
    TASK_STATUS_UNSPECIFIED,
    TASK_STATUS_PENDING,
    TASK_STATUS_RUNNING,
    TASK_STATUS_SAVING,
    TASK_STATUS_CANCELLING,
    TASK_STATUS_SUCCESS,
    TASK_STATUS_FAILED,
    TASK_STATUS_CANCELLED,
  ];

  static final $core.List<TaskStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static TaskStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskStatus._(super.value, super.name);
}

/// 资产媒体类型。
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
