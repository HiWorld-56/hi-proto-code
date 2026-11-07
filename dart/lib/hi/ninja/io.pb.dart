// This is a generated file - do not edit.
//
// Generated from hi/ninja/io.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'common.pb.dart' as $0;
import 'io.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'io.pbenum.dart';

enum BrainToIo_Cmd {
  control,
  setHearing,
  getStatus,
  cameraOpen,
  cameraClose,
  nextFrame,
  capture,
  cancel,
  notSet
}

/// brain是唯一调度者。IO本机采样/VAD/切句，brain调用STT，face播放。
class BrainToIo extends $pb.GeneratedMessage {
  factory BrainToIo({
    $0.ModuleSession? session,
    $fixnum.Int64? requestId,
    $0.BrainToModuleControl? control,
    IoHearing? setHearing,
    $1.Empty? getStatus,
    IoCameraOpen? cameraOpen,
    IoCameraRef? cameraClose,
    IoCameraRef? nextFrame,
    IoCameraOpen? capture,
    IoCancel? cancel,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (requestId != null) result.requestId = requestId;
    if (control != null) result.control = control;
    if (setHearing != null) result.setHearing = setHearing;
    if (getStatus != null) result.getStatus = getStatus;
    if (cameraOpen != null) result.cameraOpen = cameraOpen;
    if (cameraClose != null) result.cameraClose = cameraClose;
    if (nextFrame != null) result.nextFrame = nextFrame;
    if (capture != null) result.capture = capture;
    if (cancel != null) result.cancel = cancel;
    return result;
  }

  BrainToIo._();

  factory BrainToIo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BrainToIo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BrainToIo_Cmd> _BrainToIo_CmdByTag = {
    3: BrainToIo_Cmd.control,
    4: BrainToIo_Cmd.setHearing,
    5: BrainToIo_Cmd.getStatus,
    6: BrainToIo_Cmd.cameraOpen,
    7: BrainToIo_Cmd.cameraClose,
    8: BrainToIo_Cmd.nextFrame,
    9: BrainToIo_Cmd.capture,
    10: BrainToIo_Cmd.cancel,
    0: BrainToIo_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BrainToIo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<$0.ModuleSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $0.ModuleSession.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.BrainToModuleControl>(3, _omitFieldNames ? '' : 'control',
        subBuilder: $0.BrainToModuleControl.create)
    ..aOM<IoHearing>(4, _omitFieldNames ? '' : 'setHearing',
        subBuilder: IoHearing.create)
    ..aOM<$1.Empty>(5, _omitFieldNames ? '' : 'getStatus',
        subBuilder: $1.Empty.create)
    ..aOM<IoCameraOpen>(6, _omitFieldNames ? '' : 'cameraOpen',
        subBuilder: IoCameraOpen.create)
    ..aOM<IoCameraRef>(7, _omitFieldNames ? '' : 'cameraClose',
        subBuilder: IoCameraRef.create)
    ..aOM<IoCameraRef>(8, _omitFieldNames ? '' : 'nextFrame',
        subBuilder: IoCameraRef.create)
    ..aOM<IoCameraOpen>(9, _omitFieldNames ? '' : 'capture',
        subBuilder: IoCameraOpen.create)
    ..aOM<IoCancel>(10, _omitFieldNames ? '' : 'cancel',
        subBuilder: IoCancel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToIo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToIo copyWith(void Function(BrainToIo) updates) =>
      super.copyWith((message) => updates(message as BrainToIo)) as BrainToIo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrainToIo create() => BrainToIo._();
  @$core.override
  BrainToIo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BrainToIo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrainToIo>(create);
  static BrainToIo? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  BrainToIo_Cmd whichCmd() => _BrainToIo_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.ModuleSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($0.ModuleSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ModuleSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get requestId => $_getI64(1);
  @$pb.TagNumber(2)
  set requestId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.BrainToModuleControl get control => $_getN(2);
  @$pb.TagNumber(3)
  set control($0.BrainToModuleControl value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearControl() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.BrainToModuleControl ensureControl() => $_ensure(2);

  @$pb.TagNumber(4)
  IoHearing get setHearing => $_getN(3);
  @$pb.TagNumber(4)
  set setHearing(IoHearing value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSetHearing() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetHearing() => $_clearField(4);
  @$pb.TagNumber(4)
  IoHearing ensureSetHearing() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Empty get getStatus => $_getN(4);
  @$pb.TagNumber(5)
  set getStatus($1.Empty value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGetStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetStatus() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Empty ensureGetStatus() => $_ensure(4);

  @$pb.TagNumber(6)
  IoCameraOpen get cameraOpen => $_getN(5);
  @$pb.TagNumber(6)
  set cameraOpen(IoCameraOpen value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCameraOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearCameraOpen() => $_clearField(6);
  @$pb.TagNumber(6)
  IoCameraOpen ensureCameraOpen() => $_ensure(5);

  @$pb.TagNumber(7)
  IoCameraRef get cameraClose => $_getN(6);
  @$pb.TagNumber(7)
  set cameraClose(IoCameraRef value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCameraClose() => $_has(6);
  @$pb.TagNumber(7)
  void clearCameraClose() => $_clearField(7);
  @$pb.TagNumber(7)
  IoCameraRef ensureCameraClose() => $_ensure(6);

  @$pb.TagNumber(8)
  IoCameraRef get nextFrame => $_getN(7);
  @$pb.TagNumber(8)
  set nextFrame(IoCameraRef value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasNextFrame() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextFrame() => $_clearField(8);
  @$pb.TagNumber(8)
  IoCameraRef ensureNextFrame() => $_ensure(7);

  @$pb.TagNumber(9)
  IoCameraOpen get capture => $_getN(8);
  @$pb.TagNumber(9)
  set capture(IoCameraOpen value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCapture() => $_has(8);
  @$pb.TagNumber(9)
  void clearCapture() => $_clearField(9);
  @$pb.TagNumber(9)
  IoCameraOpen ensureCapture() => $_ensure(8);

  @$pb.TagNumber(10)
  IoCancel get cancel => $_getN(9);
  @$pb.TagNumber(10)
  set cancel(IoCancel value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCancel() => $_has(9);
  @$pb.TagNumber(10)
  void clearCancel() => $_clearField(10);
  @$pb.TagNumber(10)
  IoCancel ensureCancel() => $_ensure(9);
}

enum IoToBrain_Cmd { control, response, eventStatus, eventRecording, notSet }

class IoToBrain extends $pb.GeneratedMessage {
  factory IoToBrain({
    $0.ModuleSession? session,
    $fixnum.Int64? requestId,
    $0.ModuleToBrainControl? control,
    IoResponse? response,
    IoStatus? eventStatus,
    IoRecording? eventRecording,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (requestId != null) result.requestId = requestId;
    if (control != null) result.control = control;
    if (response != null) result.response = response;
    if (eventStatus != null) result.eventStatus = eventStatus;
    if (eventRecording != null) result.eventRecording = eventRecording;
    return result;
  }

  IoToBrain._();

  factory IoToBrain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoToBrain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IoToBrain_Cmd> _IoToBrain_CmdByTag = {
    3: IoToBrain_Cmd.control,
    4: IoToBrain_Cmd.response,
    5: IoToBrain_Cmd.eventStatus,
    6: IoToBrain_Cmd.eventRecording,
    0: IoToBrain_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoToBrain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOM<$0.ModuleSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $0.ModuleSession.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.ModuleToBrainControl>(3, _omitFieldNames ? '' : 'control',
        subBuilder: $0.ModuleToBrainControl.create)
    ..aOM<IoResponse>(4, _omitFieldNames ? '' : 'response',
        subBuilder: IoResponse.create)
    ..aOM<IoStatus>(5, _omitFieldNames ? '' : 'eventStatus',
        subBuilder: IoStatus.create)
    ..aOM<IoRecording>(6, _omitFieldNames ? '' : 'eventRecording',
        subBuilder: IoRecording.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoToBrain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoToBrain copyWith(void Function(IoToBrain) updates) =>
      super.copyWith((message) => updates(message as IoToBrain)) as IoToBrain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoToBrain create() => IoToBrain._();
  @$core.override
  IoToBrain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoToBrain getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoToBrain>(create);
  static IoToBrain? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  IoToBrain_Cmd whichCmd() => _IoToBrain_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.ModuleSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($0.ModuleSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ModuleSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get requestId => $_getI64(1);
  @$pb.TagNumber(2)
  set requestId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.ModuleToBrainControl get control => $_getN(2);
  @$pb.TagNumber(3)
  set control($0.ModuleToBrainControl value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearControl() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ModuleToBrainControl ensureControl() => $_ensure(2);

  @$pb.TagNumber(4)
  IoResponse get response => $_getN(3);
  @$pb.TagNumber(4)
  set response(IoResponse value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  IoResponse ensureResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  IoStatus get eventStatus => $_getN(4);
  @$pb.TagNumber(5)
  set eventStatus(IoStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEventStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventStatus() => $_clearField(5);
  @$pb.TagNumber(5)
  IoStatus ensureEventStatus() => $_ensure(4);

  @$pb.TagNumber(6)
  IoRecording get eventRecording => $_getN(5);
  @$pb.TagNumber(6)
  set eventRecording(IoRecording value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEventRecording() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventRecording() => $_clearField(6);
  @$pb.TagNumber(6)
  IoRecording ensureEventRecording() => $_ensure(5);
}

class IoHearing extends $pb.GeneratedMessage {
  factory IoHearing({
    $core.bool? enabled,
    $fixnum.Int64? revision,
    $core.int? resumeDelayMs,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (revision != null) result.revision = revision;
    if (resumeDelayMs != null) result.resumeDelayMs = resumeDelayMs;
    return result;
  }

  IoHearing._();

  factory IoHearing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoHearing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoHearing',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(3, _omitFieldNames ? '' : 'resumeDelayMs',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoHearing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoHearing copyWith(void Function(IoHearing) updates) =>
      super.copyWith((message) => updates(message as IoHearing)) as IoHearing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoHearing create() => IoHearing._();
  @$core.override
  IoHearing createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoHearing getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoHearing>(create);
  static IoHearing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get resumeDelayMs => $_getIZ(2);
  @$pb.TagNumber(3)
  set resumeDelayMs($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResumeDelayMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearResumeDelayMs() => $_clearField(3);
}

class IoStatus extends $pb.GeneratedMessage {
  factory IoStatus({
    $core.bool? microphoneReady,
    $core.bool? cameraReady,
    $core.bool? hearingEnabled,
    $fixnum.Int64? hearingRevision,
    $core.String? microphoneError,
    $core.String? cameraError,
  }) {
    final result = create();
    if (microphoneReady != null) result.microphoneReady = microphoneReady;
    if (cameraReady != null) result.cameraReady = cameraReady;
    if (hearingEnabled != null) result.hearingEnabled = hearingEnabled;
    if (hearingRevision != null) result.hearingRevision = hearingRevision;
    if (microphoneError != null) result.microphoneError = microphoneError;
    if (cameraError != null) result.cameraError = cameraError;
    return result;
  }

  IoStatus._();

  factory IoStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'microphoneReady')
    ..aOB(2, _omitFieldNames ? '' : 'cameraReady')
    ..aOB(3, _omitFieldNames ? '' : 'hearingEnabled')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'hearingRevision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'microphoneError')
    ..aOS(6, _omitFieldNames ? '' : 'cameraError')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoStatus copyWith(void Function(IoStatus) updates) =>
      super.copyWith((message) => updates(message as IoStatus)) as IoStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoStatus create() => IoStatus._();
  @$core.override
  IoStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoStatus>(create);
  static IoStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get microphoneReady => $_getBF(0);
  @$pb.TagNumber(1)
  set microphoneReady($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMicrophoneReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearMicrophoneReady() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get cameraReady => $_getBF(1);
  @$pb.TagNumber(2)
  set cameraReady($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCameraReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraReady() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hearingEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set hearingEnabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHearingEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearHearingEnabled() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get hearingRevision => $_getI64(3);
  @$pb.TagNumber(4)
  set hearingRevision($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHearingRevision() => $_has(3);
  @$pb.TagNumber(4)
  void clearHearingRevision() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get microphoneError => $_getSZ(4);
  @$pb.TagNumber(5)
  set microphoneError($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMicrophoneError() => $_has(4);
  @$pb.TagNumber(5)
  void clearMicrophoneError() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get cameraError => $_getSZ(5);
  @$pb.TagNumber(6)
  set cameraError($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCameraError() => $_has(5);
  @$pb.TagNumber(6)
  void clearCameraError() => $_clearField(6);
}

class IoRecording extends $pb.GeneratedMessage {
  factory IoRecording({
    $core.String? recordingId,
    IoRecording_State? state,
    $core.List<$core.int>? wav,
    $core.int? sampleRate,
    $core.int? channels,
    $fixnum.Int64? sampleCount,
    $0.ModuleFailure? failure,
  }) {
    final result = create();
    if (recordingId != null) result.recordingId = recordingId;
    if (state != null) result.state = state;
    if (wav != null) result.wav = wav;
    if (sampleRate != null) result.sampleRate = sampleRate;
    if (channels != null) result.channels = channels;
    if (sampleCount != null) result.sampleCount = sampleCount;
    if (failure != null) result.failure = failure;
    return result;
  }

  IoRecording._();

  factory IoRecording.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoRecording.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoRecording',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordingId')
    ..aE<IoRecording_State>(2, _omitFieldNames ? '' : 'state',
        enumValues: IoRecording_State.values)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'wav', $pb.PbFieldType.OY)
    ..aI(4, _omitFieldNames ? '' : 'sampleRate', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'channels', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'sampleCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.ModuleFailure>(7, _omitFieldNames ? '' : 'failure',
        subBuilder: $0.ModuleFailure.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoRecording clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoRecording copyWith(void Function(IoRecording) updates) =>
      super.copyWith((message) => updates(message as IoRecording))
          as IoRecording;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoRecording create() => IoRecording._();
  @$core.override
  IoRecording createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoRecording getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IoRecording>(create);
  static IoRecording? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecordingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordingId() => $_clearField(1);

  @$pb.TagNumber(2)
  IoRecording_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(IoRecording_State value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get wav => $_getN(2);
  @$pb.TagNumber(3)
  set wav($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWav() => $_has(2);
  @$pb.TagNumber(3)
  void clearWav() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get sampleRate => $_getIZ(3);
  @$pb.TagNumber(4)
  set sampleRate($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSampleRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleRate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get channels => $_getIZ(4);
  @$pb.TagNumber(5)
  set channels($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChannels() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannels() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sampleCount => $_getI64(5);
  @$pb.TagNumber(6)
  set sampleCount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSampleCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSampleCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.ModuleFailure get failure => $_getN(6);
  @$pb.TagNumber(7)
  set failure($0.ModuleFailure value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFailure() => $_has(6);
  @$pb.TagNumber(7)
  void clearFailure() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.ModuleFailure ensureFailure() => $_ensure(6);
}

class IoCameraOpen extends $pb.GeneratedMessage {
  factory IoCameraOpen({
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  IoCameraOpen._();

  factory IoCameraOpen.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoCameraOpen.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoCameraOpen',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCameraOpen clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCameraOpen copyWith(void Function(IoCameraOpen) updates) =>
      super.copyWith((message) => updates(message as IoCameraOpen))
          as IoCameraOpen;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoCameraOpen create() => IoCameraOpen._();
  @$core.override
  IoCameraOpen createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoCameraOpen getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IoCameraOpen>(create);
  static IoCameraOpen? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);
}

class IoCameraRef extends $pb.GeneratedMessage {
  factory IoCameraRef({
    $fixnum.Int64? leaseId,
  }) {
    final result = create();
    if (leaseId != null) result.leaseId = leaseId;
    return result;
  }

  IoCameraRef._();

  factory IoCameraRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoCameraRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoCameraRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'leaseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCameraRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCameraRef copyWith(void Function(IoCameraRef) updates) =>
      super.copyWith((message) => updates(message as IoCameraRef))
          as IoCameraRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoCameraRef create() => IoCameraRef._();
  @$core.override
  IoCameraRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoCameraRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IoCameraRef>(create);
  static IoCameraRef? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get leaseId => $_getI64(0);
  @$pb.TagNumber(1)
  set leaseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseId() => $_clearField(1);
}

class IoCameraLease extends $pb.GeneratedMessage {
  factory IoCameraLease({
    $fixnum.Int64? leaseId,
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (leaseId != null) result.leaseId = leaseId;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  IoCameraLease._();

  factory IoCameraLease.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoCameraLease.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoCameraLease',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'leaseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCameraLease clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCameraLease copyWith(void Function(IoCameraLease) updates) =>
      super.copyWith((message) => updates(message as IoCameraLease))
          as IoCameraLease;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoCameraLease create() => IoCameraLease._();
  @$core.override
  IoCameraLease createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoCameraLease getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IoCameraLease>(create);
  static IoCameraLease? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get leaseId => $_getI64(0);
  @$pb.TagNumber(1)
  set leaseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);
}

class IoImage extends $pb.GeneratedMessage {
  factory IoImage({
    $core.List<$core.int>? jpeg,
    IoFrameInfo? frame,
  }) {
    final result = create();
    if (jpeg != null) result.jpeg = jpeg;
    if (frame != null) result.frame = frame;
    return result;
  }

  IoImage._();

  factory IoImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoImage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'jpeg', $pb.PbFieldType.OY)
    ..aOM<IoFrameInfo>(2, _omitFieldNames ? '' : 'frame',
        subBuilder: IoFrameInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoImage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoImage copyWith(void Function(IoImage) updates) =>
      super.copyWith((message) => updates(message as IoImage)) as IoImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoImage create() => IoImage._();
  @$core.override
  IoImage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoImage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoImage>(create);
  static IoImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get jpeg => $_getN(0);
  @$pb.TagNumber(1)
  set jpeg($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJpeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearJpeg() => $_clearField(1);

  @$pb.TagNumber(2)
  IoFrameInfo get frame => $_getN(1);
  @$pb.TagNumber(2)
  set frame(IoFrameInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame() => $_clearField(2);
  @$pb.TagNumber(2)
  IoFrameInfo ensureFrame() => $_ensure(1);
}

class IoCancel extends $pb.GeneratedMessage {
  factory IoCancel({
    $fixnum.Int64? requestId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  IoCancel._();

  factory IoCancel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoCancel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoCancel',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCancel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoCancel copyWith(void Function(IoCancel) updates) =>
      super.copyWith((message) => updates(message as IoCancel)) as IoCancel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoCancel create() => IoCancel._();
  @$core.override
  IoCancel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoCancel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoCancel>(create);
  static IoCancel? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get requestId => $_getI64(0);
  @$pb.TagNumber(1)
  set requestId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);
}

enum IoResponse_Result { ok, status, camera, image, failure, notSet }

class IoResponse extends $pb.GeneratedMessage {
  factory IoResponse({
    $1.Empty? ok,
    IoStatus? status,
    IoCameraLease? camera,
    IoImage? image,
    $0.ModuleFailure? failure,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (status != null) result.status = status;
    if (camera != null) result.camera = camera;
    if (image != null) result.image = image;
    if (failure != null) result.failure = failure;
    return result;
  }

  IoResponse._();

  factory IoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IoResponse_Result> _IoResponse_ResultByTag =
      {
    1: IoResponse_Result.ok,
    2: IoResponse_Result.status,
    3: IoResponse_Result.camera,
    4: IoResponse_Result.image,
    5: IoResponse_Result.failure,
    0: IoResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<$1.Empty>(1, _omitFieldNames ? '' : 'ok', subBuilder: $1.Empty.create)
    ..aOM<IoStatus>(2, _omitFieldNames ? '' : 'status',
        subBuilder: IoStatus.create)
    ..aOM<IoCameraLease>(3, _omitFieldNames ? '' : 'camera',
        subBuilder: IoCameraLease.create)
    ..aOM<IoImage>(4, _omitFieldNames ? '' : 'image',
        subBuilder: IoImage.create)
    ..aOM<$0.ModuleFailure>(5, _omitFieldNames ? '' : 'failure',
        subBuilder: $0.ModuleFailure.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoResponse copyWith(void Function(IoResponse) updates) =>
      super.copyWith((message) => updates(message as IoResponse)) as IoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoResponse create() => IoResponse._();
  @$core.override
  IoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IoResponse>(create);
  static IoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  IoResponse_Result whichResult() => _IoResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearResult() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Empty get ok => $_getN(0);
  @$pb.TagNumber(1)
  set ok($1.Empty value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Empty ensureOk() => $_ensure(0);

  @$pb.TagNumber(2)
  IoStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(IoStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  IoStatus ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  IoCameraLease get camera => $_getN(2);
  @$pb.TagNumber(3)
  set camera(IoCameraLease value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCamera() => $_has(2);
  @$pb.TagNumber(3)
  void clearCamera() => $_clearField(3);
  @$pb.TagNumber(3)
  IoCameraLease ensureCamera() => $_ensure(2);

  @$pb.TagNumber(4)
  IoImage get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(IoImage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => $_clearField(4);
  @$pb.TagNumber(4)
  IoImage ensureImage() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ModuleFailure get failure => $_getN(4);
  @$pb.TagNumber(5)
  set failure($0.ModuleFailure value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailure() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ModuleFailure ensureFailure() => $_ensure(4);
}

/// Identity and capture clock of one immutable source frame. The module session
/// scopes stream_id; sequence and captured_monotonic_ns increase within a stream.
/// Capture timestamp is libcamera metadata, not network-arrival/wall-clock time.
class IoFrameInfo extends $pb.GeneratedMessage {
  factory IoFrameInfo({
    $fixnum.Int64? streamId,
    $fixnum.Int64? sequence,
    $fixnum.Int64? capturedMonotonicNs,
    $core.int? width,
    $core.int? height,
  }) {
    final result = create();
    if (streamId != null) result.streamId = streamId;
    if (sequence != null) result.sequence = sequence;
    if (capturedMonotonicNs != null)
      result.capturedMonotonicNs = capturedMonotonicNs;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  IoFrameInfo._();

  factory IoFrameInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IoFrameInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IoFrameInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'streamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'capturedMonotonicNs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(4, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoFrameInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IoFrameInfo copyWith(void Function(IoFrameInfo) updates) =>
      super.copyWith((message) => updates(message as IoFrameInfo))
          as IoFrameInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoFrameInfo create() => IoFrameInfo._();
  @$core.override
  IoFrameInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IoFrameInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IoFrameInfo>(create);
  static IoFrameInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get streamId => $_getI64(0);
  @$pb.TagNumber(1)
  set streamId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequence => $_getI64(1);
  @$pb.TagNumber(2)
  set sequence($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get capturedMonotonicNs => $_getI64(2);
  @$pb.TagNumber(3)
  set capturedMonotonicNs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCapturedMonotonicNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapturedMonotonicNs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get width => $_getIZ(3);
  @$pb.TagNumber(4)
  set width($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
