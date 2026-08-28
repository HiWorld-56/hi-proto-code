// This is a generated file - do not edit.
//
// Generated from hi/did/merchant.proto.

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
import 'base.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 商户节点信息。
///
/// ⚠️ **绝不要把 extension_token(商户 API 凭证)加回这个结构。**
///    原来它是字段 9,导致三条泄露路径:Merchant.Get(可传别人 did)、ListMerchants(批量返回)、
///    MerchantManage.List —— 全靠"handler 记得别填"来保平安,而 Get 和 ListMerchants 都没记得。
///    商户取自己的 ExtendToken 只有一条正道:**MerchantExDB.Get**(token 档,拿票窗口)。
///    凭证只从那一个窄口子出,这里物理上带不出去。核实过:无任何消费方读取本字段。
class MerchantInfo extends $pb.GeneratedMessage {
  factory MerchantInfo({
    $2.Entity? master,
    $2.Entity? server,
    $core.String? name,
    $core.String? logo,
    $core.Iterable<$3.Coin>? publicCoins,
    $core.Iterable<$3.Coin>? customTokens,
    $core.String? endpoint,
    $core.String? scheme,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (master != null) result.master = master;
    if (server != null) result.server = server;
    if (name != null) result.name = name;
    if (logo != null) result.logo = logo;
    if (publicCoins != null) result.publicCoins.addAll(publicCoins);
    if (customTokens != null) result.customTokens.addAll(customTokens);
    if (endpoint != null) result.endpoint = endpoint;
    if (scheme != null) result.scheme = scheme;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MerchantInfo._();

  factory MerchantInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'master',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'server',
        subBuilder: $2.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'logo')
    ..pPM<$3.Coin>(5, _omitFieldNames ? '' : 'publicCoins',
        subBuilder: $3.Coin.create)
    ..pPM<$3.Coin>(6, _omitFieldNames ? '' : 'customTokens',
        subBuilder: $3.Coin.create)
    ..aOS(7, _omitFieldNames ? '' : 'endpoint')
    ..aOS(8, _omitFieldNames ? '' : 'scheme')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantInfo copyWith(void Function(MerchantInfo) updates) =>
      super.copyWith((message) => updates(message as MerchantInfo))
          as MerchantInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantInfo create() => MerchantInfo._();
  @$core.override
  MerchantInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantInfo>(create);
  static MerchantInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get master => $_getN(0);
  @$pb.TagNumber(1)
  set master($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureMaster() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Entity get server => $_getN(1);
  @$pb.TagNumber(2)
  set server($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearServer() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureServer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get logo => $_getSZ(3);
  @$pb.TagNumber(4)
  set logo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLogo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogo() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$3.Coin> get publicCoins => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$3.Coin> get customTokens => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get endpoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set endpoint($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndpoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndpoint() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get scheme => $_getSZ(7);
  @$pb.TagNumber(8)
  set scheme($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasScheme() => $_has(7);
  @$pb.TagNumber(8)
  void clearScheme() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
}

class MerchantGetResp extends $pb.GeneratedMessage {
  factory MerchantGetResp({
    MerchantInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  MerchantGetResp._();

  factory MerchantGetResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantGetResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantGetResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<MerchantInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: MerchantInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantGetResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantGetResp copyWith(void Function(MerchantGetResp) updates) =>
      super.copyWith((message) => updates(message as MerchantGetResp))
          as MerchantGetResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantGetResp create() => MerchantGetResp._();
  @$core.override
  MerchantGetResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantGetResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantGetResp>(create);
  static MerchantGetResp? _defaultInstance;

  @$pb.TagNumber(1)
  MerchantInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(MerchantInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  MerchantInfo ensureInfo() => $_ensure(0);
}

/// 商户改自己的配置(主体 = 服务持 ExtendToken)。
///
/// ⚠️ **不含 server** —— 它是**资金流向**字段(落库 server_did:收款/付款实体),改它 = 改钱打给谁。
///    ExtendToken 常驻商户后台、是最易泄露的那个凭证,故资金字段必须与它解耦:
///    改 server 走 **MerchantOwner.SetServer**(登录 token 档,商户主人主体)。
///    这样 extoken 即使泄露,攻击者也改不动资金去向。
///    (旧注释说"冗余/越权"是错的:server 是**值**不是**键**,传进来也只能改自己那行,
///     够不着别人;真正的理由是资金字段需要比展示配置更强的保护。)
///
/// comment 是超管备注(见 MerchantManage.Edit),商户自服务不该能写。
class MerchantSetReq extends $pb.GeneratedMessage {
  factory MerchantSetReq({
    $core.String? name,
    $core.String? logo,
    $core.Iterable<$core.String>? coins,
    $core.String? endpoint,
    $core.String? scheme,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (logo != null) result.logo = logo;
    if (coins != null) result.coins.addAll(coins);
    if (endpoint != null) result.endpoint = endpoint;
    if (scheme != null) result.scheme = scheme;
    return result;
  }

  MerchantSetReq._();

  factory MerchantSetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantSetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantSetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'logo')
    ..pPS(3, _omitFieldNames ? '' : 'coins')
    ..aOS(4, _omitFieldNames ? '' : 'endpoint')
    ..aOS(5, _omitFieldNames ? '' : 'scheme')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantSetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantSetReq copyWith(void Function(MerchantSetReq) updates) =>
      super.copyWith((message) => updates(message as MerchantSetReq))
          as MerchantSetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantSetReq create() => MerchantSetReq._();
  @$core.override
  MerchantSetReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantSetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantSetReq>(create);
  static MerchantSetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get logo => $_getSZ(1);
  @$pb.TagNumber(2)
  set logo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogo() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get coins => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get endpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpoint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get scheme => $_getSZ(4);
  @$pb.TagNumber(5)
  set scheme($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasScheme() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheme() => $_clearField(5);
}

class MerchantListResp extends $pb.GeneratedMessage {
  factory MerchantListResp({
    $core.int? total,
    $core.Iterable<MerchantInfo>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  MerchantListResp._();

  factory MerchantListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MerchantInfo>(2, _omitFieldNames ? '' : 'list',
        subBuilder: MerchantInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantListResp copyWith(void Function(MerchantListResp) updates) =>
      super.copyWith((message) => updates(message as MerchantListResp))
          as MerchantListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantListResp create() => MerchantListResp._();
  @$core.override
  MerchantListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantListResp>(create);
  static MerchantListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MerchantInfo> get list => $_getList(1);
}

/// ── 用户扩展的数据形状 ───────────────────────────────────────────────
/// 商户给自己名下用户挂的扩展信息(金标/等级/名片等)。
/// 从 base.proto 迁来:归位后只有 Merchant(商户主体)读写扩展,放这里最贴切,
/// 且 merchant.proto 不 import user_extension.proto,不会成环。
class UserExtensionInfo extends $pb.GeneratedMessage {
  factory UserExtensionInfo({
    $core.String? logo,
    $core.int? level,
    $core.String? card,
    $core.String? extend,
    $core.String? note,
  }) {
    final result = create();
    if (logo != null) result.logo = logo;
    if (level != null) result.level = level;
    if (card != null) result.card = card;
    if (extend != null) result.extend = extend;
    if (note != null) result.note = note;
    return result;
  }

  UserExtensionInfo._();

  factory UserExtensionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logo')
    ..aI(2, _omitFieldNames ? '' : 'level')
    ..aOS(3, _omitFieldNames ? '' : 'card')
    ..aOS(4, _omitFieldNames ? '' : 'extend')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionInfo copyWith(void Function(UserExtensionInfo) updates) =>
      super.copyWith((message) => updates(message as UserExtensionInfo))
          as UserExtensionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionInfo create() => UserExtensionInfo._();
  @$core.override
  UserExtensionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionInfo>(create);
  static UserExtensionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logo => $_getSZ(0);
  @$pb.TagNumber(1)
  set logo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => $_clearField(2);

  /// card 存的是**卡片 json 正文本身**,不是文件 url。
  /// 卡片是结构化数据,不是媒体:读的人要的是里面的字段,存成文件就得多一跳 http 去取
  /// (还得管桶的可见性、失效、跨环境地址),而落库之后 GetUser/ListUsers 顺手就带出来了。
  /// 写入走 Merchant.SetUserCard(传 .json 文件,后端读正文入库,文件不留);清空走 SetUsers。
  @$pb.TagNumber(3)
  $core.String get card => $_getSZ(2);
  @$pb.TagNumber(3)
  set card($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCard() => $_has(2);
  @$pb.TagNumber(3)
  void clearCard() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get extend => $_getSZ(3);
  @$pb.TagNumber(4)
  set extend($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExtend() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtend() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);
}

/// 商户给**自己名下**用户设置扩展卡片:前端传 .json 文件,后端读出正文直接落库,文件丢弃。
///
/// 为什么单开一个方法而不是让前端把 json 塞进 SetUsers.card:
/// 卡片是**编辑好的文件**,前端的动作就是"选个文件传上去" —— 让它先把文件读成字符串再塞字段,
/// 等于把"文件怎么读、编码怎么定、多大算大"这些事推给每个调用端各写一遍。
/// (同样的理由见 hi-ai 的插件 description.json:也是后端读、前端只管传。)
class SetUserCardReq extends $pb.GeneratedMessage {
  factory SetUserCardReq({
    $core.String? user,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (content != null) result.content = content;
    return result;
  }

  SetUserCardReq._();

  factory SetUserCardReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetUserCardReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUserCardReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserCardReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserCardReq copyWith(void Function(SetUserCardReq) updates) =>
      super.copyWith((message) => updates(message as SetUserCardReq))
          as SetUserCardReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserCardReq create() => SetUserCardReq._();
  @$core.override
  SetUserCardReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetUserCardReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUserCardReq>(create);
  static SetUserCardReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

class UserExtensionUnit extends $pb.GeneratedMessage {
  factory UserExtensionUnit({
    $2.Entity? user,
    UserExtensionInfo? info,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (info != null) result.info = info;
    return result;
  }

  UserExtensionUnit._();

  factory UserExtensionUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserExtensionUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserExtensionUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $2.Entity.create)
    ..aOM<UserExtensionInfo>(2, _omitFieldNames ? '' : 'info',
        subBuilder: UserExtensionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserExtensionUnit copyWith(void Function(UserExtensionUnit) updates) =>
      super.copyWith((message) => updates(message as UserExtensionUnit))
          as UserExtensionUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExtensionUnit create() => UserExtensionUnit._();
  @$core.override
  UserExtensionUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserExtensionUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserExtensionUnit>(create);
  static UserExtensionUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  UserExtensionInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(UserExtensionInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  UserExtensionInfo ensureInfo() => $_ensure(1);
}

/// ── 商户互授权 ───────────────────────────────────────────────────────
/// 我(=ExtendToken 认出的商户)允许 grantee 访问我的数据。
/// ⚠️ 入参里**没有授权方 did** —— 授权方永远取自 token,故商户只能改自己的授权列表。
class GrantReq extends $pb.GeneratedMessage {
  factory GrantReq({
    $core.String? grantee,
    $core.String? note,
  }) {
    final result = create();
    if (grantee != null) result.grantee = grantee;
    if (note != null) result.note = note;
    return result;
  }

  GrantReq._();

  factory GrantReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantee')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantReq copyWith(void Function(GrantReq) updates) =>
      super.copyWith((message) => updates(message as GrantReq)) as GrantReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantReq create() => GrantReq._();
  @$core.override
  GrantReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantReq>(create);
  static GrantReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantee => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantee($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantee() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantee() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class GrantUnit extends $pb.GeneratedMessage {
  factory GrantUnit({
    $2.Entity? grantee,
    $core.String? note,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (grantee != null) result.grantee = grantee;
    if (note != null) result.note = note;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  GrantUnit._();

  factory GrantUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'grantee',
        subBuilder: $2.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantUnit copyWith(void Function(GrantUnit) updates) =>
      super.copyWith((message) => updates(message as GrantUnit)) as GrantUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantUnit create() => GrantUnit._();
  @$core.override
  GrantUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantUnit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantUnit>(create);
  static GrantUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get grantee => $_getN(0);
  @$pb.TagNumber(1)
  set grantee($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantee() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantee() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureGrantee() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
}

class ListGrantsResp extends $pb.GeneratedMessage {
  factory ListGrantsResp({
    $core.Iterable<GrantUnit>? grants,
  }) {
    final result = create();
    if (grants != null) result.grants.addAll(grants);
    return result;
  }

  ListGrantsResp._();

  factory ListGrantsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGrantsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGrantsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<GrantUnit>(1, _omitFieldNames ? '' : 'grants',
        subBuilder: GrantUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantsResp copyWith(void Function(ListGrantsResp) updates) =>
      super.copyWith((message) => updates(message as ListGrantsResp))
          as ListGrantsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrantsResp create() => ListGrantsResp._();
  @$core.override
  ListGrantsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGrantsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGrantsResp>(create);
  static ListGrantsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GrantUnit> get grants => $_getList(0);
}

/// ── 商户管理用户(扩展数据)的入参 ───────────────────────────────────
/// merchant 不传=自己(取 ExtendToken);传了=指定商户(须先获该商户授权,requireGrant)。
/// ── 读自己名下的用户(Merchant,免 grant)──
/// **没有 merchant 字段** —— 商户身份恒取自 ExtendToken。
///
/// ⚠️ 原先这三个入参都有 `merchant`,注释写「空=自己;非空=指定商户,须先获授权」。
///    那不是同一根轴上的"筛/不筛",而是**空/非空走两条不同的鉴权分支** ——
///    一旦 handler 里 `if merchant == ""` 与 requireGrant 的分支写岔,就是静默跨商户读。
///    按既有范式(Merchant/MerchantManage、Gateway/GatewayAdmin)拆成两个 service:
///    读自己的在这里,跨商户的在 MerchantGranted(整个 service 走 requireGrant)。
class GetUserReq extends $pb.GeneratedMessage {
  factory GetUserReq({
    $core.String? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  GetUserReq._();

  factory GetUserReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserReq copyWith(void Function(GetUserReq) updates) =>
      super.copyWith((message) => updates(message as GetUserReq)) as GetUserReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserReq create() => GetUserReq._();
  @$core.override
  GetUserReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserReq>(create);
  static GetUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
}

class ListUsersReq extends $pb.GeneratedMessage {
  factory ListUsersReq({
    $core.String? user,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListUsersReq._();

  factory ListUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersReq copyWith(void Function(ListUsersReq) updates) =>
      super.copyWith((message) => updates(message as ListUsersReq))
          as ListUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersReq create() => ListUsersReq._();
  @$core.override
  ListUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersReq>(create);
  static ListUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

/// ── 读**别家商户**名下的用户(MerchantGranted,整个 service 走 requireGrant)──
/// merchant 必填 —— 这个 service 存在的意义就是跨商户,省掉它就没得跨。
class GrantedGetUserReq extends $pb.GeneratedMessage {
  factory GrantedGetUserReq({
    $core.String? merchant,
    $core.String? user,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (user != null) result.user = user;
    return result;
  }

  GrantedGetUserReq._();

  factory GrantedGetUserReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantedGetUserReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantedGetUserReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantedGetUserReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantedGetUserReq copyWith(void Function(GrantedGetUserReq) updates) =>
      super.copyWith((message) => updates(message as GrantedGetUserReq))
          as GrantedGetUserReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantedGetUserReq create() => GrantedGetUserReq._();
  @$core.override
  GrantedGetUserReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantedGetUserReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantedGetUserReq>(create);
  static GrantedGetUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
}

class GrantedListUsersReq extends $pb.GeneratedMessage {
  factory GrantedListUsersReq({
    $core.String? merchant,
    $core.String? user,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (user != null) result.user = user;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GrantedListUsersReq._();

  factory GrantedListUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantedListUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantedListUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantedListUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantedListUsersReq copyWith(void Function(GrantedListUsersReq) updates) =>
      super.copyWith((message) => updates(message as GrantedListUsersReq))
          as GrantedListUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantedListUsersReq create() => GrantedListUsersReq._();
  @$core.override
  GrantedListUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantedListUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantedListUsersReq>(create);
  static GrantedListUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Pagination ensurePagination() => $_ensure(2);
}

class GrantedListGreetersReq extends $pb.GeneratedMessage {
  factory GrantedListGreetersReq({
    $core.String? merchant,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (merchant != null) result.merchant = merchant;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GrantedListGreetersReq._();

  factory GrantedListGreetersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantedListGreetersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantedListGreetersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchant')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantedListGreetersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantedListGreetersReq copyWith(
          void Function(GrantedListGreetersReq) updates) =>
      super.copyWith((message) => updates(message as GrantedListGreetersReq))
          as GrantedListGreetersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantedListGreetersReq create() => GrantedListGreetersReq._();
  @$core.override
  GrantedListGreetersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantedListGreetersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantedListGreetersReq>(create);
  static GrantedListGreetersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchant => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchant($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

/// 列某商户名下的 greeter —— 即扩展表里 level >= 8 的用户。
/// level 由商户自己在扩展信息(UserExtensionInfo.level)里打;未设(NULL)或低于门槛 = 普通用户。
/// 门槛在服务端是常量(repo.GreeterMinLevel),不由调用方传 —— greeter 是一类固定人群,
/// 让调用方自选门槛就变成了通用筛选,那是 ListUsers 的活。
///
/// 与 ListUsers 分开而不是加个 level 过滤参数:这是一类**有业务含义的固定人群**
/// (club 用来展示可接待的人),不是通用筛选。合成一个方法就又要靠"参数传没传"分支。
class ListGreetersReq extends $pb.GeneratedMessage {
  factory ListGreetersReq({
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListGreetersReq._();

  factory ListGreetersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGreetersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGreetersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGreetersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGreetersReq copyWith(void Function(ListGreetersReq) updates) =>
      super.copyWith((message) => updates(message as ListGreetersReq))
          as ListGreetersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGreetersReq create() => ListGreetersReq._();
  @$core.override
  ListGreetersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGreetersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGreetersReq>(create);
  static ListGreetersReq? _defaultInstance;

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
}

class ListUsersResp extends $pb.GeneratedMessage {
  factory ListUsersResp({
    $core.int? total,
    $core.Iterable<UserExtensionUnit>? units,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (units != null) result.units.addAll(units);
    return result;
  }

  ListUsersResp._();

  factory ListUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<UserExtensionUnit>(2, _omitFieldNames ? '' : 'units',
        subBuilder: UserExtensionUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResp copyWith(void Function(ListUsersResp) updates) =>
      super.copyWith((message) => updates(message as ListUsersResp))
          as ListUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResp create() => ListUsersResp._();
  @$core.override
  ListUsersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersResp>(create);
  static ListUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UserExtensionUnit> get units => $_getList(1);
}

/// 批量写用户的资料与扩展。
///
/// ⚠️ **入参不复用 UserExtensionUnit** —— 那是**返回类型**(GetUser/ListUsers 用),
///    里面的 hi.Entity 带 type/update 等服务端产物。入参只放调用方真正该给的:
///    改哪个用户(user)+ 要写的值。
class SetUserUnit extends $pb.GeneratedMessage {
  factory SetUserUnit({
    $core.String? user,
    $core.String? name,
    $core.String? avatar,
    UserExtensionInfo? info,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    if (info != null) result.info = info;
    return result;
  }

  SetUserUnit._();

  factory SetUserUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetUserUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUserUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..aOM<UserExtensionInfo>(4, _omitFieldNames ? '' : 'info',
        subBuilder: UserExtensionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUserUnit copyWith(void Function(SetUserUnit) updates) =>
      super.copyWith((message) => updates(message as SetUserUnit))
          as SetUserUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserUnit create() => SetUserUnit._();
  @$core.override
  SetUserUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetUserUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUserUnit>(create);
  static SetUserUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => $_clearField(3);

  @$pb.TagNumber(4)
  UserExtensionInfo get info => $_getN(3);
  @$pb.TagNumber(4)
  set info(UserExtensionInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  UserExtensionInfo ensureInfo() => $_ensure(3);
}

class SetUsersReq extends $pb.GeneratedMessage {
  factory SetUsersReq({
    $core.Iterable<SetUserUnit>? units,
  }) {
    final result = create();
    if (units != null) result.units.addAll(units);
    return result;
  }

  SetUsersReq._();

  factory SetUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<SetUserUnit>(1, _omitFieldNames ? '' : 'units',
        subBuilder: SetUserUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUsersReq copyWith(void Function(SetUsersReq) updates) =>
      super.copyWith((message) => updates(message as SetUsersReq))
          as SetUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUsersReq create() => SetUsersReq._();
  @$core.override
  SetUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUsersReq>(create);
  static SetUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SetUserUnit> get units => $_getList(0);
}

/// SetUsers 的返回:每个被改用户改完之后的**权威 Entity**。
/// Entity.update 是资料惰性传播的唯一依据(见 hi/club/messaging.proto),
/// 时间戳的权威在服务端 —— 回给调用方,它才能把自己的缓存对齐,不必再逐个 GetUser。
class SetUsersResp extends $pb.GeneratedMessage {
  factory SetUsersResp({
    $core.Iterable<$2.Entity>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  SetUsersResp._();

  factory SetUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<$2.Entity>(1, _omitFieldNames ? '' : 'users',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetUsersResp copyWith(void Function(SetUsersResp) updates) =>
      super.copyWith((message) => updates(message as SetUsersResp))
          as SetUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUsersResp create() => SetUsersResp._();
  @$core.override
  SetUsersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetUsersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUsersResp>(create);
  static SetUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.Entity> get users => $_getList(0);
}

class AddUsersReq extends $pb.GeneratedMessage {
  factory AddUsersReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  AddUsersReq._();

  factory AddUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersReq copyWith(void Function(AddUsersReq) updates) =>
      super.copyWith((message) => updates(message as AddUsersReq))
          as AddUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUsersReq create() => AddUsersReq._();
  @$core.override
  AddUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUsersReq>(create);
  static AddUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

class RemoveUsersReq extends $pb.GeneratedMessage {
  factory RemoveUsersReq({
    $core.Iterable<$core.String>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  RemoveUsersReq._();

  factory RemoveUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'users')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersReq copyWith(void Function(RemoveUsersReq) updates) =>
      super.copyWith((message) => updates(message as RemoveUsersReq))
          as RemoveUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveUsersReq create() => RemoveUsersReq._();
  @$core.override
  RemoveUsersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveUsersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveUsersReq>(create);
  static RemoveUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get users => $_getList(0);
}

/// 列某用户所属的所有商户(某商户查:这个用户挂在哪些商户下)。不返回扩展数据本身。
class ListMerchantsReq extends $pb.GeneratedMessage {
  factory ListMerchantsReq({
    $core.String? userDid,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (userDid != null) result.userDid = userDid;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListMerchantsReq._();

  factory ListMerchantsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMerchantsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMerchantsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userDid')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMerchantsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMerchantsReq copyWith(void Function(ListMerchantsReq) updates) =>
      super.copyWith((message) => updates(message as ListMerchantsReq))
          as ListMerchantsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMerchantsReq create() => ListMerchantsReq._();
  @$core.override
  ListMerchantsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMerchantsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantsReq>(create);
  static ListMerchantsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userDid => $_getSZ(0);
  @$pb.TagNumber(1)
  set userDid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class GetUserMqttReq extends $pb.GeneratedMessage {
  factory GetUserMqttReq({
    $core.String? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  GetUserMqttReq._();

  factory GetUserMqttReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserMqttReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserMqttReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttReq copyWith(void Function(GetUserMqttReq) updates) =>
      super.copyWith((message) => updates(message as GetUserMqttReq))
          as GetUserMqttReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMqttReq create() => GetUserMqttReq._();
  @$core.override
  GetUserMqttReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserMqttReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserMqttReq>(create);
  static GetUserMqttReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
}

/// mqtt 凭证。**无 client_id** —— client_id 各服务自管(did/club 同时登 mqtt 时不互踢);
/// username/password 设计上穿透(为将来动态密码留口)。商户可见 OK(邀请码注册可追责)。
class GetUserMqttResp extends $pb.GeneratedMessage {
  factory GetUserMqttResp({
    $core.String? username,
    $core.String? password,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  GetUserMqttResp._();

  factory GetUserMqttResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserMqttResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserMqttResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserMqttResp copyWith(void Function(GetUserMqttResp) updates) =>
      super.copyWith((message) => updates(message as GetUserMqttResp))
          as GetUserMqttResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMqttResp create() => GetUserMqttResp._();
  @$core.override
  GetUserMqttResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserMqttResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserMqttResp>(create);
  static GetUserMqttResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// ── 商户公开信息 ─────────────────────────────────────────────────────
/// 只放**能给前端看的**商户字段。目前只有 scheme。
///
/// ⚠️ 为什么不能复用 Merchant.Get:它返回整个 MerchantInfo,里面有 **extension_token
///    (商户的 API 凭证)**、master、endpoint 等 —— 一个都不能给 app。
///    单开这个门面,以后要开放别的公开字段也有地方放,且物理上不可能带出敏感字段。
class MerchantPubSchemeResp extends $pb.GeneratedMessage {
  factory MerchantPubSchemeResp({
    $core.String? scheme,
  }) {
    final result = create();
    if (scheme != null) result.scheme = scheme;
    return result;
  }

  MerchantPubSchemeResp._();

  factory MerchantPubSchemeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantPubSchemeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantPubSchemeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scheme')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantPubSchemeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantPubSchemeResp copyWith(
          void Function(MerchantPubSchemeResp) updates) =>
      super.copyWith((message) => updates(message as MerchantPubSchemeResp))
          as MerchantPubSchemeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantPubSchemeResp create() => MerchantPubSchemeResp._();
  @$core.override
  MerchantPubSchemeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantPubSchemeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantPubSchemeResp>(create);
  static MerchantPubSchemeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scheme => $_getSZ(0);
  @$pb.TagNumber(1)
  set scheme($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => $_clearField(1);
}

class MerchantPubServerResp extends $pb.GeneratedMessage {
  factory MerchantPubServerResp({
    $2.Entity? server,
  }) {
    final result = create();
    if (server != null) result.server = server;
    return result;
  }

  MerchantPubServerResp._();

  factory MerchantPubServerResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantPubServerResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantPubServerResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'server',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantPubServerResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantPubServerResp copyWith(
          void Function(MerchantPubServerResp) updates) =>
      super.copyWith((message) => updates(message as MerchantPubServerResp))
          as MerchantPubServerResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantPubServerResp create() => MerchantPubServerResp._();
  @$core.override
  MerchantPubServerResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantPubServerResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantPubServerResp>(create);
  static MerchantPubServerResp? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get server => $_getN(0);
  @$pb.TagNumber(1)
  set server($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureServer() => $_ensure(0);
}

/// 商户的扩展库访问凭证:extoken(=ExtendToken,商户的 API 凭证)+ extend 表名。
class MerchantExDBResp extends $pb.GeneratedMessage {
  factory MerchantExDBResp({
    $core.String? token,
    $core.String? table,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (table != null) result.table = table;
    return result;
  }

  MerchantExDBResp._();

  factory MerchantExDBResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantExDBResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantExDBResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'table')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantExDBResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantExDBResp copyWith(void Function(MerchantExDBResp) updates) =>
      super.copyWith((message) => updates(message as MerchantExDBResp))
          as MerchantExDBResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantExDBResp create() => MerchantExDBResp._();
  @$core.override
  MerchantExDBResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantExDBResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantExDBResp>(create);
  static MerchantExDBResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => $_clearField(2);
}

/// 改商户的结算实体(收款/付款 server)。
/// server 不传 = **恢复默认**(= master 自己);默认值语义见 MerchantPub.Server。
class SetServerReq extends $pb.GeneratedMessage {
  factory SetServerReq({
    $core.String? server,
  }) {
    final result = create();
    if (server != null) result.server = server;
    return result;
  }

  SetServerReq._();

  factory SetServerReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetServerReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetServerReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetServerReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetServerReq copyWith(void Function(SetServerReq) updates) =>
      super.copyWith((message) => updates(message as SetServerReq))
          as SetServerReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetServerReq create() => SetServerReq._();
  @$core.override
  SetServerReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetServerReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetServerReq>(create);
  static SetServerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => $_clearField(1);
}

class MerchantNotifyReq extends $pb.GeneratedMessage {
  factory MerchantNotifyReq({
    $core.String? did,
    $core.String? nonce,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  MerchantNotifyReq._();

  factory MerchantNotifyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchantNotifyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantNotifyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'nonce')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantNotifyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantNotifyReq copyWith(void Function(MerchantNotifyReq) updates) =>
      super.copyWith((message) => updates(message as MerchantNotifyReq))
          as MerchantNotifyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantNotifyReq create() => MerchantNotifyReq._();
  @$core.override
  MerchantNotifyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchantNotifyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantNotifyReq>(create);
  static MerchantNotifyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nonce => $_getSZ(1);
  @$pb.TagNumber(2)
  set nonce($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => $_clearField(2);
}

class OrderEventResp extends $pb.GeneratedMessage {
  factory OrderEventResp({
    $core.String? event,
    $core.String? payload,
  }) {
    final result = create();
    if (event != null) result.event = event;
    if (payload != null) result.payload = payload;
    return result;
  }

  OrderEventResp._();

  factory OrderEventResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderEventResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderEventResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'event')
    ..aOS(2, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderEventResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderEventResp copyWith(void Function(OrderEventResp) updates) =>
      super.copyWith((message) => updates(message as OrderEventResp))
          as OrderEventResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderEventResp create() => OrderEventResp._();
  @$core.override
  OrderEventResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderEventResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderEventResp>(create);
  static OrderEventResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
