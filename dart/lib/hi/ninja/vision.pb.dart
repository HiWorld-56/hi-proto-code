// This is a generated file - do not edit.
//
// Generated from hi/ninja/vision.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'io.pb.dart' as $0;
import 'vision.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vision.pbenum.dart';

/// Class names use the COCO80 canonical English labels (person, cat, dog, ...).
/// A category is an observation, never a business identity or authorization.
class VisionObject extends $pb.GeneratedMessage {
  factory VisionObject({
    $core.String? category,
    $core.double? confidence,
    VisionBox? bounds,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (confidence != null) result.confidence = confidence;
    if (bounds != null) result.bounds = bounds;
    return result;
  }

  VisionObject._();

  factory VisionObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aD(2, _omitFieldNames ? '' : 'confidence', fieldType: $pb.PbFieldType.OF)
    ..aOM<VisionBox>(3, _omitFieldNames ? '' : 'bounds',
        subBuilder: VisionBox.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionObject copyWith(void Function(VisionObject) updates) =>
      super.copyWith((message) => updates(message as VisionObject))
          as VisionObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionObject create() => VisionObject._();
  @$core.override
  VisionObject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisionObject>(create);
  static VisionObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => $_clearField(2);

  @$pb.TagNumber(3)
  VisionBox get bounds => $_getN(2);
  @$pb.TagNumber(3)
  set bounds(VisionBox value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBounds() => $_clearField(3);
  @$pb.TagNumber(3)
  VisionBox ensureBounds() => $_ensure(2);
}

/// Coordinates in the original frame, normalized to [0,1]. No resized-input pixels.
class VisionBox extends $pb.GeneratedMessage {
  factory VisionBox({
    $core.double? x,
    $core.double? y,
    $core.double? width,
    $core.double? height,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  VisionBox._();

  factory VisionBox.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionBox.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionBox',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'x', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'y', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionBox clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionBox copyWith(void Function(VisionBox) updates) =>
      super.copyWith((message) => updates(message as VisionBox)) as VisionBox;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionBox create() => VisionBox._();
  @$core.override
  VisionBox createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionBox getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisionBox>(create);
  static VisionBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get width => $_getN(2);
  @$pb.TagNumber(3)
  set width($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get height => $_getN(3);
  @$pb.TagNumber(4)
  set height($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => $_clearField(4);
}

class VisionObservation extends $pb.GeneratedMessage {
  factory VisionObservation({
    $0.IoFrameInfo? frame,
    $core.String? model,
    $core.Iterable<VisionObject>? objects,
    $1.ModuleSession? sourceSession,
  }) {
    final result = create();
    if (frame != null) result.frame = frame;
    if (model != null) result.model = model;
    if (objects != null) result.objects.addAll(objects);
    if (sourceSession != null) result.sourceSession = sourceSession;
    return result;
  }

  VisionObservation._();

  factory VisionObservation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionObservation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionObservation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOM<$0.IoFrameInfo>(1, _omitFieldNames ? '' : 'frame',
        subBuilder: $0.IoFrameInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..pPM<VisionObject>(3, _omitFieldNames ? '' : 'objects',
        subBuilder: VisionObject.create)
    ..aOM<$1.ModuleSession>(4, _omitFieldNames ? '' : 'sourceSession',
        subBuilder: $1.ModuleSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionObservation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionObservation copyWith(void Function(VisionObservation) updates) =>
      super.copyWith((message) => updates(message as VisionObservation))
          as VisionObservation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionObservation create() => VisionObservation._();
  @$core.override
  VisionObservation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionObservation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisionObservation>(create);
  static VisionObservation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.IoFrameInfo get frame => $_getN(0);
  @$pb.TagNumber(1)
  set frame($0.IoFrameInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrame() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.IoFrameInfo ensureFrame() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<VisionObject> get objects => $_getList(2);

  @$pb.TagNumber(4)
  $1.ModuleSession get sourceSession => $_getN(3);
  @$pb.TagNumber(4)
  set sourceSession($1.ModuleSession value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceSession() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceSession() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ModuleSession ensureSourceSession() => $_ensure(3);
}

/// Brain produces these events; IO never runs classification or decides visibility.
/// APPEARED/DISAPPEARED refer to category presence, not individual object tracking.
/// Interrupted input/inference invalidates presence; it must not manufacture DISAPPEARED.
class VisionEvent extends $pb.GeneratedMessage {
  factory VisionEvent({
    $core.String? sessionId,
    $fixnum.Int64? sequence,
    VisionEvent_Kind? kind,
    VisionObservation? observation,
    $core.String? category,
    $core.int? count,
    $core.String? reason,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (sequence != null) result.sequence = sequence;
    if (kind != null) result.kind = kind;
    if (observation != null) result.observation = observation;
    if (category != null) result.category = category;
    if (count != null) result.count = count;
    if (reason != null) result.reason = reason;
    return result;
  }

  VisionEvent._();

  factory VisionEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VisionEvent_Kind>(3, _omitFieldNames ? '' : 'kind',
        enumValues: VisionEvent_Kind.values)
    ..aOM<VisionObservation>(4, _omitFieldNames ? '' : 'observation',
        subBuilder: VisionObservation.create)
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aI(6, _omitFieldNames ? '' : 'count', fieldType: $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionEvent copyWith(void Function(VisionEvent) updates) =>
      super.copyWith((message) => updates(message as VisionEvent))
          as VisionEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionEvent create() => VisionEvent._();
  @$core.override
  VisionEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisionEvent>(create);
  static VisionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequence => $_getI64(1);
  @$pb.TagNumber(2)
  set sequence($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => $_clearField(2);

  @$pb.TagNumber(3)
  VisionEvent_Kind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(VisionEvent_Kind value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  VisionObservation get observation => $_getN(3);
  @$pb.TagNumber(4)
  set observation(VisionObservation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasObservation() => $_has(3);
  @$pb.TagNumber(4)
  void clearObservation() => $_clearField(4);
  @$pb.TagNumber(4)
  VisionObservation ensureObservation() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get count => $_getIZ(5);
  @$pb.TagNumber(6)
  set count($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);
}

/// Face attributes are appearance estimates, never identity, permission or verified age.
/// Every snapshot explicitly replaces the previous one; UNKNOWN must clear old values.
class VisionFaceAttributes extends $pb.GeneratedMessage {
  factory VisionFaceAttributes({
    VisionFaceAttributes_State? state,
    VisionFaceAttributes_Gender? gender,
    $core.double? femaleProbability,
    $core.double? maleProbability,
    $core.double? ageYears,
    $core.String? model,
    $core.String? reason,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (gender != null) result.gender = gender;
    if (femaleProbability != null) result.femaleProbability = femaleProbability;
    if (maleProbability != null) result.maleProbability = maleProbability;
    if (ageYears != null) result.ageYears = ageYears;
    if (model != null) result.model = model;
    if (reason != null) result.reason = reason;
    return result;
  }

  VisionFaceAttributes._();

  factory VisionFaceAttributes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionFaceAttributes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionFaceAttributes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<VisionFaceAttributes_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: VisionFaceAttributes_State.values)
    ..aE<VisionFaceAttributes_Gender>(2, _omitFieldNames ? '' : 'gender',
        enumValues: VisionFaceAttributes_Gender.values)
    ..aD(3, _omitFieldNames ? '' : 'femaleProbability',
        fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'maleProbability',
        fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'ageYears', fieldType: $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFaceAttributes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFaceAttributes copyWith(void Function(VisionFaceAttributes) updates) =>
      super.copyWith((message) => updates(message as VisionFaceAttributes))
          as VisionFaceAttributes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionFaceAttributes create() => VisionFaceAttributes._();
  @$core.override
  VisionFaceAttributes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionFaceAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisionFaceAttributes>(create);
  static VisionFaceAttributes? _defaultInstance;

  @$pb.TagNumber(1)
  VisionFaceAttributes_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(VisionFaceAttributes_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  VisionFaceAttributes_Gender get gender => $_getN(1);
  @$pb.TagNumber(2)
  set gender(VisionFaceAttributes_Gender value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearGender() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get femaleProbability => $_getN(2);
  @$pb.TagNumber(3)
  set femaleProbability($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFemaleProbability() => $_has(2);
  @$pb.TagNumber(3)
  void clearFemaleProbability() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get maleProbability => $_getN(3);
  @$pb.TagNumber(4)
  set maleProbability($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaleProbability() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaleProbability() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get ageYears => $_getN(4);
  @$pb.TagNumber(5)
  set ageYears($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAgeYears() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgeYears() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(5);
  @$pb.TagNumber(6)
  set model($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearModel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);
}

class VisionFace extends $pb.GeneratedMessage {
  factory VisionFace({
    $core.String? targetId,
    VisionBox? bounds,
    $core.double? confidence,
    VisionObject? person,
    VisionFaceAttributes? attributes,
    $core.bool? confirmed,
    $0.IoFrameInfo? lastObservedFrame,
    $core.bool? visible,
  }) {
    final result = create();
    if (targetId != null) result.targetId = targetId;
    if (bounds != null) result.bounds = bounds;
    if (confidence != null) result.confidence = confidence;
    if (person != null) result.person = person;
    if (attributes != null) result.attributes = attributes;
    if (confirmed != null) result.confirmed = confirmed;
    if (lastObservedFrame != null) result.lastObservedFrame = lastObservedFrame;
    if (visible != null) result.visible = visible;
    return result;
  }

  VisionFace._();

  factory VisionFace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionFace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionFace',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetId')
    ..aOM<VisionBox>(2, _omitFieldNames ? '' : 'bounds',
        subBuilder: VisionBox.create)
    ..aD(3, _omitFieldNames ? '' : 'confidence', fieldType: $pb.PbFieldType.OF)
    ..aOM<VisionObject>(4, _omitFieldNames ? '' : 'person',
        subBuilder: VisionObject.create)
    ..aOM<VisionFaceAttributes>(5, _omitFieldNames ? '' : 'attributes',
        subBuilder: VisionFaceAttributes.create)
    ..aOB(6, _omitFieldNames ? '' : 'confirmed')
    ..aOM<$0.IoFrameInfo>(7, _omitFieldNames ? '' : 'lastObservedFrame',
        subBuilder: $0.IoFrameInfo.create)
    ..aOB(8, _omitFieldNames ? '' : 'visible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFace copyWith(void Function(VisionFace) updates) =>
      super.copyWith((message) => updates(message as VisionFace)) as VisionFace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionFace create() => VisionFace._();
  @$core.override
  VisionFace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionFace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisionFace>(create);
  static VisionFace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => $_clearField(1);

  @$pb.TagNumber(2)
  VisionBox get bounds => $_getN(1);
  @$pb.TagNumber(2)
  set bounds(VisionBox value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearBounds() => $_clearField(2);
  @$pb.TagNumber(2)
  VisionBox ensureBounds() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => $_clearField(3);

  @$pb.TagNumber(4)
  VisionObject get person => $_getN(3);
  @$pb.TagNumber(4)
  set person(VisionObject value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPerson() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerson() => $_clearField(4);
  @$pb.TagNumber(4)
  VisionObject ensurePerson() => $_ensure(3);

  @$pb.TagNumber(5)
  VisionFaceAttributes get attributes => $_getN(4);
  @$pb.TagNumber(5)
  set attributes(VisionFaceAttributes value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttributes() => $_clearField(5);
  @$pb.TagNumber(5)
  VisionFaceAttributes ensureAttributes() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get confirmed => $_getBF(5);
  @$pb.TagNumber(6)
  set confirmed($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasConfirmed() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfirmed() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.IoFrameInfo get lastObservedFrame => $_getN(6);
  @$pb.TagNumber(7)
  set lastObservedFrame($0.IoFrameInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLastObservedFrame() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastObservedFrame() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.IoFrameInfo ensureLastObservedFrame() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get visible => $_getBF(7);
  @$pb.TagNumber(8)
  set visible($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVisible() => $_has(7);
  @$pb.TagNumber(8)
  void clearVisible() => $_clearField(8);
}

class VisionFaceObservation extends $pb.GeneratedMessage {
  factory VisionFaceObservation({
    $1.ModuleSession? sourceSession,
    $0.IoFrameInfo? frame,
    $core.String? model,
    $core.Iterable<VisionFace>? faces,
  }) {
    final result = create();
    if (sourceSession != null) result.sourceSession = sourceSession;
    if (frame != null) result.frame = frame;
    if (model != null) result.model = model;
    if (faces != null) result.faces.addAll(faces);
    return result;
  }

  VisionFaceObservation._();

  factory VisionFaceObservation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionFaceObservation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionFaceObservation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOM<$1.ModuleSession>(1, _omitFieldNames ? '' : 'sourceSession',
        subBuilder: $1.ModuleSession.create)
    ..aOM<$0.IoFrameInfo>(2, _omitFieldNames ? '' : 'frame',
        subBuilder: $0.IoFrameInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..pPM<VisionFace>(4, _omitFieldNames ? '' : 'faces',
        subBuilder: VisionFace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFaceObservation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFaceObservation copyWith(
          void Function(VisionFaceObservation) updates) =>
      super.copyWith((message) => updates(message as VisionFaceObservation))
          as VisionFaceObservation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionFaceObservation create() => VisionFaceObservation._();
  @$core.override
  VisionFaceObservation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionFaceObservation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisionFaceObservation>(create);
  static VisionFaceObservation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ModuleSession get sourceSession => $_getN(0);
  @$pb.TagNumber(1)
  set sourceSession($1.ModuleSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ModuleSession ensureSourceSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.IoFrameInfo get frame => $_getN(1);
  @$pb.TagNumber(2)
  set frame($0.IoFrameInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.IoFrameInfo ensureFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<VisionFace> get faces => $_getList(3);
}

/// Targets are anonymous short-lived tracks scoped by session_id, NOT identities.
/// Losing a face does not prove that its body left. Interruptions invalidate all tracks.
class VisionFaceEvent extends $pb.GeneratedMessage {
  factory VisionFaceEvent({
    $core.String? sessionId,
    $fixnum.Int64? sequence,
    VisionFaceEvent_Kind? kind,
    VisionFaceObservation? observation,
    $core.String? targetId,
    $core.String? reason,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (sequence != null) result.sequence = sequence;
    if (kind != null) result.kind = kind;
    if (observation != null) result.observation = observation;
    if (targetId != null) result.targetId = targetId;
    if (reason != null) result.reason = reason;
    return result;
  }

  VisionFaceEvent._();

  factory VisionFaceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisionFaceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisionFaceEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VisionFaceEvent_Kind>(3, _omitFieldNames ? '' : 'kind',
        enumValues: VisionFaceEvent_Kind.values)
    ..aOM<VisionFaceObservation>(4, _omitFieldNames ? '' : 'observation',
        subBuilder: VisionFaceObservation.create)
    ..aOS(5, _omitFieldNames ? '' : 'targetId')
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFaceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisionFaceEvent copyWith(void Function(VisionFaceEvent) updates) =>
      super.copyWith((message) => updates(message as VisionFaceEvent))
          as VisionFaceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisionFaceEvent create() => VisionFaceEvent._();
  @$core.override
  VisionFaceEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisionFaceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisionFaceEvent>(create);
  static VisionFaceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequence => $_getI64(1);
  @$pb.TagNumber(2)
  set sequence($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => $_clearField(2);

  @$pb.TagNumber(3)
  VisionFaceEvent_Kind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(VisionFaceEvent_Kind value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  VisionFaceObservation get observation => $_getN(3);
  @$pb.TagNumber(4)
  set observation(VisionFaceObservation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasObservation() => $_has(3);
  @$pb.TagNumber(4)
  void clearObservation() => $_clearField(4);
  @$pb.TagNumber(4)
  VisionFaceObservation ensureObservation() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get targetId => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
