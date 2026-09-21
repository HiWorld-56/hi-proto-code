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
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.binance.BinanceFuturesOpenAlgoOrders", len)?;
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
            type Value = BinanceFuturesOpenAlgoOrders;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.binance.BinanceFuturesOpenAlgoOrders")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceFuturesOpenAlgoOrders, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceFuturesOpenAlgoOrders {
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
            let v = BinanceOrderType::try_from(*v)
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
