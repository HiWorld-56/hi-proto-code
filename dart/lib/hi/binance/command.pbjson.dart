// This is a generated file - do not edit.
//
// Generated from hi/binance/command.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use binanceCommandDescriptor instead')
const BinanceCommand$json = {
  '1': 'BinanceCommand',
  '2': [
    {
      '1': 'expiration',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'expiration',
      '17': true
    },
    {
      '1': 'spot_new_order',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotNewOrder',
      '8': {},
      '9': 0,
      '10': 'spotNewOrder'
    },
    {
      '1': 'spot_cancel_order',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelOrder',
      '8': {},
      '9': 0,
      '10': 'spotCancelOrder'
    },
    {
      '1': 'spot_cancel_all_open_orders',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelAllOrders',
      '8': {},
      '9': 0,
      '10': 'spotCancelAllOpenOrders'
    },
    {
      '1': 'spot_get_open_orders',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOpenOrders',
      '8': {},
      '9': 0,
      '10': 'spotGetOpenOrders'
    },
    {
      '1': 'spot_account_information',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotAccount',
      '8': {},
      '9': 0,
      '10': 'spotAccountInformation'
    },
    {
      '1': 'spot_get_order',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotGetOrder',
      '8': {},
      '9': 0,
      '10': 'spotGetOrder'
    },
    {
      '1': 'spot_get_open_order_lists',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOpenOrderLists',
      '8': {},
      '9': 0,
      '10': 'spotGetOpenOrderLists'
    },
    {
      '1': 'spot_ticker_24h',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotTicker24h',
      '8': {},
      '9': 0,
      '10': 'spotTicker24h'
    },
    {
      '1': 'usds_futures_new_order',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesNewOrder'
    },
    {
      '1': 'usds_futures_cancel_order',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelOrder'
    },
    {
      '1': 'usds_futures_cancel_all_open_orders',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAllOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelAllOpenOrders'
    },
    {
      '1': 'usds_futures_change_initial_leverage',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesLeverage',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesChangeInitialLeverage'
    },
    {
      '1': 'usds_futures_position_information_v3',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesPositions',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesPositionInformationV3'
    },
    {
      '1': 'usds_futures_account_information_v3',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesAccount',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesAccountInformationV3'
    },
    {
      '1': 'usds_futures_current_all_open_orders',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesOpenOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCurrentAllOpenOrders'
    },
    {
      '1': 'usds_futures_open_algo_orders',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesOpenAlgoOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesOpenAlgoOrders'
    },
    {
      '1': 'usds_futures_income',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesIncome',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesIncome'
    },
    {
      '1': 'usds_futures_sign_tradfi_contract',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesSignTradfiContract',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesSignTradfiContract'
    },
    {
      '1': 'stocks_place_equity_order',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockNewOrder',
      '8': {},
      '9': 0,
      '10': 'stocksPlaceEquityOrder'
    },
    {
      '1': 'stocks_cancel_equity_order',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockCancelOrder',
      '8': {},
      '9': 0,
      '10': 'stocksCancelEquityOrder'
    },
    {
      '1': 'stocks_cancel_all_equity_orders',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockCancelAllOrders',
      '8': {},
      '9': 0,
      '10': 'stocksCancelAllEquityOrders'
    },
    {
      '1': 'stocks_current_open_orders',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockOpenOrders',
      '8': {},
      '9': 0,
      '10': 'stocksCurrentOpenOrders'
    },
    {
      '1': 'stocks_equity_order_detail',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockGetOrder',
      '8': {},
      '9': 0,
      '10': 'stocksEquityOrderDetail'
    },
    {
      '1': 'stocks_equity_order_history',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockOrderHistory',
      '8': {},
      '9': 0,
      '10': 'stocksEquityOrderHistory'
    },
    {
      '1': 'stocks_equity_trade_history',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockTradeHistory',
      '8': {},
      '9': 0,
      '10': 'stocksEquityTradeHistory'
    },
    {
      '1': 'stocks_exchange_info',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockExchangeInfo',
      '8': {},
      '9': 0,
      '10': 'stocksExchangeInfo'
    },
    {
      '1': 'stocks_latest_quote',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockQuote',
      '8': {},
      '9': 0,
      '10': 'stocksLatestQuote'
    },
    {
      '1': 'stocks_tokenized_assets',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockTokenizedAssets',
      '8': {},
      '9': 0,
      '10': 'stocksTokenizedAssets'
    },
    {
      '1': 'stocks_sign_us_equity_disclaimer',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceStockSignDisclaimer',
      '8': {},
      '9': 0,
      '10': 'stocksSignUsEquityDisclaimer'
    },
    {
      '1': 'wallet_query_user_wallet_balance',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceWalletBalance',
      '8': {},
      '9': 0,
      '10': 'walletQueryUserWalletBalance'
    },
    {
      '1': 'spot_order_list_oco',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOco',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOco'
    },
    {
      '1': 'spot_order_list_oto',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOto',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOto'
    },
    {
      '1': 'spot_order_list_otoco',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOtoco',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOtoco'
    },
    {
      '1': 'spot_order_list_opo',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOpo',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOpo'
    },
    {
      '1': 'spot_order_list_opoco',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotOrderListOpoco',
      '8': {},
      '9': 0,
      '10': 'spotOrderListOpoco'
    },
    {
      '1': 'spot_delete_order_list',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotCancelOrderList',
      '8': {},
      '9': 0,
      '10': 'spotDeleteOrderList'
    },
    {
      '1': 'spot_get_order_list',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotGetOrderList',
      '8': {},
      '9': 0,
      '10': 'spotGetOrderList'
    },
    {
      '1': 'spot_all_order_list',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceSpotAllOrderLists',
      '8': {},
      '9': 0,
      '10': 'spotAllOrderList'
    },
    {
      '1': 'usds_futures_new_algo_order',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesNewAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesNewAlgoOrder'
    },
    {
      '1': 'usds_futures_cancel_algo_order',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelAlgoOrder'
    },
    {
      '1': 'usds_futures_cancel_all_algo_open_orders',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesCancelAllAlgoOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesCancelAllAlgoOpenOrders'
    },
    {
      '1': 'usds_futures_query_algo_order',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesGetAlgoOrder',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesQueryAlgoOrder'
    },
    {
      '1': 'usds_futures_query_all_algo_orders',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.hi.binance.BinanceFuturesAllAlgoOrders',
      '8': {},
      '9': 0,
      '10': 'usdsFuturesQueryAllAlgoOrders'
    },
  ],
  '7': {},
  '8': [
    {'1': 'op', '2': {}},
    {'1': '_expiration'},
  ],
};

/// Descriptor for `BinanceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceCommandDescriptor = $convert.base64Decode(
    'Cg5CaW5hbmNlQ29tbWFuZBIvCgpleHBpcmF0aW9uGAEgASgDQgq6SAPIAQGQtRgCSAFSCmV4cG'
    'lyYXRpb26IAQESTQoOc3BvdF9uZXdfb3JkZXIYCiABKAsyHy5oaS5iaW5hbmNlLkJpbmFuY2VT'
    'cG90TmV3T3JkZXJCBJC1GAJIAFIMc3BvdE5ld09yZGVyElYKEXNwb3RfY2FuY2VsX29yZGVyGA'
    'sgASgLMiIuaGkuYmluYW5jZS5CaW5hbmNlU3BvdENhbmNlbE9yZGVyQgSQtRgCSABSD3Nwb3RD'
    'YW5jZWxPcmRlchJsChtzcG90X2NhbmNlbF9hbGxfb3Blbl9vcmRlcnMYDCABKAsyJi5oaS5iaW'
    '5hbmNlLkJpbmFuY2VTcG90Q2FuY2VsQWxsT3JkZXJzQgSQtRgCSABSF3Nwb3RDYW5jZWxBbGxP'
    'cGVuT3JkZXJzEloKFHNwb3RfZ2V0X29wZW5fb3JkZXJzGA0gASgLMiEuaGkuYmluYW5jZS5CaW'
    '5hbmNlU3BvdE9wZW5PcmRlcnNCBJC1GAJIAFIRc3BvdEdldE9wZW5PcmRlcnMSYAoYc3BvdF9h'
    'Y2NvdW50X2luZm9ybWF0aW9uGA4gASgLMh4uaGkuYmluYW5jZS5CaW5hbmNlU3BvdEFjY291bn'
    'RCBJC1GAJIAFIWc3BvdEFjY291bnRJbmZvcm1hdGlvbhJNCg5zcG90X2dldF9vcmRlchgPIAEo'
    'CzIfLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RHZXRPcmRlckIEkLUYAkgAUgxzcG90R2V0T3JkZX'
    'ISZwoZc3BvdF9nZXRfb3Blbl9vcmRlcl9saXN0cxgQIAEoCzIlLmhpLmJpbmFuY2UuQmluYW5j'
    'ZVNwb3RPcGVuT3JkZXJMaXN0c0IEkLUYAkgAUhVzcG90R2V0T3Blbk9yZGVyTGlzdHMSUAoPc3'
    'BvdF90aWNrZXJfMjRoGBEgASgLMiAuaGkuYmluYW5jZS5CaW5hbmNlU3BvdFRpY2tlcjI0aEIE'
    'kLUYAkgAUg1zcG90VGlja2VyMjRoEl8KFnVzZHNfZnV0dXJlc19uZXdfb3JkZXIYFCABKAsyIi'
    '5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzTmV3T3JkZXJCBJC1GAJIAFITdXNkc0Z1dHVyZXNO'
    'ZXdPcmRlchJoChl1c2RzX2Z1dHVyZXNfY2FuY2VsX29yZGVyGBUgASgLMiUuaGkuYmluYW5jZS'
    '5CaW5hbmNlRnV0dXJlc0NhbmNlbE9yZGVyQgSQtRgCSABSFnVzZHNGdXR1cmVzQ2FuY2VsT3Jk'
    'ZXISfgojdXNkc19mdXR1cmVzX2NhbmNlbF9hbGxfb3Blbl9vcmRlcnMYFiABKAsyKS5oaS5iaW'
    '5hbmNlLkJpbmFuY2VGdXR1cmVzQ2FuY2VsQWxsT3JkZXJzQgSQtRgCSABSHnVzZHNGdXR1cmVz'
    'Q2FuY2VsQWxsT3Blbk9yZGVycxJ6CiR1c2RzX2Z1dHVyZXNfY2hhbmdlX2luaXRpYWxfbGV2ZX'
    'JhZ2UYFyABKAsyIi5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzTGV2ZXJhZ2VCBJC1GAJIAFIg'
    'dXNkc0Z1dHVyZXNDaGFuZ2VJbml0aWFsTGV2ZXJhZ2USewokdXNkc19mdXR1cmVzX3Bvc2l0aW'
    '9uX2luZm9ybWF0aW9uX3YzGBggASgLMiMuaGkuYmluYW5jZS5CaW5hbmNlRnV0dXJlc1Bvc2l0'
    'aW9uc0IEkLUYAkgAUiB1c2RzRnV0dXJlc1Bvc2l0aW9uSW5mb3JtYXRpb25WMxJ3CiN1c2RzX2'
    'Z1dHVyZXNfYWNjb3VudF9pbmZvcm1hdGlvbl92MxgZIAEoCzIhLmhpLmJpbmFuY2UuQmluYW5j'
    'ZUZ1dHVyZXNBY2NvdW50QgSQtRgCSABSH3VzZHNGdXR1cmVzQWNjb3VudEluZm9ybWF0aW9uVj'
    'MSewokdXNkc19mdXR1cmVzX2N1cnJlbnRfYWxsX29wZW5fb3JkZXJzGBogASgLMiQuaGkuYmlu'
    'YW5jZS5CaW5hbmNlRnV0dXJlc09wZW5PcmRlcnNCBJC1GAJIAFIfdXNkc0Z1dHVyZXNDdXJyZW'
    '50QWxsT3Blbk9yZGVycxJyCh11c2RzX2Z1dHVyZXNfb3Blbl9hbGdvX29yZGVycxgbIAEoCzIo'
    'LmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNPcGVuQWxnb09yZGVyc0IEkLUYAkgAUhl1c2RzRn'
    'V0dXJlc09wZW5BbGdvT3JkZXJzElgKE3VzZHNfZnV0dXJlc19pbmNvbWUYHCABKAsyIC5oaS5i'
    'aW5hbmNlLkJpbmFuY2VGdXR1cmVzSW5jb21lQgSQtRgCSABSEXVzZHNGdXR1cmVzSW5jb21lEn'
    '4KIXVzZHNfZnV0dXJlc19zaWduX3RyYWRmaV9jb250cmFjdBgdIAEoCzIsLmhpLmJpbmFuY2Uu'
    'QmluYW5jZUZ1dHVyZXNTaWduVHJhZGZpQ29udHJhY3RCBJC1GAJIAFIddXNkc0Z1dHVyZXNTaW'
    'duVHJhZGZpQ29udHJhY3QSYwoZc3RvY2tzX3BsYWNlX2VxdWl0eV9vcmRlchgeIAEoCzIgLmhp'
    'LmJpbmFuY2UuQmluYW5jZVN0b2NrTmV3T3JkZXJCBJC1GAJIAFIWc3RvY2tzUGxhY2VFcXVpdH'
    'lPcmRlchJoChpzdG9ja3NfY2FuY2VsX2VxdWl0eV9vcmRlchgfIAEoCzIjLmhpLmJpbmFuY2Uu'
    'QmluYW5jZVN0b2NrQ2FuY2VsT3JkZXJCBJC1GAJIAFIXc3RvY2tzQ2FuY2VsRXF1aXR5T3JkZX'
    'ISdQofc3RvY2tzX2NhbmNlbF9hbGxfZXF1aXR5X29yZGVycxggIAEoCzInLmhpLmJpbmFuY2Uu'
    'QmluYW5jZVN0b2NrQ2FuY2VsQWxsT3JkZXJzQgSQtRgCSABSG3N0b2Nrc0NhbmNlbEFsbEVxdW'
    'l0eU9yZGVycxJnChpzdG9ja3NfY3VycmVudF9vcGVuX29yZGVycxghIAEoCzIiLmhpLmJpbmFu'
    'Y2UuQmluYW5jZVN0b2NrT3Blbk9yZGVyc0IEkLUYAkgAUhdzdG9ja3NDdXJyZW50T3Blbk9yZG'
    'VycxJlChpzdG9ja3NfZXF1aXR5X29yZGVyX2RldGFpbBgiIAEoCzIgLmhpLmJpbmFuY2UuQmlu'
    'YW5jZVN0b2NrR2V0T3JkZXJCBJC1GAJIAFIXc3RvY2tzRXF1aXR5T3JkZXJEZXRhaWwSawobc3'
    'RvY2tzX2VxdWl0eV9vcmRlcl9oaXN0b3J5GCMgASgLMiQuaGkuYmluYW5jZS5CaW5hbmNlU3Rv'
    'Y2tPcmRlckhpc3RvcnlCBJC1GAJIAFIYc3RvY2tzRXF1aXR5T3JkZXJIaXN0b3J5EmsKG3N0b2'
    'Nrc19lcXVpdHlfdHJhZGVfaGlzdG9yeRgkIAEoCzIkLmhpLmJpbmFuY2UuQmluYW5jZVN0b2Nr'
    'VHJhZGVIaXN0b3J5QgSQtRgCSABSGHN0b2Nrc0VxdWl0eVRyYWRlSGlzdG9yeRJeChRzdG9ja3'
    'NfZXhjaGFuZ2VfaW5mbxglIAEoCzIkLmhpLmJpbmFuY2UuQmluYW5jZVN0b2NrRXhjaGFuZ2VJ'
    'bmZvQgSQtRgCSABSEnN0b2Nrc0V4Y2hhbmdlSW5mbxJVChNzdG9ja3NfbGF0ZXN0X3F1b3RlGC'
    'YgASgLMh0uaGkuYmluYW5jZS5CaW5hbmNlU3RvY2tRdW90ZUIEkLUYAkgAUhFzdG9ja3NMYXRl'
    'c3RRdW90ZRJnChdzdG9ja3NfdG9rZW5pemVkX2Fzc2V0cxgnIAEoCzInLmhpLmJpbmFuY2UuQm'
    'luYW5jZVN0b2NrVG9rZW5pemVkQXNzZXRzQgSQtRgCSABSFXN0b2Nrc1Rva2VuaXplZEFzc2V0'
    'cxJ2CiBzdG9ja3Nfc2lnbl91c19lcXVpdHlfZGlzY2xhaW1lchgpIAEoCzImLmhpLmJpbmFuY2'
    'UuQmluYW5jZVN0b2NrU2lnbkRpc2NsYWltZXJCBJC1GAJIAFIcc3RvY2tzU2lnblVzRXF1aXR5'
    'RGlzY2xhaW1lchJwCiB3YWxsZXRfcXVlcnlfdXNlcl93YWxsZXRfYmFsYW5jZRgoIAEoCzIgLm'
    'hpLmJpbmFuY2UuQmluYW5jZVdhbGxldEJhbGFuY2VCBJC1GAJIAFIcd2FsbGV0UXVlcnlVc2Vy'
    'V2FsbGV0QmFsYW5jZRJaChNzcG90X29yZGVyX2xpc3Rfb2NvGCogASgLMiMuaGkuYmluYW5jZS'
    '5CaW5hbmNlU3BvdE9yZGVyTGlzdE9jb0IEkLUYAkgAUhBzcG90T3JkZXJMaXN0T2NvEloKE3Nw'
    'b3Rfb3JkZXJfbGlzdF9vdG8YKyABKAsyIy5oaS5iaW5hbmNlLkJpbmFuY2VTcG90T3JkZXJMaX'
    'N0T3RvQgSQtRgCSABSEHNwb3RPcmRlckxpc3RPdG8SYAoVc3BvdF9vcmRlcl9saXN0X290b2Nv'
    'GCwgASgLMiUuaGkuYmluYW5jZS5CaW5hbmNlU3BvdE9yZGVyTGlzdE90b2NvQgSQtRgCSABSEn'
    'Nwb3RPcmRlckxpc3RPdG9jbxJaChNzcG90X29yZGVyX2xpc3Rfb3BvGC0gASgLMiMuaGkuYmlu'
    'YW5jZS5CaW5hbmNlU3BvdE9yZGVyTGlzdE9wb0IEkLUYAkgAUhBzcG90T3JkZXJMaXN0T3BvEm'
    'AKFXNwb3Rfb3JkZXJfbGlzdF9vcG9jbxguIAEoCzIlLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RP'
    'cmRlckxpc3RPcG9jb0IEkLUYAkgAUhJzcG90T3JkZXJMaXN0T3BvY28SYwoWc3BvdF9kZWxldG'
    'Vfb3JkZXJfbGlzdBgvIAEoCzImLmhpLmJpbmFuY2UuQmluYW5jZVNwb3RDYW5jZWxPcmRlckxp'
    'c3RCBJC1GAJIAFITc3BvdERlbGV0ZU9yZGVyTGlzdBJaChNzcG90X2dldF9vcmRlcl9saXN0GD'
    'AgASgLMiMuaGkuYmluYW5jZS5CaW5hbmNlU3BvdEdldE9yZGVyTGlzdEIEkLUYAkgAUhBzcG90'
    'R2V0T3JkZXJMaXN0ElsKE3Nwb3RfYWxsX29yZGVyX2xpc3QYMSABKAsyJC5oaS5iaW5hbmNlLk'
    'JpbmFuY2VTcG90QWxsT3JkZXJMaXN0c0IEkLUYAkgAUhBzcG90QWxsT3JkZXJMaXN0EmwKG3Vz'
    'ZHNfZnV0dXJlc19uZXdfYWxnb19vcmRlchgyIAEoCzImLmhpLmJpbmFuY2UuQmluYW5jZUZ1dH'
    'VyZXNOZXdBbGdvT3JkZXJCBJC1GAJIAFIXdXNkc0Z1dHVyZXNOZXdBbGdvT3JkZXISdQoedXNk'
    'c19mdXR1cmVzX2NhbmNlbF9hbGdvX29yZGVyGDMgASgLMikuaGkuYmluYW5jZS5CaW5hbmNlRn'
    'V0dXJlc0NhbmNlbEFsZ29PcmRlckIEkLUYAkgAUhp1c2RzRnV0dXJlc0NhbmNlbEFsZ29PcmRl'
    'chKLAQoodXNkc19mdXR1cmVzX2NhbmNlbF9hbGxfYWxnb19vcGVuX29yZGVycxg0IAEoCzItLm'
    'hpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNDYW5jZWxBbGxBbGdvT3JkZXJzQgSQtRgCSABSInVz'
    'ZHNGdXR1cmVzQ2FuY2VsQWxsQWxnb09wZW5PcmRlcnMScAoddXNkc19mdXR1cmVzX3F1ZXJ5X2'
    'FsZ29fb3JkZXIYNSABKAsyJi5oaS5iaW5hbmNlLkJpbmFuY2VGdXR1cmVzR2V0QWxnb09yZGVy'
    'QgSQtRgCSABSGXVzZHNGdXR1cmVzUXVlcnlBbGdvT3JkZXISegoidXNkc19mdXR1cmVzX3F1ZX'
    'J5X2FsbF9hbGdvX29yZGVycxg2IAEoCzInLmhpLmJpbmFuY2UuQmluYW5jZUZ1dHVyZXNBbGxB'
    'bGdvT3JkZXJzQgSQtRgCSABSHXVzZHNGdXR1cmVzUXVlcnlBbGxBbGdvT3JkZXJzOgSYtRgCQg'
    'sKAm9wEgW6SAIIAUINCgtfZXhwaXJhdGlvbg==');
