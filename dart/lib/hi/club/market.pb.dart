// This is a generated file - do not edit.
//
// Generated from hi/club/market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $3;

import '../common.pb.dart' as $2;
import 'market.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'market.pbenum.dart';

/// MarketListingBrief 挂牌摘要(搜索结果一行)。
class MarketListingBrief extends $pb.GeneratedMessage {
  factory MarketListingBrief({
    $core.String? uuid,
    $2.Entity? agent,
    $core.String? title,
    $core.String? summary,
    $core.String? logo,
    $core.Iterable<$core.String>? tags,
    SettleMode? settleMode,
    $core.String? price,
    $core.String? coin,
    $fixnum.Int64? duration,
    $core.int? installCount,
    MarketListingKind? kind,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (agent != null) result.agent = agent;
    if (title != null) result.title = title;
    if (summary != null) result.summary = summary;
    if (logo != null) result.logo = logo;
    if (tags != null) result.tags.addAll(tags);
    if (settleMode != null) result.settleMode = settleMode;
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    if (duration != null) result.duration = duration;
    if (installCount != null) result.installCount = installCount;
    if (kind != null) result.kind = kind;
    return result;
  }

  MarketListingBrief._();

  factory MarketListingBrief.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketListingBrief.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketListingBrief',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'agent',
        subBuilder: $2.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'summary')
    ..aOS(5, _omitFieldNames ? '' : 'logo')
    ..pPS(6, _omitFieldNames ? '' : 'tags')
    ..aE<SettleMode>(7, _omitFieldNames ? '' : 'settleMode',
        enumValues: SettleMode.values)
    ..aOS(8, _omitFieldNames ? '' : 'price')
    ..aOS(9, _omitFieldNames ? '' : 'coin')
    ..aInt64(10, _omitFieldNames ? '' : 'duration')
    ..aI(11, _omitFieldNames ? '' : 'installCount')
    ..aE<MarketListingKind>(12, _omitFieldNames ? '' : 'kind',
        enumValues: MarketListingKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketListingBrief clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketListingBrief copyWith(void Function(MarketListingBrief) updates) =>
      super.copyWith((message) => updates(message as MarketListingBrief))
          as MarketListingBrief;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketListingBrief create() => MarketListingBrief._();
  @$core.override
  MarketListingBrief createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketListingBrief getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketListingBrief>(create);
  static MarketListingBrief? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Entity get agent => $_getN(1);
  @$pb.TagNumber(2)
  set agent($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureAgent() => $_ensure(1);

  /// ⭐ 下面三个是**读侧现取**的派生值,挂牌行里不存:
  ///    title ← 插件壳名;logo / summary ← 出让方**当前激活版**(与"引用跟版"同一口径)。
  ///    改插件名就是改市场标题 —— 单一来源,不会漂。
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get logo => $_getSZ(4);
  @$pb.TagNumber(5)
  set logo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLogo() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogo() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get tags => $_getList(5);

  @$pb.TagNumber(7)
  SettleMode get settleMode => $_getN(6);
  @$pb.TagNumber(7)
  set settleMode(SettleMode value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSettleMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearSettleMode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get price => $_getSZ(7);
  @$pb.TagNumber(8)
  set price($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get coin => $_getSZ(8);
  @$pb.TagNumber(9)
  set coin($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCoin() => $_has(8);
  @$pb.TagNumber(9)
  void clearCoin() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get duration => $_getI64(9);
  @$pb.TagNumber(10)
  set duration($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuration() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get installCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set installCount($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasInstallCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstallCount() => $_clearField(11);

  /// 这一摊是谁的货(普通 / 官方 / 内置)。公开 —— 买家要能看出哪个是官方出品,
  /// 那正是这个字段存在的意义;藏起来等于白设。
  @$pb.TagNumber(12)
  MarketListingKind get kind => $_getN(11);
  @$pb.TagNumber(12)
  set kind(MarketListingKind value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasKind() => $_has(11);
  @$pb.TagNumber(12)
  void clearKind() => $_clearField(12);
}

/// MarketListingDetail 挂牌详情。
class MarketListingDetail extends $pb.GeneratedMessage {
  factory MarketListingDetail({
    MarketListingBrief? brief,
    $core.String? capabilities,
    $core.Iterable<$core.String>? versions,
    ListingStatus? status,
    $core.String? pluginUuid,
  }) {
    final result = create();
    if (brief != null) result.brief = brief;
    if (capabilities != null) result.capabilities = capabilities;
    if (versions != null) result.versions.addAll(versions);
    if (status != null) result.status = status;
    if (pluginUuid != null) result.pluginUuid = pluginUuid;
    return result;
  }

  MarketListingDetail._();

  factory MarketListingDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketListingDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketListingDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<MarketListingBrief>(1, _omitFieldNames ? '' : 'brief',
        subBuilder: MarketListingBrief.create)
    ..aOS(2, _omitFieldNames ? '' : 'capabilities')
    ..pPS(4, _omitFieldNames ? '' : 'versions')
    ..aE<ListingStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: ListingStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'pluginUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketListingDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketListingDetail copyWith(void Function(MarketListingDetail) updates) =>
      super.copyWith((message) => updates(message as MarketListingDetail))
          as MarketListingDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketListingDetail create() => MarketListingDetail._();
  @$core.override
  MarketListingDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketListingDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketListingDetail>(create);
  static MarketListingDetail? _defaultInstance;

  @$pb.TagNumber(1)
  MarketListingBrief get brief => $_getN(0);
  @$pb.TagNumber(1)
  set brief(MarketListingBrief value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBrief() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrief() => $_clearField(1);
  @$pb.TagNumber(1)
  MarketListingBrief ensureBrief() => $_ensure(0);

  /// 这个包提供哪些方法。直接取自 hi.ai 那份 tools 数组(已是最终形态、name 带壳前缀),
  /// 买家装之前就知道会得到什么能力。
  @$pb.TagNumber(2)
  $core.String get capabilities => $_getSZ(1);
  @$pb.TagNumber(2)
  set capabilities($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCapabilities() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapabilities() => $_clearField(2);

  /// 可选版本列表(引用方装好后可在其中切换)。
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get versions => $_getList(2);

  /// 挂牌状态。**买家侧永远是 LISTED**(搜不到别的),这个字段是给 ListMyListings ——
  /// 出让方自己那张表 —— 用的:草稿/挂牌中/隐藏/已下架必须分得出来,
  /// 否则前端连"该给这行显示上架还是下架"都判断不了,只能把两个按钮都摆上去。
  @$pb.TagNumber(5)
  ListingStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status(ListingStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// 这个挂牌卖的是哪个插件。**出让方那张表要它** —— 「版本」按钮跳到
  /// 「机器人 → 插件」并直接打开这个插件的版本管理,没有它就只能让人自己去翻。
  /// 公开无妨:壳 uuid 不是秘密(装了它的机器人本来就拿得到),真正私有的是脚本 url。
  @$pb.TagNumber(6)
  $core.String get pluginUuid => $_getSZ(4);
  @$pb.TagNumber(6)
  set pluginUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPluginUuid() => $_has(4);
  @$pb.TagNumber(6)
  void clearPluginUuid() => $_clearField(6);
}

/// MarketGrantBrief 授权摘要 —— **专供单聊 Notice 的 extra**。
///
/// ⚠️ `Notice.extra` 是 `google.protobuf.Any`,而 Any 是可见性 lint **唯一的结构性缺口**:
///    装进去的真实类型 lint 看不见。所以往里塞的类型必须自己是 VIS_PARTICIPANT 或更宽。
///    踩过:plugin-load 曾塞 `hi.ai.PluginView`(SELF,body.url 是私有 bucket 的脚本地址)。
///    **别把 grant 详情塞进来。**
class MarketGrantBrief extends $pb.GeneratedMessage {
  factory MarketGrantBrief({
    $core.String? grantUuid,
    $core.String? title,
    $2.Entity? fromAgent,
    $2.Entity? toAgent,
    $2.Entity? applicant,
    SettleMode? settleMode,
    $core.String? price,
    $core.String? coin,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (title != null) result.title = title;
    if (fromAgent != null) result.fromAgent = fromAgent;
    if (toAgent != null) result.toAgent = toAgent;
    if (applicant != null) result.applicant = applicant;
    if (settleMode != null) result.settleMode = settleMode;
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    return result;
  }

  MarketGrantBrief._();

  factory MarketGrantBrief.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketGrantBrief.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketGrantBrief',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<$2.Entity>(3, _omitFieldNames ? '' : 'fromAgent',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(4, _omitFieldNames ? '' : 'toAgent',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(5, _omitFieldNames ? '' : 'applicant',
        subBuilder: $2.Entity.create)
    ..aE<SettleMode>(6, _omitFieldNames ? '' : 'settleMode',
        enumValues: SettleMode.values)
    ..aOS(7, _omitFieldNames ? '' : 'price')
    ..aOS(8, _omitFieldNames ? '' : 'coin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketGrantBrief clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketGrantBrief copyWith(void Function(MarketGrantBrief) updates) =>
      super.copyWith((message) => updates(message as MarketGrantBrief))
          as MarketGrantBrief;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketGrantBrief create() => MarketGrantBrief._();
  @$core.override
  MarketGrantBrief createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketGrantBrief getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketGrantBrief>(create);
  static MarketGrantBrief? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Entity get fromAgent => $_getN(2);
  @$pb.TagNumber(3)
  set fromAgent($2.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFromAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromAgent() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Entity ensureFromAgent() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Entity get toAgent => $_getN(3);
  @$pb.TagNumber(4)
  set toAgent($2.Entity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasToAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAgent() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Entity ensureToAgent() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Entity get applicant => $_getN(4);
  @$pb.TagNumber(5)
  set applicant($2.Entity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasApplicant() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplicant() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Entity ensureApplicant() => $_ensure(4);

  @$pb.TagNumber(6)
  SettleMode get settleMode => $_getN(5);
  @$pb.TagNumber(6)
  set settleMode(SettleMode value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSettleMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSettleMode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get price => $_getSZ(6);
  @$pb.TagNumber(7)
  set price($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get coin => $_getSZ(7);
  @$pb.TagNumber(8)
  set coin($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCoin() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoin() => $_clearField(8);
}

/// MarketRenewBrief 「快到期了」通知的载荷 —— **发给受让方机器人本人**。
///
/// 硬件机器人收到它之后:查自己的余额够不够 → 够且开了自动续费 →
/// `Market.CreateRenewOrder` 开一张续期账单 → 自己付款 →
/// 拿 (order_id, tx_hash) 调 `Market.ReportPayment` 完成续期。
///
/// ⚠️ 这里**没有 order_id** 是有意的:提醒可能重发、可能被补拉,里面塞一个订单号
///    就等于让一条通知去决定"付哪张单",而订单有自己的有效期。开单是机器人自己那一步,
///    它开出来的单是当时的价、当时的时限。
///
/// ⚠️ **不做币种转换**:要付 USDT 而机器人只有 BTC,就是付不了,如实失败。
///    自动换币会把"续个费"变成"替用户做了一笔他没同意的兑换",不是这个功能该干的事。
///
/// ⚠️ 与其它 Notice extra 同理:audience 必须 ≥ PARTICIPANT
///    (Any 是可见性 lint 唯一的结构性缺口,塞 SELF 的东西会静默泄漏)。
class MarketRenewBrief extends $pb.GeneratedMessage {
  factory MarketRenewBrief({
    $core.String? grantUuid,
    $core.String? title,
    $core.String? payee,
    $core.String? amount,
    $core.String? coin,
    $fixnum.Int64? expireAt,
    $core.bool? autoRenew,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (title != null) result.title = title;
    if (payee != null) result.payee = payee;
    if (amount != null) result.amount = amount;
    if (coin != null) result.coin = coin;
    if (expireAt != null) result.expireAt = expireAt;
    if (autoRenew != null) result.autoRenew = autoRenew;
    return result;
  }

  MarketRenewBrief._();

  factory MarketRenewBrief.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketRenewBrief.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketRenewBrief',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'payee')
    ..aOS(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'coin')
    ..aInt64(6, _omitFieldNames ? '' : 'expireAt')
    ..aOB(7, _omitFieldNames ? '' : 'autoRenew')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketRenewBrief clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketRenewBrief copyWith(void Function(MarketRenewBrief) updates) =>
      super.copyWith((message) => updates(message as MarketRenewBrief))
          as MarketRenewBrief;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketRenewBrief create() => MarketRenewBrief._();
  @$core.override
  MarketRenewBrief createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketRenewBrief getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketRenewBrief>(create);
  static MarketRenewBrief? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get payee => $_getSZ(2);
  @$pb.TagNumber(3)
  set payee($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayee() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayee() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get coin => $_getSZ(4);
  @$pb.TagNumber(5)
  set coin($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoin() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoin() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expireAt => $_getI64(5);
  @$pb.TagNumber(6)
  set expireAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpireAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get autoRenew => $_getBF(6);
  @$pb.TagNumber(7)
  set autoRenew($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAutoRenew() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoRenew() => $_clearField(7);
}

/// MarketGrantView 我的授权 / 我收到的申请(SELF)。
class MarketGrantView extends $pb.GeneratedMessage {
  factory MarketGrantView({
    $core.String? uuid,
    $core.String? listingUuid,
    $core.String? title,
    $2.Entity? fromAgent,
    $2.Entity? toAgent,
    $2.Entity? applicant,
    GrantStatus? status,
    SettleMode? settleMode,
    $core.String? price,
    $core.String? coin,
    $core.String? version,
    $fixnum.Int64? expireAt,
    $core.String? actionUrl,
    $core.String? reason,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? decidedAt,
    $fixnum.Int64? installedAt,
    $core.bool? autoRenew,
    GrantInitiator? initiator,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (listingUuid != null) result.listingUuid = listingUuid;
    if (title != null) result.title = title;
    if (fromAgent != null) result.fromAgent = fromAgent;
    if (toAgent != null) result.toAgent = toAgent;
    if (applicant != null) result.applicant = applicant;
    if (status != null) result.status = status;
    if (settleMode != null) result.settleMode = settleMode;
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    if (version != null) result.version = version;
    if (expireAt != null) result.expireAt = expireAt;
    if (actionUrl != null) result.actionUrl = actionUrl;
    if (reason != null) result.reason = reason;
    if (createdAt != null) result.createdAt = createdAt;
    if (decidedAt != null) result.decidedAt = decidedAt;
    if (installedAt != null) result.installedAt = installedAt;
    if (autoRenew != null) result.autoRenew = autoRenew;
    if (initiator != null) result.initiator = initiator;
    return result;
  }

  MarketGrantView._();

  factory MarketGrantView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketGrantView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketGrantView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'listingUuid')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOM<$2.Entity>(4, _omitFieldNames ? '' : 'fromAgent',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(5, _omitFieldNames ? '' : 'toAgent',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(6, _omitFieldNames ? '' : 'applicant',
        subBuilder: $2.Entity.create)
    ..aE<GrantStatus>(7, _omitFieldNames ? '' : 'status',
        enumValues: GrantStatus.values)
    ..aE<SettleMode>(8, _omitFieldNames ? '' : 'settleMode',
        enumValues: SettleMode.values)
    ..aOS(9, _omitFieldNames ? '' : 'price')
    ..aOS(10, _omitFieldNames ? '' : 'coin')
    ..aOS(12, _omitFieldNames ? '' : 'version')
    ..aInt64(13, _omitFieldNames ? '' : 'expireAt')
    ..aOS(14, _omitFieldNames ? '' : 'actionUrl')
    ..aOS(15, _omitFieldNames ? '' : 'reason')
    ..aInt64(16, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(17, _omitFieldNames ? '' : 'decidedAt')
    ..aInt64(18, _omitFieldNames ? '' : 'installedAt')
    ..aOB(19, _omitFieldNames ? '' : 'autoRenew')
    ..aE<GrantInitiator>(20, _omitFieldNames ? '' : 'initiator',
        enumValues: GrantInitiator.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketGrantView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketGrantView copyWith(void Function(MarketGrantView) updates) =>
      super.copyWith((message) => updates(message as MarketGrantView))
          as MarketGrantView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketGrantView create() => MarketGrantView._();
  @$core.override
  MarketGrantView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketGrantView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketGrantView>(create);
  static MarketGrantView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get listingUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set listingUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasListingUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.Entity get fromAgent => $_getN(3);
  @$pb.TagNumber(4)
  set fromAgent($2.Entity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFromAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromAgent() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Entity ensureFromAgent() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Entity get toAgent => $_getN(4);
  @$pb.TagNumber(5)
  set toAgent($2.Entity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasToAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearToAgent() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Entity ensureToAgent() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Entity get applicant => $_getN(5);
  @$pb.TagNumber(6)
  set applicant($2.Entity value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasApplicant() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplicant() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Entity ensureApplicant() => $_ensure(5);

  @$pb.TagNumber(7)
  GrantStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(GrantStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  SettleMode get settleMode => $_getN(7);
  @$pb.TagNumber(8)
  set settleMode(SettleMode value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSettleMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettleMode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get price => $_getSZ(8);
  @$pb.TagNumber(9)
  set price($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrice() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get coin => $_getSZ(9);
  @$pb.TagNumber(10)
  set coin($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCoin() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoin() => $_clearField(10);

  @$pb.TagNumber(12)
  $core.String get version => $_getSZ(10);
  @$pb.TagNumber(12)
  set version($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(10);
  @$pb.TagNumber(12)
  void clearVersion() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get expireAt => $_getI64(11);
  @$pb.TagNumber(13)
  set expireAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(13)
  $core.bool hasExpireAt() => $_has(11);
  @$pb.TagNumber(13)
  void clearExpireAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get actionUrl => $_getSZ(12);
  @$pb.TagNumber(14)
  set actionUrl($core.String value) => $_setString(12, value);
  @$pb.TagNumber(14)
  $core.bool hasActionUrl() => $_has(12);
  @$pb.TagNumber(14)
  void clearActionUrl() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get reason => $_getSZ(13);
  @$pb.TagNumber(15)
  set reason($core.String value) => $_setString(13, value);
  @$pb.TagNumber(15)
  $core.bool hasReason() => $_has(13);
  @$pb.TagNumber(15)
  void clearReason() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(16)
  set createdAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(16)
  void clearCreatedAt() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get decidedAt => $_getI64(15);
  @$pb.TagNumber(17)
  set decidedAt($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(17)
  $core.bool hasDecidedAt() => $_has(15);
  @$pb.TagNumber(17)
  void clearDecidedAt() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get installedAt => $_getI64(16);
  @$pb.TagNumber(18)
  set installedAt($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(18)
  $core.bool hasInstalledAt() => $_has(16);
  @$pb.TagNumber(18)
  void clearInstalledAt() => $_clearField(18);

  /// 自动续费。**只有硬件机器人能开** —— 续费要它自己掏钱付款,软件机器人没有私钥。
  @$pb.TagNumber(19)
  $core.bool get autoRenew => $_getBF(17);
  @$pb.TagNumber(19)
  set autoRenew($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(19)
  $core.bool hasAutoRenew() => $_has(17);
  @$pb.TagNumber(19)
  void clearAutoRenew() => $_clearField(19);

  /// 谁先开的口(申请 / 分享)。前端按它决定这一行给"同意/拒绝"还是"审批/驳回",
  /// 后端按它决定 PENDING 时该问谁 —— 见 GrantInitiator。
  @$pb.TagNumber(20)
  GrantInitiator get initiator => $_getN(18);
  @$pb.TagNumber(20)
  set initiator(GrantInitiator value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasInitiator() => $_has(18);
  @$pb.TagNumber(20)
  void clearInitiator() => $_clearField(20);
}

class SearchListingsReq extends $pb.GeneratedMessage {
  factory SearchListingsReq({
    $core.String? keyword,
    $core.Iterable<$core.String>? tags,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (keyword != null) result.keyword = keyword;
    if (tags != null) result.tags.addAll(tags);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SearchListingsReq._();

  factory SearchListingsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchListingsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchListingsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyword')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchListingsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchListingsReq copyWith(void Function(SearchListingsReq) updates) =>
      super.copyWith((message) => updates(message as SearchListingsReq))
          as SearchListingsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchListingsReq create() => SearchListingsReq._();
  @$core.override
  SearchListingsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchListingsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchListingsReq>(create);
  static SearchListingsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tags => $_getList(1);

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

class ListAgentListingsReq extends $pb.GeneratedMessage {
  factory ListAgentListingsReq({
    $core.String? agent,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAgentListingsReq._();

  factory ListAgentListingsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentListingsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentListingsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentListingsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentListingsReq copyWith(void Function(ListAgentListingsReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentListingsReq))
          as ListAgentListingsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentListingsReq create() => ListAgentListingsReq._();
  @$core.override
  ListAgentListingsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentListingsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentListingsReq>(create);
  static ListAgentListingsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

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

class GetListingReq extends $pb.GeneratedMessage {
  factory GetListingReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  GetListingReq._();

  factory GetListingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetListingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetListingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetListingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetListingReq copyWith(void Function(GetListingReq) updates) =>
      super.copyWith((message) => updates(message as GetListingReq))
          as GetListingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetListingReq create() => GetListingReq._();
  @$core.override
  GetListingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetListingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetListingReq>(create);
  static GetListingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class SearchListingsResp extends $pb.GeneratedMessage {
  factory SearchListingsResp({
    $core.int? total,
    $core.Iterable<MarketListingBrief>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  SearchListingsResp._();

  factory SearchListingsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchListingsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchListingsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MarketListingBrief>(2, _omitFieldNames ? '' : 'list',
        subBuilder: MarketListingBrief.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchListingsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchListingsResp copyWith(void Function(SearchListingsResp) updates) =>
      super.copyWith((message) => updates(message as SearchListingsResp))
          as SearchListingsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchListingsResp create() => SearchListingsResp._();
  @$core.override
  SearchListingsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchListingsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchListingsResp>(create);
  static SearchListingsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MarketListingBrief> get list => $_getList(1);
}

class GetListingResp extends $pb.GeneratedMessage {
  factory GetListingResp({
    MarketListingDetail? detail,
  }) {
    final result = create();
    if (detail != null) result.detail = detail;
    return result;
  }

  GetListingResp._();

  factory GetListingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetListingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetListingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<MarketListingDetail>(1, _omitFieldNames ? '' : 'detail',
        subBuilder: MarketListingDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetListingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetListingResp copyWith(void Function(GetListingResp) updates) =>
      super.copyWith((message) => updates(message as GetListingResp))
          as GetListingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetListingResp create() => GetListingResp._();
  @$core.override
  GetListingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetListingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetListingResp>(create);
  static GetListingResp? _defaultInstance;

  @$pb.TagNumber(1)
  MarketListingDetail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(MarketListingDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => $_clearField(1);
  @$pb.TagNumber(1)
  MarketListingDetail ensureDetail() => $_ensure(0);
}

/// CreateListingReq 挂牌。
///
/// ⚠️ **只有原始持有者能挂牌**:ai 侧 `c.source` 必须是 ORIGINAL。引用来的不能转挂,
///    否则授权链失控(B 从 A 拿的转手挂给 C,A 撤 B 的权时 C 怎么办)。后端穿透 ai 查 c.source。
class CreateListingReq extends $pb.GeneratedMessage {
  factory CreateListingReq({
    $core.String? agent,
    $core.String? pluginUuid,
    SettleMode? settleMode,
    $core.String? price,
    $core.String? coin,
    $fixnum.Int64? duration,
    $core.Iterable<$core.String>? tags,
    $core.String? actionUrl,
    MarketListingKind? kind,
    $core.bool? payeeToMaster,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (pluginUuid != null) result.pluginUuid = pluginUuid;
    if (settleMode != null) result.settleMode = settleMode;
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    if (duration != null) result.duration = duration;
    if (tags != null) result.tags.addAll(tags);
    if (actionUrl != null) result.actionUrl = actionUrl;
    if (kind != null) result.kind = kind;
    if (payeeToMaster != null) result.payeeToMaster = payeeToMaster;
    return result;
  }

  CreateListingReq._();

  factory CreateListingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateListingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateListingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'pluginUuid')
    ..aE<SettleMode>(3, _omitFieldNames ? '' : 'settleMode',
        enumValues: SettleMode.values)
    ..aOS(4, _omitFieldNames ? '' : 'price')
    ..aOS(5, _omitFieldNames ? '' : 'coin')
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..pPS(10, _omitFieldNames ? '' : 'tags')
    ..aOS(12, _omitFieldNames ? '' : 'actionUrl')
    ..aE<MarketListingKind>(13, _omitFieldNames ? '' : 'kind',
        enumValues: MarketListingKind.values)
    ..aOB(14, _omitFieldNames ? '' : 'payeeToMaster')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateListingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateListingReq copyWith(void Function(CreateListingReq) updates) =>
      super.copyWith((message) => updates(message as CreateListingReq))
          as CreateListingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateListingReq create() => CreateListingReq._();
  @$core.override
  CreateListingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateListingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateListingReq>(create);
  static CreateListingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPluginUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  SettleMode get settleMode => $_getN(2);
  @$pb.TagNumber(3)
  set settleMode(SettleMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSettleMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettleMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get price => $_getSZ(3);
  @$pb.TagNumber(4)
  set price($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get coin => $_getSZ(4);
  @$pb.TagNumber(5)
  set coin($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoin() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoin() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => $_clearField(6);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get tags => $_getList(6);

  /// 外部流程的**办理页地址**(付款 / 填资料)。静态配置,club 拼上 grant_uuid 给前端跳转。
  ///
  /// 为什么是静态的:商户不再同步返回 action_url 了(它是"来拉"的一方,不在申请这条链路上)。
  /// 一个商户的收款页本来就固定,每次 RPC 去要一遍是白跑。
  @$pb.TagNumber(12)
  $core.String get actionUrl => $_getSZ(7);
  @$pb.TagNumber(12)
  set actionUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasActionUrl() => $_has(7);
  @$pb.TagNumber(12)
  void clearActionUrl() => $_clearField(12);

  /// 挂牌类型。**只有平台那个 did 能设 OFFICIAL / BUILTIN**,别人传了直接拒。
  /// BUILTIN 会被强制成免费 / 永久 / 免审(见 MarketListingKind) ——
  /// 不是"帮你改一下",是那三个值与"内置"这件事互相矛盾时,以内置为准并如实报错。
  @$pb.TagNumber(13)
  MarketListingKind get kind => $_getN(8);
  @$pb.TagNumber(13)
  set kind(MarketListingKind value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasKind() => $_has(8);
  @$pb.TagNumber(13)
  void clearKind() => $_clearField(13);

  /// 收款方是否收到 **master** 名下。
  ///
  /// 默认 false = 机器人自己收（硬件机器人持私钥，能独立收款）。
  /// ⚠️ **软件机器人没得选**:它没有私钥,收不了款,后端一律按 master 处理,
  ///    传 false 也会被纠正 —— 不是"帮你改",是那个值与"软件机器人"这件事互相矛盾。
  /// 前端**暂时不给这个选项**(隐藏),先把能力放在契约里。
  @$pb.TagNumber(14)
  $core.bool get payeeToMaster => $_getBF(9);
  @$pb.TagNumber(14)
  set payeeToMaster($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(14)
  $core.bool hasPayeeToMaster() => $_has(9);
  @$pb.TagNumber(14)
  void clearPayeeToMaster() => $_clearField(14);
}

/// EditListingReq 改挂牌。**没有 settle_mode** —— 定价三元组可改,结算方式不可改。
///
/// ⚠️ 「不可改」要真做到:下架**不删** listing 行(唯一索引 (agent, plugin_uuid) 天然保证
///    重新挂牌复用同一行),该字段在首次 LISTED 之后禁止 UPDATE。否则"下架再上架"就绕过去了。
class EditListingReq extends $pb.GeneratedMessage {
  factory EditListingReq({
    $core.String? uuid,
    $core.String? price,
    $core.String? coin,
    $fixnum.Int64? duration,
    $core.Iterable<$core.String>? tags,
    $core.String? actionUrl,
    $core.bool? payeeToMaster,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    if (duration != null) result.duration = duration;
    if (tags != null) result.tags.addAll(tags);
    if (actionUrl != null) result.actionUrl = actionUrl;
    if (payeeToMaster != null) result.payeeToMaster = payeeToMaster;
    return result;
  }

  EditListingReq._();

  factory EditListingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditListingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditListingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'price')
    ..aOS(3, _omitFieldNames ? '' : 'coin')
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOS(10, _omitFieldNames ? '' : 'actionUrl')
    ..aOB(11, _omitFieldNames ? '' : 'payeeToMaster')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditListingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditListingReq copyWith(void Function(EditListingReq) updates) =>
      super.copyWith((message) => updates(message as EditListingReq))
          as EditListingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditListingReq create() => EditListingReq._();
  @$core.override
  EditListingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditListingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditListingReq>(create);
  static EditListingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get price => $_getSZ(1);
  @$pb.TagNumber(2)
  set price($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get coin => $_getSZ(2);
  @$pb.TagNumber(3)
  set coin($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoin() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => $_clearField(4);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get tags => $_getList(4);

  @$pb.TagNumber(10)
  $core.String get actionUrl => $_getSZ(5);
  @$pb.TagNumber(10)
  set actionUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasActionUrl() => $_has(5);
  @$pb.TagNumber(10)
  void clearActionUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get payeeToMaster => $_getBF(6);
  @$pb.TagNumber(11)
  set payeeToMaster($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(11)
  $core.bool hasPayeeToMaster() => $_has(6);
  @$pb.TagNumber(11)
  void clearPayeeToMaster() => $_clearField(11);
}

class SetListingStatusReq extends $pb.GeneratedMessage {
  factory SetListingStatusReq({
    $core.String? uuid,
    ListingStatus? status,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (status != null) result.status = status;
    return result;
  }

  SetListingStatusReq._();

  factory SetListingStatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetListingStatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetListingStatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aE<ListingStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: ListingStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetListingStatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetListingStatusReq copyWith(void Function(SetListingStatusReq) updates) =>
      super.copyWith((message) => updates(message as SetListingStatusReq))
          as SetListingStatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetListingStatusReq create() => SetListingStatusReq._();
  @$core.override
  SetListingStatusReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetListingStatusReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetListingStatusReq>(create);
  static SetListingStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  ListingStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ListingStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ListMyListingsReq extends $pb.GeneratedMessage {
  factory ListMyListingsReq({
    $core.String? agent,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListMyListingsReq._();

  factory ListMyListingsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyListingsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyListingsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyListingsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyListingsReq copyWith(void Function(ListMyListingsReq) updates) =>
      super.copyWith((message) => updates(message as ListMyListingsReq))
          as ListMyListingsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyListingsReq create() => ListMyListingsReq._();
  @$core.override
  ListMyListingsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyListingsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyListingsReq>(create);
  static ListMyListingsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

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

class ListMyListingsResp extends $pb.GeneratedMessage {
  factory ListMyListingsResp({
    $core.int? total,
    $core.Iterable<MarketListingDetail>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListMyListingsResp._();

  factory ListMyListingsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyListingsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyListingsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MarketListingDetail>(2, _omitFieldNames ? '' : 'list',
        subBuilder: MarketListingDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyListingsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyListingsResp copyWith(void Function(ListMyListingsResp) updates) =>
      super.copyWith((message) => updates(message as ListMyListingsResp))
          as ListMyListingsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyListingsResp create() => ListMyListingsResp._();
  @$core.override
  ListMyListingsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyListingsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyListingsResp>(create);
  static ListMyListingsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MarketListingDetail> get list => $_getList(1);
}

class CreateListingResp extends $pb.GeneratedMessage {
  factory CreateListingResp({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  CreateListingResp._();

  factory CreateListingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateListingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateListingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateListingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateListingResp copyWith(void Function(CreateListingResp) updates) =>
      super.copyWith((message) => updates(message as CreateListingResp))
          as CreateListingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateListingResp create() => CreateListingResp._();
  @$core.override
  CreateListingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateListingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateListingResp>(create);
  static CreateListingResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

/// ApplyReq 申请把某个挂牌的插件装到自己的机器人上。
///
/// ⚠️ **没有申请人字段** —— 主体恒从凭证取。
///    照 `MasterBindReq` 删掉 `master` 那次的教训:字段存在就得写校验,写了就显得有防护,
///    而真正的防护点其实全在别处;删掉字段后"替别人申请"在类型上就说不出来。
///
/// ⚠️ **主体是 `to_agent`(机器人),不是用户** —— 这是为「机器人自主搜插件并申请」留的口子,
///    也是**唯一现在不做就补不回来**的一条。将来机器人自己调时,档位从 AUTH_USER 扩成
///    AUTH_USER + AUTH_MERCHANT(apikey 主体)即可,**接口形状一个字不用改**。
///    反过来现在写成 user-only 的形状,将来就是破坏性改动。
class ApplyReq extends $pb.GeneratedMessage {
  factory ApplyReq({
    $core.String? listingUuid,
    $core.String? toAgent,
    $3.Struct? params,
  }) {
    final result = create();
    if (listingUuid != null) result.listingUuid = listingUuid;
    if (toAgent != null) result.toAgent = toAgent;
    if (params != null) result.params = params;
    return result;
  }

  ApplyReq._();

  factory ApplyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'listingUuid')
    ..aOS(2, _omitFieldNames ? '' : 'toAgent')
    ..aOM<$3.Struct>(4, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyReq copyWith(void Function(ApplyReq) updates) =>
      super.copyWith((message) => updates(message as ApplyReq)) as ApplyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyReq create() => ApplyReq._();
  @$core.override
  ApplyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyReq>(create);
  static ApplyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get listingUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set listingUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasListingUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearListingUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAgent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAgent() => $_clearField(2);

  @$pb.TagNumber(4)
  $3.Struct get params => $_getN(2);
  @$pb.TagNumber(4)
  set params($3.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearParams() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Struct ensureParams() => $_ensure(2);
}

class MarketPayment extends $pb.GeneratedMessage {
  factory MarketPayment({
    $core.String? payId,
    $core.String? orderId,
    MarketPaymentStatus? status,
    $core.String? txHash,
    $fixnum.Int64? expireAt,
    $fixnum.Int64? createdAt,
    $core.String? reason,
    $core.String? payer,
    $core.String? payee,
    $core.String? amount,
    $core.String? coin,
    $core.String? toAccount,
    $core.String? payReqId,
  }) {
    final result = create();
    if (payId != null) result.payId = payId;
    if (orderId != null) result.orderId = orderId;
    if (status != null) result.status = status;
    if (txHash != null) result.txHash = txHash;
    if (expireAt != null) result.expireAt = expireAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (reason != null) result.reason = reason;
    if (payer != null) result.payer = payer;
    if (payee != null) result.payee = payee;
    if (amount != null) result.amount = amount;
    if (coin != null) result.coin = coin;
    if (toAccount != null) result.toAccount = toAccount;
    if (payReqId != null) result.payReqId = payReqId;
    return result;
  }

  MarketPayment._();

  factory MarketPayment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPayment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPayment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payId')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..aE<MarketPaymentStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: MarketPaymentStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'txHash')
    ..aInt64(5, _omitFieldNames ? '' : 'expireAt')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..aOS(8, _omitFieldNames ? '' : 'payer')
    ..aOS(9, _omitFieldNames ? '' : 'payee')
    ..aOS(10, _omitFieldNames ? '' : 'amount')
    ..aOS(11, _omitFieldNames ? '' : 'coin')
    ..aOS(12, _omitFieldNames ? '' : 'toAccount')
    ..aOS(13, _omitFieldNames ? '' : 'payReqId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPayment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPayment copyWith(void Function(MarketPayment) updates) =>
      super.copyWith((message) => updates(message as MarketPayment))
          as MarketPayment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPayment create() => MarketPayment._();
  @$core.override
  MarketPayment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPayment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPayment>(create);
  static MarketPayment? _defaultInstance;

  /// 付款凭据号。**对外给出去的是它,不是主订单号** ——
  /// 付款方唤起 hidid 时带的、回调里回来的、人工查账时客人报的,都是这个号。
  @$pb.TagNumber(1)
  $core.String get payId => $_getSZ(0);
  @$pb.TagNumber(1)
  set payId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);

  @$pb.TagNumber(3)
  MarketPaymentStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(MarketPaymentStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get txHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set txHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expireAt => $_getI64(4);
  @$pb.TagNumber(5)
  set expireAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpireAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  /// 作废/失效的原因。不可推导,而它是人工查账退款的依据。
  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);

  /// ── 交易记录用的四样 ────────────────────────────────────────────────
  ///
  /// payer:**真的把钱付出去的那个人**,认款时才落 —— 付款之前这一栏就是空的,
  ///   因为那时候还没有"交易"。
  ///   ⚠️ 它**不是判据**:市场认款从来不看谁掏的钱(订单写明了给谁履约)。
  ///      落它只是记账,以及让当事人查得到自己的交易。
  /// to_account:**这一笔要打到哪个账户** —— 开凭据那一刻解析并写死。
  ///
  /// 单笔交易只认账号,不涉及"谁在交易" —— 执行方(hidid app / PC 工具)拿它去查
  /// 对应链的地址就能付,**不需要、也不该再判断"这个主体的钱该进谁的账户"**。
  /// 认款比对的也是它:付给谁与比对谁从此是同一个值,不是两次独立计算。
  ///
  /// 为什么落在凭据上而不是业务单上:凭据就是"这一笔"。换一张凭据会重新解析 ——
  /// 卖家中途改了 server,新凭据用新账号、旧凭据保留旧账号,天然是快照。
  /// payee:收款方,**从订单带出来**(订单开出时就定了,之后不变)。
  ///
  /// 两个都不在这张表上另存一份:payee/amount/coin 在订单上不可变,
  /// 读的时候 join 出来即可,存两份只会给自己留一个会漂的口子。
  @$pb.TagNumber(8)
  $core.String get payer => $_getSZ(7);
  @$pb.TagNumber(8)
  set payer($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPayer() => $_has(7);
  @$pb.TagNumber(8)
  void clearPayer() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get payee => $_getSZ(8);
  @$pb.TagNumber(9)
  set payee($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPayee() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayee() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get amount => $_getSZ(9);
  @$pb.TagNumber(10)
  set amount($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmount() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get coin => $_getSZ(10);
  @$pb.TagNumber(11)
  set coin($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCoin() => $_has(10);
  @$pb.TagNumber(11)
  void clearCoin() => $_clearField(11);

  /// **这一笔打到哪个账户**。与 payee(收款人)分开:见上面那段。
  /// 它是**落库的快照**,不是 join 出来的 —— 因为 server 可以被改,而这一笔的目标不能变。
  @$pb.TagNumber(12)
  $core.String get toAccount => $_getSZ(11);
  @$pb.TagNumber(12)
  set toAccount($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasToAccount() => $_has(11);
  @$pb.TagNumber(12)
  void clearToAccount() => $_clearField(12);

  /// **二维码里装的就是这个号**(hidid 的 `M` 号,见 hi.did.PayRequest)。
  ///
  /// 扫码方按它去 hidid 取要素(收款账号/币种/金额/业务单号),**改不了** ——
  /// 所以码里不需要金额和地址,被替换也只会"查不到这个号"。
  /// 空 = 这张凭据还没登记(登记失败不该让开单失败,页面上重开一张即可)。
  @$pb.TagNumber(13)
  $core.String get payReqId => $_getSZ(12);
  @$pb.TagNumber(13)
  set payReqId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPayReqId() => $_has(12);
  @$pb.TagNumber(13)
  void clearPayReqId() => $_clearField(13);
}

/// 我的交易记录。**只覆盖插件市场的订单**,不是全站流水。
///
/// **不给详情,只给凭据号** —— 用户拿着 pay_id 就能对上一笔入账,而这已经够了。
/// 查询范围靠"你必须是付款人或收款人"限死:两边都不是的人,列不出来、也查不到单笔。
/// 这样就不需要再为"谁能看哪张单"编一套额外的可见性规则。
class ListTransactionsReq extends $pb.GeneratedMessage {
  factory ListTransactionsReq({
    $core.String? did,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListTransactionsReq._();

  factory ListTransactionsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTransactionsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransactionsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionsReq copyWith(void Function(ListTransactionsReq) updates) =>
      super.copyWith((message) => updates(message as ListTransactionsReq))
          as ListTransactionsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransactionsReq create() => ListTransactionsReq._();
  @$core.override
  ListTransactionsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTransactionsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransactionsReq>(create);
  static ListTransactionsReq? _defaultInstance;

  /// 看谁的。空 = 看我自己;填了则**必须是我的仆从机器人** ——
  /// 机器人自动续费是它自己掏钱付的(payer 是机器人的 did),主人要查得到那些账。
  ///
  /// ⚠️ 只多这一条验证,不要顺手放宽成"填谁都行":那样它就成了拿别人 did
  ///    翻别人交易的口子,而这一栏看起来只是个筛选条件,很容易被当成无害的。
  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

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

class ListTransactionsResp extends $pb.GeneratedMessage {
  factory ListTransactionsResp({
    $core.Iterable<MarketPayment>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListTransactionsResp._();

  factory ListTransactionsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTransactionsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransactionsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<MarketPayment>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MarketPayment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransactionsResp copyWith(void Function(ListTransactionsResp) updates) =>
      super.copyWith((message) => updates(message as ListTransactionsResp))
          as ListTransactionsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransactionsResp create() => ListTransactionsResp._();
  @$core.override
  ListTransactionsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTransactionsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransactionsResp>(create);
  static ListTransactionsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MarketPayment> get list => $_getList(0);
}

/// 查单笔 —— 当事人是我、**或是我的仆从机器人**,才查得到。
/// 查不到与不属于你**回同一个错**:否则这就成了探测别人交易是否存在的口子。
///
/// 这里不收 did:该看谁由后端按"我 + 我的仆从"算出来,让调用方传就等于
/// 把范围交给了它 —— 而范围正是这个接口唯一在守的东西。
class GetTransactionReq extends $pb.GeneratedMessage {
  factory GetTransactionReq({
    $core.String? payId,
  }) {
    final result = create();
    if (payId != null) result.payId = payId;
    return result;
  }

  GetTransactionReq._();

  factory GetTransactionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTransactionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransactionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransactionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransactionReq copyWith(void Function(GetTransactionReq) updates) =>
      super.copyWith((message) => updates(message as GetTransactionReq))
          as GetTransactionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionReq create() => GetTransactionReq._();
  @$core.override
  GetTransactionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTransactionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransactionReq>(create);
  static GetTransactionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payId => $_getSZ(0);
  @$pb.TagNumber(1)
  set payId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayId() => $_clearField(1);
}

class MarketOrder extends $pb.GeneratedMessage {
  factory MarketOrder({
    $core.String? orderId,
    $core.String? grantUuid,
    $core.String? targetAgent,
    MarketOrderKind? kind,
    MarketOrderStatus? status,
    $core.String? payee,
    $core.String? amount,
    $core.String? coin,
    $fixnum.Int64? createdAt,
    $core.String? merchant,
    MarketPayment? payment,
    $core.String? payeeAccount,
    $core.String? payer,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (targetAgent != null) result.targetAgent = targetAgent;
    if (kind != null) result.kind = kind;
    if (status != null) result.status = status;
    if (payee != null) result.payee = payee;
    if (amount != null) result.amount = amount;
    if (coin != null) result.coin = coin;
    if (createdAt != null) result.createdAt = createdAt;
    if (merchant != null) result.merchant = merchant;
    if (payment != null) result.payment = payment;
    if (payeeAccount != null) result.payeeAccount = payeeAccount;
    if (payer != null) result.payer = payer;
    return result;
  }

  MarketOrder._();

  factory MarketOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(3, _omitFieldNames ? '' : 'targetAgent')
    ..aE<MarketOrderKind>(4, _omitFieldNames ? '' : 'kind',
        enumValues: MarketOrderKind.values)
    ..aE<MarketOrderStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: MarketOrderStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'payee')
    ..aOS(7, _omitFieldNames ? '' : 'amount')
    ..aOS(8, _omitFieldNames ? '' : 'coin')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..aOS(11, _omitFieldNames ? '' : 'merchant')
    ..aOM<MarketPayment>(12, _omitFieldNames ? '' : 'payment',
        subBuilder: MarketPayment.create)
    ..aOS(13, _omitFieldNames ? '' : 'payeeAccount')
    ..aOS(14, _omitFieldNames ? '' : 'payer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketOrder copyWith(void Function(MarketOrder) updates) =>
      super.copyWith((message) => updates(message as MarketOrder))
          as MarketOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketOrder create() => MarketOrder._();
  @$core.override
  MarketOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketOrder>(create);
  static MarketOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGrantUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetAgent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetAgent() => $_clearField(3);

  @$pb.TagNumber(4)
  MarketOrderKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind(MarketOrderKind value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  MarketOrderStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(MarketOrderStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// ⭐ **收款人与收款账号是两件事,各记一行** —— 去银行存钱要姓名也要账号,缺一不可。
  ///
  ///   payee         = **谁在收款**(交易者):硬件机器人自己 / 软件机器人的 master。
  ///                   界面显示、权属判断用它。
  ///   payee_account = **钱进哪个账户**(结算实体):`MerchantPub.Server` 解析的结果,
  ///                   默认 = payee 本人。商户可以把结算实体改到别的账号
  ///                   (`MerchantOwner.SetServer`,改它 = 改钱打给谁)。
  ///
  /// 混成一列的后果:那一列会随"谁改了 server"变,而"卖家是谁"不变 ——
  /// 两个变速不同的事实压在一起,迟早对不上。club-trade 早就是分开的
  /// (业务单记交易者、子单记账号),market 这边补齐,口径一致。
  ///
  /// ⚠️ **两个都由后端推导,不接受前端指定** —— 让前端传就等于把"钱打给谁"变成可篡改入参。
  /// ⚠️ `payee_account` 在**开单那一刻解析并写死**(与价格/时长同批快照):
  ///    卖家之后改 server,旧单不能跟着飘。
  @$pb.TagNumber(6)
  $core.String get payee => $_getSZ(5);
  @$pb.TagNumber(6)
  set payee($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPayee() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayee() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get amount => $_getSZ(6);
  @$pb.TagNumber(7)
  set amount($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get coin => $_getSZ(7);
  @$pb.TagNumber(8)
  set coin($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCoin() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoin() => $_clearField(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);

  /// 把付款结果**报给哪个商户** —— 即图示里唤起 hidid 时要带的「商户DID」。
  ///
  /// 付款方(hidid app / 机器人里的 hidid 模块)付完款调 `hi.did.Pay.Notify`,
  /// 载荷 `Order{id=order_id, did=merchant, hash=tx_hash}`;hidid 按这个 did 查到
  /// 商户注册的 endpoint,回调过去。**付款方全程不需要认识插件市场的任何接口** ——
  /// 银行 app 不该知道美团的 API 长什么样。
  ///
  /// ⚠️ 由订单带出来,**不让机器人硬编码**:它随环境变(dev/prod 是两个商户),
  ///    写死在设备里就意味着换环境要刷全网机器人。
  @$pb.TagNumber(11)
  $core.String get merchant => $_getSZ(9);
  @$pb.TagNumber(11)
  set merchant($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasMerchant() => $_has(9);
  @$pb.TagNumber(11)
  void clearMerchant() => $_clearField(11);

  /// **当前这张付款凭据**(没被接替、也没超时的那一张)。付款方要用的号在它里面。
  /// 历史凭据不在这里 —— 要看换号过程走 ListPayments。
  @$pb.TagNumber(12)
  MarketPayment get payment => $_getN(10);
  @$pb.TagNumber(12)
  set payment(MarketPayment value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPayment() => $_has(10);
  @$pb.TagNumber(12)
  void clearPayment() => $_clearField(12);
  @$pb.TagNumber(12)
  MarketPayment ensurePayment() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.String get payeeAccount => $_getSZ(11);
  @$pb.TagNumber(13)
  set payeeAccount($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasPayeeAccount() => $_has(11);
  @$pb.TagNumber(13)
  void clearPayeeAccount() => $_clearField(13);

  /// 付款人(买家)。**只记账,不作判据** —— 市场认款从来不看谁掏的钱,
  /// 判据是"这张单要的钱到账了没有"。记它是为了让当事人查得到自己的交易。
  ///
  /// 没有 payer_account:判据不看付款侧,加一个没人读的列只会让人以为它是判据。
  @$pb.TagNumber(14)
  $core.String get payer => $_getSZ(12);
  @$pb.TagNumber(14)
  set payer($core.String value) => $_setString(12, value);
  @$pb.TagNumber(14)
  $core.bool hasPayer() => $_has(12);
  @$pb.TagNumber(14)
  void clearPayer() => $_clearField(14);
}

/// 再开一张付款凭据。
///
/// 用在"上一张超时了、或者付失败了,想再付一次"——**主订单不动**,只换凭据。
/// 幂等:当前凭据还活着(未超时未认款)就原样返回它,不会开出一堆。
class IssuePaymentReq extends $pb.GeneratedMessage {
  factory IssuePaymentReq({
    $core.String? orderId,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    return result;
  }

  IssuePaymentReq._();

  factory IssuePaymentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssuePaymentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssuePaymentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssuePaymentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssuePaymentReq copyWith(void Function(IssuePaymentReq) updates) =>
      super.copyWith((message) => updates(message as IssuePaymentReq))
          as IssuePaymentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssuePaymentReq create() => IssuePaymentReq._();
  @$core.override
  IssuePaymentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssuePaymentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssuePaymentReq>(create);
  static IssuePaymentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
}

/// 这张业务单的**全部**付款凭据,按时间正序 —— 换过几次号、每次为什么没成,就是它。
/// 人工查账退款看的就是这个列表 + 客人报的那个 pay_id。
class ListPaymentsReq extends $pb.GeneratedMessage {
  factory ListPaymentsReq({
    $core.String? orderId,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    return result;
  }

  ListPaymentsReq._();

  factory ListPaymentsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPaymentsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPaymentsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentsReq copyWith(void Function(ListPaymentsReq) updates) =>
      super.copyWith((message) => updates(message as ListPaymentsReq))
          as ListPaymentsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPaymentsReq create() => ListPaymentsReq._();
  @$core.override
  ListPaymentsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentsReq>(create);
  static ListPaymentsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
}

class ListPaymentsResp extends $pb.GeneratedMessage {
  factory ListPaymentsResp({
    $core.Iterable<MarketPayment>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListPaymentsResp._();

  factory ListPaymentsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPaymentsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPaymentsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<MarketPayment>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MarketPayment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentsResp copyWith(void Function(ListPaymentsResp) updates) =>
      super.copyWith((message) => updates(message as ListPaymentsResp))
          as ListPaymentsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPaymentsResp create() => ListPaymentsResp._();
  @$core.override
  ListPaymentsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentsResp>(create);
  static ListPaymentsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MarketPayment> get list => $_getList(0);
}

/// 开一张续期账单。购买的账单由 Apply 顺带开出来,这条是**单独续期**用的。
///
/// 谁能开:该授权的 master,或**这台机器人自己**(自动续费就是它开给自己的)。
/// grant 决定了 target_agent —— 不接受入参指定,否则就成了"替别人的机器人开单"。
class CreateRenewOrderReq extends $pb.GeneratedMessage {
  factory CreateRenewOrderReq({
    $core.String? grantUuid,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    return result;
  }

  CreateRenewOrderReq._();

  factory CreateRenewOrderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRenewOrderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRenewOrderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRenewOrderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRenewOrderReq copyWith(void Function(CreateRenewOrderReq) updates) =>
      super.copyWith((message) => updates(message as CreateRenewOrderReq))
          as CreateRenewOrderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRenewOrderReq create() => CreateRenewOrderReq._();
  @$core.override
  CreateRenewOrderReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRenewOrderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRenewOrderReq>(create);
  static CreateRenewOrderReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);
}

class MarketPayInfo extends $pb.GeneratedMessage {
  factory MarketPayInfo({
    $core.String? amount,
    $core.String? coin,
    $core.String? payeeAccount,
    $core.String? payeeOwner,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (coin != null) result.coin = coin;
    if (payeeAccount != null) result.payeeAccount = payeeAccount;
    if (payeeOwner != null) result.payeeOwner = payeeOwner;
    return result;
  }

  MarketPayInfo._();

  factory MarketPayInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPayInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPayInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'coin')
    ..aOS(4, _omitFieldNames ? '' : 'payeeAccount')
    ..aOS(5, _omitFieldNames ? '' : 'payeeOwner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPayInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPayInfo copyWith(void Function(MarketPayInfo) updates) =>
      super.copyWith((message) => updates(message as MarketPayInfo))
          as MarketPayInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPayInfo create() => MarketPayInfo._();
  @$core.override
  MarketPayInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPayInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPayInfo>(create);
  static MarketPayInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get coin => $_getSZ(1);
  @$pb.TagNumber(3)
  set coin($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasCoin() => $_has(1);
  @$pb.TagNumber(3)
  void clearCoin() => $_clearField(3);

  /// **钱打到这个 did 的地址上** —— 结算实体(默认=收款人本人)。付款方只认它。
  @$pb.TagNumber(4)
  $core.String get payeeAccount => $_getSZ(2);
  @$pb.TagNumber(4)
  set payeeAccount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPayeeAccount() => $_has(2);
  @$pb.TagNumber(4)
  void clearPayeeAccount() => $_clearField(4);

  /// **显示给用户看"你在付给谁"** —— 收款人本人。跳蚤市场下用户是把钱付给一个
  /// 陌生的机器人/用户,看不清收款人就不该让他按确认。
  @$pb.TagNumber(5)
  $core.String get payeeOwner => $_getSZ(3);
  @$pb.TagNumber(5)
  set payeeOwner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasPayeeOwner() => $_has(3);
  @$pb.TagNumber(5)
  void clearPayeeOwner() => $_clearField(5);
}

/// ApplyResp
///
///   status=INSTALLED → 免费/已批,直接就能用了
///   status=PENDING + pay 非空       → 去付款(唤起 hidid app)
///   status=PENDING + action_url 非空 → 去外部流程办理(EXTERNAL)
///   status=PENDING 且两者都空        → 等出让方 master 审批(APPROVAL)
class ApplyResp extends $pb.GeneratedMessage {
  factory ApplyResp({
    $core.String? grantUuid,
    GrantStatus? status,
    $core.String? actionUrl,
    MarketPayInfo? pay,
    MarketOrder? order,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (status != null) result.status = status;
    if (actionUrl != null) result.actionUrl = actionUrl;
    if (pay != null) result.pay = pay;
    if (order != null) result.order = order;
    return result;
  }

  ApplyResp._();

  factory ApplyResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aE<GrantStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: GrantStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'actionUrl')
    ..aOM<MarketPayInfo>(4, _omitFieldNames ? '' : 'pay',
        subBuilder: MarketPayInfo.create)
    ..aOM<MarketOrder>(5, _omitFieldNames ? '' : 'order',
        subBuilder: MarketOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyResp copyWith(void Function(ApplyResp) updates) =>
      super.copyWith((message) => updates(message as ApplyResp)) as ApplyResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyResp create() => ApplyResp._();
  @$core.override
  ApplyResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyResp>(create);
  static ApplyResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  GrantStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GrantStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get actionUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActionUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  MarketPayInfo get pay => $_getN(3);
  @$pb.TagNumber(4)
  set pay(MarketPayInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPay() => $_has(3);
  @$pb.TagNumber(4)
  void clearPay() => $_clearField(4);
  @$pb.TagNumber(4)
  MarketPayInfo ensurePay() => $_ensure(3);

  /// 付费购买时顺带开出的账单。付款方拿它去付,再用 Market.ReportPayment 认领。
  /// **pay 是它的摘要**(收款方/金额/币种),留着是因为前端唤起 hidid app 只要这三样;
  /// 认领必须用 order_id。
  @$pb.TagNumber(5)
  MarketOrder get order => $_getN(4);
  @$pb.TagNumber(5)
  set order(MarketOrder value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => $_clearField(5);
  @$pb.TagNumber(5)
  MarketOrder ensureOrder() => $_ensure(4);
}

class DecideGrantReq extends $pb.GeneratedMessage {
  factory DecideGrantReq({
    $core.String? grantUuid,
    $core.String? reason,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (reason != null) result.reason = reason;
    return result;
  }

  DecideGrantReq._();

  factory DecideGrantReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecideGrantReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecideGrantReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideGrantReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideGrantReq copyWith(void Function(DecideGrantReq) updates) =>
      super.copyWith((message) => updates(message as DecideGrantReq))
          as DecideGrantReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideGrantReq create() => DecideGrantReq._();
  @$core.override
  DecideGrantReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecideGrantReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecideGrantReq>(create);
  static DecideGrantReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

/// ⚠️ `initiator` 是**过滤器**:不传=全部;传 OFFER 就是"收到的分享"那张表。
/// 收到的分享与买来的授权混在一张列表里,用户分不清"这是我买的"还是"别人送我的",
/// 而两者的下一步动作也不同(前者续费/切版本,后者同意/拒绝)。
class ListGrantsReq extends $pb.GeneratedMessage {
  factory ListGrantsReq({
    GrantStatus? status,
    $2.Pagination? pagination,
    GrantInitiator? initiator,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (pagination != null) result.pagination = pagination;
    if (initiator != null) result.initiator = initiator;
    return result;
  }

  ListGrantsReq._();

  factory ListGrantsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGrantsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGrantsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aE<GrantStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: GrantStatus.values)
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..aE<GrantInitiator>(3, _omitFieldNames ? '' : 'initiator',
        enumValues: GrantInitiator.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantsReq copyWith(void Function(ListGrantsReq) updates) =>
      super.copyWith((message) => updates(message as ListGrantsReq))
          as ListGrantsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrantsReq create() => ListGrantsReq._();
  @$core.override
  ListGrantsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGrantsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGrantsReq>(create);
  static ListGrantsReq? _defaultInstance;

  @$pb.TagNumber(1)
  GrantStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(GrantStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

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

  @$pb.TagNumber(3)
  GrantInitiator get initiator => $_getN(2);
  @$pb.TagNumber(3)
  set initiator(GrantInitiator value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInitiator() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitiator() => $_clearField(3);
}

class ListGrantsResp extends $pb.GeneratedMessage {
  factory ListGrantsResp({
    $core.int? total,
    $core.Iterable<MarketGrantView>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<MarketGrantView>(2, _omitFieldNames ? '' : 'list',
        subBuilder: MarketGrantView.create)
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
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MarketGrantView> get list => $_getList(1);
}

/// ⚠️ **SetGrantVersion 已删。** 切换用哪个版本走 `hi.club.Plugin.SetActive`
///    (「机器人 → 插件 → 版本管理」里选)—— 那本来就是同一件事的同一套语义,
///    有两个入口只会让人问"这两个有什么区别"。而且**引用不一定有 grant**
///    (内置插件是注册时自动建的),按 grant 走的那条路对它们根本不存在。
///
/// SetAutoRenewReq 开/关自动续费。
///
/// ⚠️ **只有受让方是硬件机器人时才能开** —— 续费是机器人自己掏钱付款,
///    软件机器人没有私钥,开了也只会到期时白失败一次。
///
/// 用户在 hiclub 里随手开关;真正执行续费的是机器人自己(见 plugin-grant-expiring 通知)。
class SetAutoRenewReq extends $pb.GeneratedMessage {
  factory SetAutoRenewReq({
    $core.String? grantUuid,
    $core.bool? enabled,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  SetAutoRenewReq._();

  factory SetAutoRenewReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAutoRenewReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAutoRenewReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoRenewReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoRenewReq copyWith(void Function(SetAutoRenewReq) updates) =>
      super.copyWith((message) => updates(message as SetAutoRenewReq))
          as SetAutoRenewReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutoRenewReq create() => SetAutoRenewReq._();
  @$core.override
  SetAutoRenewReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAutoRenewReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAutoRenewReq>(create);
  static SetAutoRenewReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);
}

/// ── 分享(Offer)——「我想给」那条路 ───────────────────────────────────────────
///
/// 市场原来只有一个方向:受让方 `Apply`(我想要)→ 出让方 `Approve`。
/// 分享是反过来的:出让方发起,受让方决定收不收。**装载发生在 Accept 之后,不在 Offer 之时**
/// —— 这是"可以给陌生机器人分享"能成立的前提:发出去只是一条待处理的邀请,
/// 对方不点就什么也不会发生。
///
/// 三条口径(2026-08-19 定):
///   · **可以给陌生机器人分享**,不限好友/群成员;
///   · **无主机器人自动拒绝** —— 没有 master 就没有可问的对象,
///     直接 REJECTED 并说明原因,**不要留成永远 PENDING**(攒一堆没人处理的单,
///     发起方还看不出为什么没动静);
///   · **7 天未接受自动过期**(REJECTED + 理由"未接受")。
///
/// 分享一律**免费赠予、不开单**:挂牌是收费的也能送,出让方有权免单;
/// grant 上记 initiator=OFFER 与买来的区分开,否则对账时看不出这份为什么没付款。
class OfferReq extends $pb.GeneratedMessage {
  factory OfferReq({
    $core.String? listingUuid,
    $core.String? toAgent,
  }) {
    final result = create();
    if (listingUuid != null) result.listingUuid = listingUuid;
    if (toAgent != null) result.toAgent = toAgent;
    return result;
  }

  OfferReq._();

  factory OfferReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OfferReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OfferReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'listingUuid')
    ..aOS(2, _omitFieldNames ? '' : 'toAgent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferReq copyWith(void Function(OfferReq) updates) =>
      super.copyWith((message) => updates(message as OfferReq)) as OfferReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferReq create() => OfferReq._();
  @$core.override
  OfferReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OfferReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferReq>(create);
  static OfferReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get listingUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set listingUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasListingUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearListingUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAgent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAgent() => $_clearField(2);
}

class OfferResp extends $pb.GeneratedMessage {
  factory OfferResp({
    $core.String? grantUuid,
    GrantStatus? status,
    $core.String? reason,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (status != null) result.status = status;
    if (reason != null) result.reason = reason;
    return result;
  }

  OfferResp._();

  factory OfferResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OfferResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OfferResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aE<GrantStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: GrantStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferResp copyWith(void Function(OfferResp) updates) =>
      super.copyWith((message) => updates(message as OfferResp)) as OfferResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferResp create() => OfferResp._();
  @$core.override
  OfferResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OfferResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferResp>(create);
  static OfferResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  /// 送给**自己名下**的机器人 → 不需要谁同意,直接 INSTALLED;
  /// 送给别人的 → PENDING(等对方 master);对方无主 → REJECTED(reason 里写明)。
  @$pb.TagNumber(2)
  GrantStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GrantStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

/// DecideOfferReq 受让方 master 接受 / 拒绝一条分享。
/// **主体是受让方**(与 DecideGrantReq 的主体是出让方正好相反,所以不复用那个类型 ——
/// 复用会让"这个接口该校验哪一侧"变成一件要靠记忆的事)。
class DecideOfferReq extends $pb.GeneratedMessage {
  factory DecideOfferReq({
    $core.String? grantUuid,
    $core.String? reason,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (reason != null) result.reason = reason;
    return result;
  }

  DecideOfferReq._();

  factory DecideOfferReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecideOfferReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecideOfferReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideOfferReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideOfferReq copyWith(void Function(DecideOfferReq) updates) =>
      super.copyWith((message) => updates(message as DecideOfferReq))
          as DecideOfferReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideOfferReq create() => DecideOfferReq._();
  @$core.override
  DecideOfferReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecideOfferReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecideOfferReq>(create);
  static DecideOfferReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class MarketManageListListingsReq extends $pb.GeneratedMessage {
  factory MarketManageListListingsReq({
    $core.String? agent,
    ListingStatus? status,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (status != null) result.status = status;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  MarketManageListListingsReq._();

  factory MarketManageListListingsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketManageListListingsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketManageListListingsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aE<ListingStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: ListingStatus.values)
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketManageListListingsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketManageListListingsReq copyWith(
          void Function(MarketManageListListingsReq) updates) =>
      super.copyWith(
              (message) => updates(message as MarketManageListListingsReq))
          as MarketManageListListingsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketManageListListingsReq create() =>
      MarketManageListListingsReq._();
  @$core.override
  MarketManageListListingsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketManageListListingsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketManageListListingsReq>(create);
  static MarketManageListListingsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  ListingStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ListingStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

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

class MarketManageListGrantsReq extends $pb.GeneratedMessage {
  factory MarketManageListGrantsReq({
    $core.String? listingUuid,
    GrantStatus? status,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (listingUuid != null) result.listingUuid = listingUuid;
    if (status != null) result.status = status;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  MarketManageListGrantsReq._();

  factory MarketManageListGrantsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketManageListGrantsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketManageListGrantsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'listingUuid')
    ..aE<GrantStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: GrantStatus.values)
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketManageListGrantsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketManageListGrantsReq copyWith(
          void Function(MarketManageListGrantsReq) updates) =>
      super.copyWith((message) => updates(message as MarketManageListGrantsReq))
          as MarketManageListGrantsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketManageListGrantsReq create() => MarketManageListGrantsReq._();
  @$core.override
  MarketManageListGrantsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketManageListGrantsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketManageListGrantsReq>(create);
  static MarketManageListGrantsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get listingUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set listingUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasListingUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearListingUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  GrantStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GrantStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

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

class ForceDelistReq extends $pb.GeneratedMessage {
  factory ForceDelistReq({
    $core.String? uuid,
    $core.String? reason,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (reason != null) result.reason = reason;
    return result;
  }

  ForceDelistReq._();

  factory ForceDelistReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForceDelistReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForceDelistReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceDelistReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceDelistReq copyWith(void Function(ForceDelistReq) updates) =>
      super.copyWith((message) => updates(message as ForceDelistReq))
          as ForceDelistReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceDelistReq create() => ForceDelistReq._();
  @$core.override
  ForceDelistReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForceDelistReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForceDelistReq>(create);
  static ForceDelistReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

/// Pull 的**签名载荷 schema**(rpc 收 hi.SignedData,后端把 SignedData.Data 反序列化进它)。
/// ⚠️ 只被后端 Go 引用、proto 里无 rpc 引用 —— **勿按「无引用」当死 message 删**。
///
/// 没有 merchant 字段:**主体恒取自签名**,传进来的一律不认 ——
/// 收了这个字段就得写"它必须等于签名者"的校验,而那是同义反复;
/// 字段不存在,"替别人拉单"在类型上就说不出来(同 MasterBindReq 删 master 那次)。
class MarketPullData extends $pb.GeneratedMessage {
  factory MarketPullData({
    $core.String? nonce,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (nonce != null) result.nonce = nonce;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  MarketPullData._();

  factory MarketPullData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPullData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPullData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nonce')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPullData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPullData copyWith(void Function(MarketPullData) updates) =>
      super.copyWith((message) => updates(message as MarketPullData))
          as MarketPullData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPullData create() => MarketPullData._();
  @$core.override
  MarketPullData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPullData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPullData>(create);
  static MarketPullData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nonce => $_getSZ(0);
  @$pb.TagNumber(1)
  set nonce($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
}

/// 一条待处理的申请。**这是商户能拿到的全部** —— 不吐买方机器人的私有配置,
/// 只给它做业务决策(收款 / 审资质 / 纳私域)真正需要的那些。
class MarketPendingGrant extends $pb.GeneratedMessage {
  factory MarketPendingGrant({
    $core.String? grantUuid,
    $core.String? listingUuid,
    $core.String? pluginUuid,
    $core.String? title,
    $core.String? toAgent,
    $core.String? toMaster,
    SettleMode? settleMode,
    $core.String? price,
    $core.String? coin,
    $fixnum.Int64? duration,
    $3.Struct? params,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (listingUuid != null) result.listingUuid = listingUuid;
    if (pluginUuid != null) result.pluginUuid = pluginUuid;
    if (title != null) result.title = title;
    if (toAgent != null) result.toAgent = toAgent;
    if (toMaster != null) result.toMaster = toMaster;
    if (settleMode != null) result.settleMode = settleMode;
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    if (duration != null) result.duration = duration;
    if (params != null) result.params = params;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  MarketPendingGrant._();

  factory MarketPendingGrant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPendingGrant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPendingGrant',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'listingUuid')
    ..aOS(3, _omitFieldNames ? '' : 'pluginUuid')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'toAgent')
    ..aOS(6, _omitFieldNames ? '' : 'toMaster')
    ..aE<SettleMode>(7, _omitFieldNames ? '' : 'settleMode',
        enumValues: SettleMode.values)
    ..aOS(8, _omitFieldNames ? '' : 'price')
    ..aOS(9, _omitFieldNames ? '' : 'coin')
    ..aInt64(10, _omitFieldNames ? '' : 'duration')
    ..aOM<$3.Struct>(11, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Struct.create)
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPendingGrant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPendingGrant copyWith(void Function(MarketPendingGrant) updates) =>
      super.copyWith((message) => updates(message as MarketPendingGrant))
          as MarketPendingGrant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPendingGrant create() => MarketPendingGrant._();
  @$core.override
  MarketPendingGrant createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPendingGrant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPendingGrant>(create);
  static MarketPendingGrant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get listingUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set listingUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasListingUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pluginUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set pluginUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPluginUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginUuid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get toAgent => $_getSZ(4);
  @$pb.TagNumber(5)
  set toAgent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearToAgent() => $_clearField(5);

  /// 购买者 did ← 商户据此调 hi.did.Merchant.AddUsers 把他纳入自己的私域。
  /// ⚠️ 那一步**由商户自己做,不是 club 代做**:AddUsers 的主体由 ExtendToken 解出
  ///    "加到自己名下",club 手里只有 club 自己的商户凭证,代调只会加到 club 名下。
  @$pb.TagNumber(6)
  $core.String get toMaster => $_getSZ(5);
  @$pb.TagNumber(6)
  set toMaster($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasToMaster() => $_has(5);
  @$pb.TagNumber(6)
  void clearToMaster() => $_clearField(6);

  @$pb.TagNumber(7)
  SettleMode get settleMode => $_getN(6);
  @$pb.TagNumber(7)
  set settleMode(SettleMode value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSettleMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearSettleMode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get price => $_getSZ(7);
  @$pb.TagNumber(8)
  set price($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get coin => $_getSZ(8);
  @$pb.TagNumber(9)
  set coin($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCoin() => $_has(8);
  @$pb.TagNumber(9)
  void clearCoin() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get duration => $_getI64(9);
  @$pb.TagNumber(10)
  set duration($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuration() => $_clearField(10);

  @$pb.TagNumber(11)
  $3.Struct get params => $_getN(10);
  @$pb.TagNumber(11)
  set params($3.Struct value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasParams() => $_has(10);
  @$pb.TagNumber(11)
  void clearParams() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.Struct ensureParams() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);
}

class MarketPullResp extends $pb.GeneratedMessage {
  factory MarketPullResp({
    $core.Iterable<MarketPendingGrant>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MarketPullResp._();

  factory MarketPullResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPullResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPullResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<MarketPendingGrant>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MarketPendingGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPullResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPullResp copyWith(void Function(MarketPullResp) updates) =>
      super.copyWith((message) => updates(message as MarketPullResp))
          as MarketPullResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPullResp create() => MarketPullResp._();
  @$core.override
  MarketPullResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPullResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPullResp>(create);
  static MarketPullResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MarketPendingGrant> get list => $_getList(0);
}

/// Notify 的**签名载荷 schema**(商户处理完把结果交回来)(rpc 收的是 hi.SignedData,后端把 SignedData.Data 反序列化进它)。
/// ⚠️ 只被后端 Go 引用、proto 里无 rpc 引用 —— **勿按「无引用」当死 message 删**
///    (同 `PullOrdersData` / `ReportResultsData` 的先例)。
class MarketNotifyData extends $pb.GeneratedMessage {
  factory MarketNotifyData({
    $core.String? grantUuid,
    $core.String? outerId,
    $core.String? result,
    $core.String? reason,
    $3.Struct? termsOverride,
    $core.String? nonce,
    $fixnum.Int64? timestamp,
  }) {
    final result$ = create();
    if (grantUuid != null) result$.grantUuid = grantUuid;
    if (outerId != null) result$.outerId = outerId;
    if (result != null) result$.result = result;
    if (reason != null) result$.reason = reason;
    if (termsOverride != null) result$.termsOverride = termsOverride;
    if (nonce != null) result$.nonce = nonce;
    if (timestamp != null) result$.timestamp = timestamp;
    return result$;
  }

  MarketNotifyData._();

  factory MarketNotifyData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketNotifyData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketNotifyData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'outerId')
    ..aOS(3, _omitFieldNames ? '' : 'result')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOM<$3.Struct>(5, _omitFieldNames ? '' : 'termsOverride',
        subBuilder: $3.Struct.create)
    ..aOS(6, _omitFieldNames ? '' : 'nonce')
    ..aInt64(7, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketNotifyData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketNotifyData copyWith(void Function(MarketNotifyData) updates) =>
      super.copyWith((message) => updates(message as MarketNotifyData))
          as MarketNotifyData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketNotifyData create() => MarketNotifyData._();
  @$core.override
  MarketNotifyData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketNotifyData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketNotifyData>(create);
  static MarketNotifyData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get outerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set outerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOuterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOuterId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get result => $_getSZ(2);
  @$pb.TagNumber(3)
  set result($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  @$pb.TagNumber(5)
  $3.Struct get termsOverride => $_getN(4);
  @$pb.TagNumber(5)
  set termsOverride($3.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTermsOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearTermsOverride() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Struct ensureTermsOverride() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get nonce => $_getSZ(5);
  @$pb.TagNumber(6)
  set nonce($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonce() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set timestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
