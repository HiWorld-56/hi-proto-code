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

import '../common.pb.dart' as $2;
import 'feature.pb.dart' as $1;
import 'task.pb.dart' as $3;
import 'workflow_manage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'workflow_manage.pbenum.dart';

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

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

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

  @$pb.TagNumber(2)
  $core.int get fixedValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set fixedValue($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFixedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedValue() => $_clearField(2);
}

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

enum WorkflowExecutionConfig_FeatureConfig { imageToVideo, textToVideo, notSet }

class WorkflowExecutionConfig extends $pb.GeneratedMessage {
  factory WorkflowExecutionConfig({
    ImageToVideoWorkflowConfig? imageToVideo,
    TextToVideoWorkflowConfig? textToVideo,
    WorkflowOutputConfig? output,
    $core.int? executionTimeoutSeconds,
    $fixnum.Int64? outputReservationBytes,
  }) {
    final result = create();
    if (imageToVideo != null) result.imageToVideo = imageToVideo;
    if (textToVideo != null) result.textToVideo = textToVideo;
    if (output != null) result.output = output;
    if (executionTimeoutSeconds != null)
      result.executionTimeoutSeconds = executionTimeoutSeconds;
    if (outputReservationBytes != null)
      result.outputReservationBytes = outputReservationBytes;
    return result;
  }

  WorkflowExecutionConfig._();

  factory WorkflowExecutionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowExecutionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WorkflowExecutionConfig_FeatureConfig>
      _WorkflowExecutionConfig_FeatureConfigByTag = {
    1: WorkflowExecutionConfig_FeatureConfig.imageToVideo,
    2: WorkflowExecutionConfig_FeatureConfig.textToVideo,
    0: WorkflowExecutionConfig_FeatureConfig.notSet
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
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'outputReservationBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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
  WorkflowExecutionConfig_FeatureConfig whichFeatureConfig() =>
      _WorkflowExecutionConfig_FeatureConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearFeatureConfig() => $_clearField($_whichOneof(0));

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

  @$pb.TagNumber(4)
  $core.int get executionTimeoutSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set executionTimeoutSeconds($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutionTimeoutSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionTimeoutSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get outputReservationBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set outputReservationBytes($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutputReservationBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputReservationBytes() => $_clearField(5);
}

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

  @$pb.TagNumber(2)
  $core.String get valueJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueJson() => $_clearField(2);

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

  @$pb.TagNumber(5)
  $core.int get sourceOutputIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set sourceOutputIndex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceOutputIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceOutputIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get declaredType => $_getSZ(5);
  @$pb.TagNumber(6)
  set declaredType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeclaredType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeclaredType() => $_clearField(6);
}

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

class WorkflowSummary extends $pb.GeneratedMessage {
  factory WorkflowSummary({
    $core.String? workflowVersionId,
    $1.FeatureKey? featureKey,
    $core.String? name,
    WorkflowStatus? status,
    WorkflowValidationStatus? validationStatus,
    $fixnum.Int64? enabledAt,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (featureKey != null) result.featureKey = featureKey;
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (validationStatus != null) result.validationStatus = validationStatus;
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
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aE<$1.FeatureKey>(2, _omitFieldNames ? '' : 'featureKey',
        enumValues: $1.FeatureKey.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aE<WorkflowStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: WorkflowStatus.values)
    ..aE<WorkflowValidationStatus>(5, _omitFieldNames ? '' : 'validationStatus',
        enumValues: WorkflowValidationStatus.values)
    ..aInt64(6, _omitFieldNames ? '' : 'enabledAt')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt')
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

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.FeatureKey get featureKey => $_getN(1);
  @$pb.TagNumber(2)
  set featureKey($1.FeatureKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  WorkflowStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(WorkflowStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  WorkflowValidationStatus get validationStatus => $_getN(4);
  @$pb.TagNumber(5)
  set validationStatus(WorkflowValidationStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasValidationStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidationStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get enabledAt => $_getI64(5);
  @$pb.TagNumber(6)
  set enabledAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEnabledAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabledAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class WorkflowDetail extends $pb.GeneratedMessage {
  factory WorkflowDetail({
    WorkflowSummary? summary,
    $core.String? description,
    $core.String? apiJson,
    WorkflowExecutionConfig? config,
    $core.Iterable<WorkflowNode>? nodes,
    $core.Iterable<WorkflowDependency>? dependencies,
    $core.Iterable<WorkflowIssue>? validationIssues,
    $fixnum.Int64? validatedAt,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (apiJson != null) result.apiJson = apiJson;
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
    ..aOS(3, _omitFieldNames ? '' : 'apiJson')
    ..aOM<WorkflowExecutionConfig>(4, _omitFieldNames ? '' : 'config',
        subBuilder: WorkflowExecutionConfig.create)
    ..pPM<WorkflowNode>(5, _omitFieldNames ? '' : 'nodes',
        subBuilder: WorkflowNode.create)
    ..pPM<WorkflowDependency>(6, _omitFieldNames ? '' : 'dependencies',
        subBuilder: WorkflowDependency.create)
    ..pPM<WorkflowIssue>(7, _omitFieldNames ? '' : 'validationIssues',
        subBuilder: WorkflowIssue.create)
    ..aInt64(8, _omitFieldNames ? '' : 'validatedAt')
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

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiJson($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApiJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiJson() => $_clearField(3);

  @$pb.TagNumber(4)
  WorkflowExecutionConfig get config => $_getN(3);
  @$pb.TagNumber(4)
  set config(WorkflowExecutionConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  WorkflowExecutionConfig ensureConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<WorkflowNode> get nodes => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<WorkflowDependency> get dependencies => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<WorkflowIssue> get validationIssues => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get validatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set validatedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasValidatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidatedAt() => $_clearField(8);
}

class ImportWorkflowReq extends $pb.GeneratedMessage {
  factory ImportWorkflowReq({
    $1.FeatureKey? featureKey,
    $core.String? name,
    $core.String? apiJson,
    $core.String? description,
  }) {
    final result = create();
    if (featureKey != null) result.featureKey = featureKey;
    if (name != null) result.name = name;
    if (apiJson != null) result.apiJson = apiJson;
    if (description != null) result.description = description;
    return result;
  }

  ImportWorkflowReq._();

  factory ImportWorkflowReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportWorkflowReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportWorkflowReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aE<$1.FeatureKey>(1, _omitFieldNames ? '' : 'featureKey',
        enumValues: $1.FeatureKey.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'apiJson')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportWorkflowReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportWorkflowReq copyWith(void Function(ImportWorkflowReq) updates) =>
      super.copyWith((message) => updates(message as ImportWorkflowReq))
          as ImportWorkflowReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportWorkflowReq create() => ImportWorkflowReq._();
  @$core.override
  ImportWorkflowReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportWorkflowReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportWorkflowReq>(create);
  static ImportWorkflowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.FeatureKey get featureKey => $_getN(0);
  @$pb.TagNumber(1)
  set featureKey($1.FeatureKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeatureKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiJson($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApiJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiJson() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);
}

class ImportWorkflowResp extends $pb.GeneratedMessage {
  factory ImportWorkflowResp({
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    return result;
  }

  ImportWorkflowResp._();

  factory ImportWorkflowResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportWorkflowResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportWorkflowResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportWorkflowResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportWorkflowResp copyWith(void Function(ImportWorkflowResp) updates) =>
      super.copyWith((message) => updates(message as ImportWorkflowResp))
          as ImportWorkflowResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportWorkflowResp create() => ImportWorkflowResp._();
  @$core.override
  ImportWorkflowResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportWorkflowResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportWorkflowResp>(create);
  static ImportWorkflowResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);
}

class UpdateWorkflowReq extends $pb.GeneratedMessage {
  factory UpdateWorkflowReq({
    $core.String? workflowVersionId,
    $core.String? apiJson,
    WorkflowExecutionConfig? config,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (apiJson != null) result.apiJson = apiJson;
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
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'apiJson')
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
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  /// api_json 与 config 至少提交一项；只允许修改草稿。
  @$pb.TagNumber(2)
  $core.String get apiJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApiJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiJson() => $_clearField(2);

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

class UpdateWorkflowDescriptionReq extends $pb.GeneratedMessage {
  factory UpdateWorkflowDescriptionReq({
    $core.String? workflowVersionId,
    $core.String? description,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
    if (description != null) result.description = description;
    return result;
  }

  UpdateWorkflowDescriptionReq._();

  factory UpdateWorkflowDescriptionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkflowDescriptionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkflowDescriptionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowDescriptionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowDescriptionReq copyWith(
          void Function(UpdateWorkflowDescriptionReq) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateWorkflowDescriptionReq))
          as UpdateWorkflowDescriptionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowDescriptionReq create() =>
      UpdateWorkflowDescriptionReq._();
  @$core.override
  UpdateWorkflowDescriptionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowDescriptionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowDescriptionReq>(create);
  static UpdateWorkflowDescriptionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);

  /// 必须显式提交；空字符串表示清空说明。
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}

class UpdateWorkflowDescriptionResp extends $pb.GeneratedMessage {
  factory UpdateWorkflowDescriptionResp({
    WorkflowDetail? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  UpdateWorkflowDescriptionResp._();

  factory UpdateWorkflowDescriptionResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkflowDescriptionResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkflowDescriptionResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<WorkflowDetail>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: WorkflowDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowDescriptionResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkflowDescriptionResp copyWith(
          void Function(UpdateWorkflowDescriptionResp) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateWorkflowDescriptionResp))
          as UpdateWorkflowDescriptionResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowDescriptionResp create() =>
      UpdateWorkflowDescriptionResp._();
  @$core.override
  UpdateWorkflowDescriptionResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowDescriptionResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowDescriptionResp>(create);
  static UpdateWorkflowDescriptionResp? _defaultInstance;

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

class GetWorkflowReq extends $pb.GeneratedMessage {
  factory GetWorkflowReq({
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
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
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
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
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);
}

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

class ListWorkflowsReq extends $pb.GeneratedMessage {
  factory ListWorkflowsReq({
    $2.Pagination? pagination,
    $1.FeatureKey? featureKey,
    WorkflowStatus? status,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (featureKey != null) result.featureKey = featureKey;
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
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..aE<$1.FeatureKey>(2, _omitFieldNames ? '' : 'featureKey',
        enumValues: $1.FeatureKey.values)
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
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FeatureKey get featureKey => $_getN(1);
  @$pb.TagNumber(2)
  set featureKey($1.FeatureKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  WorkflowStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(WorkflowStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
}

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

class ValidateWorkflowReq extends $pb.GeneratedMessage {
  factory ValidateWorkflowReq({
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
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
    ..aOS(1, _omitFieldNames ? '' : 'workflowVersionId')
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
  $core.String get workflowVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowVersionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowVersionId() => $_clearField(1);
}

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get validatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set validatedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatedAt() => $_clearField(3);
}

class TestWorkflowReq extends $pb.GeneratedMessage {
  factory TestWorkflowReq({
    $core.String? requestId,
    $core.String? workflowVersionId,
    $core.String? prompt,
    $core.String? inputAssetId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
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
    ..aOS(2, _omitFieldNames ? '' : 'workflowVersionId')
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

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowVersionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowVersionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);

  /// 图生视频必须提交管理员本人的图片资产；文生视频必须省略。
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

class ListWorkflowTestsReq extends $pb.GeneratedMessage {
  factory ListWorkflowTestsReq({
    $2.Pagination? pagination,
    $core.String? workflowVersionId,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (workflowVersionId != null) result.workflowVersionId = workflowVersionId;
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
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowVersionId')
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
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get workflowVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowVersionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowVersionId() => $_clearField(2);
}

class ListWorkflowTestsResp extends $pb.GeneratedMessage {
  factory ListWorkflowTestsResp({
    $core.int? total,
    $core.Iterable<$3.TaskSummary>? tasks,
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
    ..pPM<$3.TaskSummary>(2, _omitFieldNames ? '' : 'tasks',
        subBuilder: $3.TaskSummary.create)
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
  $pb.PbList<$3.TaskSummary> get tasks => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
