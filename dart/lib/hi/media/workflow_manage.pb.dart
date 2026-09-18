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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $3;
import 'function.pb.dart' as $1;
import 'model_manage.pb.dart' as $2;
import 'task.pb.dart' as $4;
import 'workflow_manage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'workflow_manage.pbenum.dart';

/// 将一个业务参数绑定到一个具体节点输入，不支持多目标绑定。
class WorkflowInputBinding extends $pb.GeneratedMessage {
  factory WorkflowInputBinding({
    $core.String? nodeId,
    $core.String? inputName,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (inputName != null) result.inputName = inputName;
    return result;
  }

  WorkflowInputBinding._();

  factory WorkflowInputBinding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowInputBinding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowInputBinding',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'inputName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowInputBinding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowInputBinding copyWith(void Function(WorkflowInputBinding) updates) =>
      super.copyWith((message) => updates(message as WorkflowInputBinding))
          as WorkflowInputBinding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowInputBinding create() => WorkflowInputBinding._();
  @$core.override
  WorkflowInputBinding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowInputBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowInputBinding>(create);
  static WorkflowInputBinding? _defaultInstance;

  /// API JSON 中的字符串节点 ID，可包含冒号。
  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  /// inputs 中的精确键名，包括动态节点中的点号。
  @$pb.TagNumber(2)
  $core.String get inputName => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInputName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputName() => $_clearField(2);
}

/// 唯一主输出 SaveVideo 节点，用于解析 history，不绑定 output_name。
class WorkflowOutputConfig extends $pb.GeneratedMessage {
  factory WorkflowOutputConfig({
    $core.String? nodeId,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    return result;
  }

  WorkflowOutputConfig._();

  factory WorkflowOutputConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowOutputConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowOutputConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowOutputConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowOutputConfig copyWith(void Function(WorkflowOutputConfig) updates) =>
      super.copyWith((message) => updates(message as WorkflowOutputConfig))
          as WorkflowOutputConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowOutputConfig create() => WorkflowOutputConfig._();
  @$core.override
  WorkflowOutputConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowOutputConfig>(create);
  static WorkflowOutputConfig? _defaultInstance;

  /// 主输出只绑定节点；后端按节点 class_type 使用固定 history 解析器。
  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);
}

/// 完整字符串选项及其写入节点，适用于宽高比。
class WorkflowStringOptionInput extends $pb.GeneratedMessage {
  factory WorkflowStringOptionInput({
    WorkflowInputBinding? binding,
    $1.StringOptionConfig? values,
  }) {
    final result = create();
    if (binding != null) result.binding = binding;
    if (values != null) result.values = values;
    return result;
  }

  WorkflowStringOptionInput._();

  factory WorkflowStringOptionInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowStringOptionInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowStringOptionInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowInputBinding>(1, _omitFieldNames ? '' : 'binding',
        subBuilder: WorkflowInputBinding.create)
    ..aOM<$1.StringOptionConfig>(2, _omitFieldNames ? '' : 'values',
        subBuilder: $1.StringOptionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowStringOptionInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowStringOptionInput copyWith(
          void Function(WorkflowStringOptionInput) updates) =>
      super.copyWith((message) => updates(message as WorkflowStringOptionInput))
          as WorkflowStringOptionInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowStringOptionInput create() => WorkflowStringOptionInput._();
  @$core.override
  WorkflowStringOptionInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowStringOptionInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowStringOptionInput>(create);
  static WorkflowStringOptionInput? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInputBinding get binding => $_getN(0);
  @$pb.TagNumber(1)
  set binding(WorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowInputBinding ensureBinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.StringOptionConfig get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($1.StringOptionConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StringOptionConfig ensureValues() => $_ensure(1);
}

/// 规范十进制选项及其写入节点，适用于像素量。
class WorkflowDecimalOptionInput extends $pb.GeneratedMessage {
  factory WorkflowDecimalOptionInput({
    WorkflowInputBinding? binding,
    $1.DecimalOptionConfig? values,
  }) {
    final result = create();
    if (binding != null) result.binding = binding;
    if (values != null) result.values = values;
    return result;
  }

  WorkflowDecimalOptionInput._();

  factory WorkflowDecimalOptionInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowDecimalOptionInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowDecimalOptionInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowInputBinding>(1, _omitFieldNames ? '' : 'binding',
        subBuilder: WorkflowInputBinding.create)
    ..aOM<$1.DecimalOptionConfig>(2, _omitFieldNames ? '' : 'values',
        subBuilder: $1.DecimalOptionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDecimalOptionInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDecimalOptionInput copyWith(
          void Function(WorkflowDecimalOptionInput) updates) =>
      super.copyWith(
              (message) => updates(message as WorkflowDecimalOptionInput))
          as WorkflowDecimalOptionInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowDecimalOptionInput create() => WorkflowDecimalOptionInput._();
  @$core.override
  WorkflowDecimalOptionInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowDecimalOptionInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowDecimalOptionInput>(create);
  static WorkflowDecimalOptionInput? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInputBinding get binding => $_getN(0);
  @$pb.TagNumber(1)
  set binding(WorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowInputBinding ensureBinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.DecimalOptionConfig get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($1.DecimalOptionConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.DecimalOptionConfig ensureValues() => $_ensure(1);
}

/// 正整数范围及其写入节点，适用于视频时长。
class WorkflowIntRangeInput extends $pb.GeneratedMessage {
  factory WorkflowIntRangeInput({
    WorkflowInputBinding? binding,
    $1.IntRangeConfig? values,
  }) {
    final result = create();
    if (binding != null) result.binding = binding;
    if (values != null) result.values = values;
    return result;
  }

  WorkflowIntRangeInput._();

  factory WorkflowIntRangeInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowIntRangeInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowIntRangeInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowInputBinding>(1, _omitFieldNames ? '' : 'binding',
        subBuilder: WorkflowInputBinding.create)
    ..aOM<$1.IntRangeConfig>(2, _omitFieldNames ? '' : 'values',
        subBuilder: $1.IntRangeConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowIntRangeInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowIntRangeInput copyWith(
          void Function(WorkflowIntRangeInput) updates) =>
      super.copyWith((message) => updates(message as WorkflowIntRangeInput))
          as WorkflowIntRangeInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowIntRangeInput create() => WorkflowIntRangeInput._();
  @$core.override
  WorkflowIntRangeInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowIntRangeInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowIntRangeInput>(create);
  static WorkflowIntRangeInput? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInputBinding get binding => $_getN(0);
  @$pb.TagNumber(1)
  set binding(WorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowInputBinding ensureBinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.IntRangeConfig get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($1.IntRangeConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.IntRangeConfig ensureValues() => $_ensure(1);
}

/// 管理员固定文本输入，不向普通用户开放。
class WorkflowFixedTextInput extends $pb.GeneratedMessage {
  factory WorkflowFixedTextInput({
    WorkflowInputBinding? binding,
    $core.String? value,
  }) {
    final result = create();
    if (binding != null) result.binding = binding;
    if (value != null) result.value = value;
    return result;
  }

  WorkflowFixedTextInput._();

  factory WorkflowFixedTextInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowFixedTextInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowFixedTextInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowInputBinding>(1, _omitFieldNames ? '' : 'binding',
        subBuilder: WorkflowInputBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowFixedTextInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowFixedTextInput copyWith(
          void Function(WorkflowFixedTextInput) updates) =>
      super.copyWith((message) => updates(message as WorkflowFixedTextInput))
          as WorkflowFixedTextInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowFixedTextInput create() => WorkflowFixedTextInput._();
  @$core.override
  WorkflowFixedTextInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowFixedTextInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowFixedTextInput>(create);
  static WorkflowFixedTextInput? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInputBinding get binding => $_getN(0);
  @$pb.TagNumber(1)
  set binding(WorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowInputBinding ensureBinding() => $_ensure(0);

  /// 管理员固定文本，提供本消息时必须填写，不作为普通用户参数。
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// 用户可选帧率的范围和绑定节点。
class WorkflowSelectableFrameRate extends $pb.GeneratedMessage {
  factory WorkflowSelectableFrameRate({
    WorkflowInputBinding? binding,
    $1.IntRangeConfig? values,
  }) {
    final result = create();
    if (binding != null) result.binding = binding;
    if (values != null) result.values = values;
    return result;
  }

  WorkflowSelectableFrameRate._();

  factory WorkflowSelectableFrameRate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowSelectableFrameRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowSelectableFrameRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowInputBinding>(1, _omitFieldNames ? '' : 'binding',
        subBuilder: WorkflowInputBinding.create)
    ..aOM<$1.IntRangeConfig>(2, _omitFieldNames ? '' : 'values',
        subBuilder: $1.IntRangeConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowSelectableFrameRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowSelectableFrameRate copyWith(
          void Function(WorkflowSelectableFrameRate) updates) =>
      super.copyWith(
              (message) => updates(message as WorkflowSelectableFrameRate))
          as WorkflowSelectableFrameRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowSelectableFrameRate create() =>
      WorkflowSelectableFrameRate._();
  @$core.override
  WorkflowSelectableFrameRate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowSelectableFrameRate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowSelectableFrameRate>(create);
  static WorkflowSelectableFrameRate? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInputBinding get binding => $_getN(0);
  @$pb.TagNumber(1)
  set binding(WorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowInputBinding ensureBinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.IntRangeConfig get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($1.IntRangeConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.IntRangeConfig ensureValues() => $_ensure(1);
}

enum WorkflowFrameRateInput_Mode { selectable, fixedValue, notSet }

/// 帧率配置，选择用户可调或工作流固定值。
class WorkflowFrameRateInput extends $pb.GeneratedMessage {
  factory WorkflowFrameRateInput({
    WorkflowSelectableFrameRate? selectable,
    $core.int? fixedValue,
  }) {
    final result = create();
    if (selectable != null) result.selectable = selectable;
    if (fixedValue != null) result.fixedValue = fixedValue;
    return result;
  }

  WorkflowFrameRateInput._();

  factory WorkflowFrameRateInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowFrameRateInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WorkflowFrameRateInput_Mode>
      _WorkflowFrameRateInput_ModeByTag = {
    1: WorkflowFrameRateInput_Mode.selectable,
    2: WorkflowFrameRateInput_Mode.fixedValue,
    0: WorkflowFrameRateInput_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowFrameRateInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<WorkflowSelectableFrameRate>(1, _omitFieldNames ? '' : 'selectable',
        subBuilder: WorkflowSelectableFrameRate.create)
    ..aI(2, _omitFieldNames ? '' : 'fixedValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowFrameRateInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowFrameRateInput copyWith(
          void Function(WorkflowFrameRateInput) updates) =>
      super.copyWith((message) => updates(message as WorkflowFrameRateInput))
          as WorkflowFrameRateInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowFrameRateInput create() => WorkflowFrameRateInput._();
  @$core.override
  WorkflowFrameRateInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowFrameRateInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowFrameRateInput>(create);
  static WorkflowFrameRateInput? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WorkflowFrameRateInput_Mode whichMode() =>
      _WorkflowFrameRateInput_ModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMode() => $_clearField($_whichOneof(0));

  /// 用户可选范围，执行时写入绑定节点。
  @$pb.TagNumber(1)
  WorkflowSelectableFrameRate get selectable => $_getN(0);
  @$pb.TagNumber(1)
  set selectable(WorkflowSelectableFrameRate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSelectable() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectable() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowSelectableFrameRate ensureSelectable() => $_ensure(0);

  /// 帧/秒；工作流内部固定，不执行节点改写。
  @$pb.TagNumber(2)
  $core.int get fixedValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set fixedValue($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFixedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedValue() => $_clearField(2);
}

/// 图生视频执行配置，对应功能 video.img2vid。
class ImageToVideoWorkflowConfig extends $pb.GeneratedMessage {
  factory ImageToVideoWorkflowConfig({
    WorkflowInputBinding? inputImage,
    WorkflowInputBinding? prompt,
    $core.int? promptMaxLength,
    WorkflowFixedTextInput? negativePrompt,
    WorkflowStringOptionInput? aspectRatio,
    WorkflowDecimalOptionInput? megapixels,
    WorkflowIntRangeInput? durationSeconds,
    WorkflowFrameRateInput? frameRate,
  }) {
    final result = create();
    if (inputImage != null) result.inputImage = inputImage;
    if (prompt != null) result.prompt = prompt;
    if (promptMaxLength != null) result.promptMaxLength = promptMaxLength;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    return result;
  }

  ImageToVideoWorkflowConfig._();

  factory ImageToVideoWorkflowConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageToVideoWorkflowConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageToVideoWorkflowConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowInputBinding>(1, _omitFieldNames ? '' : 'inputImage',
        subBuilder: WorkflowInputBinding.create)
    ..aOM<WorkflowInputBinding>(2, _omitFieldNames ? '' : 'prompt',
        subBuilder: WorkflowInputBinding.create)
    ..aI(3, _omitFieldNames ? '' : 'promptMaxLength',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<WorkflowFixedTextInput>(4, _omitFieldNames ? '' : 'negativePrompt',
        subBuilder: WorkflowFixedTextInput.create)
    ..aOM<WorkflowStringOptionInput>(5, _omitFieldNames ? '' : 'aspectRatio',
        subBuilder: WorkflowStringOptionInput.create)
    ..aOM<WorkflowDecimalOptionInput>(6, _omitFieldNames ? '' : 'megapixels',
        subBuilder: WorkflowDecimalOptionInput.create)
    ..aOM<WorkflowIntRangeInput>(7, _omitFieldNames ? '' : 'durationSeconds',
        subBuilder: WorkflowIntRangeInput.create)
    ..aOM<WorkflowFrameRateInput>(8, _omitFieldNames ? '' : 'frameRate',
        subBuilder: WorkflowFrameRateInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoWorkflowConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageToVideoWorkflowConfig copyWith(
          void Function(ImageToVideoWorkflowConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ImageToVideoWorkflowConfig))
          as ImageToVideoWorkflowConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageToVideoWorkflowConfig create() => ImageToVideoWorkflowConfig._();
  @$core.override
  ImageToVideoWorkflowConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageToVideoWorkflowConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageToVideoWorkflowConfig>(create);
  static ImageToVideoWorkflowConfig? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInputBinding get inputImage => $_getN(0);
  @$pb.TagNumber(1)
  set inputImage(WorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInputImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputImage() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowInputBinding ensureInputImage() => $_ensure(0);

  @$pb.TagNumber(2)
  WorkflowInputBinding get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(WorkflowInputBinding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);
  @$pb.TagNumber(2)
  WorkflowInputBinding ensurePrompt() => $_ensure(1);

  /// 正向提示词的 Unicode 码点上限，不是 UTF-8 字节数。
  @$pb.TagNumber(3)
  $core.int get promptMaxLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set promptMaxLength($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPromptMaxLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearPromptMaxLength() => $_clearField(3);

  /// 可选的管理员固定负向提示词；普通用户接口不接收也不返回该值。
  @$pb.TagNumber(4)
  WorkflowFixedTextInput get negativePrompt => $_getN(3);
  @$pb.TagNumber(4)
  set negativePrompt(WorkflowFixedTextInput value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNegativePrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegativePrompt() => $_clearField(4);
  @$pb.TagNumber(4)
  WorkflowFixedTextInput ensureNegativePrompt() => $_ensure(3);

  @$pb.TagNumber(5)
  WorkflowStringOptionInput get aspectRatio => $_getN(4);
  @$pb.TagNumber(5)
  set aspectRatio(WorkflowStringOptionInput value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAspectRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearAspectRatio() => $_clearField(5);
  @$pb.TagNumber(5)
  WorkflowStringOptionInput ensureAspectRatio() => $_ensure(4);

  @$pb.TagNumber(6)
  WorkflowDecimalOptionInput get megapixels => $_getN(5);
  @$pb.TagNumber(6)
  set megapixels(WorkflowDecimalOptionInput value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMegapixels() => $_has(5);
  @$pb.TagNumber(6)
  void clearMegapixels() => $_clearField(6);
  @$pb.TagNumber(6)
  WorkflowDecimalOptionInput ensureMegapixels() => $_ensure(5);

  @$pb.TagNumber(7)
  WorkflowIntRangeInput get durationSeconds => $_getN(6);
  @$pb.TagNumber(7)
  set durationSeconds(WorkflowIntRangeInput value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDurationSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearDurationSeconds() => $_clearField(7);
  @$pb.TagNumber(7)
  WorkflowIntRangeInput ensureDurationSeconds() => $_ensure(6);

  @$pb.TagNumber(8)
  WorkflowFrameRateInput get frameRate => $_getN(7);
  @$pb.TagNumber(8)
  set frameRate(WorkflowFrameRateInput value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFrameRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrameRate() => $_clearField(8);
  @$pb.TagNumber(8)
  WorkflowFrameRateInput ensureFrameRate() => $_ensure(7);
}

/// 文生视频执行配置，对应功能 video.txt2vid。
class TextToVideoWorkflowConfig extends $pb.GeneratedMessage {
  factory TextToVideoWorkflowConfig({
    WorkflowInputBinding? prompt,
    $core.int? promptMaxLength,
    WorkflowFixedTextInput? negativePrompt,
    WorkflowStringOptionInput? aspectRatio,
    WorkflowDecimalOptionInput? megapixels,
    WorkflowIntRangeInput? durationSeconds,
    WorkflowFrameRateInput? frameRate,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (promptMaxLength != null) result.promptMaxLength = promptMaxLength;
    if (negativePrompt != null) result.negativePrompt = negativePrompt;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (megapixels != null) result.megapixels = megapixels;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (frameRate != null) result.frameRate = frameRate;
    return result;
  }

  TextToVideoWorkflowConfig._();

  factory TextToVideoWorkflowConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextToVideoWorkflowConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextToVideoWorkflowConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowInputBinding>(1, _omitFieldNames ? '' : 'prompt',
        subBuilder: WorkflowInputBinding.create)
    ..aI(2, _omitFieldNames ? '' : 'promptMaxLength',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<WorkflowFixedTextInput>(3, _omitFieldNames ? '' : 'negativePrompt',
        subBuilder: WorkflowFixedTextInput.create)
    ..aOM<WorkflowStringOptionInput>(4, _omitFieldNames ? '' : 'aspectRatio',
        subBuilder: WorkflowStringOptionInput.create)
    ..aOM<WorkflowDecimalOptionInput>(5, _omitFieldNames ? '' : 'megapixels',
        subBuilder: WorkflowDecimalOptionInput.create)
    ..aOM<WorkflowIntRangeInput>(6, _omitFieldNames ? '' : 'durationSeconds',
        subBuilder: WorkflowIntRangeInput.create)
    ..aOM<WorkflowFrameRateInput>(7, _omitFieldNames ? '' : 'frameRate',
        subBuilder: WorkflowFrameRateInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToVideoWorkflowConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextToVideoWorkflowConfig copyWith(
          void Function(TextToVideoWorkflowConfig) updates) =>
      super.copyWith((message) => updates(message as TextToVideoWorkflowConfig))
          as TextToVideoWorkflowConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextToVideoWorkflowConfig create() => TextToVideoWorkflowConfig._();
  @$core.override
  TextToVideoWorkflowConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextToVideoWorkflowConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextToVideoWorkflowConfig>(create);
  static TextToVideoWorkflowConfig? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowInputBinding get prompt => $_getN(0);
  @$pb.TagNumber(1)
  set prompt(WorkflowInputBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowInputBinding ensurePrompt() => $_ensure(0);

  /// 正向提示词的 Unicode 码点上限，不是 UTF-8 字节数。
  @$pb.TagNumber(2)
  $core.int get promptMaxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set promptMaxLength($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptMaxLength() => $_clearField(2);

  /// 可选的管理员固定负向提示词；普通用户接口不接收也不返回该值。
  @$pb.TagNumber(3)
  WorkflowFixedTextInput get negativePrompt => $_getN(2);
  @$pb.TagNumber(3)
  set negativePrompt(WorkflowFixedTextInput value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNegativePrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearNegativePrompt() => $_clearField(3);
  @$pb.TagNumber(3)
  WorkflowFixedTextInput ensureNegativePrompt() => $_ensure(2);

  @$pb.TagNumber(4)
  WorkflowStringOptionInput get aspectRatio => $_getN(3);
  @$pb.TagNumber(4)
  set aspectRatio(WorkflowStringOptionInput value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAspectRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAspectRatio() => $_clearField(4);
  @$pb.TagNumber(4)
  WorkflowStringOptionInput ensureAspectRatio() => $_ensure(3);

  @$pb.TagNumber(5)
  WorkflowDecimalOptionInput get megapixels => $_getN(4);
  @$pb.TagNumber(5)
  set megapixels(WorkflowDecimalOptionInput value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMegapixels() => $_has(4);
  @$pb.TagNumber(5)
  void clearMegapixels() => $_clearField(5);
  @$pb.TagNumber(5)
  WorkflowDecimalOptionInput ensureMegapixels() => $_ensure(4);

  @$pb.TagNumber(6)
  WorkflowIntRangeInput get durationSeconds => $_getN(5);
  @$pb.TagNumber(6)
  set durationSeconds(WorkflowIntRangeInput value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationSeconds() => $_clearField(6);
  @$pb.TagNumber(6)
  WorkflowIntRangeInput ensureDurationSeconds() => $_ensure(5);

  @$pb.TagNumber(7)
  WorkflowFrameRateInput get frameRate => $_getN(6);
  @$pb.TagNumber(7)
  set frameRate(WorkflowFrameRateInput value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFrameRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrameRate() => $_clearField(7);
  @$pb.TagNumber(7)
  WorkflowFrameRateInput ensureFrameRate() => $_ensure(6);
}

enum WorkflowExecutionConfig_FunctionConfig {
  imageToVideo,
  textToVideo,
  notSet
}

/// 完整执行配置；功能配置必须与工作流归属一致，保存时不建立产物预占。
class WorkflowExecutionConfig extends $pb.GeneratedMessage {
  factory WorkflowExecutionConfig({
    ImageToVideoWorkflowConfig? imageToVideo,
    TextToVideoWorkflowConfig? textToVideo,
    WorkflowOutputConfig? output,
    $core.int? executionTimeoutSeconds,
  }) {
    final result = create();
    if (imageToVideo != null) result.imageToVideo = imageToVideo;
    if (textToVideo != null) result.textToVideo = textToVideo;
    if (output != null) result.output = output;
    if (executionTimeoutSeconds != null)
      result.executionTimeoutSeconds = executionTimeoutSeconds;
    return result;
  }

  WorkflowExecutionConfig._();

  factory WorkflowExecutionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowExecutionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WorkflowExecutionConfig_FunctionConfig>
      _WorkflowExecutionConfig_FunctionConfigByTag = {
    1: WorkflowExecutionConfig_FunctionConfig.imageToVideo,
    2: WorkflowExecutionConfig_FunctionConfig.textToVideo,
    0: WorkflowExecutionConfig_FunctionConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowExecutionConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ImageToVideoWorkflowConfig>(1, _omitFieldNames ? '' : 'imageToVideo',
        subBuilder: ImageToVideoWorkflowConfig.create)
    ..aOM<TextToVideoWorkflowConfig>(2, _omitFieldNames ? '' : 'textToVideo',
        subBuilder: TextToVideoWorkflowConfig.create)
    ..aOM<WorkflowOutputConfig>(3, _omitFieldNames ? '' : 'output',
        subBuilder: WorkflowOutputConfig.create)
    ..aI(4, _omitFieldNames ? '' : 'executionTimeoutSeconds',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowExecutionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowExecutionConfig copyWith(
          void Function(WorkflowExecutionConfig) updates) =>
      super.copyWith((message) => updates(message as WorkflowExecutionConfig))
          as WorkflowExecutionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionConfig create() => WorkflowExecutionConfig._();
  @$core.override
  WorkflowExecutionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionConfig>(create);
  static WorkflowExecutionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WorkflowExecutionConfig_FunctionConfig whichFunctionConfig() =>
      _WorkflowExecutionConfig_FunctionConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearFunctionConfig() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ImageToVideoWorkflowConfig get imageToVideo => $_getN(0);
  @$pb.TagNumber(1)
  set imageToVideo(ImageToVideoWorkflowConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasImageToVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageToVideo() => $_clearField(1);
  @$pb.TagNumber(1)
  ImageToVideoWorkflowConfig ensureImageToVideo() => $_ensure(0);

  @$pb.TagNumber(2)
  TextToVideoWorkflowConfig get textToVideo => $_getN(1);
  @$pb.TagNumber(2)
  set textToVideo(TextToVideoWorkflowConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTextToVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextToVideo() => $_clearField(2);
  @$pb.TagNumber(2)
  TextToVideoWorkflowConfig ensureTextToVideo() => $_ensure(1);

  @$pb.TagNumber(3)
  WorkflowOutputConfig get output => $_getN(2);
  @$pb.TagNumber(3)
  set output(WorkflowOutputConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => $_clearField(3);
  @$pb.TagNumber(3)
  WorkflowOutputConfig ensureOutput() => $_ensure(2);

  /// 从 ComfyUI 真正开始执行起计时，单位秒；必填正整数，不按模型名称硬编码。
  @$pb.TagNumber(4)
  $core.int get executionTimeoutSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set executionTimeoutSeconds($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutionTimeoutSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionTimeoutSeconds() => $_clearField(4);
}

/// 静态校验发现的问题，节点和输入定位信息按需提供。
class WorkflowIssue extends $pb.GeneratedMessage {
  factory WorkflowIssue({
    $core.String? code,
    WorkflowIssueSeverity? severity,
    $core.String? message,
    $core.String? nodeId,
    $core.String? inputName,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (severity != null) result.severity = severity;
    if (message != null) result.message = message;
    if (nodeId != null) result.nodeId = nodeId;
    if (inputName != null) result.inputName = inputName;
    return result;
  }

  WorkflowIssue._();

  factory WorkflowIssue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowIssue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowIssue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aE<WorkflowIssueSeverity>(2, _omitFieldNames ? '' : 'severity',
        enumValues: WorkflowIssueSeverity.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'nodeId')
    ..aOS(5, _omitFieldNames ? '' : 'inputName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowIssue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowIssue copyWith(void Function(WorkflowIssue) updates) =>
      super.copyWith((message) => updates(message as WorkflowIssue))
          as WorkflowIssue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowIssue create() => WorkflowIssue._();
  @$core.override
  WorkflowIssue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowIssue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowIssue>(create);
  static WorkflowIssue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  WorkflowIssueSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(WorkflowIssueSeverity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get inputName => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInputName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputName() => $_clearField(5);
}

/// 供管理员配置绑定的节点输入描述。
class WorkflowNodeInput extends $pb.GeneratedMessage {
  factory WorkflowNodeInput({
    $core.String? inputName,
    $core.String? valueJson,
    $core.bool? isLink,
    $core.String? sourceNodeId,
    $core.int? sourceOutputIndex,
    $core.String? declaredType,
  }) {
    final result = create();
    if (inputName != null) result.inputName = inputName;
    if (valueJson != null) result.valueJson = valueJson;
    if (isLink != null) result.isLink = isLink;
    if (sourceNodeId != null) result.sourceNodeId = sourceNodeId;
    if (sourceOutputIndex != null) result.sourceOutputIndex = sourceOutputIndex;
    if (declaredType != null) result.declaredType = declaredType;
    return result;
  }

  WorkflowNodeInput._();

  factory WorkflowNodeInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowNodeInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowNodeInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputName')
    ..aOS(2, _omitFieldNames ? '' : 'valueJson')
    ..aOB(3, _omitFieldNames ? '' : 'isLink')
    ..aOS(4, _omitFieldNames ? '' : 'sourceNodeId')
    ..aI(5, _omitFieldNames ? '' : 'sourceOutputIndex')
    ..aOS(6, _omitFieldNames ? '' : 'declaredType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowNodeInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowNodeInput copyWith(void Function(WorkflowNodeInput) updates) =>
      super.copyWith((message) => updates(message as WorkflowNodeInput))
          as WorkflowNodeInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowNodeInput create() => WorkflowNodeInput._();
  @$core.override
  WorkflowNodeInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowNodeInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowNodeInput>(create);
  static WorkflowNodeInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputName => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInputName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputName() => $_clearField(1);

  /// 固定值的原始 JSON；连线输入不提供。
  @$pb.TagNumber(2)
  $core.String get valueJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueJson() => $_clearField(2);

  /// true 表示 [source_node_id, output_index] 连线。
  @$pb.TagNumber(3)
  $core.bool get isLink => $_getBF(2);
  @$pb.TagNumber(3)
  set isLink($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLink() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceNodeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceNodeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceNodeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceNodeId() => $_clearField(4);

  /// 源节点输出的零基下标，仅连线输入提供。
  @$pb.TagNumber(5)
  $core.int get sourceOutputIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set sourceOutputIndex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceOutputIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceOutputIndex() => $_clearField(5);

  /// object_info 可用时补充的上游输入类型。
  @$pb.TagNumber(6)
  $core.String get declaredType => $_getSZ(5);
  @$pb.TagNumber(6)
  set declaredType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeclaredType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeclaredType() => $_clearField(6);
}

/// 从当前 API JSON 解析的节点，节点 ID 不按整数解释。
class WorkflowNode extends $pb.GeneratedMessage {
  factory WorkflowNode({
    $core.String? nodeId,
    $core.String? classType,
    $core.String? title,
    $core.Iterable<WorkflowNodeInput>? inputs,
    $core.bool? supportedMainOutput,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (classType != null) result.classType = classType;
    if (title != null) result.title = title;
    if (inputs != null) result.inputs.addAll(inputs);
    if (supportedMainOutput != null)
      result.supportedMainOutput = supportedMainOutput;
    return result;
  }

  WorkflowNode._();

  factory WorkflowNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowNode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'classType')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pPM<WorkflowNodeInput>(4, _omitFieldNames ? '' : 'inputs',
        subBuilder: WorkflowNodeInput.create)
    ..aOB(5, _omitFieldNames ? '' : 'supportedMainOutput')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowNode copyWith(void Function(WorkflowNode) updates) =>
      super.copyWith((message) => updates(message as WorkflowNode))
          as WorkflowNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowNode create() => WorkflowNode._();
  @$core.override
  WorkflowNode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowNode>(create);
  static WorkflowNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get classType => $_getSZ(1);
  @$pb.TagNumber(2)
  set classType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClassType() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<WorkflowNodeInput> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get supportedMainOutput => $_getBF(4);
  @$pb.TagNumber(5)
  set supportedMainOutput($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSupportedMainOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupportedMainOutput() => $_clearField(5);
}

/// 依赖在工作流中使用的位置。
class WorkflowDependencyUsage extends $pb.GeneratedMessage {
  factory WorkflowDependencyUsage({
    $core.String? nodeId,
    $core.String? inputName,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (inputName != null) result.inputName = inputName;
    return result;
  }

  WorkflowDependencyUsage._();

  factory WorkflowDependencyUsage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowDependencyUsage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowDependencyUsage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'inputName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDependencyUsage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDependencyUsage copyWith(
          void Function(WorkflowDependencyUsage) updates) =>
      super.copyWith((message) => updates(message as WorkflowDependencyUsage))
          as WorkflowDependencyUsage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowDependencyUsage create() => WorkflowDependencyUsage._();
  @$core.override
  WorkflowDependencyUsage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowDependencyUsage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowDependencyUsage>(create);
  static WorkflowDependencyUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inputName => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInputName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputName() => $_clearField(2);
}

/// 动态解析的依赖，管理员只查看，不维护依赖清单。
class WorkflowDependency extends $pb.GeneratedMessage {
  factory WorkflowDependency({
    WorkflowDependencyKind? kind,
    $core.String? identifier,
    $core.Iterable<WorkflowDependencyUsage>? usages,
    $core.bool? required,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (identifier != null) result.identifier = identifier;
    if (usages != null) result.usages.addAll(usages);
    if (required != null) result.required = required;
    return result;
  }

  WorkflowDependency._();

  factory WorkflowDependency.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowDependency.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowDependency',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<WorkflowDependencyKind>(1, _omitFieldNames ? '' : 'kind',
        enumValues: WorkflowDependencyKind.values)
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..pPM<WorkflowDependencyUsage>(3, _omitFieldNames ? '' : 'usages',
        subBuilder: WorkflowDependencyUsage.create)
    ..aOB(4, _omitFieldNames ? '' : 'required')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDependency clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDependency copyWith(void Function(WorkflowDependency) updates) =>
      super.copyWith((message) => updates(message as WorkflowDependency))
          as WorkflowDependency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowDependency create() => WorkflowDependency._();
  @$core.override
  WorkflowDependency createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowDependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowDependency>(create);
  static WorkflowDependency? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowDependencyKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(WorkflowDependencyKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// 节点 class_type 或 Loader 依赖文件名。
  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<WorkflowDependencyUsage> get usages => $_getList(2);

  /// false 表示仅存在于当前固定关闭的惰性分支；缺失时校验只产生警告。
  @$pb.TagNumber(4)
  $core.bool get required => $_getBF(3);
  @$pb.TagNumber(4)
  set required($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequired() => $_clearField(4);
}

/// 管理摘要；不下载工作流文件，不暴露对象键、存储地址或完整 API JSON。
class WorkflowSummary extends $pb.GeneratedMessage {
  factory WorkflowSummary({
    $core.String? workflowId,
    $1.FunctionSummary? function,
    $2.Model? model,
    $core.String? originalFilename,
    $fixnum.Int64? fileSizeBytes,
    WorkflowStatus? status,
    WorkflowValidationStatus? validationStatus,
    $core.bool? isDefault,
    $core.int? sortOrder,
    $fixnum.Int64? enabledAt,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    if (function != null) result.function = function;
    if (model != null) result.model = model;
    if (originalFilename != null) result.originalFilename = originalFilename;
    if (fileSizeBytes != null) result.fileSizeBytes = fileSizeBytes;
    if (status != null) result.status = status;
    if (validationStatus != null) result.validationStatus = validationStatus;
    if (isDefault != null) result.isDefault = isDefault;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (enabledAt != null) result.enabledAt = enabledAt;
    if (createdBy != null) result.createdBy = createdBy;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  WorkflowSummary._();

  factory WorkflowSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..aOM<$1.FunctionSummary>(2, _omitFieldNames ? '' : 'function',
        subBuilder: $1.FunctionSummary.create)
    ..aOM<$2.Model>(3, _omitFieldNames ? '' : 'model',
        subBuilder: $2.Model.create)
    ..aOS(4, _omitFieldNames ? '' : 'originalFilename')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'fileSizeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<WorkflowStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: WorkflowStatus.values)
    ..aE<WorkflowValidationStatus>(7, _omitFieldNames ? '' : 'validationStatus',
        enumValues: WorkflowValidationStatus.values)
    ..aOB(8, _omitFieldNames ? '' : 'isDefault')
    ..aI(9, _omitFieldNames ? '' : 'sortOrder')
    ..aInt64(10, _omitFieldNames ? '' : 'enabledAt')
    ..aOS(11, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(13, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowSummary copyWith(void Function(WorkflowSummary) updates) =>
      super.copyWith((message) => updates(message as WorkflowSummary))
          as WorkflowSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowSummary create() => WorkflowSummary._();
  @$core.override
  WorkflowSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowSummary>(create);
  static WorkflowSummary? _defaultInstance;

  /// 服务端将 function_id、单个零字节、model_id 依次拼接后计算 SHA-256，取小写十六进制。
  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.FunctionSummary get function => $_getN(1);
  @$pb.TagNumber(2)
  set function($1.FunctionSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FunctionSummary ensureFunction() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Model get model => $_getN(2);
  @$pb.TagNumber(3)
  set model($2.Model value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Model ensureModel() => $_ensure(2);

  /// 当前上传文件的原文件名，仅用于管理展示。
  @$pb.TagNumber(4)
  $core.String get originalFilename => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalFilename($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOriginalFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalFilename() => $_clearField(4);

  /// 当前 API JSON 原始字节数；JSON 使用十进制字符串。
  @$pb.TagNumber(5)
  $fixnum.Int64 get fileSizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set fileSizeBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFileSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileSizeBytes() => $_clearField(5);

  @$pb.TagNumber(6)
  WorkflowStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(WorkflowStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  WorkflowValidationStatus get validationStatus => $_getN(6);
  @$pb.TagNumber(7)
  set validationStatus(WorkflowValidationStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasValidationStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidationStatus() => $_clearField(7);

  /// 创建时为 false；仅管理员显式指定，同一功能最多一个默认项。
  @$pb.TagNumber(8)
  $core.bool get isDefault => $_getBF(7);
  @$pb.TagNumber(8)
  set isDefault($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsDefault() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsDefault() => $_clearField(8);

  /// 同一功能内的展示顺序，较小值优先。
  @$pb.TagNumber(9)
  $core.int get sortOrder => $_getIZ(8);
  @$pb.TagNumber(9)
  set sortOrder($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSortOrder() => $_has(8);
  @$pb.TagNumber(9)
  void clearSortOrder() => $_clearField(9);

  /// Unix 秒；首次试跑成功启用时间，从未启用时不提供，后续修改或试跑不覆盖。
  @$pb.TagNumber(10)
  $fixnum.Int64 get enabledAt => $_getI64(9);
  @$pb.TagNumber(10)
  set enabledAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEnabledAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnabledAt() => $_clearField(10);

  /// 首次导入管理员 DID。
  @$pb.TagNumber(11)
  $core.String get createdBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdBy($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedBy() => $_clearField(11);

  /// Unix 秒。
  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);

  /// Unix 秒。
  @$pb.TagNumber(13)
  $fixnum.Int64 get updatedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set updatedAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => $_clearField(13);
}

/// 管理详情；节点和依赖从当前文件动态解析，不返回完整文件或历史对象列表。
class WorkflowDetail extends $pb.GeneratedMessage {
  factory WorkflowDetail({
    WorkflowSummary? summary,
    $core.String? description,
    WorkflowExecutionConfig? config,
    $core.Iterable<WorkflowNode>? nodes,
    $core.Iterable<WorkflowDependency>? dependencies,
    $core.Iterable<WorkflowIssue>? validationIssues,
    $fixnum.Int64? validatedAt,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (config != null) result.config = config;
    if (nodes != null) result.nodes.addAll(nodes);
    if (dependencies != null) result.dependencies.addAll(dependencies);
    if (validationIssues != null)
      result.validationIssues.addAll(validationIssues);
    if (validatedAt != null) result.validatedAt = validatedAt;
    return result;
  }

  WorkflowDetail._();

  factory WorkflowDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: WorkflowSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<WorkflowExecutionConfig>(3, _omitFieldNames ? '' : 'config',
        subBuilder: WorkflowExecutionConfig.create)
    ..pPM<WorkflowNode>(4, _omitFieldNames ? '' : 'nodes',
        subBuilder: WorkflowNode.create)
    ..pPM<WorkflowDependency>(5, _omitFieldNames ? '' : 'dependencies',
        subBuilder: WorkflowDependency.create)
    ..pPM<WorkflowIssue>(6, _omitFieldNames ? '' : 'validationIssues',
        subBuilder: WorkflowIssue.create)
    ..aInt64(7, _omitFieldNames ? '' : 'validatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDetail copyWith(void Function(WorkflowDetail) updates) =>
      super.copyWith((message) => updates(message as WorkflowDetail))
          as WorkflowDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowDetail create() => WorkflowDetail._();
  @$core.override
  WorkflowDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowDetail>(create);
  static WorkflowDetail? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(WorkflowSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowSummary ensureSummary() => $_ensure(0);

  /// 管理员自由编辑的用户说明，按安全 Markdown 渲染。
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// 尚未配置时不提供。
  @$pb.TagNumber(3)
  WorkflowExecutionConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(WorkflowExecutionConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  WorkflowExecutionConfig ensureConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<WorkflowNode> get nodes => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<WorkflowDependency> get dependencies => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<WorkflowIssue> get validationIssues => $_getList(5);

  /// Unix 秒；尚未校验时不提供。
  @$pb.TagNumber(7)
  $fixnum.Int64 get validatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set validatedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasValidatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidatedAt() => $_clearField(7);
}

/// AUTH_SUPERADMIN 的 POST /api/v1/workflow_manage/import 使用的 metadata。
/// 自定义 multipart HTTP 接口，不是 RPC。第一项 metadata 为 application/json、
/// 不携带 filename，仅接受 lowerCamelCase（functionId/modelId/description）；
/// 第二项 workflow 为完整 UTF-8 API JSON .json 文件，非空，默认上限 10 MiB。
/// 不接受编辑器 Workflow JSON；组合已存在时返回 Aborted，不覆盖原工作流。
class WorkflowImportMetadata extends $pb.GeneratedMessage {
  factory WorkflowImportMetadata({
    $core.String? functionId,
    $core.String? modelId,
    $core.String? description,
  }) {
    final result = create();
    if (functionId != null) result.functionId = functionId;
    if (modelId != null) result.modelId = modelId;
    if (description != null) result.description = description;
    return result;
  }

  WorkflowImportMetadata._();

  factory WorkflowImportMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowImportMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowImportMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'functionId')
    ..aOS(2, _omitFieldNames ? '' : 'modelId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowImportMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowImportMetadata copyWith(
          void Function(WorkflowImportMetadata) updates) =>
      super.copyWith((message) => updates(message as WorkflowImportMetadata))
          as WorkflowImportMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowImportMetadata create() => WorkflowImportMetadata._();
  @$core.override
  WorkflowImportMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowImportMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowImportMetadata>(create);
  static WorkflowImportMetadata? _defaultInstance;

  /// 来自 Function.List 的 video.img2vid 或 video.txt2vid。
  @$pb.TagNumber(1)
  $core.String get functionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set functionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFunctionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionId() => $_clearField(1);

  /// 已创建且尚未关联同一功能工作流的模型 ID。
  @$pb.TagNumber(2)
  $core.String get modelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelId() => $_clearField(2);

  /// 不传表示没有说明；不从工作流 Note 自动提取。
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

/// AUTH_SUPERADMIN 的 POST /api/v1/workflow_manage/replace_file 使用的 metadata。
/// 第一项 metadata 为 application/json、无 filename，仅接受 lowerCamelCase workflowId；
/// 第二项 workflow 的文件要求与 Import 相同。替换后保留说明和配置，回到草稿并重置校验。
/// 旧文件保留；存在未结束任务时拒绝替换，返回 Aborted。
class WorkflowReplaceFileMetadata extends $pb.GeneratedMessage {
  factory WorkflowReplaceFileMetadata({
    $core.String? workflowId,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    return result;
  }

  WorkflowReplaceFileMetadata._();

  factory WorkflowReplaceFileMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowReplaceFileMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowReplaceFileMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowReplaceFileMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowReplaceFileMetadata copyWith(
          void Function(WorkflowReplaceFileMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as WorkflowReplaceFileMetadata))
          as WorkflowReplaceFileMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowReplaceFileMetadata create() =>
      WorkflowReplaceFileMetadata._();
  @$core.override
  WorkflowReplaceFileMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowReplaceFileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowReplaceFileMetadata>(create);
  static WorkflowReplaceFileMetadata? _defaultInstance;

  /// 已导入的工作流 ID，不修改其功能与模型归属。
  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);
}

/// 两个工作流 multipart 接口成功响应包装中的 data；只返回稳定工作流 ID。
class WorkflowFileMutationResp extends $pb.GeneratedMessage {
  factory WorkflowFileMutationResp({
    $core.String? workflowId,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    return result;
  }

  WorkflowFileMutationResp._();

  factory WorkflowFileMutationResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowFileMutationResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowFileMutationResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowFileMutationResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowFileMutationResp copyWith(
          void Function(WorkflowFileMutationResp) updates) =>
      super.copyWith((message) => updates(message as WorkflowFileMutationResp))
          as WorkflowFileMutationResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowFileMutationResp create() => WorkflowFileMutationResp._();
  @$core.override
  WorkflowFileMutationResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowFileMutationResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowFileMutationResp>(create);
  static WorkflowFileMutationResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);
}

/// 更新说明或完整执行配置，至少提供一项；不接受工作流 JSON 字符串。
class UpdateWorkflowReq extends $pb.GeneratedMessage {
  factory UpdateWorkflowReq({
    $core.String? workflowId,
    $core.String? description,
    WorkflowExecutionConfig? config,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    if (description != null) result.description = description;
    if (config != null) result.config = config;
    return result;
  }

  UpdateWorkflowReq._();

  factory UpdateWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<WorkflowExecutionConfig>(3, _omitFieldNames ? '' : 'config',
        subBuilder: WorkflowExecutionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowReq copyWith(void Function(UpdateWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as UpdateWorkflowReq))
          as UpdateWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowReq create() => UpdateWorkflowReq._();
  @$core.override
  UpdateWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowReq>(create);
  static UpdateWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);

  /// 不传表示不修改；显式空字符串表示清空，仅修改说明不改变状态或校验结果。
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// 提交即替换完整配置并回到 DRAFT / unvalidated；有未结束任务时返回 Aborted。
  @$pb.TagNumber(3)
  WorkflowExecutionConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(WorkflowExecutionConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  WorkflowExecutionConfig ensureConfig() => $_ensure(2);
}

/// 返回更新后的管理详情。
class UpdateWorkflowResp extends $pb.GeneratedMessage {
  factory UpdateWorkflowResp({
    WorkflowDetail? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  UpdateWorkflowResp._();

  factory UpdateWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowDetail>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: WorkflowDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowResp copyWith(void Function(UpdateWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as UpdateWorkflowResp))
          as UpdateWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowResp create() => UpdateWorkflowResp._();
  @$core.override
  UpdateWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowResp>(create);
  static UpdateWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowDetail get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(WorkflowDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowDetail ensureWorkflow() => $_ensure(0);
}

/// 根据工作流 ID 查询管理员详情。
class GetWorkflowReq extends $pb.GeneratedMessage {
  factory GetWorkflowReq({
    $core.String? workflowId,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    return result;
  }

  GetWorkflowReq._();

  factory GetWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowReq copyWith(void Function(GetWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as GetWorkflowReq))
          as GetWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowReq create() => GetWorkflowReq._();
  @$core.override
  GetWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkflowReq>(create);
  static GetWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);
}

/// 当前文件不可用时返回 Unavailable；对象不存在或 JSON 损坏时返回 FailedPrecondition。
class GetWorkflowResp extends $pb.GeneratedMessage {
  factory GetWorkflowResp({
    WorkflowDetail? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  GetWorkflowResp._();

  factory GetWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowDetail>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: WorkflowDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowResp copyWith(void Function(GetWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as GetWorkflowResp))
          as GetWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowResp create() => GetWorkflowResp._();
  @$core.override
  GetWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkflowResp>(create);
  static GetWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowDetail get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(WorkflowDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowDetail ensureWorkflow() => $_ensure(0);
}

/// 分页查询工作流摘要；不传过滤字段表示不过滤。
class ListWorkflowsReq extends $pb.GeneratedMessage {
  factory ListWorkflowsReq({
    $3.Pagination? pagination,
    $core.String? functionId,
    WorkflowStatus? status,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (functionId != null) result.functionId = functionId;
    if (status != null) result.status = status;
    return result;
  }

  ListWorkflowsReq._();

  factory ListWorkflowsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkflowsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkflowsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$3.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'functionId')
    ..aE<WorkflowStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: WorkflowStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsReq copyWith(void Function(ListWorkflowsReq) updates) =>
      super.copyWith((message) => updates(message as ListWorkflowsReq))
          as ListWorkflowsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowsReq create() => ListWorkflowsReq._();
  @$core.override
  ListWorkflowsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowsReq>(create);
  static ListWorkflowsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($3.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Pagination ensurePagination() => $_ensure(0);

  /// 来自 Function.List 的固定功能 ID。
  @$pb.TagNumber(2)
  $core.String get functionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set functionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFunctionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunctionId() => $_clearField(2);

  @$pb.TagNumber(3)
  WorkflowStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(WorkflowStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
}

/// 返回数据库摘要，不触发文件下载。
class ListWorkflowsResp extends $pb.GeneratedMessage {
  factory ListWorkflowsResp({
    $core.int? total,
    $core.Iterable<WorkflowSummary>? workflows,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (workflows != null) result.workflows.addAll(workflows);
    return result;
  }

  ListWorkflowsResp._();

  factory ListWorkflowsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkflowsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkflowsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<WorkflowSummary>(2, _omitFieldNames ? '' : 'workflows',
        subBuilder: WorkflowSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsResp copyWith(void Function(ListWorkflowsResp) updates) =>
      super.copyWith((message) => updates(message as ListWorkflowsResp))
          as ListWorkflowsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowsResp create() => ListWorkflowsResp._();
  @$core.override
  ListWorkflowsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowsResp>(create);
  static ListWorkflowsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<WorkflowSummary> get workflows => $_getList(1);
}

/// 静态校验当前文件、绑定、参数和环境依赖，不执行 GPU。
class ValidateWorkflowReq extends $pb.GeneratedMessage {
  factory ValidateWorkflowReq({
    $core.String? workflowId,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    return result;
  }

  ValidateWorkflowReq._();

  factory ValidateWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateWorkflowReq copyWith(void Function(ValidateWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as ValidateWorkflowReq))
          as ValidateWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateWorkflowReq create() => ValidateWorkflowReq._();
  @$core.override
  ValidateWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateWorkflowReq>(create);
  static ValidateWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);
}

/// 最近一次静态校验结果；只有 WARNING 时仍为 PASSED。
class ValidateWorkflowResp extends $pb.GeneratedMessage {
  factory ValidateWorkflowResp({
    WorkflowValidationStatus? status,
    $core.Iterable<WorkflowIssue>? issues,
    $fixnum.Int64? validatedAt,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (issues != null) result.issues.addAll(issues);
    if (validatedAt != null) result.validatedAt = validatedAt;
    return result;
  }

  ValidateWorkflowResp._();

  factory ValidateWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<WorkflowValidationStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: WorkflowValidationStatus.values)
    ..pPM<WorkflowIssue>(2, _omitFieldNames ? '' : 'issues',
        subBuilder: WorkflowIssue.create)
    ..aInt64(3, _omitFieldNames ? '' : 'validatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateWorkflowResp copyWith(void Function(ValidateWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as ValidateWorkflowResp))
          as ValidateWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateWorkflowResp create() => ValidateWorkflowResp._();
  @$core.override
  ValidateWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateWorkflowResp>(create);
  static ValidateWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowValidationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(WorkflowValidationStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<WorkflowIssue> get issues => $_getList(1);

  /// Unix 秒。
  @$pb.TagNumber(3)
  $fixnum.Int64 get validatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set validatedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatedAt() => $_clearField(3);
}

/// 受理管理试跑；允许最近校验通过的 DRAFT 或 ENABLED，同一工作流不能并行试跑。
class TestWorkflowReq extends $pb.GeneratedMessage {
  factory TestWorkflowReq({
    $core.String? requestId,
    $core.String? workflowId,
    $core.String? prompt,
    $core.String? inputAssetId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowId != null) result.workflowId = workflowId;
    if (prompt != null) result.prompt = prompt;
    if (inputAssetId != null) result.inputAssetId = inputAssetId;
    return result;
  }

  TestWorkflowReq._();

  factory TestWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..aOS(4, _omitFieldNames ? '' : 'inputAssetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestWorkflowReq copyWith(void Function(TestWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as TestWorkflowReq))
          as TestWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestWorkflowReq create() => TestWorkflowReq._();
  @$core.override
  TestWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestWorkflowReq>(create);
  static TestWorkflowReq? _defaultInstance;

  /// 管理员范围内的幂等键；同一次试跑重发复用，新试跑使用新值。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 最近一次静态校验必须通过，无需预先启用。
  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

  /// 本次真实试跑的正向提示词，按工作流 Unicode 码点上限校验。
  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);

  /// 图生视频必须提交管理员本人的可用 JPEG/PNG 资产；文生视频必须省略。
  /// 分辨率、时长和帧率统一使用工作流默认值或固定值。
  @$pb.TagNumber(4)
  $core.String get inputAssetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputAssetId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInputAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputAssetId() => $_clearField(4);
}

/// 返回受理的试跑任务 ID；试跑成功保存并结算后才自动启用草稿，不支持恢复保存。
class TestWorkflowResp extends $pb.GeneratedMessage {
  factory TestWorkflowResp({
    $core.String? taskId,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  TestWorkflowResp._();

  factory TestWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestWorkflowResp copyWith(void Function(TestWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as TestWorkflowResp))
          as TestWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestWorkflowResp create() => TestWorkflowResp._();
  @$core.override
  TestWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestWorkflowResp>(create);
  static TestWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

/// 查询指定工作流的管理试跑，不包含普通任务。
class ListWorkflowTestsReq extends $pb.GeneratedMessage {
  factory ListWorkflowTestsReq({
    $3.Pagination? pagination,
    $core.String? workflowId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (workflowId != null) result.workflowId = workflowId;
    return result;
  }

  ListWorkflowTestsReq._();

  factory ListWorkflowTestsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkflowTestsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkflowTestsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<$3.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowTestsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowTestsReq copyWith(void Function(ListWorkflowTestsReq) updates) =>
      super.copyWith((message) => updates(message as ListWorkflowTestsReq))
          as ListWorkflowTestsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowTestsReq create() => ListWorkflowTestsReq._();
  @$core.override
  ListWorkflowTestsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTestsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowTestsReq>(create);
  static ListWorkflowTestsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($3.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);
}

/// 返回该工作流的管理试跑总数及分页，不区分管理员归属。
class ListWorkflowTestsResp extends $pb.GeneratedMessage {
  factory ListWorkflowTestsResp({
    $core.int? total,
    $core.Iterable<$4.TaskSummary>? tasks,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (tasks != null) result.tasks.addAll(tasks);
    return result;
  }

  ListWorkflowTestsResp._();

  factory ListWorkflowTestsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkflowTestsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkflowTestsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<$4.TaskSummary>(2, _omitFieldNames ? '' : 'tasks',
        subBuilder: $4.TaskSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowTestsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowTestsResp copyWith(
          void Function(ListWorkflowTestsResp) updates) =>
      super.copyWith((message) => updates(message as ListWorkflowTestsResp))
          as ListWorkflowTestsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowTestsResp create() => ListWorkflowTestsResp._();
  @$core.override
  ListWorkflowTestsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTestsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowTestsResp>(create);
  static ListWorkflowTestsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$4.TaskSummary> get tasks => $_getList(1);
}

/// 设置或清除默认项，不改变启用状态。
class SetDefaultWorkflowReq extends $pb.GeneratedMessage {
  factory SetDefaultWorkflowReq({
    $core.String? workflowId,
    $core.bool? isDefault,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    if (isDefault != null) result.isDefault = isDefault;
    return result;
  }

  SetDefaultWorkflowReq._();

  factory SetDefaultWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDefaultWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDefaultWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..aOB(2, _omitFieldNames ? '' : 'isDefault')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultWorkflowReq copyWith(
          void Function(SetDefaultWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as SetDefaultWorkflowReq))
          as SetDefaultWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultWorkflowReq create() => SetDefaultWorkflowReq._();
  @$core.override
  SetDefaultWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDefaultWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDefaultWorkflowReq>(create);
  static SetDefaultWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);

  /// true 清除同功能其他默认项；false 只清除目标；必须显式提交。
  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => $_clearField(2);
}

/// 返回默认项更新后的工作流摘要。
class SetDefaultWorkflowResp extends $pb.GeneratedMessage {
  factory SetDefaultWorkflowResp({
    WorkflowSummary? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  SetDefaultWorkflowResp._();

  factory SetDefaultWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDefaultWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDefaultWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowSummary>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: WorkflowSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDefaultWorkflowResp copyWith(
          void Function(SetDefaultWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as SetDefaultWorkflowResp))
          as SetDefaultWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultWorkflowResp create() => SetDefaultWorkflowResp._();
  @$core.override
  SetDefaultWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDefaultWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDefaultWorkflowResp>(create);
  static SetDefaultWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowSummary get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(WorkflowSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkflowSummary ensureWorkflow() => $_ensure(0);
}

/// 更新同一功能的完整工作流展示顺序。
class UpdateWorkflowSortOrderReq extends $pb.GeneratedMessage {
  factory UpdateWorkflowSortOrderReq({
    $core.String? functionId,
    $core.Iterable<$core.String>? workflowIds,
  }) {
    final result = create();
    if (functionId != null) result.functionId = functionId;
    if (workflowIds != null) result.workflowIds.addAll(workflowIds);
    return result;
  }

  UpdateWorkflowSortOrderReq._();

  factory UpdateWorkflowSortOrderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkflowSortOrderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkflowSortOrderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'functionId')
    ..pPS(2, _omitFieldNames ? '' : 'workflowIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowSortOrderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowSortOrderReq copyWith(
          void Function(UpdateWorkflowSortOrderReq) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateWorkflowSortOrderReq))
          as UpdateWorkflowSortOrderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowSortOrderReq create() => UpdateWorkflowSortOrderReq._();
  @$core.override
  UpdateWorkflowSortOrderReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowSortOrderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowSortOrderReq>(create);
  static UpdateWorkflowSortOrderReq? _defaultInstance;

  /// 来自 Function.List 的固定功能 ID。
  @$pb.TagNumber(1)
  $core.String get functionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set functionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFunctionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionId() => $_clearField(1);

  /// 该功能全部工作流（含草稿），按期望顺序提交，每个 ID 恰好一次。
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get workflowIds => $_getList(1);
}

/// 返回调整后的完整工作流摘要列表。
class UpdateWorkflowSortOrderResp extends $pb.GeneratedMessage {
  factory UpdateWorkflowSortOrderResp({
    $core.Iterable<WorkflowSummary>? workflows,
  }) {
    final result = create();
    if (workflows != null) result.workflows.addAll(workflows);
    return result;
  }

  UpdateWorkflowSortOrderResp._();

  factory UpdateWorkflowSortOrderResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkflowSortOrderResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkflowSortOrderResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..pPM<WorkflowSummary>(1, _omitFieldNames ? '' : 'workflows',
        subBuilder: WorkflowSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowSortOrderResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowSortOrderResp copyWith(
          void Function(UpdateWorkflowSortOrderResp) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateWorkflowSortOrderResp))
          as UpdateWorkflowSortOrderResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowSortOrderResp create() =>
      UpdateWorkflowSortOrderResp._();
  @$core.override
  UpdateWorkflowSortOrderResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowSortOrderResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowSortOrderResp>(create);
  static UpdateWorkflowSortOrderResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WorkflowSummary> get workflows => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
