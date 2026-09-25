impl serde::Serialize for BinanceCommand {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.expiration.is_some() {
            len += 1;
        }
        if self.op.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceCommand", len)?;
        if let Some(v) = self.expiration.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("expiration", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.op.as_ref() {
            match v {
                binance_command::Op::SpotNewOrder(v) => {
                    struct_ser.serialize_field("spotNewOrder", v)?;
                }
                binance_command::Op::SpotCancelOrder(v) => {
                    struct_ser.serialize_field("spotCancelOrder", v)?;
                }
                binance_command::Op::SpotCancelAllOpenOrders(v) => {
                    struct_ser.serialize_field("spotCancelAllOpenOrders", v)?;
                }
                binance_command::Op::SpotGetOpenOrders(v) => {
                    struct_ser.serialize_field("spotGetOpenOrders", v)?;
                }
                binance_command::Op::SpotAccountInformation(v) => {
                    struct_ser.serialize_field("spotAccountInformation", v)?;
                }
                binance_command::Op::SpotGetOrder(v) => {
                    struct_ser.serialize_field("spotGetOrder", v)?;
                }
                binance_command::Op::SpotGetOpenOrderLists(v) => {
                    struct_ser.serialize_field("spotGetOpenOrderLists", v)?;
                }
                binance_command::Op::SpotTicker24h(v) => {
                    struct_ser.serialize_field("spotTicker24h", v)?;
                }
                binance_command::Op::UsdsFuturesNewOrder(v) => {
                    struct_ser.serialize_field("usdsFuturesNewOrder", v)?;
                }
                binance_command::Op::UsdsFuturesCancelOrder(v) => {
                    struct_ser.serialize_field("usdsFuturesCancelOrder", v)?;
                }
                binance_command::Op::UsdsFuturesCancelAllOpenOrders(v) => {
                    struct_ser.serialize_field("usdsFuturesCancelAllOpenOrders", v)?;
                }
                binance_command::Op::UsdsFuturesChangeInitialLeverage(v) => {
                    struct_ser.serialize_field("usdsFuturesChangeInitialLeverage", v)?;
                }
                binance_command::Op::UsdsFuturesPositionInformationV3(v) => {
                    struct_ser.serialize_field("usdsFuturesPositionInformationV3", v)?;
                }
                binance_command::Op::UsdsFuturesAccountInformationV3(v) => {
                    struct_ser.serialize_field("usdsFuturesAccountInformationV3", v)?;
                }
                binance_command::Op::UsdsFuturesCurrentAllOpenOrders(v) => {
                    struct_ser.serialize_field("usdsFuturesCurrentAllOpenOrders", v)?;
                }
                binance_command::Op::UsdsFuturesOpenAlgoOrders(v) => {
                    struct_ser.serialize_field("usdsFuturesOpenAlgoOrders", v)?;
                }
                binance_command::Op::UsdsFuturesIncome(v) => {
                    struct_ser.serialize_field("usdsFuturesIncome", v)?;
                }
                binance_command::Op::UsdsFuturesSignTradfiContract(v) => {
                    struct_ser.serialize_field("usdsFuturesSignTradfiContract", v)?;
                }
                binance_command::Op::StocksPlaceEquityOrder(v) => {
                    struct_ser.serialize_field("stocksPlaceEquityOrder", v)?;
                }
                binance_command::Op::StocksCancelEquityOrder(v) => {
                    struct_ser.serialize_field("stocksCancelEquityOrder", v)?;
                }
                binance_command::Op::StocksCancelAllEquityOrders(v) => {
                    struct_ser.serialize_field("stocksCancelAllEquityOrders", v)?;
                }
                binance_command::Op::StocksCurrentOpenOrders(v) => {
                    struct_ser.serialize_field("stocksCurrentOpenOrders", v)?;
                }
                binance_command::Op::StocksEquityOrderDetail(v) => {
                    struct_ser.serialize_field("stocksEquityOrderDetail", v)?;
                }
                binance_command::Op::StocksEquityOrderHistory(v) => {
                    struct_ser.serialize_field("stocksEquityOrderHistory", v)?;
                }
                binance_command::Op::StocksEquityTradeHistory(v) => {
                    struct_ser.serialize_field("stocksEquityTradeHistory", v)?;
                }
                binance_command::Op::StocksExchangeInfo(v) => {
                    struct_ser.serialize_field("stocksExchangeInfo", v)?;
                }
                binance_command::Op::StocksLatestQuote(v) => {
                    struct_ser.serialize_field("stocksLatestQuote", v)?;
                }
                binance_command::Op::StocksTokenizedAssets(v) => {
                    struct_ser.serialize_field("stocksTokenizedAssets", v)?;
                }
                binance_command::Op::StocksSignUsEquityDisclaimer(v) => {
                    struct_ser.serialize_field("stocksSignUsEquityDisclaimer", v)?;
                }
                binance_command::Op::WalletQueryUserWalletBalance(v) => {
                    struct_ser.serialize_field("walletQueryUserWalletBalance", v)?;
                }
                binance_command::Op::SpotOrderListOco(v) => {
                    struct_ser.serialize_field("spotOrderListOco", v)?;
                }
                binance_command::Op::SpotOrderListOto(v) => {
                    struct_ser.serialize_field("spotOrderListOto", v)?;
                }
                binance_command::Op::SpotOrderListOtoco(v) => {
                    struct_ser.serialize_field("spotOrderListOtoco", v)?;
                }
                binance_command::Op::SpotOrderListOpo(v) => {
                    struct_ser.serialize_field("spotOrderListOpo", v)?;
                }
                binance_command::Op::SpotOrderListOpoco(v) => {
                    struct_ser.serialize_field("spotOrderListOpoco", v)?;
                }
                binance_command::Op::SpotDeleteOrderList(v) => {
                    struct_ser.serialize_field("spotDeleteOrderList", v)?;
                }
                binance_command::Op::SpotGetOrderList(v) => {
                    struct_ser.serialize_field("spotGetOrderList", v)?;
                }
                binance_command::Op::SpotAllOrderList(v) => {
                    struct_ser.serialize_field("spotAllOrderList", v)?;
                }
                binance_command::Op::UsdsFuturesNewAlgoOrder(v) => {
                    struct_ser.serialize_field("usdsFuturesNewAlgoOrder", v)?;
                }
                binance_command::Op::UsdsFuturesCancelAlgoOrder(v) => {
                    struct_ser.serialize_field("usdsFuturesCancelAlgoOrder", v)?;
                }
                binance_command::Op::UsdsFuturesCancelAllAlgoOpenOrders(v) => {
                    struct_ser.serialize_field("usdsFuturesCancelAllAlgoOpenOrders", v)?;
                }
                binance_command::Op::UsdsFuturesQueryAlgoOrder(v) => {
                    struct_ser.serialize_field("usdsFuturesQueryAlgoOrder", v)?;
                }
                binance_command::Op::UsdsFuturesQueryAllAlgoOrders(v) => {
                    struct_ser.serialize_field("usdsFuturesQueryAllAlgoOrders", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceCommand {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "expiration",
            "spot_new_order",
            "spotNewOrder",
            "spot_cancel_order",
            "spotCancelOrder",
            "spot_cancel_all_open_orders",
            "spotCancelAllOpenOrders",
            "spot_get_open_orders",
            "spotGetOpenOrders",
            "spot_account_information",
            "spotAccountInformation",
            "spot_get_order",
            "spotGetOrder",
            "spot_get_open_order_lists",
            "spotGetOpenOrderLists",
            "spot_ticker_24h",
            "spotTicker24h",
            "usds_futures_new_order",
            "usdsFuturesNewOrder",
            "usds_futures_cancel_order",
            "usdsFuturesCancelOrder",
            "usds_futures_cancel_all_open_orders",
            "usdsFuturesCancelAllOpenOrders",
            "usds_futures_change_initial_leverage",
            "usdsFuturesChangeInitialLeverage",
            "usds_futures_position_information_v3",
            "usdsFuturesPositionInformationV3",
            "usds_futures_account_information_v3",
            "usdsFuturesAccountInformationV3",
            "usds_futures_current_all_open_orders",
            "usdsFuturesCurrentAllOpenOrders",
            "usds_futures_open_algo_orders",
            "usdsFuturesOpenAlgoOrders",
            "usds_futures_income",
            "usdsFuturesIncome",
            "usds_futures_sign_tradfi_contract",
            "usdsFuturesSignTradfiContract",
            "stocks_place_equity_order",
            "stocksPlaceEquityOrder",
            "stocks_cancel_equity_order",
            "stocksCancelEquityOrder",
            "stocks_cancel_all_equity_orders",
            "stocksCancelAllEquityOrders",
            "stocks_current_open_orders",
            "stocksCurrentOpenOrders",
            "stocks_equity_order_detail",
            "stocksEquityOrderDetail",
            "stocks_equity_order_history",
            "stocksEquityOrderHistory",
            "stocks_equity_trade_history",
            "stocksEquityTradeHistory",
            "stocks_exchange_info",
            "stocksExchangeInfo",
            "stocks_latest_quote",
            "stocksLatestQuote",
            "stocks_tokenized_assets",
            "stocksTokenizedAssets",
            "stocks_sign_us_equity_disclaimer",
            "stocksSignUsEquityDisclaimer",
            "wallet_query_user_wallet_balance",
            "walletQueryUserWalletBalance",
            "spot_order_list_oco",
            "spotOrderListOco",
            "spot_order_list_oto",
            "spotOrderListOto",
            "spot_order_list_otoco",
            "spotOrderListOtoco",
            "spot_order_list_opo",
            "spotOrderListOpo",
            "spot_order_list_opoco",
            "spotOrderListOpoco",
            "spot_delete_order_list",
            "spotDeleteOrderList",
            "spot_get_order_list",
            "spotGetOrderList",
            "spot_all_order_list",
            "spotAllOrderList",
            "usds_futures_new_algo_order",
            "usdsFuturesNewAlgoOrder",
            "usds_futures_cancel_algo_order",
            "usdsFuturesCancelAlgoOrder",
            "usds_futures_cancel_all_algo_open_orders",
            "usdsFuturesCancelAllAlgoOpenOrders",
            "usds_futures_query_algo_order",
            "usdsFuturesQueryAlgoOrder",
            "usds_futures_query_all_algo_orders",
            "usdsFuturesQueryAllAlgoOrders",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Expiration,
            SpotNewOrder,
            SpotCancelOrder,
            SpotCancelAllOpenOrders,
            SpotGetOpenOrders,
            SpotAccountInformation,
            SpotGetOrder,
            SpotGetOpenOrderLists,
            SpotTicker24h,
            UsdsFuturesNewOrder,
            UsdsFuturesCancelOrder,
            UsdsFuturesCancelAllOpenOrders,
            UsdsFuturesChangeInitialLeverage,
            UsdsFuturesPositionInformationV3,
            UsdsFuturesAccountInformationV3,
            UsdsFuturesCurrentAllOpenOrders,
            UsdsFuturesOpenAlgoOrders,
            UsdsFuturesIncome,
            UsdsFuturesSignTradfiContract,
            StocksPlaceEquityOrder,
            StocksCancelEquityOrder,
            StocksCancelAllEquityOrders,
            StocksCurrentOpenOrders,
            StocksEquityOrderDetail,
            StocksEquityOrderHistory,
            StocksEquityTradeHistory,
            StocksExchangeInfo,
            StocksLatestQuote,
            StocksTokenizedAssets,
            StocksSignUsEquityDisclaimer,
            WalletQueryUserWalletBalance,
            SpotOrderListOco,
            SpotOrderListOto,
            SpotOrderListOtoco,
            SpotOrderListOpo,
            SpotOrderListOpoco,
            SpotDeleteOrderList,
            SpotGetOrderList,
            SpotAllOrderList,
            UsdsFuturesNewAlgoOrder,
            UsdsFuturesCancelAlgoOrder,
            UsdsFuturesCancelAllAlgoOpenOrders,
            UsdsFuturesQueryAlgoOrder,
            UsdsFuturesQueryAllAlgoOrders,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "expiration" => Ok(GeneratedField::Expiration),
                            "spotNewOrder" | "spot_new_order" => Ok(GeneratedField::SpotNewOrder),
                            "spotCancelOrder" | "spot_cancel_order" => Ok(GeneratedField::SpotCancelOrder),
                            "spotCancelAllOpenOrders" | "spot_cancel_all_open_orders" => Ok(GeneratedField::SpotCancelAllOpenOrders),
                            "spotGetOpenOrders" | "spot_get_open_orders" => Ok(GeneratedField::SpotGetOpenOrders),
                            "spotAccountInformation" | "spot_account_information" => Ok(GeneratedField::SpotAccountInformation),
                            "spotGetOrder" | "spot_get_order" => Ok(GeneratedField::SpotGetOrder),
                            "spotGetOpenOrderLists" | "spot_get_open_order_lists" => Ok(GeneratedField::SpotGetOpenOrderLists),
                            "spotTicker24h" | "spot_ticker_24h" => Ok(GeneratedField::SpotTicker24h),
                            "usdsFuturesNewOrder" | "usds_futures_new_order" => Ok(GeneratedField::UsdsFuturesNewOrder),
                            "usdsFuturesCancelOrder" | "usds_futures_cancel_order" => Ok(GeneratedField::UsdsFuturesCancelOrder),
                            "usdsFuturesCancelAllOpenOrders" | "usds_futures_cancel_all_open_orders" => Ok(GeneratedField::UsdsFuturesCancelAllOpenOrders),
                            "usdsFuturesChangeInitialLeverage" | "usds_futures_change_initial_leverage" => Ok(GeneratedField::UsdsFuturesChangeInitialLeverage),
                            "usdsFuturesPositionInformationV3" | "usds_futures_position_information_v3" => Ok(GeneratedField::UsdsFuturesPositionInformationV3),
                            "usdsFuturesAccountInformationV3" | "usds_futures_account_information_v3" => Ok(GeneratedField::UsdsFuturesAccountInformationV3),
                            "usdsFuturesCurrentAllOpenOrders" | "usds_futures_current_all_open_orders" => Ok(GeneratedField::UsdsFuturesCurrentAllOpenOrders),
                            "usdsFuturesOpenAlgoOrders" | "usds_futures_open_algo_orders" => Ok(GeneratedField::UsdsFuturesOpenAlgoOrders),
                            "usdsFuturesIncome" | "usds_futures_income" => Ok(GeneratedField::UsdsFuturesIncome),
                            "usdsFuturesSignTradfiContract" | "usds_futures_sign_tradfi_contract" => Ok(GeneratedField::UsdsFuturesSignTradfiContract),
                            "stocksPlaceEquityOrder" | "stocks_place_equity_order" => Ok(GeneratedField::StocksPlaceEquityOrder),
                            "stocksCancelEquityOrder" | "stocks_cancel_equity_order" => Ok(GeneratedField::StocksCancelEquityOrder),
                            "stocksCancelAllEquityOrders" | "stocks_cancel_all_equity_orders" => Ok(GeneratedField::StocksCancelAllEquityOrders),
                            "stocksCurrentOpenOrders" | "stocks_current_open_orders" => Ok(GeneratedField::StocksCurrentOpenOrders),
                            "stocksEquityOrderDetail" | "stocks_equity_order_detail" => Ok(GeneratedField::StocksEquityOrderDetail),
                            "stocksEquityOrderHistory" | "stocks_equity_order_history" => Ok(GeneratedField::StocksEquityOrderHistory),
                            "stocksEquityTradeHistory" | "stocks_equity_trade_history" => Ok(GeneratedField::StocksEquityTradeHistory),
                            "stocksExchangeInfo" | "stocks_exchange_info" => Ok(GeneratedField::StocksExchangeInfo),
                            "stocksLatestQuote" | "stocks_latest_quote" => Ok(GeneratedField::StocksLatestQuote),
                            "stocksTokenizedAssets" | "stocks_tokenized_assets" => Ok(GeneratedField::StocksTokenizedAssets),
                            "stocksSignUsEquityDisclaimer" | "stocks_sign_us_equity_disclaimer" => Ok(GeneratedField::StocksSignUsEquityDisclaimer),
                            "walletQueryUserWalletBalance" | "wallet_query_user_wallet_balance" => Ok(GeneratedField::WalletQueryUserWalletBalance),
                            "spotOrderListOco" | "spot_order_list_oco" => Ok(GeneratedField::SpotOrderListOco),
                            "spotOrderListOto" | "spot_order_list_oto" => Ok(GeneratedField::SpotOrderListOto),
                            "spotOrderListOtoco" | "spot_order_list_otoco" => Ok(GeneratedField::SpotOrderListOtoco),
                            "spotOrderListOpo" | "spot_order_list_opo" => Ok(GeneratedField::SpotOrderListOpo),
                            "spotOrderListOpoco" | "spot_order_list_opoco" => Ok(GeneratedField::SpotOrderListOpoco),
                            "spotDeleteOrderList" | "spot_delete_order_list" => Ok(GeneratedField::SpotDeleteOrderList),
                            "spotGetOrderList" | "spot_get_order_list" => Ok(GeneratedField::SpotGetOrderList),
                            "spotAllOrderList" | "spot_all_order_list" => Ok(GeneratedField::SpotAllOrderList),
                            "usdsFuturesNewAlgoOrder" | "usds_futures_new_algo_order" => Ok(GeneratedField::UsdsFuturesNewAlgoOrder),
                            "usdsFuturesCancelAlgoOrder" | "usds_futures_cancel_algo_order" => Ok(GeneratedField::UsdsFuturesCancelAlgoOrder),
                            "usdsFuturesCancelAllAlgoOpenOrders" | "usds_futures_cancel_all_algo_open_orders" => Ok(GeneratedField::UsdsFuturesCancelAllAlgoOpenOrders),
                            "usdsFuturesQueryAlgoOrder" | "usds_futures_query_algo_order" => Ok(GeneratedField::UsdsFuturesQueryAlgoOrder),
                            "usdsFuturesQueryAllAlgoOrders" | "usds_futures_query_all_algo_orders" => Ok(GeneratedField::UsdsFuturesQueryAllAlgoOrders),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceCommand;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceCommand")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceCommand, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut expiration__ = None;
                let mut op__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Expiration => {
                            if expiration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expiration"));
                            }
                            expiration__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::SpotNewOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotNewOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotNewOrder)
;
                        }
                        GeneratedField::SpotCancelOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotCancelOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotCancelOrder)
;
                        }
                        GeneratedField::SpotCancelAllOpenOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotCancelAllOpenOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotCancelAllOpenOrders)
;
                        }
                        GeneratedField::SpotGetOpenOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotGetOpenOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotGetOpenOrders)
;
                        }
                        GeneratedField::SpotAccountInformation => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotAccountInformation"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotAccountInformation)
;
                        }
                        GeneratedField::SpotGetOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotGetOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotGetOrder)
;
                        }
                        GeneratedField::SpotGetOpenOrderLists => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotGetOpenOrderLists"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotGetOpenOrderLists)
;
                        }
                        GeneratedField::SpotTicker24h => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotTicker24h"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotTicker24h)
;
                        }
                        GeneratedField::UsdsFuturesNewOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesNewOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesNewOrder)
;
                        }
                        GeneratedField::UsdsFuturesCancelOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesCancelOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesCancelOrder)
;
                        }
                        GeneratedField::UsdsFuturesCancelAllOpenOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesCancelAllOpenOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesCancelAllOpenOrders)
;
                        }
                        GeneratedField::UsdsFuturesChangeInitialLeverage => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesChangeInitialLeverage"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesChangeInitialLeverage)
;
                        }
                        GeneratedField::UsdsFuturesPositionInformationV3 => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesPositionInformationV3"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesPositionInformationV3)
;
                        }
                        GeneratedField::UsdsFuturesAccountInformationV3 => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesAccountInformationV3"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesAccountInformationV3)
;
                        }
                        GeneratedField::UsdsFuturesCurrentAllOpenOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesCurrentAllOpenOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesCurrentAllOpenOrders)
;
                        }
                        GeneratedField::UsdsFuturesOpenAlgoOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesOpenAlgoOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesOpenAlgoOrders)
;
                        }
                        GeneratedField::UsdsFuturesIncome => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesIncome"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesIncome)
;
                        }
                        GeneratedField::UsdsFuturesSignTradfiContract => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesSignTradfiContract"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesSignTradfiContract)
;
                        }
                        GeneratedField::StocksPlaceEquityOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksPlaceEquityOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksPlaceEquityOrder)
;
                        }
                        GeneratedField::StocksCancelEquityOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksCancelEquityOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksCancelEquityOrder)
;
                        }
                        GeneratedField::StocksCancelAllEquityOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksCancelAllEquityOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksCancelAllEquityOrders)
;
                        }
                        GeneratedField::StocksCurrentOpenOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksCurrentOpenOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksCurrentOpenOrders)
;
                        }
                        GeneratedField::StocksEquityOrderDetail => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksEquityOrderDetail"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksEquityOrderDetail)
;
                        }
                        GeneratedField::StocksEquityOrderHistory => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksEquityOrderHistory"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksEquityOrderHistory)
;
                        }
                        GeneratedField::StocksEquityTradeHistory => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksEquityTradeHistory"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksEquityTradeHistory)
;
                        }
                        GeneratedField::StocksExchangeInfo => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksExchangeInfo"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksExchangeInfo)
;
                        }
                        GeneratedField::StocksLatestQuote => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksLatestQuote"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksLatestQuote)
;
                        }
                        GeneratedField::StocksTokenizedAssets => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksTokenizedAssets"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksTokenizedAssets)
;
                        }
                        GeneratedField::StocksSignUsEquityDisclaimer => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocksSignUsEquityDisclaimer"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::StocksSignUsEquityDisclaimer)
;
                        }
                        GeneratedField::WalletQueryUserWalletBalance => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("walletQueryUserWalletBalance"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::WalletQueryUserWalletBalance)
;
                        }
                        GeneratedField::SpotOrderListOco => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotOrderListOco"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotOrderListOco)
;
                        }
                        GeneratedField::SpotOrderListOto => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotOrderListOto"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotOrderListOto)
;
                        }
                        GeneratedField::SpotOrderListOtoco => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotOrderListOtoco"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotOrderListOtoco)
;
                        }
                        GeneratedField::SpotOrderListOpo => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotOrderListOpo"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotOrderListOpo)
;
                        }
                        GeneratedField::SpotOrderListOpoco => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotOrderListOpoco"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotOrderListOpoco)
;
                        }
                        GeneratedField::SpotDeleteOrderList => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotDeleteOrderList"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotDeleteOrderList)
;
                        }
                        GeneratedField::SpotGetOrderList => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotGetOrderList"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotGetOrderList)
;
                        }
                        GeneratedField::SpotAllOrderList => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spotAllOrderList"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::SpotAllOrderList)
;
                        }
                        GeneratedField::UsdsFuturesNewAlgoOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesNewAlgoOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesNewAlgoOrder)
;
                        }
                        GeneratedField::UsdsFuturesCancelAlgoOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesCancelAlgoOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesCancelAlgoOrder)
;
                        }
                        GeneratedField::UsdsFuturesCancelAllAlgoOpenOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesCancelAllAlgoOpenOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesCancelAllAlgoOpenOrders)
;
                        }
                        GeneratedField::UsdsFuturesQueryAlgoOrder => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesQueryAlgoOrder"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesQueryAlgoOrder)
;
                        }
                        GeneratedField::UsdsFuturesQueryAllAlgoOrders => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usdsFuturesQueryAllAlgoOrders"));
                            }
                            op__ = map_.next_value::<::std::option::Option<_>>()?.map(binance_command::Op::UsdsFuturesQueryAllAlgoOrders)
;
                        }
                    }
                }
                Ok(BinanceCommand {
                    expiration: expiration__,
                    op: op__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceCommand", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesAccount {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesAccount", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesAccount {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesAccount;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesAccount")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesAccount, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceFuturesAccount {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesAccount", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesAlgoOrderType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_FUTURES_ALGO_ORDER_TYPE_UNSPECIFIED",
            Self::Stop => "BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP",
            Self::StopMarket => "BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP_MARKET",
            Self::TakeProfit => "BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT",
            Self::TakeProfitMarket => "BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT_MARKET",
            Self::TrailingStopMarket => "BINANCE_FUTURES_ALGO_ORDER_TYPE_TRAILING_STOP_MARKET",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesAlgoOrderType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_FUTURES_ALGO_ORDER_TYPE_UNSPECIFIED",
            "BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP",
            "BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP_MARKET",
            "BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT",
            "BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT_MARKET",
            "BINANCE_FUTURES_ALGO_ORDER_TYPE_TRAILING_STOP_MARKET",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceFuturesAlgoOrderType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_FUTURES_ALGO_ORDER_TYPE_UNSPECIFIED" => Ok(BinanceFuturesAlgoOrderType::Unspecified),
                    "BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP" => Ok(BinanceFuturesAlgoOrderType::Stop),
                    "BINANCE_FUTURES_ALGO_ORDER_TYPE_STOP_MARKET" => Ok(BinanceFuturesAlgoOrderType::StopMarket),
                    "BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT" => Ok(BinanceFuturesAlgoOrderType::TakeProfit),
                    "BINANCE_FUTURES_ALGO_ORDER_TYPE_TAKE_PROFIT_MARKET" => Ok(BinanceFuturesAlgoOrderType::TakeProfitMarket),
                    "BINANCE_FUTURES_ALGO_ORDER_TYPE_TRAILING_STOP_MARKET" => Ok(BinanceFuturesAlgoOrderType::TrailingStopMarket),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesAllAlgoOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.algo_id.is_some() {
            len += 1;
        }
        if self.start_time.is_some() {
            len += 1;
        }
        if self.end_time.is_some() {
            len += 1;
        }
        if self.limit.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesAllAlgoOrders", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.algo_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("algoId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.start_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.end_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("endTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.limit.as_ref() {
            struct_ser.serialize_field("limit", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesAllAlgoOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "algo_id",
            "algoId",
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "limit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            AlgoId,
            StartTime,
            EndTime,
            Limit,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "algoId" | "algo_id" => Ok(GeneratedField::AlgoId),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            "limit" => Ok(GeneratedField::Limit),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesAllAlgoOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesAllAlgoOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesAllAlgoOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut algo_id__ = None;
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::AlgoId => {
                            if algo_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("algoId"));
                            }
                            algo_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Limit => {
                            if limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limit"));
                            }
                            limit__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(BinanceFuturesAllAlgoOrders {
                    symbol: symbol__,
                    algo_id: algo_id__,
                    start_time: start_time__,
                    end_time: end_time__,
                    limit: limit__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesAllAlgoOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesCancelAlgoOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.algo_id.is_some() {
            len += 1;
        }
        if self.client_algo_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesCancelAlgoOrder", len)?;
        if let Some(v) = self.algo_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("algoId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.client_algo_id.as_ref() {
            struct_ser.serialize_field("clientAlgoId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesCancelAlgoOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "algo_id",
            "algoId",
            "client_algo_id",
            "clientAlgoId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AlgoId,
            ClientAlgoId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "algoId" | "algo_id" => Ok(GeneratedField::AlgoId),
                            "clientAlgoId" | "client_algo_id" => Ok(GeneratedField::ClientAlgoId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesCancelAlgoOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesCancelAlgoOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesCancelAlgoOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut algo_id__ = None;
                let mut client_algo_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AlgoId => {
                            if algo_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("algoId"));
                            }
                            algo_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ClientAlgoId => {
                            if client_algo_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientAlgoId"));
                            }
                            client_algo_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesCancelAlgoOrder {
                    algo_id: algo_id__,
                    client_algo_id: client_algo_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesCancelAlgoOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesCancelAllAlgoOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesCancelAllAlgoOrders", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesCancelAllAlgoOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesCancelAllAlgoOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesCancelAllAlgoOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesCancelAllAlgoOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesCancelAllAlgoOrders {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesCancelAllAlgoOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesCancelAllOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesCancelAllOrders", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesCancelAllOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesCancelAllOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesCancelAllOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesCancelAllOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesCancelAllOrders {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesCancelAllOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesCancelOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.order_id.is_some() {
            len += 1;
        }
        if self.orig_client_order_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesCancelOrder", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("orderId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.orig_client_order_id.as_ref() {
            struct_ser.serialize_field("origClientOrderId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesCancelOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "order_id",
            "orderId",
            "orig_client_order_id",
            "origClientOrderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            OrderId,
            OrigClientOrderId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "origClientOrderId" | "orig_client_order_id" => Ok(GeneratedField::OrigClientOrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesCancelOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesCancelOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesCancelOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut order_id__ = None;
                let mut orig_client_order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::OrigClientOrderId => {
                            if orig_client_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("origClientOrderId"));
                            }
                            orig_client_order_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesCancelOrder {
                    symbol: symbol__,
                    order_id: order_id__,
                    orig_client_order_id: orig_client_order_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesCancelOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesGetAlgoOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.algo_id.is_some() {
            len += 1;
        }
        if self.client_algo_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesGetAlgoOrder", len)?;
        if let Some(v) = self.algo_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("algoId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.client_algo_id.as_ref() {
            struct_ser.serialize_field("clientAlgoId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesGetAlgoOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "algo_id",
            "algoId",
            "client_algo_id",
            "clientAlgoId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AlgoId,
            ClientAlgoId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "algoId" | "algo_id" => Ok(GeneratedField::AlgoId),
                            "clientAlgoId" | "client_algo_id" => Ok(GeneratedField::ClientAlgoId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesGetAlgoOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesGetAlgoOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesGetAlgoOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut algo_id__ = None;
                let mut client_algo_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AlgoId => {
                            if algo_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("algoId"));
                            }
                            algo_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ClientAlgoId => {
                            if client_algo_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientAlgoId"));
                            }
                            client_algo_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesGetAlgoOrder {
                    algo_id: algo_id__,
                    client_algo_id: client_algo_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesGetAlgoOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesIncome {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.income_type.is_some() {
            len += 1;
        }
        if self.start_time.is_some() {
            len += 1;
        }
        if self.end_time.is_some() {
            len += 1;
        }
        if self.limit.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesIncome", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.income_type.as_ref() {
            struct_ser.serialize_field("incomeType", v)?;
        }
        if let Some(v) = self.start_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.end_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("endTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.limit.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("limit", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesIncome {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "income_type",
            "incomeType",
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "limit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            IncomeType,
            StartTime,
            EndTime,
            Limit,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "incomeType" | "income_type" => Ok(GeneratedField::IncomeType),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            "limit" => Ok(GeneratedField::Limit),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesIncome;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesIncome")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesIncome, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut income_type__ = None;
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::IncomeType => {
                            if income_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("incomeType"));
                            }
                            income_type__ = map_.next_value()?;
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Limit => {
                            if limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limit"));
                            }
                            limit__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(BinanceFuturesIncome {
                    symbol: symbol__,
                    income_type: income_type__,
                    start_time: start_time__,
                    end_time: end_time__,
                    limit: limit__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesIncome", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesLeverage {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.leverage.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesLeverage", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.leverage.as_ref() {
            struct_ser.serialize_field("leverage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesLeverage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "leverage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Leverage,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "leverage" => Ok(GeneratedField::Leverage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesLeverage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesLeverage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesLeverage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut leverage__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Leverage => {
                            if leverage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leverage"));
                            }
                            leverage__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(BinanceFuturesLeverage {
                    symbol: symbol__,
                    leverage: leverage__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesLeverage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesNewAlgoOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if self.r#type.is_some() {
            len += 1;
        }
        if self.position_side.is_some() {
            len += 1;
        }
        if self.time_in_force.is_some() {
            len += 1;
        }
        if self.quantity.is_some() {
            len += 1;
        }
        if self.price.is_some() {
            len += 1;
        }
        if self.trigger_price.is_some() {
            len += 1;
        }
        if self.working_type.is_some() {
            len += 1;
        }
        if self.close_position.is_some() {
            len += 1;
        }
        if self.price_protect.is_some() {
            len += 1;
        }
        if self.reduce_only.is_some() {
            len += 1;
        }
        if self.activate_price.is_some() {
            len += 1;
        }
        if self.callback_rate.is_some() {
            len += 1;
        }
        if self.percent.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesNewAlgoOrder", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.r#type.as_ref() {
            let v = BinanceFuturesAlgoOrderType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.position_side.as_ref() {
            let v = BinancePositionSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("positionSide", &v)?;
        }
        if let Some(v) = self.time_in_force.as_ref() {
            let v = BinanceTimeInForce::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("timeInForce", &v)?;
        }
        if let Some(v) = self.quantity.as_ref() {
            struct_ser.serialize_field("quantity", v)?;
        }
        if let Some(v) = self.price.as_ref() {
            struct_ser.serialize_field("price", v)?;
        }
        if let Some(v) = self.trigger_price.as_ref() {
            struct_ser.serialize_field("triggerPrice", v)?;
        }
        if let Some(v) = self.working_type.as_ref() {
            let v = BinanceWorkingType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("workingType", &v)?;
        }
        if let Some(v) = self.close_position.as_ref() {
            struct_ser.serialize_field("closePosition", v)?;
        }
        if let Some(v) = self.price_protect.as_ref() {
            struct_ser.serialize_field("priceProtect", v)?;
        }
        if let Some(v) = self.reduce_only.as_ref() {
            struct_ser.serialize_field("reduceOnly", v)?;
        }
        if let Some(v) = self.activate_price.as_ref() {
            struct_ser.serialize_field("activatePrice", v)?;
        }
        if let Some(v) = self.callback_rate.as_ref() {
            struct_ser.serialize_field("callbackRate", v)?;
        }
        if let Some(v) = self.percent.as_ref() {
            struct_ser.serialize_field("percent", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesNewAlgoOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "side",
            "type",
            "position_side",
            "positionSide",
            "time_in_force",
            "timeInForce",
            "quantity",
            "price",
            "trigger_price",
            "triggerPrice",
            "working_type",
            "workingType",
            "close_position",
            "closePosition",
            "price_protect",
            "priceProtect",
            "reduce_only",
            "reduceOnly",
            "activate_price",
            "activatePrice",
            "callback_rate",
            "callbackRate",
            "percent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Side,
            Type,
            PositionSide,
            TimeInForce,
            Quantity,
            Price,
            TriggerPrice,
            WorkingType,
            ClosePosition,
            PriceProtect,
            ReduceOnly,
            ActivatePrice,
            CallbackRate,
            Percent,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            "type" => Ok(GeneratedField::Type),
                            "positionSide" | "position_side" => Ok(GeneratedField::PositionSide),
                            "timeInForce" | "time_in_force" => Ok(GeneratedField::TimeInForce),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            "triggerPrice" | "trigger_price" => Ok(GeneratedField::TriggerPrice),
                            "workingType" | "working_type" => Ok(GeneratedField::WorkingType),
                            "closePosition" | "close_position" => Ok(GeneratedField::ClosePosition),
                            "priceProtect" | "price_protect" => Ok(GeneratedField::PriceProtect),
                            "reduceOnly" | "reduce_only" => Ok(GeneratedField::ReduceOnly),
                            "activatePrice" | "activate_price" => Ok(GeneratedField::ActivatePrice),
                            "callbackRate" | "callback_rate" => Ok(GeneratedField::CallbackRate),
                            "percent" => Ok(GeneratedField::Percent),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesNewAlgoOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesNewAlgoOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesNewAlgoOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut side__ = None;
                let mut r#type__ = None;
                let mut position_side__ = None;
                let mut time_in_force__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                let mut trigger_price__ = None;
                let mut working_type__ = None;
                let mut close_position__ = None;
                let mut price_protect__ = None;
                let mut reduce_only__ = None;
                let mut activate_price__ = None;
                let mut callback_rate__ = None;
                let mut percent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = map_.next_value::<::std::option::Option<BinanceFuturesAlgoOrderType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PositionSide => {
                            if position_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positionSide"));
                            }
                            position_side__ = map_.next_value::<::std::option::Option<BinancePositionSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::TimeInForce => {
                            if time_in_force__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeInForce"));
                            }
                            time_in_force__ = map_.next_value::<::std::option::Option<BinanceTimeInForce>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = map_.next_value()?;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = map_.next_value()?;
                        }
                        GeneratedField::TriggerPrice => {
                            if trigger_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerPrice"));
                            }
                            trigger_price__ = map_.next_value()?;
                        }
                        GeneratedField::WorkingType => {
                            if working_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workingType"));
                            }
                            working_type__ = map_.next_value::<::std::option::Option<BinanceWorkingType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ClosePosition => {
                            if close_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("closePosition"));
                            }
                            close_position__ = map_.next_value()?;
                        }
                        GeneratedField::PriceProtect => {
                            if price_protect__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceProtect"));
                            }
                            price_protect__ = map_.next_value()?;
                        }
                        GeneratedField::ReduceOnly => {
                            if reduce_only__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reduceOnly"));
                            }
                            reduce_only__ = map_.next_value()?;
                        }
                        GeneratedField::ActivatePrice => {
                            if activate_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activatePrice"));
                            }
                            activate_price__ = map_.next_value()?;
                        }
                        GeneratedField::CallbackRate => {
                            if callback_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("callbackRate"));
                            }
                            callback_rate__ = map_.next_value()?;
                        }
                        GeneratedField::Percent => {
                            if percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("percent"));
                            }
                            percent__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesNewAlgoOrder {
                    symbol: symbol__,
                    side: side__,
                    r#type: r#type__,
                    position_side: position_side__,
                    time_in_force: time_in_force__,
                    quantity: quantity__,
                    price: price__,
                    trigger_price: trigger_price__,
                    working_type: working_type__,
                    close_position: close_position__,
                    price_protect: price_protect__,
                    reduce_only: reduce_only__,
                    activate_price: activate_price__,
                    callback_rate: callback_rate__,
                    percent: percent__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesNewAlgoOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesNewOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if self.r#type.is_some() {
            len += 1;
        }
        if self.position_side.is_some() {
            len += 1;
        }
        if self.time_in_force.is_some() {
            len += 1;
        }
        if self.quantity.is_some() {
            len += 1;
        }
        if self.price.is_some() {
            len += 1;
        }
        if self.reduce_only.is_some() {
            len += 1;
        }
        if self.percent.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesNewOrder", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.r#type.as_ref() {
            let v = BinanceOrderType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.position_side.as_ref() {
            let v = BinancePositionSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("positionSide", &v)?;
        }
        if let Some(v) = self.time_in_force.as_ref() {
            let v = BinanceTimeInForce::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("timeInForce", &v)?;
        }
        if let Some(v) = self.quantity.as_ref() {
            struct_ser.serialize_field("quantity", v)?;
        }
        if let Some(v) = self.price.as_ref() {
            struct_ser.serialize_field("price", v)?;
        }
        if let Some(v) = self.reduce_only.as_ref() {
            struct_ser.serialize_field("reduceOnly", v)?;
        }
        if let Some(v) = self.percent.as_ref() {
            struct_ser.serialize_field("percent", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesNewOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "side",
            "type",
            "position_side",
            "positionSide",
            "time_in_force",
            "timeInForce",
            "quantity",
            "price",
            "reduce_only",
            "reduceOnly",
            "percent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Side,
            Type,
            PositionSide,
            TimeInForce,
            Quantity,
            Price,
            ReduceOnly,
            Percent,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            "type" => Ok(GeneratedField::Type),
                            "positionSide" | "position_side" => Ok(GeneratedField::PositionSide),
                            "timeInForce" | "time_in_force" => Ok(GeneratedField::TimeInForce),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            "reduceOnly" | "reduce_only" => Ok(GeneratedField::ReduceOnly),
                            "percent" => Ok(GeneratedField::Percent),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesNewOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesNewOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesNewOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut side__ = None;
                let mut r#type__ = None;
                let mut position_side__ = None;
                let mut time_in_force__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                let mut reduce_only__ = None;
                let mut percent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = map_.next_value::<::std::option::Option<BinanceOrderType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PositionSide => {
                            if position_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positionSide"));
                            }
                            position_side__ = map_.next_value::<::std::option::Option<BinancePositionSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::TimeInForce => {
                            if time_in_force__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeInForce"));
                            }
                            time_in_force__ = map_.next_value::<::std::option::Option<BinanceTimeInForce>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = map_.next_value()?;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = map_.next_value()?;
                        }
                        GeneratedField::ReduceOnly => {
                            if reduce_only__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reduceOnly"));
                            }
                            reduce_only__ = map_.next_value()?;
                        }
                        GeneratedField::Percent => {
                            if percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("percent"));
                            }
                            percent__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesNewOrder {
                    symbol: symbol__,
                    side: side__,
                    r#type: r#type__,
                    position_side: position_side__,
                    time_in_force: time_in_force__,
                    quantity: quantity__,
                    price: price__,
                    reduce_only: reduce_only__,
                    percent: percent__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesNewOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesOpenAlgoOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesOpenAlgoOrders", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesOpenAlgoOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesOpenAlgoOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesOpenAlgoOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesOpenAlgoOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesOpenAlgoOrders {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesOpenAlgoOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesOpenOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesOpenOrders", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesOpenOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesOpenOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesOpenOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesOpenOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesOpenOrders {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesOpenOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesPositions {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesPositions", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesPositions {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesPositions;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesPositions")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesPositions, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceFuturesPositions {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesPositions", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceFuturesSignTradfiContract {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesSignTradfiContract", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceFuturesSignTradfiContract {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceFuturesSignTradfiContract;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesSignTradfiContract")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesSignTradfiContract, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceFuturesSignTradfiContract {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceFuturesSignTradfiContract", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceOrderSide {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_ORDER_SIDE_UNSPECIFIED",
            Self::Buy => "BINANCE_ORDER_SIDE_BUY",
            Self::Sell => "BINANCE_ORDER_SIDE_SELL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceOrderSide {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_ORDER_SIDE_UNSPECIFIED",
            "BINANCE_ORDER_SIDE_BUY",
            "BINANCE_ORDER_SIDE_SELL",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceOrderSide;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_ORDER_SIDE_UNSPECIFIED" => Ok(BinanceOrderSide::Unspecified),
                    "BINANCE_ORDER_SIDE_BUY" => Ok(BinanceOrderSide::Buy),
                    "BINANCE_ORDER_SIDE_SELL" => Ok(BinanceOrderSide::Sell),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceOrderType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_ORDER_TYPE_UNSPECIFIED",
            Self::Limit => "BINANCE_ORDER_TYPE_LIMIT",
            Self::Market => "BINANCE_ORDER_TYPE_MARKET",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceOrderType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_ORDER_TYPE_UNSPECIFIED",
            "BINANCE_ORDER_TYPE_LIMIT",
            "BINANCE_ORDER_TYPE_MARKET",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceOrderType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_ORDER_TYPE_UNSPECIFIED" => Ok(BinanceOrderType::Unspecified),
                    "BINANCE_ORDER_TYPE_LIMIT" => Ok(BinanceOrderType::Limit),
                    "BINANCE_ORDER_TYPE_MARKET" => Ok(BinanceOrderType::Market),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinancePositionSide {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_POSITION_SIDE_UNSPECIFIED",
            Self::Both => "BINANCE_POSITION_SIDE_BOTH",
            Self::Long => "BINANCE_POSITION_SIDE_LONG",
            Self::Short => "BINANCE_POSITION_SIDE_SHORT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinancePositionSide {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_POSITION_SIDE_UNSPECIFIED",
            "BINANCE_POSITION_SIDE_BOTH",
            "BINANCE_POSITION_SIDE_LONG",
            "BINANCE_POSITION_SIDE_SHORT",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinancePositionSide;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_POSITION_SIDE_UNSPECIFIED" => Ok(BinancePositionSide::Unspecified),
                    "BINANCE_POSITION_SIDE_BOTH" => Ok(BinancePositionSide::Both),
                    "BINANCE_POSITION_SIDE_LONG" => Ok(BinancePositionSide::Long),
                    "BINANCE_POSITION_SIDE_SHORT" => Ok(BinancePositionSide::Short),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request.is_some() {
            len += 1;
        }
        if self.op.is_some() {
            len += 1;
        }
        if self.http_status.is_some() {
            len += 1;
        }
        if self.body.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceResult", len)?;
        if let Some(v) = self.request.as_ref() {
            struct_ser.serialize_field("request", v)?;
        }
        if let Some(v) = self.op.as_ref() {
            struct_ser.serialize_field("op", v)?;
        }
        if let Some(v) = self.http_status.as_ref() {
            struct_ser.serialize_field("httpStatus", v)?;
        }
        if let Some(v) = self.body.as_ref() {
            struct_ser.serialize_field("body", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request",
            "op",
            "http_status",
            "httpStatus",
            "body",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Request,
            Op,
            HttpStatus,
            Body,
            Error,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "request" => Ok(GeneratedField::Request),
                            "op" => Ok(GeneratedField::Op),
                            "httpStatus" | "http_status" => Ok(GeneratedField::HttpStatus),
                            "body" => Ok(GeneratedField::Body),
                            "error" => Ok(GeneratedField::Error),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request__ = None;
                let mut op__ = None;
                let mut http_status__ = None;
                let mut body__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Request => {
                            if request__.is_some() {
                                return Err(serde::de::Error::duplicate_field("request"));
                            }
                            request__ = map_.next_value()?;
                        }
                        GeneratedField::Op => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("op"));
                            }
                            op__ = map_.next_value()?;
                        }
                        GeneratedField::HttpStatus => {
                            if http_status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("httpStatus"));
                            }
                            http_status__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Body => {
                            if body__.is_some() {
                                return Err(serde::de::Error::duplicate_field("body"));
                            }
                            body__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceResult {
                    request: request__,
                    op: op__,
                    http_status: http_status__,
                    body: body__,
                    error: error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotAccount {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.omit_zero_balances.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotAccount", len)?;
        if let Some(v) = self.omit_zero_balances.as_ref() {
            struct_ser.serialize_field("omitZeroBalances", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotAccount {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "omit_zero_balances",
            "omitZeroBalances",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OmitZeroBalances,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "omitZeroBalances" | "omit_zero_balances" => Ok(GeneratedField::OmitZeroBalances),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotAccount;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotAccount")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotAccount, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut omit_zero_balances__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OmitZeroBalances => {
                            if omit_zero_balances__.is_some() {
                                return Err(serde::de::Error::duplicate_field("omitZeroBalances"));
                            }
                            omit_zero_balances__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotAccount {
                    omit_zero_balances: omit_zero_balances__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotAccount", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotAllOrderLists {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.from_id.is_some() {
            len += 1;
        }
        if self.start_time.is_some() {
            len += 1;
        }
        if self.end_time.is_some() {
            len += 1;
        }
        if self.limit.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotAllOrderLists", len)?;
        if let Some(v) = self.from_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("fromId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.start_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.end_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("endTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.limit.as_ref() {
            struct_ser.serialize_field("limit", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotAllOrderLists {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "from_id",
            "fromId",
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "limit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FromId,
            StartTime,
            EndTime,
            Limit,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "fromId" | "from_id" => Ok(GeneratedField::FromId),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            "limit" => Ok(GeneratedField::Limit),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotAllOrderLists;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotAllOrderLists")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotAllOrderLists, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut from_id__ = None;
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FromId => {
                            if from_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fromId"));
                            }
                            from_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Limit => {
                            if limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limit"));
                            }
                            limit__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(BinanceSpotAllOrderLists {
                    from_id: from_id__,
                    start_time: start_time__,
                    end_time: end_time__,
                    limit: limit__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotAllOrderLists", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotCancelAllOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotCancelAllOrders", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotCancelAllOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotCancelAllOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotCancelAllOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotCancelAllOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotCancelAllOrders {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotCancelAllOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotCancelOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.order_id.is_some() {
            len += 1;
        }
        if self.orig_client_order_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotCancelOrder", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("orderId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.orig_client_order_id.as_ref() {
            struct_ser.serialize_field("origClientOrderId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotCancelOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "order_id",
            "orderId",
            "orig_client_order_id",
            "origClientOrderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            OrderId,
            OrigClientOrderId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "origClientOrderId" | "orig_client_order_id" => Ok(GeneratedField::OrigClientOrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotCancelOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotCancelOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotCancelOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut order_id__ = None;
                let mut orig_client_order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::OrigClientOrderId => {
                            if orig_client_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("origClientOrderId"));
                            }
                            orig_client_order_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotCancelOrder {
                    symbol: symbol__,
                    order_id: order_id__,
                    orig_client_order_id: orig_client_order_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotCancelOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotCancelOrderList {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.order_list_id.is_some() {
            len += 1;
        }
        if self.list_client_order_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotCancelOrderList", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.order_list_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("orderListId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.list_client_order_id.as_ref() {
            struct_ser.serialize_field("listClientOrderId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotCancelOrderList {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "order_list_id",
            "orderListId",
            "list_client_order_id",
            "listClientOrderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            OrderListId,
            ListClientOrderId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "orderListId" | "order_list_id" => Ok(GeneratedField::OrderListId),
                            "listClientOrderId" | "list_client_order_id" => Ok(GeneratedField::ListClientOrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotCancelOrderList;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotCancelOrderList")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotCancelOrderList, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut order_list_id__ = None;
                let mut list_client_order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::OrderListId => {
                            if order_list_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderListId"));
                            }
                            order_list_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ListClientOrderId => {
                            if list_client_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listClientOrderId"));
                            }
                            list_client_order_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotCancelOrderList {
                    symbol: symbol__,
                    order_list_id: order_list_id__,
                    list_client_order_id: list_client_order_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotCancelOrderList", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotGetOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.order_id.is_some() {
            len += 1;
        }
        if self.orig_client_order_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotGetOrder", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("orderId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.orig_client_order_id.as_ref() {
            struct_ser.serialize_field("origClientOrderId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotGetOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "order_id",
            "orderId",
            "orig_client_order_id",
            "origClientOrderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            OrderId,
            OrigClientOrderId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "origClientOrderId" | "orig_client_order_id" => Ok(GeneratedField::OrigClientOrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotGetOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotGetOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotGetOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut order_id__ = None;
                let mut orig_client_order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::OrigClientOrderId => {
                            if orig_client_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("origClientOrderId"));
                            }
                            orig_client_order_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotGetOrder {
                    symbol: symbol__,
                    order_id: order_id__,
                    orig_client_order_id: orig_client_order_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotGetOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotGetOrderList {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.order_list_id.is_some() {
            len += 1;
        }
        if self.orig_client_order_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotGetOrderList", len)?;
        if let Some(v) = self.order_list_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("orderListId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.orig_client_order_id.as_ref() {
            struct_ser.serialize_field("origClientOrderId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotGetOrderList {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_list_id",
            "orderListId",
            "orig_client_order_id",
            "origClientOrderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderListId,
            OrigClientOrderId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "orderListId" | "order_list_id" => Ok(GeneratedField::OrderListId),
                            "origClientOrderId" | "orig_client_order_id" => Ok(GeneratedField::OrigClientOrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotGetOrderList;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotGetOrderList")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotGetOrderList, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_list_id__ = None;
                let mut orig_client_order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderListId => {
                            if order_list_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderListId"));
                            }
                            order_list_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::OrigClientOrderId => {
                            if orig_client_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("origClientOrderId"));
                            }
                            orig_client_order_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotGetOrderList {
                    order_list_id: order_list_id__,
                    orig_client_order_id: orig_client_order_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotGetOrderList", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotListLeg {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.r#type.is_some() {
            len += 1;
        }
        if self.price.is_some() {
            len += 1;
        }
        if self.stop_price.is_some() {
            len += 1;
        }
        if self.trailing_delta.is_some() {
            len += 1;
        }
        if self.time_in_force.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotListLeg", len)?;
        if let Some(v) = self.r#type.as_ref() {
            let v = BinanceSpotOrderType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.price.as_ref() {
            struct_ser.serialize_field("price", v)?;
        }
        if let Some(v) = self.stop_price.as_ref() {
            struct_ser.serialize_field("stopPrice", v)?;
        }
        if let Some(v) = self.trailing_delta.as_ref() {
            struct_ser.serialize_field("trailingDelta", v)?;
        }
        if let Some(v) = self.time_in_force.as_ref() {
            let v = BinanceTimeInForce::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("timeInForce", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotListLeg {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "type",
            "price",
            "stop_price",
            "stopPrice",
            "trailing_delta",
            "trailingDelta",
            "time_in_force",
            "timeInForce",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Type,
            Price,
            StopPrice,
            TrailingDelta,
            TimeInForce,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "type" => Ok(GeneratedField::Type),
                            "price" => Ok(GeneratedField::Price),
                            "stopPrice" | "stop_price" => Ok(GeneratedField::StopPrice),
                            "trailingDelta" | "trailing_delta" => Ok(GeneratedField::TrailingDelta),
                            "timeInForce" | "time_in_force" => Ok(GeneratedField::TimeInForce),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotListLeg;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotListLeg")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotListLeg, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#type__ = None;
                let mut price__ = None;
                let mut stop_price__ = None;
                let mut trailing_delta__ = None;
                let mut time_in_force__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = map_.next_value::<::std::option::Option<BinanceSpotOrderType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = map_.next_value()?;
                        }
                        GeneratedField::StopPrice => {
                            if stop_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopPrice"));
                            }
                            stop_price__ = map_.next_value()?;
                        }
                        GeneratedField::TrailingDelta => {
                            if trailing_delta__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trailingDelta"));
                            }
                            trailing_delta__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TimeInForce => {
                            if time_in_force__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeInForce"));
                            }
                            time_in_force__ = map_.next_value::<::std::option::Option<BinanceTimeInForce>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(BinanceSpotListLeg {
                    r#type: r#type__,
                    price: price__,
                    stop_price: stop_price__,
                    trailing_delta: trailing_delta__,
                    time_in_force: time_in_force__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotListLeg", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotNewOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if self.r#type.is_some() {
            len += 1;
        }
        if self.time_in_force.is_some() {
            len += 1;
        }
        if self.quantity.is_some() {
            len += 1;
        }
        if self.quote_order_qty.is_some() {
            len += 1;
        }
        if self.price.is_some() {
            len += 1;
        }
        if self.percent.is_some() {
            len += 1;
        }
        if self.stop_price.is_some() {
            len += 1;
        }
        if self.trailing_delta.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotNewOrder", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.r#type.as_ref() {
            let v = BinanceSpotOrderType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.time_in_force.as_ref() {
            let v = BinanceTimeInForce::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("timeInForce", &v)?;
        }
        if let Some(v) = self.quantity.as_ref() {
            struct_ser.serialize_field("quantity", v)?;
        }
        if let Some(v) = self.quote_order_qty.as_ref() {
            struct_ser.serialize_field("quoteOrderQty", v)?;
        }
        if let Some(v) = self.price.as_ref() {
            struct_ser.serialize_field("price", v)?;
        }
        if let Some(v) = self.percent.as_ref() {
            struct_ser.serialize_field("percent", v)?;
        }
        if let Some(v) = self.stop_price.as_ref() {
            struct_ser.serialize_field("stopPrice", v)?;
        }
        if let Some(v) = self.trailing_delta.as_ref() {
            struct_ser.serialize_field("trailingDelta", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotNewOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "side",
            "type",
            "time_in_force",
            "timeInForce",
            "quantity",
            "quote_order_qty",
            "quoteOrderQty",
            "price",
            "percent",
            "stop_price",
            "stopPrice",
            "trailing_delta",
            "trailingDelta",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Side,
            Type,
            TimeInForce,
            Quantity,
            QuoteOrderQty,
            Price,
            Percent,
            StopPrice,
            TrailingDelta,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            "type" => Ok(GeneratedField::Type),
                            "timeInForce" | "time_in_force" => Ok(GeneratedField::TimeInForce),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "quoteOrderQty" | "quote_order_qty" => Ok(GeneratedField::QuoteOrderQty),
                            "price" => Ok(GeneratedField::Price),
                            "percent" => Ok(GeneratedField::Percent),
                            "stopPrice" | "stop_price" => Ok(GeneratedField::StopPrice),
                            "trailingDelta" | "trailing_delta" => Ok(GeneratedField::TrailingDelta),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotNewOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotNewOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotNewOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut side__ = None;
                let mut r#type__ = None;
                let mut time_in_force__ = None;
                let mut quantity__ = None;
                let mut quote_order_qty__ = None;
                let mut price__ = None;
                let mut percent__ = None;
                let mut stop_price__ = None;
                let mut trailing_delta__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = map_.next_value::<::std::option::Option<BinanceSpotOrderType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::TimeInForce => {
                            if time_in_force__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeInForce"));
                            }
                            time_in_force__ = map_.next_value::<::std::option::Option<BinanceTimeInForce>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = map_.next_value()?;
                        }
                        GeneratedField::QuoteOrderQty => {
                            if quote_order_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteOrderQty"));
                            }
                            quote_order_qty__ = map_.next_value()?;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = map_.next_value()?;
                        }
                        GeneratedField::Percent => {
                            if percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("percent"));
                            }
                            percent__ = map_.next_value()?;
                        }
                        GeneratedField::StopPrice => {
                            if stop_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopPrice"));
                            }
                            stop_price__ = map_.next_value()?;
                        }
                        GeneratedField::TrailingDelta => {
                            if trailing_delta__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trailingDelta"));
                            }
                            trailing_delta__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(BinanceSpotNewOrder {
                    symbol: symbol__,
                    side: side__,
                    r#type: r#type__,
                    time_in_force: time_in_force__,
                    quantity: quantity__,
                    quote_order_qty: quote_order_qty__,
                    price: price__,
                    percent: percent__,
                    stop_price: stop_price__,
                    trailing_delta: trailing_delta__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotNewOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOpenOrderLists {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotOpenOrderLists", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOpenOrderLists {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotOpenOrderLists;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotOpenOrderLists")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotOpenOrderLists, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceSpotOpenOrderLists {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotOpenOrderLists", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOpenOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotOpenOrders", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOpenOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotOpenOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotOpenOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotOpenOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotOpenOrders {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotOpenOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOrderListOco {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if self.quantity.is_some() {
            len += 1;
        }
        if self.above.is_some() {
            len += 1;
        }
        if self.below.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotOrderListOco", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.quantity.as_ref() {
            struct_ser.serialize_field("quantity", v)?;
        }
        if let Some(v) = self.above.as_ref() {
            struct_ser.serialize_field("above", v)?;
        }
        if let Some(v) = self.below.as_ref() {
            struct_ser.serialize_field("below", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOrderListOco {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "side",
            "quantity",
            "above",
            "below",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Side,
            Quantity,
            Above,
            Below,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "above" => Ok(GeneratedField::Above),
                            "below" => Ok(GeneratedField::Below),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotOrderListOco;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotOrderListOco")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotOrderListOco, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut side__ = None;
                let mut quantity__ = None;
                let mut above__ = None;
                let mut below__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = map_.next_value()?;
                        }
                        GeneratedField::Above => {
                            if above__.is_some() {
                                return Err(serde::de::Error::duplicate_field("above"));
                            }
                            above__ = map_.next_value()?;
                        }
                        GeneratedField::Below => {
                            if below__.is_some() {
                                return Err(serde::de::Error::duplicate_field("below"));
                            }
                            below__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotOrderListOco {
                    symbol: symbol__,
                    side: side__,
                    quantity: quantity__,
                    above: above__,
                    below: below__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotOrderListOco", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOrderListOpo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.working.is_some() {
            len += 1;
        }
        if self.pending_side.is_some() {
            len += 1;
        }
        if self.pending.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotOrderListOpo", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.working.as_ref() {
            struct_ser.serialize_field("working", v)?;
        }
        if let Some(v) = self.pending_side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("pendingSide", &v)?;
        }
        if let Some(v) = self.pending.as_ref() {
            struct_ser.serialize_field("pending", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOrderListOpo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "working",
            "pending_side",
            "pendingSide",
            "pending",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Working,
            PendingSide,
            Pending,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "working" => Ok(GeneratedField::Working),
                            "pendingSide" | "pending_side" => Ok(GeneratedField::PendingSide),
                            "pending" => Ok(GeneratedField::Pending),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotOrderListOpo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotOrderListOpo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotOrderListOpo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut working__ = None;
                let mut pending_side__ = None;
                let mut pending__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Working => {
                            if working__.is_some() {
                                return Err(serde::de::Error::duplicate_field("working"));
                            }
                            working__ = map_.next_value()?;
                        }
                        GeneratedField::PendingSide => {
                            if pending_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingSide"));
                            }
                            pending_side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Pending => {
                            if pending__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pending"));
                            }
                            pending__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotOrderListOpo {
                    symbol: symbol__,
                    working: working__,
                    pending_side: pending_side__,
                    pending: pending__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotOrderListOpo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOrderListOpoco {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.working.is_some() {
            len += 1;
        }
        if self.pending_side.is_some() {
            len += 1;
        }
        if self.pending_above.is_some() {
            len += 1;
        }
        if self.pending_below.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotOrderListOpoco", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.working.as_ref() {
            struct_ser.serialize_field("working", v)?;
        }
        if let Some(v) = self.pending_side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("pendingSide", &v)?;
        }
        if let Some(v) = self.pending_above.as_ref() {
            struct_ser.serialize_field("pendingAbove", v)?;
        }
        if let Some(v) = self.pending_below.as_ref() {
            struct_ser.serialize_field("pendingBelow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOrderListOpoco {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "working",
            "pending_side",
            "pendingSide",
            "pending_above",
            "pendingAbove",
            "pending_below",
            "pendingBelow",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Working,
            PendingSide,
            PendingAbove,
            PendingBelow,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "working" => Ok(GeneratedField::Working),
                            "pendingSide" | "pending_side" => Ok(GeneratedField::PendingSide),
                            "pendingAbove" | "pending_above" => Ok(GeneratedField::PendingAbove),
                            "pendingBelow" | "pending_below" => Ok(GeneratedField::PendingBelow),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotOrderListOpoco;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotOrderListOpoco")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotOrderListOpoco, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut working__ = None;
                let mut pending_side__ = None;
                let mut pending_above__ = None;
                let mut pending_below__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Working => {
                            if working__.is_some() {
                                return Err(serde::de::Error::duplicate_field("working"));
                            }
                            working__ = map_.next_value()?;
                        }
                        GeneratedField::PendingSide => {
                            if pending_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingSide"));
                            }
                            pending_side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PendingAbove => {
                            if pending_above__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingAbove"));
                            }
                            pending_above__ = map_.next_value()?;
                        }
                        GeneratedField::PendingBelow => {
                            if pending_below__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingBelow"));
                            }
                            pending_below__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotOrderListOpoco {
                    symbol: symbol__,
                    working: working__,
                    pending_side: pending_side__,
                    pending_above: pending_above__,
                    pending_below: pending_below__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotOrderListOpoco", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOrderListOto {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.working.is_some() {
            len += 1;
        }
        if self.pending_side.is_some() {
            len += 1;
        }
        if self.pending_quantity.is_some() {
            len += 1;
        }
        if self.pending.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotOrderListOto", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.working.as_ref() {
            struct_ser.serialize_field("working", v)?;
        }
        if let Some(v) = self.pending_side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("pendingSide", &v)?;
        }
        if let Some(v) = self.pending_quantity.as_ref() {
            struct_ser.serialize_field("pendingQuantity", v)?;
        }
        if let Some(v) = self.pending.as_ref() {
            struct_ser.serialize_field("pending", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOrderListOto {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "working",
            "pending_side",
            "pendingSide",
            "pending_quantity",
            "pendingQuantity",
            "pending",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Working,
            PendingSide,
            PendingQuantity,
            Pending,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "working" => Ok(GeneratedField::Working),
                            "pendingSide" | "pending_side" => Ok(GeneratedField::PendingSide),
                            "pendingQuantity" | "pending_quantity" => Ok(GeneratedField::PendingQuantity),
                            "pending" => Ok(GeneratedField::Pending),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotOrderListOto;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotOrderListOto")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotOrderListOto, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut working__ = None;
                let mut pending_side__ = None;
                let mut pending_quantity__ = None;
                let mut pending__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Working => {
                            if working__.is_some() {
                                return Err(serde::de::Error::duplicate_field("working"));
                            }
                            working__ = map_.next_value()?;
                        }
                        GeneratedField::PendingSide => {
                            if pending_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingSide"));
                            }
                            pending_side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PendingQuantity => {
                            if pending_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingQuantity"));
                            }
                            pending_quantity__ = map_.next_value()?;
                        }
                        GeneratedField::Pending => {
                            if pending__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pending"));
                            }
                            pending__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotOrderListOto {
                    symbol: symbol__,
                    working: working__,
                    pending_side: pending_side__,
                    pending_quantity: pending_quantity__,
                    pending: pending__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotOrderListOto", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOrderListOtoco {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.working.is_some() {
            len += 1;
        }
        if self.pending_side.is_some() {
            len += 1;
        }
        if self.pending_quantity.is_some() {
            len += 1;
        }
        if self.pending_above.is_some() {
            len += 1;
        }
        if self.pending_below.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotOrderListOtoco", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.working.as_ref() {
            struct_ser.serialize_field("working", v)?;
        }
        if let Some(v) = self.pending_side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("pendingSide", &v)?;
        }
        if let Some(v) = self.pending_quantity.as_ref() {
            struct_ser.serialize_field("pendingQuantity", v)?;
        }
        if let Some(v) = self.pending_above.as_ref() {
            struct_ser.serialize_field("pendingAbove", v)?;
        }
        if let Some(v) = self.pending_below.as_ref() {
            struct_ser.serialize_field("pendingBelow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOrderListOtoco {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "working",
            "pending_side",
            "pendingSide",
            "pending_quantity",
            "pendingQuantity",
            "pending_above",
            "pendingAbove",
            "pending_below",
            "pendingBelow",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Working,
            PendingSide,
            PendingQuantity,
            PendingAbove,
            PendingBelow,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "working" => Ok(GeneratedField::Working),
                            "pendingSide" | "pending_side" => Ok(GeneratedField::PendingSide),
                            "pendingQuantity" | "pending_quantity" => Ok(GeneratedField::PendingQuantity),
                            "pendingAbove" | "pending_above" => Ok(GeneratedField::PendingAbove),
                            "pendingBelow" | "pending_below" => Ok(GeneratedField::PendingBelow),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotOrderListOtoco;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotOrderListOtoco")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotOrderListOtoco, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut working__ = None;
                let mut pending_side__ = None;
                let mut pending_quantity__ = None;
                let mut pending_above__ = None;
                let mut pending_below__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Working => {
                            if working__.is_some() {
                                return Err(serde::de::Error::duplicate_field("working"));
                            }
                            working__ = map_.next_value()?;
                        }
                        GeneratedField::PendingSide => {
                            if pending_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingSide"));
                            }
                            pending_side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PendingQuantity => {
                            if pending_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingQuantity"));
                            }
                            pending_quantity__ = map_.next_value()?;
                        }
                        GeneratedField::PendingAbove => {
                            if pending_above__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingAbove"));
                            }
                            pending_above__ = map_.next_value()?;
                        }
                        GeneratedField::PendingBelow => {
                            if pending_below__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingBelow"));
                            }
                            pending_below__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotOrderListOtoco {
                    symbol: symbol__,
                    working: working__,
                    pending_side: pending_side__,
                    pending_quantity: pending_quantity__,
                    pending_above: pending_above__,
                    pending_below: pending_below__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotOrderListOtoco", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotOrderType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_SPOT_ORDER_TYPE_UNSPECIFIED",
            Self::Limit => "BINANCE_SPOT_ORDER_TYPE_LIMIT",
            Self::Market => "BINANCE_SPOT_ORDER_TYPE_MARKET",
            Self::StopLoss => "BINANCE_SPOT_ORDER_TYPE_STOP_LOSS",
            Self::StopLossLimit => "BINANCE_SPOT_ORDER_TYPE_STOP_LOSS_LIMIT",
            Self::TakeProfit => "BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT",
            Self::TakeProfitLimit => "BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT_LIMIT",
            Self::LimitMaker => "BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotOrderType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_SPOT_ORDER_TYPE_UNSPECIFIED",
            "BINANCE_SPOT_ORDER_TYPE_LIMIT",
            "BINANCE_SPOT_ORDER_TYPE_MARKET",
            "BINANCE_SPOT_ORDER_TYPE_STOP_LOSS",
            "BINANCE_SPOT_ORDER_TYPE_STOP_LOSS_LIMIT",
            "BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT",
            "BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT_LIMIT",
            "BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceSpotOrderType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_SPOT_ORDER_TYPE_UNSPECIFIED" => Ok(BinanceSpotOrderType::Unspecified),
                    "BINANCE_SPOT_ORDER_TYPE_LIMIT" => Ok(BinanceSpotOrderType::Limit),
                    "BINANCE_SPOT_ORDER_TYPE_MARKET" => Ok(BinanceSpotOrderType::Market),
                    "BINANCE_SPOT_ORDER_TYPE_STOP_LOSS" => Ok(BinanceSpotOrderType::StopLoss),
                    "BINANCE_SPOT_ORDER_TYPE_STOP_LOSS_LIMIT" => Ok(BinanceSpotOrderType::StopLossLimit),
                    "BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT" => Ok(BinanceSpotOrderType::TakeProfit),
                    "BINANCE_SPOT_ORDER_TYPE_TAKE_PROFIT_LIMIT" => Ok(BinanceSpotOrderType::TakeProfitLimit),
                    "BINANCE_SPOT_ORDER_TYPE_LIMIT_MAKER" => Ok(BinanceSpotOrderType::LimitMaker),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotTicker24h {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotTicker24h", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotTicker24h {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotTicker24h;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotTicker24h")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotTicker24h, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceSpotTicker24h {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotTicker24h", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSpotWorkingOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.r#type.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if self.price.is_some() {
            len += 1;
        }
        if self.quantity.is_some() {
            len += 1;
        }
        if self.time_in_force.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceSpotWorkingOrder", len)?;
        if let Some(v) = self.r#type.as_ref() {
            let v = BinanceSpotOrderType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.price.as_ref() {
            struct_ser.serialize_field("price", v)?;
        }
        if let Some(v) = self.quantity.as_ref() {
            struct_ser.serialize_field("quantity", v)?;
        }
        if let Some(v) = self.time_in_force.as_ref() {
            let v = BinanceTimeInForce::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("timeInForce", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSpotWorkingOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "type",
            "side",
            "price",
            "quantity",
            "time_in_force",
            "timeInForce",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Type,
            Side,
            Price,
            Quantity,
            TimeInForce,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "type" => Ok(GeneratedField::Type),
                            "side" => Ok(GeneratedField::Side),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "timeInForce" | "time_in_force" => Ok(GeneratedField::TimeInForce),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceSpotWorkingOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceSpotWorkingOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSpotWorkingOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#type__ = None;
                let mut side__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut time_in_force__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = map_.next_value::<::std::option::Option<BinanceSpotOrderType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = map_.next_value()?;
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = map_.next_value()?;
                        }
                        GeneratedField::TimeInForce => {
                            if time_in_force__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeInForce"));
                            }
                            time_in_force__ = map_.next_value::<::std::option::Option<BinanceTimeInForce>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(BinanceSpotWorkingOrder {
                    r#type: r#type__,
                    side: side__,
                    price: price__,
                    quantity: quantity__,
                    time_in_force: time_in_force__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceSpotWorkingOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockCancelAllOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceStockCancelAllOrders", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockCancelAllOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockCancelAllOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockCancelAllOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockCancelAllOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceStockCancelAllOrders {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockCancelAllOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockCancelOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.order_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceStockCancelOrder", len)?;
        if let Some(v) = self.order_id.as_ref() {
            struct_ser.serialize_field("orderId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockCancelOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockCancelOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockCancelOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockCancelOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceStockCancelOrder {
                    order_id: order_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockCancelOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockExchangeInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceStockExchangeInfo", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockExchangeInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockExchangeInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockExchangeInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockExchangeInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceStockExchangeInfo {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockExchangeInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockGetOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.order_id.is_some() {
            len += 1;
        }
        if self.client_order_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceStockGetOrder", len)?;
        if let Some(v) = self.order_id.as_ref() {
            struct_ser.serialize_field("orderId", v)?;
        }
        if let Some(v) = self.client_order_id.as_ref() {
            struct_ser.serialize_field("clientOrderId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockGetOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "client_order_id",
            "clientOrderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            ClientOrderId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "clientOrderId" | "client_order_id" => Ok(GeneratedField::ClientOrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockGetOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockGetOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockGetOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut client_order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = map_.next_value()?;
                        }
                        GeneratedField::ClientOrderId => {
                            if client_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientOrderId"));
                            }
                            client_order_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceStockGetOrder {
                    order_id: order_id__,
                    client_order_id: client_order_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockGetOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockNewOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if self.r#type.is_some() {
            len += 1;
        }
        if self.quantity.is_some() {
            len += 1;
        }
        if self.notional.is_some() {
            len += 1;
        }
        if self.price.is_some() {
            len += 1;
        }
        if self.time_in_force.is_some() {
            len += 1;
        }
        if self.trading_session.is_some() {
            len += 1;
        }
        if self.wallet.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceStockNewOrder", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.r#type.as_ref() {
            let v = BinanceOrderType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.quantity.as_ref() {
            struct_ser.serialize_field("quantity", v)?;
        }
        if let Some(v) = self.notional.as_ref() {
            struct_ser.serialize_field("notional", v)?;
        }
        if let Some(v) = self.price.as_ref() {
            struct_ser.serialize_field("price", v)?;
        }
        if let Some(v) = self.time_in_force.as_ref() {
            let v = BinanceStockTimeInForce::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("timeInForce", &v)?;
        }
        if let Some(v) = self.trading_session.as_ref() {
            let v = BinanceStockTradingSession::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("tradingSession", &v)?;
        }
        if let Some(v) = self.wallet.as_ref() {
            let v = BinanceStockWallet::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("wallet", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockNewOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "side",
            "type",
            "quantity",
            "notional",
            "price",
            "time_in_force",
            "timeInForce",
            "trading_session",
            "tradingSession",
            "wallet",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Side,
            Type,
            Quantity,
            Notional,
            Price,
            TimeInForce,
            TradingSession,
            Wallet,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            "type" => Ok(GeneratedField::Type),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "notional" => Ok(GeneratedField::Notional),
                            "price" => Ok(GeneratedField::Price),
                            "timeInForce" | "time_in_force" => Ok(GeneratedField::TimeInForce),
                            "tradingSession" | "trading_session" => Ok(GeneratedField::TradingSession),
                            "wallet" => Ok(GeneratedField::Wallet),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockNewOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockNewOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockNewOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut side__ = None;
                let mut r#type__ = None;
                let mut quantity__ = None;
                let mut notional__ = None;
                let mut price__ = None;
                let mut time_in_force__ = None;
                let mut trading_session__ = None;
                let mut wallet__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = map_.next_value::<::std::option::Option<BinanceOrderType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = map_.next_value()?;
                        }
                        GeneratedField::Notional => {
                            if notional__.is_some() {
                                return Err(serde::de::Error::duplicate_field("notional"));
                            }
                            notional__ = map_.next_value()?;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = map_.next_value()?;
                        }
                        GeneratedField::TimeInForce => {
                            if time_in_force__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeInForce"));
                            }
                            time_in_force__ = map_.next_value::<::std::option::Option<BinanceStockTimeInForce>>()?.map(|x| x as i32);
                        }
                        GeneratedField::TradingSession => {
                            if trading_session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradingSession"));
                            }
                            trading_session__ = map_.next_value::<::std::option::Option<BinanceStockTradingSession>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Wallet => {
                            if wallet__.is_some() {
                                return Err(serde::de::Error::duplicate_field("wallet"));
                            }
                            wallet__ = map_.next_value::<::std::option::Option<BinanceStockWallet>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(BinanceStockNewOrder {
                    symbol: symbol__,
                    side: side__,
                    r#type: r#type__,
                    quantity: quantity__,
                    notional: notional__,
                    price: price__,
                    time_in_force: time_in_force__,
                    trading_session: trading_session__,
                    wallet: wallet__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockNewOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockOpenOrders {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceStockOpenOrders", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockOpenOrders {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockOpenOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockOpenOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockOpenOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceStockOpenOrders {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockOpenOrders", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockOrderHistory {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.start_time.is_some() {
            len += 1;
        }
        if self.end_time.is_some() {
            len += 1;
        }
        if self.symbol.is_some() {
            len += 1;
        }
        if self.r#type.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if !self.statuses.is_empty() {
            len += 1;
        }
        if self.page.is_some() {
            len += 1;
        }
        if self.size.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceStockOrderHistory", len)?;
        if let Some(v) = self.start_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.end_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("endTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.r#type.as_ref() {
            let v = BinanceOrderType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if !self.statuses.is_empty() {
            let v = self.statuses.iter().cloned().map(|v| {
                BinanceStockOrderStatus::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<std::result::Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("statuses", &v)?;
        }
        if let Some(v) = self.page.as_ref() {
            struct_ser.serialize_field("page", v)?;
        }
        if let Some(v) = self.size.as_ref() {
            struct_ser.serialize_field("size", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockOrderHistory {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "symbol",
            "type",
            "side",
            "statuses",
            "page",
            "size",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StartTime,
            EndTime,
            Symbol,
            Type,
            Side,
            Statuses,
            Page,
            Size,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "type" => Ok(GeneratedField::Type),
                            "side" => Ok(GeneratedField::Side),
                            "statuses" => Ok(GeneratedField::Statuses),
                            "page" => Ok(GeneratedField::Page),
                            "size" => Ok(GeneratedField::Size),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockOrderHistory;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockOrderHistory")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockOrderHistory, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut symbol__ = None;
                let mut r#type__ = None;
                let mut side__ = None;
                let mut statuses__ = None;
                let mut page__ = None;
                let mut size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = map_.next_value::<::std::option::Option<BinanceOrderType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Statuses => {
                            if statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statuses"));
                            }
                            statuses__ = Some(map_.next_value::<Vec<BinanceStockOrderStatus>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::Page => {
                            if page__.is_some() {
                                return Err(serde::de::Error::duplicate_field("page"));
                            }
                            page__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(BinanceStockOrderHistory {
                    start_time: start_time__,
                    end_time: end_time__,
                    symbol: symbol__,
                    r#type: r#type__,
                    side: side__,
                    statuses: statuses__.unwrap_or_default(),
                    page: page__,
                    size: size__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockOrderHistory", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockOrderStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED",
            Self::Filled => "BINANCE_STOCK_ORDER_STATUS_FILLED",
            Self::PartiallyFilled => "BINANCE_STOCK_ORDER_STATUS_PARTIALLY_FILLED",
            Self::Canceled => "BINANCE_STOCK_ORDER_STATUS_CANCELED",
            Self::Expired => "BINANCE_STOCK_ORDER_STATUS_EXPIRED",
            Self::Rejected => "BINANCE_STOCK_ORDER_STATUS_REJECTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockOrderStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED",
            "BINANCE_STOCK_ORDER_STATUS_FILLED",
            "BINANCE_STOCK_ORDER_STATUS_PARTIALLY_FILLED",
            "BINANCE_STOCK_ORDER_STATUS_CANCELED",
            "BINANCE_STOCK_ORDER_STATUS_EXPIRED",
            "BINANCE_STOCK_ORDER_STATUS_REJECTED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceStockOrderStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_STOCK_ORDER_STATUS_UNSPECIFIED" => Ok(BinanceStockOrderStatus::Unspecified),
                    "BINANCE_STOCK_ORDER_STATUS_FILLED" => Ok(BinanceStockOrderStatus::Filled),
                    "BINANCE_STOCK_ORDER_STATUS_PARTIALLY_FILLED" => Ok(BinanceStockOrderStatus::PartiallyFilled),
                    "BINANCE_STOCK_ORDER_STATUS_CANCELED" => Ok(BinanceStockOrderStatus::Canceled),
                    "BINANCE_STOCK_ORDER_STATUS_EXPIRED" => Ok(BinanceStockOrderStatus::Expired),
                    "BINANCE_STOCK_ORDER_STATUS_REJECTED" => Ok(BinanceStockOrderStatus::Rejected),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockQuote {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.symbol.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceStockQuote", len)?;
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockQuote {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockQuote;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockQuote")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockQuote, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceStockQuote {
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockQuote", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockSignDisclaimer {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceStockSignDisclaimer", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockSignDisclaimer {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockSignDisclaimer;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockSignDisclaimer")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockSignDisclaimer, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceStockSignDisclaimer {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockSignDisclaimer", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockTimeInForce {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_STOCK_TIME_IN_FORCE_UNSPECIFIED",
            Self::Day => "BINANCE_STOCK_TIME_IN_FORCE_DAY",
            Self::Gtc => "BINANCE_STOCK_TIME_IN_FORCE_GTC",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockTimeInForce {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_STOCK_TIME_IN_FORCE_UNSPECIFIED",
            "BINANCE_STOCK_TIME_IN_FORCE_DAY",
            "BINANCE_STOCK_TIME_IN_FORCE_GTC",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceStockTimeInForce;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_STOCK_TIME_IN_FORCE_UNSPECIFIED" => Ok(BinanceStockTimeInForce::Unspecified),
                    "BINANCE_STOCK_TIME_IN_FORCE_DAY" => Ok(BinanceStockTimeInForce::Day),
                    "BINANCE_STOCK_TIME_IN_FORCE_GTC" => Ok(BinanceStockTimeInForce::Gtc),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockTokenizedAssets {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceStockTokenizedAssets", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockTokenizedAssets {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockTokenizedAssets;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockTokenizedAssets")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockTokenizedAssets, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceStockTokenizedAssets {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockTokenizedAssets", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockTradeHistory {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.start_time.is_some() {
            len += 1;
        }
        if self.end_time.is_some() {
            len += 1;
        }
        if self.symbol.is_some() {
            len += 1;
        }
        if self.side.is_some() {
            len += 1;
        }
        if self.order_id.is_some() {
            len += 1;
        }
        if self.page.is_some() {
            len += 1;
        }
        if self.size.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.binance.BinanceStockTradeHistory", len)?;
        if let Some(v) = self.start_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.end_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("endTime", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = BinanceOrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.order_id.as_ref() {
            struct_ser.serialize_field("orderId", v)?;
        }
        if let Some(v) = self.page.as_ref() {
            struct_ser.serialize_field("page", v)?;
        }
        if let Some(v) = self.size.as_ref() {
            struct_ser.serialize_field("size", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockTradeHistory {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "symbol",
            "side",
            "order_id",
            "orderId",
            "page",
            "size",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StartTime,
            EndTime,
            Symbol,
            Side,
            OrderId,
            Page,
            Size,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "page" => Ok(GeneratedField::Page),
                            "size" => Ok(GeneratedField::Size),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceStockTradeHistory;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceStockTradeHistory")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceStockTradeHistory, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut symbol__ = None;
                let mut side__ = None;
                let mut order_id__ = None;
                let mut page__ = None;
                let mut size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<BinanceOrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = map_.next_value()?;
                        }
                        GeneratedField::Page => {
                            if page__.is_some() {
                                return Err(serde::de::Error::duplicate_field("page"));
                            }
                            page__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(BinanceStockTradeHistory {
                    start_time: start_time__,
                    end_time: end_time__,
                    symbol: symbol__,
                    side: side__,
                    order_id: order_id__,
                    page: page__,
                    size: size__,
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceStockTradeHistory", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockTradingSession {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_STOCK_TRADING_SESSION_UNSPECIFIED",
            Self::Rth => "BINANCE_STOCK_TRADING_SESSION_RTH",
            Self::Extended => "BINANCE_STOCK_TRADING_SESSION_EXTENDED",
            Self::AllDay => "BINANCE_STOCK_TRADING_SESSION_ALL_DAY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockTradingSession {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_STOCK_TRADING_SESSION_UNSPECIFIED",
            "BINANCE_STOCK_TRADING_SESSION_RTH",
            "BINANCE_STOCK_TRADING_SESSION_EXTENDED",
            "BINANCE_STOCK_TRADING_SESSION_ALL_DAY",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceStockTradingSession;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_STOCK_TRADING_SESSION_UNSPECIFIED" => Ok(BinanceStockTradingSession::Unspecified),
                    "BINANCE_STOCK_TRADING_SESSION_RTH" => Ok(BinanceStockTradingSession::Rth),
                    "BINANCE_STOCK_TRADING_SESSION_EXTENDED" => Ok(BinanceStockTradingSession::Extended),
                    "BINANCE_STOCK_TRADING_SESSION_ALL_DAY" => Ok(BinanceStockTradingSession::AllDay),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceStockWallet {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_STOCK_WALLET_UNSPECIFIED",
            Self::Card => "BINANCE_STOCK_WALLET_CARD",
            Self::Main => "BINANCE_STOCK_WALLET_MAIN",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceStockWallet {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_STOCK_WALLET_UNSPECIFIED",
            "BINANCE_STOCK_WALLET_CARD",
            "BINANCE_STOCK_WALLET_MAIN",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceStockWallet;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_STOCK_WALLET_UNSPECIFIED" => Ok(BinanceStockWallet::Unspecified),
                    "BINANCE_STOCK_WALLET_CARD" => Ok(BinanceStockWallet::Card),
                    "BINANCE_STOCK_WALLET_MAIN" => Ok(BinanceStockWallet::Main),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceTimeInForce {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_TIME_IN_FORCE_UNSPECIFIED",
            Self::Gtc => "BINANCE_TIME_IN_FORCE_GTC",
            Self::Ioc => "BINANCE_TIME_IN_FORCE_IOC",
            Self::Fok => "BINANCE_TIME_IN_FORCE_FOK",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceTimeInForce {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_TIME_IN_FORCE_UNSPECIFIED",
            "BINANCE_TIME_IN_FORCE_GTC",
            "BINANCE_TIME_IN_FORCE_IOC",
            "BINANCE_TIME_IN_FORCE_FOK",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceTimeInForce;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_TIME_IN_FORCE_UNSPECIFIED" => Ok(BinanceTimeInForce::Unspecified),
                    "BINANCE_TIME_IN_FORCE_GTC" => Ok(BinanceTimeInForce::Gtc),
                    "BINANCE_TIME_IN_FORCE_IOC" => Ok(BinanceTimeInForce::Ioc),
                    "BINANCE_TIME_IN_FORCE_FOK" => Ok(BinanceTimeInForce::Fok),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceWalletBalance {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceWalletBalance", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceWalletBalance {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceWalletBalance;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceWalletBalance")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceWalletBalance, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceWalletBalance {
                })
            }
        }
        deserializer.deserialize_struct("hi.binance.BinanceWalletBalance", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceWorkingType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BINANCE_WORKING_TYPE_UNSPECIFIED",
            Self::MarkPrice => "BINANCE_WORKING_TYPE_MARK_PRICE",
            Self::ContractPrice => "BINANCE_WORKING_TYPE_CONTRACT_PRICE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BinanceWorkingType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BINANCE_WORKING_TYPE_UNSPECIFIED",
            "BINANCE_WORKING_TYPE_MARK_PRICE",
            "BINANCE_WORKING_TYPE_CONTRACT_PRICE",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = BinanceWorkingType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "BINANCE_WORKING_TYPE_UNSPECIFIED" => Ok(BinanceWorkingType::Unspecified),
                    "BINANCE_WORKING_TYPE_MARK_PRICE" => Ok(BinanceWorkingType::MarkPrice),
                    "BINANCE_WORKING_TYPE_CONTRACT_PRICE" => Ok(BinanceWorkingType::ContractPrice),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
