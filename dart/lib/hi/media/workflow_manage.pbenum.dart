// This is a generated file - do not edit.
//
// Generated from hi/media/workflow_manage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowStatus extends $pb.ProtobufEnum {
  static const WorkflowStatus WORKFLOW_STATUS_UNSPECIFIED =
      WorkflowStatus._(0, _omitEnumNames ? '' : 'WORKFLOW_STATUS_UNSPECIFIED');
  static const WorkflowStatus WORKFLOW_STATUS_DRAFT =
      WorkflowStatus._(1, _omitEnumNames ? '' : 'WORKFLOW_STATUS_DRAFT');

  /// 最近校验通过的草稿在管理试跑完整成功后自动进入 ENABLED；是否对用户可用仍由映射决定。
  static const WorkflowStatus WORKFLOW_STATUS_ENABLED =
      WorkflowStatus._(2, _omitEnumNames ? '' : 'WORKFLOW_STATUS_ENABLED');

  static const $core.List<WorkflowStatus> values = <WorkflowStatus>[
    WORKFLOW_STATUS_UNSPECIFIED,
    WORKFLOW_STATUS_DRAFT,
    WORKFLOW_STATUS_ENABLED,
  ];

  static final $core.List<WorkflowStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkflowStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkflowStatus._(super.value, super.name);
}

class WorkflowValidationStatus extends $pb.ProtobufEnum {
  /// 尚未校验。
  static const WorkflowValidationStatus WORKFLOW_VALIDATION_STATUS_UNSPECIFIED =
      WorkflowValidationStatus._(
          0, _omitEnumNames ? '' : 'WORKFLOW_VALIDATION_STATUS_UNSPECIFIED');
  static const WorkflowValidationStatus WORKFLOW_VALIDATION_STATUS_PASSED =
      WorkflowValidationStatus._(
          1, _omitEnumNames ? '' : 'WORKFLOW_VALIDATION_STATUS_PASSED');
  static const WorkflowValidationStatus WORKFLOW_VALIDATION_STATUS_FAILED =
      WorkflowValidationStatus._(
          2, _omitEnumNames ? '' : 'WORKFLOW_VALIDATION_STATUS_FAILED');

  static const $core.List<WorkflowValidationStatus> values =
      <WorkflowValidationStatus>[
    WORKFLOW_VALIDATION_STATUS_UNSPECIFIED,
    WORKFLOW_VALIDATION_STATUS_PASSED,
    WORKFLOW_VALIDATION_STATUS_FAILED,
  ];

  static final $core.List<WorkflowValidationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkflowValidationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkflowValidationStatus._(super.value, super.name);
}

class WorkflowIssueSeverity extends $pb.ProtobufEnum {
  static const WorkflowIssueSeverity WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED =
      WorkflowIssueSeverity._(
          0, _omitEnumNames ? '' : 'WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED');
  static const WorkflowIssueSeverity WORKFLOW_ISSUE_SEVERITY_WARNING =
      WorkflowIssueSeverity._(
          1, _omitEnumNames ? '' : 'WORKFLOW_ISSUE_SEVERITY_WARNING');
  static const WorkflowIssueSeverity WORKFLOW_ISSUE_SEVERITY_ERROR =
      WorkflowIssueSeverity._(
          2, _omitEnumNames ? '' : 'WORKFLOW_ISSUE_SEVERITY_ERROR');

  static const $core.List<WorkflowIssueSeverity> values =
      <WorkflowIssueSeverity>[
    WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED,
    WORKFLOW_ISSUE_SEVERITY_WARNING,
    WORKFLOW_ISSUE_SEVERITY_ERROR,
  ];

  static final $core.List<WorkflowIssueSeverity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkflowIssueSeverity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkflowIssueSeverity._(super.value, super.name);
}

class WorkflowDependencyKind extends $pb.ProtobufEnum {
  static const WorkflowDependencyKind WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED =
      WorkflowDependencyKind._(
          0, _omitEnumNames ? '' : 'WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED');
  static const WorkflowDependencyKind WORKFLOW_DEPENDENCY_KIND_NODE_CLASS =
      WorkflowDependencyKind._(
          1, _omitEnumNames ? '' : 'WORKFLOW_DEPENDENCY_KIND_NODE_CLASS');
  static const WorkflowDependencyKind WORKFLOW_DEPENDENCY_KIND_LOADER_FILE =
      WorkflowDependencyKind._(
          2, _omitEnumNames ? '' : 'WORKFLOW_DEPENDENCY_KIND_LOADER_FILE');

  static const $core.List<WorkflowDependencyKind> values =
      <WorkflowDependencyKind>[
    WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED,
    WORKFLOW_DEPENDENCY_KIND_NODE_CLASS,
    WORKFLOW_DEPENDENCY_KIND_LOADER_FILE,
  ];

  static final $core.List<WorkflowDependencyKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkflowDependencyKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkflowDependencyKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
