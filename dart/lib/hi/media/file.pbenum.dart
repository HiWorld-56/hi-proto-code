// This is a generated file - do not edit.
//
// Generated from hi/media/file.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MediaFileSource extends $pb.ProtobufEnum {
  static const MediaFileSource MEDIA_FILE_SOURCE_UNSPECIFIED =
      MediaFileSource._(
          0, _omitEnumNames ? '' : 'MEDIA_FILE_SOURCE_UNSPECIFIED');
  static const MediaFileSource MEDIA_FILE_SOURCE_UPLOAD =
      MediaFileSource._(1, _omitEnumNames ? '' : 'MEDIA_FILE_SOURCE_UPLOAD');
  static const MediaFileSource MEDIA_FILE_SOURCE_GENERATED =
      MediaFileSource._(2, _omitEnumNames ? '' : 'MEDIA_FILE_SOURCE_GENERATED');

  static const $core.List<MediaFileSource> values = <MediaFileSource>[
    MEDIA_FILE_SOURCE_UNSPECIFIED,
    MEDIA_FILE_SOURCE_UPLOAD,
    MEDIA_FILE_SOURCE_GENERATED,
  ];

  static final $core.List<MediaFileSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaFileSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaFileSource._(super.value, super.name);
}

class MediaFileAccessPurpose extends $pb.ProtobufEnum {
  static const MediaFileAccessPurpose MEDIA_FILE_ACCESS_PURPOSE_UNSPECIFIED =
      MediaFileAccessPurpose._(
          0, _omitEnumNames ? '' : 'MEDIA_FILE_ACCESS_PURPOSE_UNSPECIFIED');
  static const MediaFileAccessPurpose MEDIA_FILE_ACCESS_PURPOSE_PREVIEW =
      MediaFileAccessPurpose._(
          1, _omitEnumNames ? '' : 'MEDIA_FILE_ACCESS_PURPOSE_PREVIEW');
  static const MediaFileAccessPurpose MEDIA_FILE_ACCESS_PURPOSE_DOWNLOAD =
      MediaFileAccessPurpose._(
          2, _omitEnumNames ? '' : 'MEDIA_FILE_ACCESS_PURPOSE_DOWNLOAD');

  static const $core.List<MediaFileAccessPurpose> values =
      <MediaFileAccessPurpose>[
    MEDIA_FILE_ACCESS_PURPOSE_UNSPECIFIED,
    MEDIA_FILE_ACCESS_PURPOSE_PREVIEW,
    MEDIA_FILE_ACCESS_PURPOSE_DOWNLOAD,
  ];

  static final $core.List<MediaFileAccessPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaFileAccessPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaFileAccessPurpose._(super.value, super.name);
}

class MediaUploadStatus extends $pb.ProtobufEnum {
  static const MediaUploadStatus MEDIA_UPLOAD_STATUS_UNSPECIFIED =
      MediaUploadStatus._(
          0, _omitEnumNames ? '' : 'MEDIA_UPLOAD_STATUS_UNSPECIFIED');
  static const MediaUploadStatus MEDIA_UPLOAD_STATUS_PROCESSING =
      MediaUploadStatus._(
          1, _omitEnumNames ? '' : 'MEDIA_UPLOAD_STATUS_PROCESSING');
  static const MediaUploadStatus MEDIA_UPLOAD_STATUS_COMPLETED =
      MediaUploadStatus._(
          2, _omitEnumNames ? '' : 'MEDIA_UPLOAD_STATUS_COMPLETED');

  static const $core.List<MediaUploadStatus> values = <MediaUploadStatus>[
    MEDIA_UPLOAD_STATUS_UNSPECIFIED,
    MEDIA_UPLOAD_STATUS_PROCESSING,
    MEDIA_UPLOAD_STATUS_COMPLETED,
  ];

  static final $core.List<MediaUploadStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaUploadStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaUploadStatus._(super.value, super.name);
}

class MediaUploadFileStatus extends $pb.ProtobufEnum {
  static const MediaUploadFileStatus MEDIA_UPLOAD_FILE_STATUS_UNSPECIFIED =
      MediaUploadFileStatus._(
          0, _omitEnumNames ? '' : 'MEDIA_UPLOAD_FILE_STATUS_UNSPECIFIED');
  static const MediaUploadFileStatus MEDIA_UPLOAD_FILE_STATUS_PENDING =
      MediaUploadFileStatus._(
          1, _omitEnumNames ? '' : 'MEDIA_UPLOAD_FILE_STATUS_PENDING');
  static const MediaUploadFileStatus MEDIA_UPLOAD_FILE_STATUS_PROCESSING =
      MediaUploadFileStatus._(
          2, _omitEnumNames ? '' : 'MEDIA_UPLOAD_FILE_STATUS_PROCESSING');
  static const MediaUploadFileStatus MEDIA_UPLOAD_FILE_STATUS_SUCCESS =
      MediaUploadFileStatus._(
          3, _omitEnumNames ? '' : 'MEDIA_UPLOAD_FILE_STATUS_SUCCESS');
  static const MediaUploadFileStatus MEDIA_UPLOAD_FILE_STATUS_FAILED =
      MediaUploadFileStatus._(
          4, _omitEnumNames ? '' : 'MEDIA_UPLOAD_FILE_STATUS_FAILED');

  static const $core.List<MediaUploadFileStatus> values =
      <MediaUploadFileStatus>[
    MEDIA_UPLOAD_FILE_STATUS_UNSPECIFIED,
    MEDIA_UPLOAD_FILE_STATUS_PENDING,
    MEDIA_UPLOAD_FILE_STATUS_PROCESSING,
    MEDIA_UPLOAD_FILE_STATUS_SUCCESS,
    MEDIA_UPLOAD_FILE_STATUS_FAILED,
  ];

  static final $core.List<MediaUploadFileStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MediaUploadFileStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaUploadFileStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
