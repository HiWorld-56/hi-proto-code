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

import 'package:protobuf/protobuf.dart' as $pb;

/// SettleMode 结算方式。**挂牌后不可改** —— 改价可以,改"钱怎么走"不行。
///
/// club 不实现任何一种业务,它只跑状态机:FREE/APPROVAL 自己闭合;
/// MERCHANT/AGENT/EXTERNAL 共用同一条回调路径(见 hi/club/callback.proto),
/// club 完全不关心对方是在收钱还是在审资质。
class SettleMode extends $pb.ProtobufEnum {
  static const SettleMode SETTLE_MODE_UNSPECIFIED =
      SettleMode._(0, _omitEnumNames ? '' : 'SETTLE_MODE_UNSPECIFIED');
  static const SettleMode SETTLE_MODE_FREE =
      SettleMode._(1, _omitEnumNames ? '' : 'SETTLE_MODE_FREE');
  static const SettleMode SETTLE_MODE_APPROVAL =
      SettleMode._(2, _omitEnumNames ? '' : 'SETTLE_MODE_APPROVAL');

  /// 付费:**用户手里的 hidid app 直接付**,club 只负责验交易。
  ///
  /// 收款方**不由挂牌方选,而是按机器人类型自动定**(见 MarketPayInfo.payee):
  ///   · 硬件机器人(Entity.type == robot)持私钥 → **收到它自己名下**,能独立收钱
  ///   · 软件机器人没有私钥 → 只能收到它 master 名下
  /// 所以这里不需要 MERCHANT / AGENT 两个档位 —— 那是同一件事的两种收款地址,
  /// 让挂牌方去选反而会选错(软件机器人选了"自己收款"就收不到)。
  ///
  /// **注册 hisrv 商户是可选的**:卖插件不必先当商户,收款就是一笔普通的链上转账。
  static const SettleMode SETTLE_MODE_PAID =
      SettleMode._(3, _omitEnumNames ? '' : 'SETTLE_MODE_PAID');
  static const SettleMode SETTLE_MODE_EXTERNAL =
      SettleMode._(4, _omitEnumNames ? '' : 'SETTLE_MODE_EXTERNAL');

  static const $core.List<SettleMode> values = <SettleMode>[
    SETTLE_MODE_UNSPECIFIED,
    SETTLE_MODE_FREE,
    SETTLE_MODE_APPROVAL,
    SETTLE_MODE_PAID,
    SETTLE_MODE_EXTERNAL,
  ];

  static final $core.List<SettleMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SettleMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettleMode._(super.value, super.name);
}

/// ListingStatus 挂牌状态。
///
/// ⚠️ **下架 ≠ 撤销已成立的授权** —— 下架只是不再接新申请,已授权的照跑。
///    否则「隐藏一下」会误伤一片付费用户。
class ListingStatus extends $pb.ProtobufEnum {
  static const ListingStatus LISTING_STATUS_UNSPECIFIED =
      ListingStatus._(0, _omitEnumNames ? '' : 'LISTING_STATUS_UNSPECIFIED');
  static const ListingStatus LISTING_STATUS_DRAFT =
      ListingStatus._(1, _omitEnumNames ? '' : 'LISTING_STATUS_DRAFT');
  static const ListingStatus LISTING_STATUS_LISTED =
      ListingStatus._(2, _omitEnumNames ? '' : 'LISTING_STATUS_LISTED');
  static const ListingStatus LISTING_STATUS_HIDDEN =
      ListingStatus._(3, _omitEnumNames ? '' : 'LISTING_STATUS_HIDDEN');
  static const ListingStatus LISTING_STATUS_DELISTED =
      ListingStatus._(4, _omitEnumNames ? '' : 'LISTING_STATUS_DELISTED');

  static const $core.List<ListingStatus> values = <ListingStatus>[
    LISTING_STATUS_UNSPECIFIED,
    LISTING_STATUS_DRAFT,
    LISTING_STATUS_LISTED,
    LISTING_STATUS_HIDDEN,
    LISTING_STATUS_DELISTED,
  ];

  static final $core.List<ListingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ListingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListingStatus._(super.value, super.name);
}

/// MarketListingKind 挂牌类型 —— 这一摊是谁的货。
///
/// **只有平台自己那个用户能设 OFFICIAL / BUILTIN**（club 配置里那一个 did，见
/// backend-hi-club 的 `Market.OFFICIAL_DID`）。别人传了直接拒 ——
/// 否则任何商户都能给自己的插件贴个"官方"，而"官方"这两个字的全部价值就是没人能自封。
///
/// ## BUILTIN 是「每台硬件机器人都该有」的那一档
///
/// 它不是一个更醒目的 OFFICIAL，而是多了两条**机制**：
///
///   · 新硬件机器人在 club 注册时**自动引用**它（不走申请，不需要主人点头）；
///   · 发新版时**全网一起切**（`hi.ai.Plugin.SetActiveAll`），不看 follow_latest ——
///     内置能力跟 brain 的 ABI 绑在一起，一台机器人停在老版就是设备能力与固件对不上。
///
/// 所以 BUILTIN 强制：免费、永久、免审。收费的"内置"是自相矛盾的 ——
/// 出厂就该有的能力，不能等用户付款。
///
/// ⚠️ **它照样挂在市场里**，而不是藏在系统里：主人把内置插件关了/删了之后，
/// 得有个地方让他自己拿回来（0 元购）。藏起来的东西找不回来。
class MarketListingKind extends $pb.ProtobufEnum {
  static const MarketListingKind MARKET_LISTING_KIND_UNSPECIFIED =
      MarketListingKind._(
          0, _omitEnumNames ? '' : 'MARKET_LISTING_KIND_UNSPECIFIED');
  static const MarketListingKind MARKET_LISTING_KIND_OFFICIAL =
      MarketListingKind._(
          1, _omitEnumNames ? '' : 'MARKET_LISTING_KIND_OFFICIAL');
  static const MarketListingKind MARKET_LISTING_KIND_BUILTIN =
      MarketListingKind._(
          2, _omitEnumNames ? '' : 'MARKET_LISTING_KIND_BUILTIN');

  static const $core.List<MarketListingKind> values = <MarketListingKind>[
    MARKET_LISTING_KIND_UNSPECIFIED,
    MARKET_LISTING_KIND_OFFICIAL,
    MARKET_LISTING_KIND_BUILTIN,
  ];

  static final $core.List<MarketListingKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MarketListingKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketListingKind._(super.value, super.name);
}

/// GrantInitiator 这笔授权是**谁先开的口**。
///
/// 为什么必须有它:`PENDING` 这一个状态下"等谁点头"是两种完全不同的事 ——
///   · APPLY 来的:等**出让方** master 审批(ListReceivedRequests 里那批);
///   · OFFER 来的:等**受让方** master 接受。
/// 不分的话,我发出去的邀请会落进我自己的"收到的申请"列表,而 `Approve` 校验的是
/// **出让方** master —— 于是我能自己批准自己送出去的东西,**绕过受让方的同意**。
/// 这不是显示问题,是授权问题。
class GrantInitiator extends $pb.ProtobufEnum {
  static const GrantInitiator GRANT_INITIATOR_UNSPECIFIED =
      GrantInitiator._(0, _omitEnumNames ? '' : 'GRANT_INITIATOR_UNSPECIFIED');
  static const GrantInitiator GRANT_INITIATOR_APPLY =
      GrantInitiator._(1, _omitEnumNames ? '' : 'GRANT_INITIATOR_APPLY');
  static const GrantInitiator GRANT_INITIATOR_OFFER =
      GrantInitiator._(2, _omitEnumNames ? '' : 'GRANT_INITIATOR_OFFER');

  static const $core.List<GrantInitiator> values = <GrantInitiator>[
    GRANT_INITIATOR_UNSPECIFIED,
    GRANT_INITIATOR_APPLY,
    GRANT_INITIATOR_OFFER,
  ];

  static final $core.List<GrantInitiator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GrantInitiator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GrantInitiator._(super.value, super.name);
}

/// GrantStatus 授权状态机。
///
/// ⚠️ **`APPROVED` 与 `INSTALLED` 必须分开。** 前者是"授权成立"(club 的事实),
///    后者是"ai 侧 c/d 行建好了"(执行侧的事实)。中间会失败:ai 不通、受让方机器人被撤了
///    PERMISSION_PLUGIN、uuid 已存在……合并成一个状态就无从重试,而且状态在撒谎
///    (说装好了其实没装)。
class GrantStatus extends $pb.ProtobufEnum {
  static const GrantStatus GRANT_STATUS_UNSPECIFIED =
      GrantStatus._(0, _omitEnumNames ? '' : 'GRANT_STATUS_UNSPECIFIED');
  static const GrantStatus GRANT_STATUS_PENDING =
      GrantStatus._(1, _omitEnumNames ? '' : 'GRANT_STATUS_PENDING');
  static const GrantStatus GRANT_STATUS_APPROVED =
      GrantStatus._(2, _omitEnumNames ? '' : 'GRANT_STATUS_APPROVED');
  static const GrantStatus GRANT_STATUS_INSTALLED =
      GrantStatus._(3, _omitEnumNames ? '' : 'GRANT_STATUS_INSTALLED');
  static const GrantStatus GRANT_STATUS_REJECTED =
      GrantStatus._(4, _omitEnumNames ? '' : 'GRANT_STATUS_REJECTED');
  static const GrantStatus GRANT_STATUS_REVOKED =
      GrantStatus._(5, _omitEnumNames ? '' : 'GRANT_STATUS_REVOKED');
  static const GrantStatus GRANT_STATUS_EXPIRED =
      GrantStatus._(6, _omitEnumNames ? '' : 'GRANT_STATUS_EXPIRED');

  static const $core.List<GrantStatus> values = <GrantStatus>[
    GRANT_STATUS_UNSPECIFIED,
    GRANT_STATUS_PENDING,
    GRANT_STATUS_APPROVED,
    GRANT_STATUS_INSTALLED,
    GRANT_STATUS_REJECTED,
    GRANT_STATUS_REVOKED,
    GRANT_STATUS_EXPIRED,
  ];

  static final $core.List<GrantStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static GrantStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GrantStatus._(super.value, super.name);
}

/// MarketPayInfo 这一笔要付多少、付给谁 —— **前端拿它直接唤起 hidid app**。
///
/// 用户体验就是:点购买 → 弹出金额和币种 → 确认 → 跳 hidid 付款 → 回来即可用。
/// 付完拿 **(order_id, tx_hash)** 调 `Market.ReportPayment` 认款
/// (order_id 在同一个 `ApplyResp.order` 里,`pay` 只是它的摘要)。
///
/// club 用 `hi.did.Transfer.TxDetail` 取链上事实、**自己按订单比对**,
/// 而不是 `VerifyTransaction` —— 后者要求把付款方一并交给它(它不替调用方做假设),
/// 而订单制**不看付款方**。两者的分工见 hi/did/transfer.proto。
///
/// ⚠️ **club 全程只需要读链/验签的能力,不需要签名。** 这条链路上持私钥的是用户的
///    hidid app(或硬件机器人自己)—— 与登录、授权登录用的是同一套现成流程。
/// ── 订单 ────────────────────────────────────────────────────────────────────
///
/// **购买与续期共用同一个东西。** 两者的业务流程本来就是一样的:
/// 市场开一张账单 → 有人把钱付到账单指定的地址 → 市场核验 → 履行。
/// 差别只在"履行"那一步(装载 vs 延期),不该是两条链路。
///
/// ## 为什么必须有订单号,而不是拿 (付款方,收款方,金额,币种) 去认款
///
/// 原来没有订单实体:`ConfirmPayment(grant_uuid, tx_hash)` 直接拿这四元组去链上比对,
/// 于是"这笔钱是谁付的"变成了判据 —— 一旦机器人替自己付款(自动续费),
/// 判据就对不上了,只能去放宽"付款方必须是谁",越改越歪。
///
/// 有了订单号,判据回到本来该有的样子:**订单要的钱到账了就履行,付款方是谁不重要**。
/// 于是 master 付、机器人自己付、将来某台机器人替别的机器人付,都是同一条路。
///
/// ## target_agent 是给扩展性留的
///
/// 购买时它是受让方;续期时它是"被续的那台机器人"。今天发起方总是 master 或机器人自己,
/// 但**订单里写清楚了给谁**,所以"机器人给别的机器人续期"将来只是换个值,不动结构。
class MarketOrderKind extends $pb.ProtobufEnum {
  static const MarketOrderKind MARKET_ORDER_KIND_PURCHASE =
      MarketOrderKind._(0, _omitEnumNames ? '' : 'MARKET_ORDER_KIND_PURCHASE');
  static const MarketOrderKind MARKET_ORDER_KIND_RENEW =
      MarketOrderKind._(1, _omitEnumNames ? '' : 'MARKET_ORDER_KIND_RENEW');

  static const $core.List<MarketOrderKind> values = <MarketOrderKind>[
    MARKET_ORDER_KIND_PURCHASE,
    MARKET_ORDER_KIND_RENEW,
  ];

  static final $core.List<MarketOrderKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MarketOrderKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketOrderKind._(super.value, super.name);
}

class MarketOrderStatus extends $pb.ProtobufEnum {
  static const MarketOrderStatus MARKET_ORDER_STATUS_OPEN =
      MarketOrderStatus._(0, _omitEnumNames ? '' : 'MARKET_ORDER_STATUS_OPEN');
  static const MarketOrderStatus MARKET_ORDER_STATUS_PAID =
      MarketOrderStatus._(1, _omitEnumNames ? '' : 'MARKET_ORDER_STATUS_PAID');

  /// ⚠️ **没有 EXPIRED,不要加回来** —— 过期的是**付款凭据**,不是这张业务单。
  /// 一张凭据超时作废,业务上"这台机器人要续期"这件事并没有作废:
  /// 主订单还开着,换一张新凭据继续付即可。
  static const MarketOrderStatus MARKET_ORDER_STATUS_CANCELED =
      MarketOrderStatus._(
          3, _omitEnumNames ? '' : 'MARKET_ORDER_STATUS_CANCELED');

  static const $core.List<MarketOrderStatus> values = <MarketOrderStatus>[
    MARKET_ORDER_STATUS_OPEN,
    MARKET_ORDER_STATUS_PAID,
    MARKET_ORDER_STATUS_CANCELED,
  ];

  static final $core.List<MarketOrderStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MarketOrderStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketOrderStatus._(super.value, super.name);
}

/// ── 付款凭据(子订单)────────────────────────────────────────────────────────
///
/// **一次付款尝试 = 一行,身份永不改写。** 上一张超时了就再开一张,旧的置 SUPERSEDED 留档。
///
/// 为什么不能让主订单号兼任付款凭据(原来就是这么做的,是错的):
///   · 凭据要有有效期(价格会变,不能让一张老账单永远能付),而业务单不该跟着作废;
///   · 于是超时后只能**整张单重开**,新单与旧单毫无关联 —— 这台机器人到底为这次续期
///     付过几次、每次为什么没成,一点都查不到;
///   · 人工退款查账的抓手就是"客人给的那个号"对上一笔入账,号一换就断了。
///
/// 与中间人交易的子订单是**同一个模式**(见 hi_trade_sub_order):一次尝试一行、
/// 换号靠复制、旧行标出局。两边是独立的子系统,共用的是模式而不是表。
class MarketPaymentStatus extends $pb.ProtobufEnum {
  static const MarketPaymentStatus MARKET_PAYMENT_STATUS_PENDING =
      MarketPaymentStatus._(
          0, _omitEnumNames ? '' : 'MARKET_PAYMENT_STATUS_PENDING');
  static const MarketPaymentStatus MARKET_PAYMENT_STATUS_PAID =
      MarketPaymentStatus._(
          1, _omitEnumNames ? '' : 'MARKET_PAYMENT_STATUS_PAID');
  static const MarketPaymentStatus MARKET_PAYMENT_STATUS_EXPIRED =
      MarketPaymentStatus._(
          2, _omitEnumNames ? '' : 'MARKET_PAYMENT_STATUS_EXPIRED');

  /// 已失效:被**新开的一张凭据**接替,它自己出局了。
  /// 与 EXPIRED 分开是因为前端要按主订单号查详情:滤掉 SUPERSEDED 就恰好剩当前那张,
  /// 而列"付款记录"时全部原样列出,换过几次、每次为什么没成一眼可见。
  static const MarketPaymentStatus MARKET_PAYMENT_STATUS_SUPERSEDED =
      MarketPaymentStatus._(
          3, _omitEnumNames ? '' : 'MARKET_PAYMENT_STATUS_SUPERSEDED');

  /// **已上报,待链上确认。**
  ///
  /// 钱包广播完就报 hash,而那一刻交易在索引器里必然还查不到(实测 `state=notfound`)。
  /// 原来把"收下 hash"与"链上已成功"压在同一个瞬间判,于是**正常付款必然被拒**,
  /// 而且 hash 根本没落库 —— 钱付了,系统这边一点痕迹都没有。
  ///
  /// 所以拆成两段:上报即落库并占住这个 hash(进本态),链上确认由后台异步做。
  /// ⚠️ 进了本态就**不再按 expire_at 作废** —— 钱已经出去了,凭据过没过期不再是判据;
  ///    改由"确认截止"兜底(见 club 的 confirmDeadline)。
  static const MarketPaymentStatus MARKET_PAYMENT_STATUS_REPORTED =
      MarketPaymentStatus._(
          4, _omitEnumNames ? '' : 'MARKET_PAYMENT_STATUS_REPORTED');

  /// 上报的那笔转账**链上明确不成立**(失败、或与订单对不上)。
  /// 与 EXPIRED 分开:这是"这笔钱不算数",不是"你没付" —— 下一步是重开一张凭据再付。
  /// ⚠️ 被否掉的 tx_hash **不释放**:释放就等于让人拿一笔失败交易反复试。
  static const MarketPaymentStatus MARKET_PAYMENT_STATUS_REJECTED =
      MarketPaymentStatus._(
          5, _omitEnumNames ? '' : 'MARKET_PAYMENT_STATUS_REJECTED');

  static const $core.List<MarketPaymentStatus> values = <MarketPaymentStatus>[
    MARKET_PAYMENT_STATUS_PENDING,
    MARKET_PAYMENT_STATUS_PAID,
    MARKET_PAYMENT_STATUS_EXPIRED,
    MARKET_PAYMENT_STATUS_SUPERSEDED,
    MARKET_PAYMENT_STATUS_REPORTED,
    MARKET_PAYMENT_STATUS_REJECTED,
  ];

  static final $core.List<MarketPaymentStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MarketPaymentStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketPaymentStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
