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

/// 资产来源，区分用户上传和任务生成。
class FileSource extends $pb.ProtobufEnum {
  static const FileSource FILE_SOURCE_UNSPECIFIED =
      FileSource._(0, _omitEnumNames ? '' : 'FILE_SOURCE_UNSPECIFIED');
  static const FileSource FILE_SOURCE_UPLOAD =
      FileSource._(1, _omitEnumNames ? '' : 'FILE_SOURCE_UPLOAD');
  static const FileSource FILE_SOURCE_GENERATED =
      FileSource._(2, _omitEnumNames ? '' : 'FILE_SOURCE_GENERATED');

  static const $core.List<FileSource> values = <FileSource>[
    FILE_SOURCE_UNSPECIFIED,
    FILE_SOURCE_UPLOAD,
    FILE_SOURCE_GENERATED,
  ];

  static final $core.List<FileSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FileSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileSource._(super.value, super.name);
}

/// 临时访问地址的用途；封面与原文件使用同一视频资产 ID。
class FileAccessPurpose extends $pb.ProtobufEnum {
  static const FileAccessPurpose FILE_ACCESS_PURPOSE_UNSPECIFIED =
      FileAccessPurpose._(
          0, _omitEnumNames ? '' : 'FILE_ACCESS_PURPOSE_UNSPECIFIED');
  static const FileAccessPurpose FILE_ACCESS_PURPOSE_PREVIEW =
      FileAccessPurpose._(
          1, _omitEnumNames ? '' : 'FILE_ACCESS_PURPOSE_PREVIEW');
  static const FileAccessPurpose FILE_ACCESS_PURPOSE_DOWNLOAD =
      FileAccessPurpose._(
          2, _omitEnumNames ? '' : 'FILE_ACCESS_PURPOSE_DOWNLOAD');

  /// 访问生成视频的第一帧 JPEG 封面；不存在时返回 NotFound，不回退到原文件。
  static const FileAccessPurpose FILE_ACCESS_PURPOSE_COVER =
      FileAccessPurpose._(3, _omitEnumNames ? '' : 'FILE_ACCESS_PURPOSE_COVER');

  static const $core.List<FileAccessPurpose> values = <FileAccessPurpose>[
    FILE_ACCESS_PURPOSE_UNSPECIFIED,
    FILE_ACCESS_PURPOSE_PREVIEW,
    FILE_ACCESS_PURPOSE_DOWNLOAD,
    FILE_ACCESS_PURPOSE_COVER,
  ];

  static final $core.List<FileAccessPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FileAccessPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileAccessPurpose._(super.value, super.name);
}

/// 上传批次状态；COMPLETED 表示所有文件已有结果，不代表全部成功。
class UploadStatus extends $pb.ProtobufEnum {
  static const UploadStatus UPLOAD_STATUS_UNSPECIFIED =
      UploadStatus._(0, _omitEnumNames ? '' : 'UPLOAD_STATUS_UNSPECIFIED');
  static const UploadStatus UPLOAD_STATUS_PROCESSING =
      UploadStatus._(1, _omitEnumNames ? '' : 'UPLOAD_STATUS_PROCESSING');
  static const UploadStatus UPLOAD_STATUS_COMPLETED =
      UploadStatus._(2, _omitEnumNames ? '' : 'UPLOAD_STATUS_COMPLETED');

  static const $core.List<UploadStatus> values = <UploadStatus>[
    UPLOAD_STATUS_UNSPECIFIED,
    UPLOAD_STATUS_PROCESSING,
    UPLOAD_STATUS_COMPLETED,
  ];

  static final $core.List<UploadStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UploadStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UploadStatus._(super.value, super.name);
}

/// 批次内单文件的处理状态。
class UploadFileStatus extends $pb.ProtobufEnum {
  static const UploadFileStatus UPLOAD_FILE_STATUS_UNSPECIFIED =
      UploadFileStatus._(
          0, _omitEnumNames ? '' : 'UPLOAD_FILE_STATUS_UNSPECIFIED');
  static const UploadFileStatus UPLOAD_FILE_STATUS_PENDING =
      UploadFileStatus._(1, _omitEnumNames ? '' : 'UPLOAD_FILE_STATUS_PENDING');
  static const UploadFileStatus UPLOAD_FILE_STATUS_PROCESSING =
      UploadFileStatus._(
          2, _omitEnumNames ? '' : 'UPLOAD_FILE_STATUS_PROCESSING');
  static const UploadFileStatus UPLOAD_FILE_STATUS_SUCCESS =
      UploadFileStatus._(3, _omitEnumNames ? '' : 'UPLOAD_FILE_STATUS_SUCCESS');
  static const UploadFileStatus UPLOAD_FILE_STATUS_FAILED =
      UploadFileStatus._(4, _omitEnumNames ? '' : 'UPLOAD_FILE_STATUS_FAILED');

  static const $core.List<UploadFileStatus> values = <UploadFileStatus>[
    UPLOAD_FILE_STATUS_UNSPECIFIED,
    UPLOAD_FILE_STATUS_PENDING,
    UPLOAD_FILE_STATUS_PROCESSING,
    UPLOAD_FILE_STATUS_SUCCESS,
    UPLOAD_FILE_STATUS_FAILED,
  ];

  static final $core.List<UploadFileStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static UploadFileStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UploadFileStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
