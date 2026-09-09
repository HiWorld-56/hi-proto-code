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

class MediaWorkflowDependencyKind extends $pb.ProtobufEnum {
  static const MediaWorkflowDependencyKind
      MEDIA_WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED =
      MediaWorkflowDependencyKind._(0,
          _omitEnumNames ? '' : 'MEDIA_WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED');
  static const MediaWorkflowDependencyKind
      MEDIA_WORKFLOW_DEPENDENCY_KIND_NODE_CLASS = MediaWorkflowDependencyKind._(
          1, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_DEPENDENCY_KIND_NODE_CLASS');
  static const MediaWorkflowDependencyKind
      MEDIA_WORKFLOW_DEPENDENCY_KIND_LOADER_FILE =
      MediaWorkflowDependencyKind._(2,
          _omitEnumNames ? '' : 'MEDIA_WORKFLOW_DEPENDENCY_KIND_LOADER_FILE');

  static const $core.List<MediaWorkflowDependencyKind> values =
      <MediaWorkflowDependencyKind>[
    MEDIA_WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED,
    MEDIA_WORKFLOW_DEPENDENCY_KIND_NODE_CLASS,
    MEDIA_WORKFLOW_DEPENDENCY_KIND_LOADER_FILE,
  ];

  static final $core.List<MediaWorkflowDependencyKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaWorkflowDependencyKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaWorkflowDependencyKind._(super.value, super.name);
}

class MediaWorkflowIssueSeverity extends $pb.ProtobufEnum {
  static const MediaWorkflowIssueSeverity
      MEDIA_WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED = MediaWorkflowIssueSeverity._(
          0, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED');
  static const MediaWorkflowIssueSeverity MEDIA_WORKFLOW_ISSUE_SEVERITY_ERROR =
      MediaWorkflowIssueSeverity._(
          1, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_ISSUE_SEVERITY_ERROR');
  static const MediaWorkflowIssueSeverity
      MEDIA_WORKFLOW_ISSUE_SEVERITY_WARNING = MediaWorkflowIssueSeverity._(
          2, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_ISSUE_SEVERITY_WARNING');

  static const $core.List<MediaWorkflowIssueSeverity> values =
      <MediaWorkflowIssueSeverity>[
    MEDIA_WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED,
    MEDIA_WORKFLOW_ISSUE_SEVERITY_ERROR,
    MEDIA_WORKFLOW_ISSUE_SEVERITY_WARNING,
  ];

  static final $core.List<MediaWorkflowIssueSeverity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaWorkflowIssueSeverity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaWorkflowIssueSeverity._(super.value, super.name);
}

class MediaWorkflowStatus extends $pb.ProtobufEnum {
  static const MediaWorkflowStatus MEDIA_WORKFLOW_STATUS_UNSPECIFIED =
      MediaWorkflowStatus._(
          0, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_STATUS_UNSPECIFIED');
  static const MediaWorkflowStatus MEDIA_WORKFLOW_STATUS_DRAFT =
      MediaWorkflowStatus._(
          1, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_STATUS_DRAFT');
  static const MediaWorkflowStatus MEDIA_WORKFLOW_STATUS_READY =
      MediaWorkflowStatus._(
          2, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_STATUS_READY');

  static const $core.List<MediaWorkflowStatus> values = <MediaWorkflowStatus>[
    MEDIA_WORKFLOW_STATUS_UNSPECIFIED,
    MEDIA_WORKFLOW_STATUS_DRAFT,
    MEDIA_WORKFLOW_STATUS_READY,
  ];

  static final $core.List<MediaWorkflowStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaWorkflowStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaWorkflowStatus._(super.value, super.name);
}

class MediaWorkflowValidationStatus extends $pb.ProtobufEnum {
  static const MediaWorkflowValidationStatus
      MEDIA_WORKFLOW_VALIDATION_STATUS_UNSPECIFIED =
      MediaWorkflowValidationStatus._(0,
          _omitEnumNames ? '' : 'MEDIA_WORKFLOW_VALIDATION_STATUS_UNSPECIFIED');
  static const MediaWorkflowValidationStatus
      MEDIA_WORKFLOW_VALIDATION_STATUS_PASSED = MediaWorkflowValidationStatus._(
          1, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_VALIDATION_STATUS_PASSED');
  static const MediaWorkflowValidationStatus
      MEDIA_WORKFLOW_VALIDATION_STATUS_FAILED = MediaWorkflowValidationStatus._(
          2, _omitEnumNames ? '' : 'MEDIA_WORKFLOW_VALIDATION_STATUS_FAILED');

  static const $core.List<MediaWorkflowValidationStatus> values =
      <MediaWorkflowValidationStatus>[
    MEDIA_WORKFLOW_VALIDATION_STATUS_UNSPECIFIED,
    MEDIA_WORKFLOW_VALIDATION_STATUS_PASSED,
    MEDIA_WORKFLOW_VALIDATION_STATUS_FAILED,
  ];

  static final $core.List<MediaWorkflowValidationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaWorkflowValidationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaWorkflowValidationStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
