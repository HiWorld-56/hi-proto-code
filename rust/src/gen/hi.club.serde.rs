impl serde::Serialize for AddFriendReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.AddFriendReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddFriendReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "type",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Type,
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
                            "did" => Ok(GeneratedField::Did),
                            "type" => Ok(GeneratedField::Type),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddFriendReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.AddFriendReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddFriendReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut r#type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(AddFriendReq {
                    did: did__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.AddFriendReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddFriendResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.AddFriendResp", len)?;
        if self.status != 0 {
            let v = FriendRequestStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddFriendResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
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
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddFriendResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.AddFriendResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddFriendResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<FriendRequestStatus>()? as i32);
                        }
                    }
                }
                Ok(AddFriendResp {
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.AddFriendResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddTradeReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.detail.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.AddTradeReq", len)?;
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddTradeReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "detail",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Detail,
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
                            "detail" => Ok(GeneratedField::Detail),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddTradeReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.AddTradeReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddTradeReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut detail__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Detail => {
                            if detail__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            detail__ = map_.next_value()?;
                        }
                    }
                }
                Ok(AddTradeReq {
                    detail: detail__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.AddTradeReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddTradeResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.detail.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.AddTradeResp", len)?;
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddTradeResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "detail",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Detail,
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
                            "detail" => Ok(GeneratedField::Detail),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddTradeResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.AddTradeResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddTradeResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut detail__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Detail => {
                            if detail__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            detail__ = map_.next_value()?;
                        }
                    }
                }
                Ok(AddTradeResp {
                    detail: detail__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.AddTradeResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ApiKeyInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.user.is_empty() {
            len += 1;
        }
        if !self.value.is_empty() {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ApiKeyInfo", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if !self.value.is_empty() {
            struct_ser.serialize_field("value", &self.value)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ApiKeyInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "value",
            "note",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
            Value,
            Note,
            CreatedAt,
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
                            "user" => Ok(GeneratedField::User),
                            "value" => Ok(GeneratedField::Value),
                            "note" => Ok(GeneratedField::Note),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ApiKeyInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ApiKeyInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ApiKeyInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut value__ = None;
                let mut note__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(ApiKeyInfo {
                    user: user__.unwrap_or_default(),
                    value: value__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ApiKeyInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ApplyReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.listing_uuid.is_empty() {
            len += 1;
        }
        if !self.to_agent.is_empty() {
            len += 1;
        }
        if self.params.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ApplyReq", len)?;
        if !self.listing_uuid.is_empty() {
            struct_ser.serialize_field("listingUuid", &self.listing_uuid)?;
        }
        if !self.to_agent.is_empty() {
            struct_ser.serialize_field("toAgent", &self.to_agent)?;
        }
        if let Some(v) = self.params.as_ref() {
            struct_ser.serialize_field("params", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ApplyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "listing_uuid",
            "listingUuid",
            "to_agent",
            "toAgent",
            "params",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ListingUuid,
            ToAgent,
            Params,
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
                            "listingUuid" | "listing_uuid" => Ok(GeneratedField::ListingUuid),
                            "toAgent" | "to_agent" => Ok(GeneratedField::ToAgent),
                            "params" => Ok(GeneratedField::Params),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ApplyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ApplyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ApplyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut listing_uuid__ = None;
                let mut to_agent__ = None;
                let mut params__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ListingUuid => {
                            if listing_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listingUuid"));
                            }
                            listing_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToAgent => {
                            if to_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toAgent"));
                            }
                            to_agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Params => {
                            if params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("params"));
                            }
                            params__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ApplyReq {
                    listing_uuid: listing_uuid__.unwrap_or_default(),
                    to_agent: to_agent__.unwrap_or_default(),
                    params: params__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ApplyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ApplyResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if !self.action_url.is_empty() {
            len += 1;
        }
        if self.pay.is_some() {
            len += 1;
        }
        if self.order.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ApplyResp", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if self.status != 0 {
            let v = GrantStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.action_url.is_empty() {
            struct_ser.serialize_field("actionUrl", &self.action_url)?;
        }
        if let Some(v) = self.pay.as_ref() {
            struct_ser.serialize_field("pay", v)?;
        }
        if let Some(v) = self.order.as_ref() {
            struct_ser.serialize_field("order", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ApplyResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "status",
            "action_url",
            "actionUrl",
            "pay",
            "order",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            Status,
            ActionUrl,
            Pay,
            Order,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "status" => Ok(GeneratedField::Status),
                            "actionUrl" | "action_url" => Ok(GeneratedField::ActionUrl),
                            "pay" => Ok(GeneratedField::Pay),
                            "order" => Ok(GeneratedField::Order),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ApplyResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ApplyResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ApplyResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut status__ = None;
                let mut action_url__ = None;
                let mut pay__ = None;
                let mut order__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<GrantStatus>()? as i32);
                        }
                        GeneratedField::ActionUrl => {
                            if action_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actionUrl"));
                            }
                            action_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pay => {
                            if pay__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pay"));
                            }
                            pay__ = map_.next_value()?;
                        }
                        GeneratedField::Order => {
                            if order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("order"));
                            }
                            order__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ApplyResp {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    action_url: action_url__.unwrap_or_default(),
                    pay: pay__,
                    order: order__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ApplyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BindStatusReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.BindStatusReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BindStatusReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
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
                            "agent" => Ok(GeneratedField::Agent),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BindStatusReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.BindStatusReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BindStatusReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(BindStatusReq {
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.BindStatusReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BindStatusResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.master.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.BindStatusResp", len)?;
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BindStatusResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "master",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Master,
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
                            "master" => Ok(GeneratedField::Master),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BindStatusResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.BindStatusResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BindStatusResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut master__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BindStatusResp {
                    master: master__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.BindStatusResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ChatReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if !self.cid.is_empty() {
            len += 1;
        }
        if !self.conts.is_empty() {
            len += 1;
        }
        if !self.tools.is_empty() {
            len += 1;
        }
        if self.tool_choice.is_some() {
            len += 1;
        }
        if self.custom.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.style.is_some() {
            len += 1;
        }
        if self.echo_tool_calls {
            len += 1;
        }
        if self.echo_memory {
            len += 1;
        }
        if self.echo_context {
            len += 1;
        }
        if !self.asker.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ChatReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.cid.is_empty() {
            struct_ser.serialize_field("cid", &self.cid)?;
        }
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        if !self.tools.is_empty() {
            struct_ser.serialize_field("tools", &self.tools)?;
        }
        if let Some(v) = self.tool_choice.as_ref() {
            struct_ser.serialize_field("toolChoice", v)?;
        }
        if let Some(v) = self.custom.as_ref() {
            struct_ser.serialize_field("custom", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            struct_ser.serialize_field("state", v)?;
        }
        if let Some(v) = self.style.as_ref() {
            struct_ser.serialize_field("style", v)?;
        }
        if self.echo_tool_calls {
            struct_ser.serialize_field("echoToolCalls", &self.echo_tool_calls)?;
        }
        if self.echo_memory {
            struct_ser.serialize_field("echoMemory", &self.echo_memory)?;
        }
        if self.echo_context {
            struct_ser.serialize_field("echoContext", &self.echo_context)?;
        }
        if !self.asker.is_empty() {
            struct_ser.serialize_field("asker", &self.asker)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ChatReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "cid",
            "conts",
            "tools",
            "tool_choice",
            "toolChoice",
            "custom",
            "state",
            "style",
            "echo_tool_calls",
            "echoToolCalls",
            "echo_memory",
            "echoMemory",
            "echo_context",
            "echoContext",
            "asker",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Cid,
            Conts,
            Tools,
            ToolChoice,
            Custom,
            State,
            Style,
            EchoToolCalls,
            EchoMemory,
            EchoContext,
            Asker,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "cid" => Ok(GeneratedField::Cid),
                            "conts" => Ok(GeneratedField::Conts),
                            "tools" => Ok(GeneratedField::Tools),
                            "toolChoice" | "tool_choice" => Ok(GeneratedField::ToolChoice),
                            "custom" => Ok(GeneratedField::Custom),
                            "state" => Ok(GeneratedField::State),
                            "style" => Ok(GeneratedField::Style),
                            "echoToolCalls" | "echo_tool_calls" => Ok(GeneratedField::EchoToolCalls),
                            "echoMemory" | "echo_memory" => Ok(GeneratedField::EchoMemory),
                            "echoContext" | "echo_context" => Ok(GeneratedField::EchoContext),
                            "asker" => Ok(GeneratedField::Asker),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ChatReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ChatReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ChatReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut cid__ = None;
                let mut conts__ = None;
                let mut tools__ = None;
                let mut tool_choice__ = None;
                let mut custom__ = None;
                let mut state__ = None;
                let mut style__ = None;
                let mut echo_tool_calls__ = None;
                let mut echo_memory__ = None;
                let mut echo_context__ = None;
                let mut asker__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Cid => {
                            if cid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cid"));
                            }
                            cid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Conts => {
                            if conts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conts"));
                            }
                            conts__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Tools => {
                            if tools__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tools"));
                            }
                            tools__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToolChoice => {
                            if tool_choice__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toolChoice"));
                            }
                            tool_choice__ = map_.next_value()?;
                        }
                        GeneratedField::Custom => {
                            if custom__.is_some() {
                                return Err(serde::de::Error::duplicate_field("custom"));
                            }
                            custom__ = map_.next_value()?;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value()?;
                        }
                        GeneratedField::Style => {
                            if style__.is_some() {
                                return Err(serde::de::Error::duplicate_field("style"));
                            }
                            style__ = map_.next_value()?;
                        }
                        GeneratedField::EchoToolCalls => {
                            if echo_tool_calls__.is_some() {
                                return Err(serde::de::Error::duplicate_field("echoToolCalls"));
                            }
                            echo_tool_calls__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EchoMemory => {
                            if echo_memory__.is_some() {
                                return Err(serde::de::Error::duplicate_field("echoMemory"));
                            }
                            echo_memory__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EchoContext => {
                            if echo_context__.is_some() {
                                return Err(serde::de::Error::duplicate_field("echoContext"));
                            }
                            echo_context__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Asker => {
                            if asker__.is_some() {
                                return Err(serde::de::Error::duplicate_field("asker"));
                            }
                            asker__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ChatReq {
                    agent: agent__.unwrap_or_default(),
                    cid: cid__.unwrap_or_default(),
                    conts: conts__.unwrap_or_default(),
                    tools: tools__.unwrap_or_default(),
                    tool_choice: tool_choice__,
                    custom: custom__,
                    state: state__,
                    style: style__,
                    echo_tool_calls: echo_tool_calls__.unwrap_or_default(),
                    echo_memory: echo_memory__.unwrap_or_default(),
                    echo_context: echo_context__.unwrap_or_default(),
                    asker: asker__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ChatReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Content {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.kind.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Content", len)?;
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.kind.as_ref() {
            match v {
                content::Kind::Chat(v) => {
                    struct_ser.serialize_field("chat", v)?;
                }
                content::Kind::Trans(v) => {
                    struct_ser.serialize_field("trans", v)?;
                }
                content::Kind::Trade(v) => {
                    struct_ser.serialize_field("trade", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Content {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "type",
            "chat",
            "trans",
            "trade",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Type,
            Chat,
            Trans,
            Trade,
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
                            "chat" => Ok(GeneratedField::Chat),
                            "trans" => Ok(GeneratedField::Trans),
                            "trade" => Ok(GeneratedField::Trade),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Content;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Content")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Content, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#type__ = None;
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Chat => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chat"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(content::Kind::Chat)
;
                        }
                        GeneratedField::Trans => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trans"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(content::Kind::Trans)
;
                        }
                        GeneratedField::Trade => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trade"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(content::Kind::Trade)
;
                        }
                    }
                }
                Ok(Content {
                    r#type: r#type__.unwrap_or_default(),
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Content", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for content::Chat {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.content.is_empty() {
            len += 1;
        }
        if self.name.is_some() {
            len += 1;
        }
        if self.size.is_some() {
            len += 1;
        }
        if self.duration.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Content.Chat", len)?;
        if !self.content.is_empty() {
            struct_ser.serialize_field("content", &self.content)?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        if let Some(v) = self.size.as_ref() {
            struct_ser.serialize_field("size", v)?;
        }
        if let Some(v) = self.duration.as_ref() {
            struct_ser.serialize_field("duration", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for content::Chat {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "content",
            "name",
            "size",
            "duration",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Content,
            Name,
            Size,
            Duration,
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
                            "content" => Ok(GeneratedField::Content),
                            "name" => Ok(GeneratedField::Name),
                            "size" => Ok(GeneratedField::Size),
                            "duration" => Ok(GeneratedField::Duration),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = content::Chat;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Content.Chat")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<content::Chat, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut content__ = None;
                let mut name__ = None;
                let mut size__ = None;
                let mut duration__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(content::Chat {
                    content: content__.unwrap_or_default(),
                    name: name__,
                    size: size__,
                    duration: duration__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Content.Chat", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateApiKeyReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.CreateApiKeyReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateApiKeyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
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
                            "agent" => Ok(GeneratedField::Agent),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateApiKeyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.CreateApiKeyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateApiKeyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CreateApiKeyReq {
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.CreateApiKeyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateApiKeyResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.CreateApiKeyResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateApiKeyResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "info",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Info,
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
                            "info" => Ok(GeneratedField::Info),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateApiKeyResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.CreateApiKeyResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateApiKeyResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut info__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("info"));
                            }
                            info__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateApiKeyResp {
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.CreateApiKeyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateGroupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.name.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.CreateGroupReq", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateGroupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            "name" => Ok(GeneratedField::Name),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateGroupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.CreateGroupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateGroupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CreateGroupReq {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.CreateGroupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateListingReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if !self.plugin_uuid.is_empty() {
            len += 1;
        }
        if self.settle_mode != 0 {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if self.duration != 0 {
            len += 1;
        }
        if !self.tags.is_empty() {
            len += 1;
        }
        if self.payee_to_master {
            len += 1;
        }
        if !self.action_url.is_empty() {
            len += 1;
        }
        if self.kind != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.CreateListingReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.plugin_uuid.is_empty() {
            struct_ser.serialize_field("pluginUuid", &self.plugin_uuid)?;
        }
        if self.settle_mode != 0 {
            let v = SettleMode::try_from(self.settle_mode)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.settle_mode)))?;
            struct_ser.serialize_field("settleMode", &v)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if self.duration != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("duration", ToString::to_string(&self.duration).as_str())?;
        }
        if !self.tags.is_empty() {
            struct_ser.serialize_field("tags", &self.tags)?;
        }
        if self.payee_to_master {
            struct_ser.serialize_field("payeeToMaster", &self.payee_to_master)?;
        }
        if !self.action_url.is_empty() {
            struct_ser.serialize_field("actionUrl", &self.action_url)?;
        }
        if self.kind != 0 {
            let v = MarketListingKind::try_from(self.kind)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.kind)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateListingReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "plugin_uuid",
            "pluginUuid",
            "settle_mode",
            "settleMode",
            "price",
            "coin",
            "duration",
            "tags",
            "payee_to_master",
            "payeeToMaster",
            "action_url",
            "actionUrl",
            "kind",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            PluginUuid,
            SettleMode,
            Price,
            Coin,
            Duration,
            Tags,
            PayeeToMaster,
            ActionUrl,
            Kind,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "pluginUuid" | "plugin_uuid" => Ok(GeneratedField::PluginUuid),
                            "settleMode" | "settle_mode" => Ok(GeneratedField::SettleMode),
                            "price" => Ok(GeneratedField::Price),
                            "coin" => Ok(GeneratedField::Coin),
                            "duration" => Ok(GeneratedField::Duration),
                            "tags" => Ok(GeneratedField::Tags),
                            "payeeToMaster" | "payee_to_master" => Ok(GeneratedField::PayeeToMaster),
                            "actionUrl" | "action_url" => Ok(GeneratedField::ActionUrl),
                            "kind" => Ok(GeneratedField::Kind),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateListingReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.CreateListingReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateListingReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut plugin_uuid__ = None;
                let mut settle_mode__ = None;
                let mut price__ = None;
                let mut coin__ = None;
                let mut duration__ = None;
                let mut tags__ = None;
                let mut payee_to_master__ = None;
                let mut action_url__ = None;
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PluginUuid => {
                            if plugin_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pluginUuid"));
                            }
                            plugin_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SettleMode => {
                            if settle_mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settleMode"));
                            }
                            settle_mode__ = Some(map_.next_value::<SettleMode>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Tags => {
                            if tags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tags"));
                            }
                            tags__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PayeeToMaster => {
                            if payee_to_master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payeeToMaster"));
                            }
                            payee_to_master__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ActionUrl => {
                            if action_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actionUrl"));
                            }
                            action_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = Some(map_.next_value::<MarketListingKind>()? as i32);
                        }
                    }
                }
                Ok(CreateListingReq {
                    agent: agent__.unwrap_or_default(),
                    plugin_uuid: plugin_uuid__.unwrap_or_default(),
                    settle_mode: settle_mode__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    duration: duration__.unwrap_or_default(),
                    tags: tags__.unwrap_or_default(),
                    payee_to_master: payee_to_master__.unwrap_or_default(),
                    action_url: action_url__.unwrap_or_default(),
                    kind: kind__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.CreateListingReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateListingResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.CreateListingResp", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateListingResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateListingResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.CreateListingResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateListingResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CreateListingResp {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.CreateListingResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateRenewOrderReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.CreateRenewOrderReq", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateRenewOrderReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateRenewOrderReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.CreateRenewOrderReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateRenewOrderReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CreateRenewOrderReq {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.CreateRenewOrderReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateSingleReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.CreateSingleReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateSingleReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
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
                            "did" => Ok(GeneratedField::Did),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateSingleReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.CreateSingleReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateSingleReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CreateSingleReq {
                    did: did__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.CreateSingleReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DecideGrantReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.DecideGrantReq", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DecideGrantReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            Reason,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "reason" => Ok(GeneratedField::Reason),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DecideGrantReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.DecideGrantReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DecideGrantReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DecideGrantReq {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.DecideGrantReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DecideOfferReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.DecideOfferReq", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DecideOfferReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            Reason,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "reason" => Ok(GeneratedField::Reason),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DecideOfferReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.DecideOfferReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DecideOfferReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DecideOfferReq {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.DecideOfferReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteApiKeyReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.api_key.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.DeleteApiKeyReq", len)?;
        if !self.api_key.is_empty() {
            struct_ser.serialize_field("apiKey", &self.api_key)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteApiKeyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "api_key",
            "apiKey",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ApiKey,
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
                            "apiKey" | "api_key" => Ok(GeneratedField::ApiKey),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteApiKeyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.DeleteApiKeyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteApiKeyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut api_key__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ApiKey => {
                            if api_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiKey"));
                            }
                            api_key__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DeleteApiKeyReq {
                    api_key: api_key__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.DeleteApiKeyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteFriendReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.DeleteFriendReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteFriendReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
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
                            "did" => Ok(GeneratedField::Did),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteFriendReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.DeleteFriendReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteFriendReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DeleteFriendReq {
                    did: did__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.DeleteFriendReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteSystemMessageReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.DeleteSystemMessageReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteSystemMessageReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteSystemMessageReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.DeleteSystemMessageReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteSystemMessageReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DeleteSystemMessageReq {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.DeleteSystemMessageReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadResourceReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.url.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.DownloadResourceReq", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadResourceReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "url",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Url,
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
                            "url" => Ok(GeneratedField::Url),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadResourceReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.DownloadResourceReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DownloadResourceReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DownloadResourceReq {
                    url: url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.DownloadResourceReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadResourceResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.content.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.DownloadResourceResp", len)?;
        if !self.content.is_empty() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("content", pbjson::private::base64::encode(&self.content).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadResourceResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "content",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Content,
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
                            "content" => Ok(GeneratedField::Content),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadResourceResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.DownloadResourceResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DownloadResourceResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut content__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = 
                                Some(map_.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(DownloadResourceResp {
                    content: content__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.DownloadResourceResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EditApiKeyResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.EditApiKeyResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EditApiKeyResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "info",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Info,
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
                            "info" => Ok(GeneratedField::Info),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EditApiKeyResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.EditApiKeyResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EditApiKeyResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut info__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("info"));
                            }
                            info__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EditApiKeyResp {
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.EditApiKeyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EditListingReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if self.price.is_some() {
            len += 1;
        }
        if self.coin.is_some() {
            len += 1;
        }
        if self.duration.is_some() {
            len += 1;
        }
        if !self.tags.is_empty() {
            len += 1;
        }
        if self.payee_to_master.is_some() {
            len += 1;
        }
        if self.action_url.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.EditListingReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if let Some(v) = self.price.as_ref() {
            struct_ser.serialize_field("price", v)?;
        }
        if let Some(v) = self.coin.as_ref() {
            struct_ser.serialize_field("coin", v)?;
        }
        if let Some(v) = self.duration.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("duration", ToString::to_string(&v).as_str())?;
        }
        if !self.tags.is_empty() {
            struct_ser.serialize_field("tags", &self.tags)?;
        }
        if let Some(v) = self.payee_to_master.as_ref() {
            struct_ser.serialize_field("payeeToMaster", v)?;
        }
        if let Some(v) = self.action_url.as_ref() {
            struct_ser.serialize_field("actionUrl", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EditListingReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "price",
            "coin",
            "duration",
            "tags",
            "payee_to_master",
            "payeeToMaster",
            "action_url",
            "actionUrl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Price,
            Coin,
            Duration,
            Tags,
            PayeeToMaster,
            ActionUrl,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "price" => Ok(GeneratedField::Price),
                            "coin" => Ok(GeneratedField::Coin),
                            "duration" => Ok(GeneratedField::Duration),
                            "tags" => Ok(GeneratedField::Tags),
                            "payeeToMaster" | "payee_to_master" => Ok(GeneratedField::PayeeToMaster),
                            "actionUrl" | "action_url" => Ok(GeneratedField::ActionUrl),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EditListingReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.EditListingReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EditListingReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut price__ = None;
                let mut coin__ = None;
                let mut duration__ = None;
                let mut tags__ = None;
                let mut payee_to_master__ = None;
                let mut action_url__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = map_.next_value()?;
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = map_.next_value()?;
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Tags => {
                            if tags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tags"));
                            }
                            tags__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PayeeToMaster => {
                            if payee_to_master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payeeToMaster"));
                            }
                            payee_to_master__ = map_.next_value()?;
                        }
                        GeneratedField::ActionUrl => {
                            if action_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actionUrl"));
                            }
                            action_url__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EditListingReq {
                    uuid: uuid__.unwrap_or_default(),
                    price: price__,
                    coin: coin__,
                    duration: duration__,
                    tags: tags__.unwrap_or_default(),
                    payee_to_master: payee_to_master__,
                    action_url: action_url__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.EditListingReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ForceDelistReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ForceDelistReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ForceDelistReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Reason,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "reason" => Ok(GeneratedField::Reason),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ForceDelistReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ForceDelistReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ForceDelistReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ForceDelistReq {
                    uuid: uuid__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ForceDelistReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FriendRequestStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FRIEND_REQUEST_STATUS_UNSPECIFIED",
            Self::Rejected => "FRIEND_REQUEST_STATUS_REJECTED",
            Self::Sent => "FRIEND_REQUEST_STATUS_SENT",
            Self::Added => "FRIEND_REQUEST_STATUS_ADDED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FriendRequestStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FRIEND_REQUEST_STATUS_UNSPECIFIED",
            "FRIEND_REQUEST_STATUS_REJECTED",
            "FRIEND_REQUEST_STATUS_SENT",
            "FRIEND_REQUEST_STATUS_ADDED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = FriendRequestStatus;

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
                    "FRIEND_REQUEST_STATUS_UNSPECIFIED" => Ok(FriendRequestStatus::Unspecified),
                    "FRIEND_REQUEST_STATUS_REJECTED" => Ok(FriendRequestStatus::Rejected),
                    "FRIEND_REQUEST_STATUS_SENT" => Ok(FriendRequestStatus::Sent),
                    "FRIEND_REQUEST_STATUS_ADDED" => Ok(FriendRequestStatus::Added),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FundsKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FUNDS_KIND_UNSPECIFIED",
            Self::Withdraw => "FUNDS_KIND_WITHDRAW",
            Self::Pay => "FUNDS_KIND_PAY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FundsKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FUNDS_KIND_UNSPECIFIED",
            "FUNDS_KIND_WITHDRAW",
            "FUNDS_KIND_PAY",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = FundsKind;

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
                    "FUNDS_KIND_UNSPECIFIED" => Ok(FundsKind::Unspecified),
                    "FUNDS_KIND_WITHDRAW" => Ok(FundsKind::Withdraw),
                    "FUNDS_KIND_PAY" => Ok(FundsKind::Pay),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FundsRecord {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if self.kind != 0 {
            len += 1;
        }
        if !self.payer.is_empty() {
            len += 1;
        }
        if !self.payee.is_empty() {
            len += 1;
        }
        if !self.to_address.is_empty() {
            len += 1;
        }
        if !self.chain.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.fee.is_empty() {
            len += 1;
        }
        if !self.fee_coin.is_empty() {
            len += 1;
        }
        if !self.tx_hash.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.FundsRecord", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if self.kind != 0 {
            let v = FundsKind::try_from(self.kind)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.kind)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if !self.payer.is_empty() {
            struct_ser.serialize_field("payer", &self.payer)?;
        }
        if !self.payee.is_empty() {
            struct_ser.serialize_field("payee", &self.payee)?;
        }
        if !self.to_address.is_empty() {
            struct_ser.serialize_field("toAddress", &self.to_address)?;
        }
        if !self.chain.is_empty() {
            struct_ser.serialize_field("chain", &self.chain)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.fee.is_empty() {
            struct_ser.serialize_field("fee", &self.fee)?;
        }
        if !self.fee_coin.is_empty() {
            struct_ser.serialize_field("feeCoin", &self.fee_coin)?;
        }
        if !self.tx_hash.is_empty() {
            struct_ser.serialize_field("txHash", &self.tx_hash)?;
        }
        if self.status != 0 {
            let v = FundsStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FundsRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "kind",
            "payer",
            "payee",
            "to_address",
            "toAddress",
            "chain",
            "coin",
            "amount",
            "fee",
            "fee_coin",
            "feeCoin",
            "tx_hash",
            "txHash",
            "status",
            "reason",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Kind,
            Payer,
            Payee,
            ToAddress,
            Chain,
            Coin,
            Amount,
            Fee,
            FeeCoin,
            TxHash,
            Status,
            Reason,
            CreatedAt,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "kind" => Ok(GeneratedField::Kind),
                            "payer" => Ok(GeneratedField::Payer),
                            "payee" => Ok(GeneratedField::Payee),
                            "toAddress" | "to_address" => Ok(GeneratedField::ToAddress),
                            "chain" => Ok(GeneratedField::Chain),
                            "coin" => Ok(GeneratedField::Coin),
                            "amount" => Ok(GeneratedField::Amount),
                            "fee" => Ok(GeneratedField::Fee),
                            "feeCoin" | "fee_coin" => Ok(GeneratedField::FeeCoin),
                            "txHash" | "tx_hash" => Ok(GeneratedField::TxHash),
                            "status" => Ok(GeneratedField::Status),
                            "reason" => Ok(GeneratedField::Reason),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FundsRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.FundsRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundsRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut kind__ = None;
                let mut payer__ = None;
                let mut payee__ = None;
                let mut to_address__ = None;
                let mut chain__ = None;
                let mut coin__ = None;
                let mut amount__ = None;
                let mut fee__ = None;
                let mut fee_coin__ = None;
                let mut tx_hash__ = None;
                let mut status__ = None;
                let mut reason__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = Some(map_.next_value::<FundsKind>()? as i32);
                        }
                        GeneratedField::Payer => {
                            if payer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payer"));
                            }
                            payer__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payee => {
                            if payee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payee"));
                            }
                            payee__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToAddress => {
                            if to_address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toAddress"));
                            }
                            to_address__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Chain => {
                            if chain__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chain"));
                            }
                            chain__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fee => {
                            if fee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fee"));
                            }
                            fee__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FeeCoin => {
                            if fee_coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feeCoin"));
                            }
                            fee_coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TxHash => {
                            if tx_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("txHash"));
                            }
                            tx_hash__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<FundsStatus>()? as i32);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(FundsRecord {
                    uuid: uuid__.unwrap_or_default(),
                    kind: kind__.unwrap_or_default(),
                    payer: payer__.unwrap_or_default(),
                    payee: payee__.unwrap_or_default(),
                    to_address: to_address__.unwrap_or_default(),
                    chain: chain__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    fee: fee__.unwrap_or_default(),
                    fee_coin: fee_coin__.unwrap_or_default(),
                    tx_hash: tx_hash__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.FundsRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundsStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FUNDS_STATUS_UNSPECIFIED",
            Self::Sent => "FUNDS_STATUS_SENT",
            Self::Failed => "FUNDS_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FundsStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FUNDS_STATUS_UNSPECIFIED",
            "FUNDS_STATUS_SENT",
            "FUNDS_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = FundsStatus;

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
                    "FUNDS_STATUS_UNSPECIFIED" => Ok(FundsStatus::Unspecified),
                    "FUNDS_STATUS_SENT" => Ok(FundsStatus::Sent),
                    "FUNDS_STATUS_FAILED" => Ok(FundsStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for GetGroupMemberTotalReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetGroupMemberTotalReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetGroupMemberTotalReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
                            "code" => Ok(GeneratedField::Code),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetGroupMemberTotalReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetGroupMemberTotalReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetGroupMemberTotalReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetGroupMemberTotalReq {
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetGroupMemberTotalReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetGroupMemberTotalResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetGroupMemberTotalResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetGroupMemberTotalResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
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
                            "total" => Ok(GeneratedField::Total),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetGroupMemberTotalResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetGroupMemberTotalResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetGroupMemberTotalResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(GetGroupMemberTotalResp {
                    total: total__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetGroupMemberTotalResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetGroupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetGroupReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetGroupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
                            "code" => Ok(GeneratedField::Code),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetGroupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetGroupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetGroupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetGroupReq {
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetGroupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetHistoryResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetHistoryResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetHistoryResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetHistoryResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetHistoryResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetHistoryResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetHistoryResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetHistoryResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetListingReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetListingReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetListingReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetListingReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetListingReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetListingReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetListingReq {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetListingReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetListingResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.detail.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetListingResp", len)?;
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetListingResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "detail",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Detail,
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
                            "detail" => Ok(GeneratedField::Detail),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetListingResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetListingResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetListingResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut detail__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Detail => {
                            if detail__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            detail__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetListingResp {
                    detail: detail__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetListingResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetRoleReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetRoleReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetRoleReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
                            "code" => Ok(GeneratedField::Code),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetRoleReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetRoleReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetRoleReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetRoleReq {
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetRoleReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetRoleResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.role.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetRoleResp", len)?;
        if !self.role.is_empty() {
            struct_ser.serialize_field("role", &self.role)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetRoleResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "role",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Role,
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
                            "role" => Ok(GeneratedField::Role),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetRoleResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetRoleResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetRoleResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut role__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Role => {
                            if role__.is_some() {
                                return Err(serde::de::Error::duplicate_field("role"));
                            }
                            role__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetRoleResp {
                    role: role__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetRoleResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTradeFeeReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.coin.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetTradeFeeReq", len)?;
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTradeFeeReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "coin",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Coin,
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
                            "coin" => Ok(GeneratedField::Coin),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTradeFeeReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetTradeFeeReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTradeFeeReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut coin__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetTradeFeeReq {
                    coin: coin__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetTradeFeeReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTradeFeeResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.fee.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetTradeFeeResp", len)?;
        if !self.fee.is_empty() {
            struct_ser.serialize_field("fee", &self.fee)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTradeFeeResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fee",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fee,
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
                            "fee" => Ok(GeneratedField::Fee),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTradeFeeResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetTradeFeeResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTradeFeeResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fee__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fee => {
                            if fee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fee"));
                            }
                            fee__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetTradeFeeResp {
                    fee: fee__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetTradeFeeResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTradeReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetTradeReq", len)?;
        if !self.order.is_empty() {
            struct_ser.serialize_field("order", &self.order)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTradeReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Order,
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
                            "order" => Ok(GeneratedField::Order),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTradeReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetTradeReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTradeReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Order => {
                            if order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("order"));
                            }
                            order__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetTradeReq {
                    order: order__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetTradeReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTradeResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.detail.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetTradeResp", len)?;
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTradeResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "detail",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Detail,
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
                            "detail" => Ok(GeneratedField::Detail),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTradeResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetTradeResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTradeResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut detail__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Detail => {
                            if detail__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            detail__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetTradeResp {
                    detail: detail__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetTradeResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTransactionReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.pay_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetTransactionReq", len)?;
        if !self.pay_id.is_empty() {
            struct_ser.serialize_field("payId", &self.pay_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTransactionReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pay_id",
            "payId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PayId,
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
                            "payId" | "pay_id" => Ok(GeneratedField::PayId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTransactionReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetTransactionReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTransactionReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pay_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PayId => {
                            if pay_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payId"));
                            }
                            pay_id__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetTransactionReq {
                    pay_id: pay_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetTransactionReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GetUserReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
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
                            "did" => Ok(GeneratedField::Did),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GetUserReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserReq {
                    did: did__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GetUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GrantInitiator {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "GRANT_INITIATOR_UNSPECIFIED",
            Self::Apply => "GRANT_INITIATOR_APPLY",
            Self::Offer => "GRANT_INITIATOR_OFFER",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for GrantInitiator {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "GRANT_INITIATOR_UNSPECIFIED",
            "GRANT_INITIATOR_APPLY",
            "GRANT_INITIATOR_OFFER",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = GrantInitiator;

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
                    "GRANT_INITIATOR_UNSPECIFIED" => Ok(GrantInitiator::Unspecified),
                    "GRANT_INITIATOR_APPLY" => Ok(GrantInitiator::Apply),
                    "GRANT_INITIATOR_OFFER" => Ok(GrantInitiator::Offer),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for GrantStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "GRANT_STATUS_UNSPECIFIED",
            Self::Pending => "GRANT_STATUS_PENDING",
            Self::Approved => "GRANT_STATUS_APPROVED",
            Self::Installed => "GRANT_STATUS_INSTALLED",
            Self::Rejected => "GRANT_STATUS_REJECTED",
            Self::Revoked => "GRANT_STATUS_REVOKED",
            Self::Expired => "GRANT_STATUS_EXPIRED",
            Self::Uninstalled => "GRANT_STATUS_UNINSTALLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for GrantStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "GRANT_STATUS_UNSPECIFIED",
            "GRANT_STATUS_PENDING",
            "GRANT_STATUS_APPROVED",
            "GRANT_STATUS_INSTALLED",
            "GRANT_STATUS_REJECTED",
            "GRANT_STATUS_REVOKED",
            "GRANT_STATUS_EXPIRED",
            "GRANT_STATUS_UNINSTALLED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = GrantStatus;

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
                    "GRANT_STATUS_UNSPECIFIED" => Ok(GrantStatus::Unspecified),
                    "GRANT_STATUS_PENDING" => Ok(GrantStatus::Pending),
                    "GRANT_STATUS_APPROVED" => Ok(GrantStatus::Approved),
                    "GRANT_STATUS_INSTALLED" => Ok(GrantStatus::Installed),
                    "GRANT_STATUS_REJECTED" => Ok(GrantStatus::Rejected),
                    "GRANT_STATUS_REVOKED" => Ok(GrantStatus::Revoked),
                    "GRANT_STATUS_EXPIRED" => Ok(GrantStatus::Expired),
                    "GRANT_STATUS_UNINSTALLED" => Ok(GrantStatus::Uninstalled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for GroupBase {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if !self.background.is_empty() {
            len += 1;
        }
        if self.private {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GroupBase", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if !self.background.is_empty() {
            struct_ser.serialize_field("background", &self.background)?;
        }
        if self.private {
            struct_ser.serialize_field("private", &self.private)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupBase {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "background",
            "private",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Background,
            Private,
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
                            "base" => Ok(GeneratedField::Base),
                            "background" => Ok(GeneratedField::Background),
                            "private" => Ok(GeneratedField::Private),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GroupBase;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GroupBase")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GroupBase, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut background__ = None;
                let mut private__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Background => {
                            if background__.is_some() {
                                return Err(serde::de::Error::duplicate_field("background"));
                            }
                            background__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Private => {
                            if private__.is_some() {
                                return Err(serde::de::Error::duplicate_field("private"));
                            }
                            private__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GroupBase {
                    base: base__,
                    background: background__.unwrap_or_default(),
                    private: private__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GroupBase", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GroupInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GroupInfo", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            List,
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
                            "base" => Ok(GeneratedField::Base),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GroupInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GroupInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GroupInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GroupInfo {
                    base: base__,
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GroupInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GroupMember {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if self.attr.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GroupMember", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.attr.as_ref() {
            struct_ser.serialize_field("attr", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupMember {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "attr",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Attr,
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
                            "base" => Ok(GeneratedField::Base),
                            "attr" => Ok(GeneratedField::Attr),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GroupMember;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GroupMember")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GroupMember, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut attr__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Attr => {
                            if attr__.is_some() {
                                return Err(serde::de::Error::duplicate_field("attr"));
                            }
                            attr__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GroupMember {
                    base: base__,
                    attr: attr__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GroupMember", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GroupMemberAttr {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.role.is_empty() {
            len += 1;
        }
        if self.muted {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GroupMemberAttr", len)?;
        if !self.role.is_empty() {
            struct_ser.serialize_field("role", &self.role)?;
        }
        if self.muted {
            struct_ser.serialize_field("muted", &self.muted)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupMemberAttr {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "role",
            "muted",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Role,
            Muted,
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
                            "role" => Ok(GeneratedField::Role),
                            "muted" => Ok(GeneratedField::Muted),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GroupMemberAttr;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GroupMemberAttr")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GroupMemberAttr, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut role__ = None;
                let mut muted__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Role => {
                            if role__.is_some() {
                                return Err(serde::de::Error::duplicate_field("role"));
                            }
                            role__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Muted => {
                            if muted__.is_some() {
                                return Err(serde::de::Error::duplicate_field("muted"));
                            }
                            muted__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GroupMemberAttr {
                    role: role__.unwrap_or_default(),
                    muted: muted__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GroupMemberAttr", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GroupMemberView {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if self.attr.is_some() {
            len += 1;
        }
        if self.dnd {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.GroupMemberView", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.attr.as_ref() {
            struct_ser.serialize_field("attr", v)?;
        }
        if self.dnd {
            struct_ser.serialize_field("dnd", &self.dnd)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupMemberView {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "attr",
            "dnd",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Attr,
            Dnd,
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
                            "base" => Ok(GeneratedField::Base),
                            "attr" => Ok(GeneratedField::Attr),
                            "dnd" => Ok(GeneratedField::Dnd),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GroupMemberView;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.GroupMemberView")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GroupMemberView, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut attr__ = None;
                let mut dnd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Attr => {
                            if attr__.is_some() {
                                return Err(serde::de::Error::duplicate_field("attr"));
                            }
                            attr__ = map_.next_value()?;
                        }
                        GeneratedField::Dnd => {
                            if dnd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dnd"));
                            }
                            dnd__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GroupMemberView {
                    base: base__,
                    attr: attr__,
                    dnd: dnd__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.GroupMemberView", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HandleSystemMessageReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.HandleSystemMessageReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HandleSystemMessageReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Status,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HandleSystemMessageReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.HandleSystemMessageReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HandleSystemMessageReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(HandleSystemMessageReq {
                    uuid: uuid__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.HandleSystemMessageReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteGroupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        if !self.members.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.InviteGroupReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.members.is_empty() {
            struct_ser.serialize_field("members", &self.members)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteGroupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "members",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Members,
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
                            "code" => Ok(GeneratedField::Code),
                            "members" => Ok(GeneratedField::Members),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InviteGroupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.InviteGroupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteGroupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut members__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Members => {
                            if members__.is_some() {
                                return Err(serde::de::Error::duplicate_field("members"));
                            }
                            members__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(InviteGroupReq {
                    code: code__.unwrap_or_default(),
                    members: members__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.InviteGroupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IssuePaymentReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.IssuePaymentReq", len)?;
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IssuePaymentReq {
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
            type Value = IssuePaymentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.IssuePaymentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IssuePaymentReq, V::Error>
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
                            order_id__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(IssuePaymentReq {
                    order_id: order_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.IssuePaymentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for JoinGroupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.JoinGroupReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for JoinGroupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
                            "code" => Ok(GeneratedField::Code),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = JoinGroupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.JoinGroupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<JoinGroupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(JoinGroupReq {
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.JoinGroupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentListingsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListAgentListingsReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentListingsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Pagination,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAgentListingsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListAgentListingsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentListingsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListAgentListingsReq {
                    agent: agent__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListAgentListingsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentsByUsersReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.users.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListAgentsByUsersReq", len)?;
        if !self.users.is_empty() {
            struct_ser.serialize_field("users", &self.users)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentsByUsersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "users",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Users,
            Pagination,
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
                            "users" => Ok(GeneratedField::Users),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAgentsByUsersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListAgentsByUsersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentsByUsersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut users__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Users => {
                            if users__.is_some() {
                                return Err(serde::de::Error::duplicate_field("users"));
                            }
                            users__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListAgentsByUsersReq {
                    users: users__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListAgentsByUsersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.agents.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListAgentsResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.agents.is_empty() {
            struct_ser.serialize_field("agents", &self.agents)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "agents",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Agents,
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
                            "total" => Ok(GeneratedField::Total),
                            "agents" => Ok(GeneratedField::Agents),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAgentsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListAgentsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut agents__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Agents => {
                            if agents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agents"));
                            }
                            agents__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListAgentsResp {
                    total: total__.unwrap_or_default(),
                    agents: agents__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListAgentsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListApiKeysReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListApiKeysReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListApiKeysReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Pagination,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListApiKeysReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListApiKeysReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListApiKeysReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListApiKeysReq {
                    agent: agent__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListApiKeysReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListApiKeysResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListApiKeysResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.infos.is_empty() {
            struct_ser.serialize_field("infos", &self.infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListApiKeysResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "infos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Infos,
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
                            "total" => Ok(GeneratedField::Total),
                            "infos" => Ok(GeneratedField::Infos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListApiKeysResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListApiKeysResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListApiKeysResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut infos__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Infos => {
                            if infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("infos"));
                            }
                            infos__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListApiKeysResp {
                    total: total__.unwrap_or_default(),
                    infos: infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListApiKeysResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFundsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListFundsReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFundsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Pagination,
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
                            "did" => Ok(GeneratedField::Did),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFundsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListFundsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFundsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListFundsReq {
                    did: did__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListFundsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFundsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListFundsResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFundsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFundsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListFundsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFundsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListFundsResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListFundsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGrantsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status != 0 {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        if self.initiator != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListGrantsReq", len)?;
        if self.status != 0 {
            let v = GrantStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if self.initiator != 0 {
            let v = GrantInitiator::try_from(self.initiator)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.initiator)))?;
            struct_ser.serialize_field("initiator", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGrantsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "pagination",
            "initiator",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Pagination,
            Initiator,
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
                            "status" => Ok(GeneratedField::Status),
                            "pagination" => Ok(GeneratedField::Pagination),
                            "initiator" => Ok(GeneratedField::Initiator),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGrantsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListGrantsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGrantsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut pagination__ = None;
                let mut initiator__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<GrantStatus>()? as i32);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::Initiator => {
                            if initiator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("initiator"));
                            }
                            initiator__ = Some(map_.next_value::<GrantInitiator>()? as i32);
                        }
                    }
                }
                Ok(ListGrantsReq {
                    status: status__.unwrap_or_default(),
                    pagination: pagination__,
                    initiator: initiator__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListGrantsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGrantsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListGrantsResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGrantsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            List,
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
                            "total" => Ok(GeneratedField::Total),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGrantsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListGrantsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGrantsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListGrantsResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListGrantsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGreetersReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.merchant.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListGreetersReq", len)?;
        if !self.merchant.is_empty() {
            struct_ser.serialize_field("merchant", &self.merchant)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGreetersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "merchant",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Merchant,
            Pagination,
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
                            "merchant" => Ok(GeneratedField::Merchant),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGreetersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListGreetersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGreetersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut merchant__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Merchant => {
                            if merchant__.is_some() {
                                return Err(serde::de::Error::duplicate_field("merchant"));
                            }
                            merchant__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListGreetersReq {
                    merchant: merchant__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListGreetersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGroupMembersReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListGroupMembersReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGroupMembersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Pagination,
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
                            "code" => Ok(GeneratedField::Code),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGroupMembersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListGroupMembersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGroupMembersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListGroupMembersReq {
                    code: code__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListGroupMembersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGroupMessagesReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.last_uuid.is_empty() {
            len += 1;
        }
        if !self.code.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListGroupMessagesReq", len)?;
        if !self.last_uuid.is_empty() {
            struct_ser.serialize_field("lastUuid", &self.last_uuid)?;
        }
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGroupMessagesReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "last_uuid",
            "lastUuid",
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LastUuid,
            Code,
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
                            "lastUuid" | "last_uuid" => Ok(GeneratedField::LastUuid),
                            "code" => Ok(GeneratedField::Code),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGroupMessagesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListGroupMessagesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGroupMessagesReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut last_uuid__ = None;
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LastUuid => {
                            if last_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastUuid"));
                            }
                            last_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListGroupMessagesReq {
                    last_uuid: last_uuid__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListGroupMessagesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGroupMessagesResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListGroupMessagesResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGroupMessagesResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGroupMessagesResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListGroupMessagesResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGroupMessagesResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListGroupMessagesResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListGroupMessagesResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListGroupsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListGroupsResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListGroupsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListGroupsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListGroupsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGroupsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListGroupsResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListGroupsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMyListingsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListMyListingsReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMyListingsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Pagination,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMyListingsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListMyListingsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMyListingsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListMyListingsReq {
                    agent: agent__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListMyListingsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMyListingsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListMyListingsResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMyListingsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            List,
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
                            "total" => Ok(GeneratedField::Total),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMyListingsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListMyListingsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMyListingsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListMyListingsResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListMyListingsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListNativeReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.arch.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListNativeReq", len)?;
        if !self.arch.is_empty() {
            struct_ser.serialize_field("arch", &self.arch)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListNativeReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arch",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arch,
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
                            "arch" => Ok(GeneratedField::Arch),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListNativeReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListNativeReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListNativeReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arch__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arch => {
                            if arch__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arch"));
                            }
                            arch__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListNativeReq {
                    arch: arch__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListNativeReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOnlineReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.owner_did.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListOnlineReq", len)?;
        if !self.owner_did.is_empty() {
            struct_ser.serialize_field("ownerDid", &self.owner_did)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListOnlineReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "owner_did",
            "ownerDid",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OwnerDid,
            Pagination,
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
                            "ownerDid" | "owner_did" => Ok(GeneratedField::OwnerDid),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListOnlineReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListOnlineReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOnlineReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut owner_did__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OwnerDid => {
                            if owner_did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ownerDid"));
                            }
                            owner_did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListOnlineReq {
                    owner_did: owner_did__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListOnlineReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOnlineResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListOnlineResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.infos.is_empty() {
            struct_ser.serialize_field("infos", &self.infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListOnlineResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "infos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Infos,
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
                            "total" => Ok(GeneratedField::Total),
                            "infos" => Ok(GeneratedField::Infos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListOnlineResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListOnlineResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOnlineResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut infos__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Infos => {
                            if infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("infos"));
                            }
                            infos__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListOnlineResp {
                    total: total__.unwrap_or_default(),
                    infos: infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListOnlineResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOnlineUsersReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.users.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListOnlineUsersReq", len)?;
        if !self.users.is_empty() {
            struct_ser.serialize_field("users", &self.users)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListOnlineUsersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "users",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Users,
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
                            "users" => Ok(GeneratedField::Users),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListOnlineUsersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListOnlineUsersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOnlineUsersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut users__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Users => {
                            if users__.is_some() {
                                return Err(serde::de::Error::duplicate_field("users"));
                            }
                            users__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListOnlineUsersReq {
                    users: users__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListOnlineUsersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOnlineUsersResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListOnlineUsersResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListOnlineUsersResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListOnlineUsersResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListOnlineUsersResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOnlineUsersResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListOnlineUsersResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListOnlineUsersResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPaymentsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListPaymentsReq", len)?;
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPaymentsReq {
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
            type Value = ListPaymentsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListPaymentsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPaymentsReq, V::Error>
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
                            order_id__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListPaymentsReq {
                    order_id: order_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListPaymentsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPaymentsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListPaymentsResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPaymentsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPaymentsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListPaymentsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPaymentsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListPaymentsResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListPaymentsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListRelationsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.friend.is_empty() {
            len += 1;
        }
        if !self.servitor.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListRelationsResp", len)?;
        if !self.friend.is_empty() {
            struct_ser.serialize_field("friend", &self.friend)?;
        }
        if !self.servitor.is_empty() {
            struct_ser.serialize_field("servitor", &self.servitor)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListRelationsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "friend",
            "servitor",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Friend,
            Servitor,
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
                            "friend" => Ok(GeneratedField::Friend),
                            "servitor" => Ok(GeneratedField::Servitor),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListRelationsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListRelationsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListRelationsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut friend__ = None;
                let mut servitor__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Friend => {
                            if friend__.is_some() {
                                return Err(serde::de::Error::duplicate_field("friend"));
                            }
                            friend__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Servitor => {
                            if servitor__.is_some() {
                                return Err(serde::de::Error::duplicate_field("servitor"));
                            }
                            servitor__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListRelationsResp {
                    friend: friend__.unwrap_or_default(),
                    servitor: servitor__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListRelationsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSellersResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.sellers.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListSellersResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.sellers.is_empty() {
            struct_ser.serialize_field("sellers", &self.sellers)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSellersResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "sellers",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Sellers,
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
                            "total" => Ok(GeneratedField::Total),
                            "sellers" => Ok(GeneratedField::Sellers),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSellersResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListSellersResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSellersResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut sellers__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Sellers => {
                            if sellers__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellers"));
                            }
                            sellers__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListSellersResp {
                    total: total__.unwrap_or_default(),
                    sellers: sellers__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListSellersResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSystemMessagesReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.status.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListSystemMessagesReq", len)?;
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSystemMessagesReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Pagination,
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
                            "status" => Ok(GeneratedField::Status),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSystemMessagesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListSystemMessagesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSystemMessagesReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListSystemMessagesReq {
                    status: status__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListSystemMessagesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTradesReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListTradesReq", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTradesReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Pagination,
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
                            "id" => Ok(GeneratedField::Id),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListTradesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListTradesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTradesReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListTradesReq {
                    id: id__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListTradesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTradesResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListTradesResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTradesResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            List,
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
                            "total" => Ok(GeneratedField::Total),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListTradesResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListTradesResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTradesResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListTradesResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListTradesResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTransactionsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListTransactionsReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTransactionsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Pagination,
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
                            "did" => Ok(GeneratedField::Did),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListTransactionsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListTransactionsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTransactionsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListTransactionsReq {
                    did: did__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListTransactionsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTransactionsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ListTransactionsResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTransactionsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListTransactionsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ListTransactionsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTransactionsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListTransactionsResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ListTransactionsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListingStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "LISTING_STATUS_UNSPECIFIED",
            Self::Draft => "LISTING_STATUS_DRAFT",
            Self::Listed => "LISTING_STATUS_LISTED",
            Self::Hidden => "LISTING_STATUS_HIDDEN",
            Self::Delisted => "LISTING_STATUS_DELISTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ListingStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "LISTING_STATUS_UNSPECIFIED",
            "LISTING_STATUS_DRAFT",
            "LISTING_STATUS_LISTED",
            "LISTING_STATUS_HIDDEN",
            "LISTING_STATUS_DELISTED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = ListingStatus;

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
                    "LISTING_STATUS_UNSPECIFIED" => Ok(ListingStatus::Unspecified),
                    "LISTING_STATUS_DRAFT" => Ok(ListingStatus::Draft),
                    "LISTING_STATUS_LISTED" => Ok(ListingStatus::Listed),
                    "LISTING_STATUS_HIDDEN" => Ok(ListingStatus::Hidden),
                    "LISTING_STATUS_DELISTED" => Ok(ListingStatus::Delisted),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for LoginResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if self.token.is_some() {
            len += 1;
        }
        if self.mqtt.is_some() {
            len += 1;
        }
        if self.master.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.LoginResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.token.as_ref() {
            struct_ser.serialize_field("token", v)?;
        }
        if let Some(v) = self.mqtt.as_ref() {
            struct_ser.serialize_field("mqtt", v)?;
        }
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LoginResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "token",
            "mqtt",
            "master",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Token,
            Mqtt,
            Master,
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
                            "base" => Ok(GeneratedField::Base),
                            "token" => Ok(GeneratedField::Token),
                            "mqtt" => Ok(GeneratedField::Mqtt),
                            "master" => Ok(GeneratedField::Master),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LoginResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.LoginResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LoginResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut token__ = None;
                let mut mqtt__ = None;
                let mut master__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = map_.next_value()?;
                        }
                        GeneratedField::Mqtt => {
                            if mqtt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mqtt"));
                            }
                            mqtt__ = map_.next_value()?;
                        }
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                    }
                }
                Ok(LoginResp {
                    base: base__,
                    token: token__,
                    mqtt: mqtt__,
                    master: master__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.LoginResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarkNoticeProcessedReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarkNoticeProcessedReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarkNoticeProcessedReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarkNoticeProcessedReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarkNoticeProcessedReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarkNoticeProcessedReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarkNoticeProcessedReq {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarkNoticeProcessedReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketGrantBrief {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if self.from_agent.is_some() {
            len += 1;
        }
        if self.to_agent.is_some() {
            len += 1;
        }
        if self.applicant.is_some() {
            len += 1;
        }
        if self.settle_mode != 0 {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketGrantBrief", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if let Some(v) = self.from_agent.as_ref() {
            struct_ser.serialize_field("fromAgent", v)?;
        }
        if let Some(v) = self.to_agent.as_ref() {
            struct_ser.serialize_field("toAgent", v)?;
        }
        if let Some(v) = self.applicant.as_ref() {
            struct_ser.serialize_field("applicant", v)?;
        }
        if self.settle_mode != 0 {
            let v = SettleMode::try_from(self.settle_mode)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.settle_mode)))?;
            struct_ser.serialize_field("settleMode", &v)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketGrantBrief {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "title",
            "from_agent",
            "fromAgent",
            "to_agent",
            "toAgent",
            "applicant",
            "settle_mode",
            "settleMode",
            "price",
            "coin",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            Title,
            FromAgent,
            ToAgent,
            Applicant,
            SettleMode,
            Price,
            Coin,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "title" => Ok(GeneratedField::Title),
                            "fromAgent" | "from_agent" => Ok(GeneratedField::FromAgent),
                            "toAgent" | "to_agent" => Ok(GeneratedField::ToAgent),
                            "applicant" => Ok(GeneratedField::Applicant),
                            "settleMode" | "settle_mode" => Ok(GeneratedField::SettleMode),
                            "price" => Ok(GeneratedField::Price),
                            "coin" => Ok(GeneratedField::Coin),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketGrantBrief;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketGrantBrief")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketGrantBrief, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut title__ = None;
                let mut from_agent__ = None;
                let mut to_agent__ = None;
                let mut applicant__ = None;
                let mut settle_mode__ = None;
                let mut price__ = None;
                let mut coin__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FromAgent => {
                            if from_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fromAgent"));
                            }
                            from_agent__ = map_.next_value()?;
                        }
                        GeneratedField::ToAgent => {
                            if to_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toAgent"));
                            }
                            to_agent__ = map_.next_value()?;
                        }
                        GeneratedField::Applicant => {
                            if applicant__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applicant"));
                            }
                            applicant__ = map_.next_value()?;
                        }
                        GeneratedField::SettleMode => {
                            if settle_mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settleMode"));
                            }
                            settle_mode__ = Some(map_.next_value::<SettleMode>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarketGrantBrief {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                    from_agent: from_agent__,
                    to_agent: to_agent__,
                    applicant: applicant__,
                    settle_mode: settle_mode__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketGrantBrief", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketGrantView {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.listing_uuid.is_empty() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if self.from_agent.is_some() {
            len += 1;
        }
        if self.to_agent.is_some() {
            len += 1;
        }
        if self.applicant.is_some() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.settle_mode != 0 {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if self.expire_at != 0 {
            len += 1;
        }
        if !self.action_url.is_empty() {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        if self.decided_at != 0 {
            len += 1;
        }
        if self.installed_at != 0 {
            len += 1;
        }
        if self.auto_renew {
            len += 1;
        }
        if self.initiator != 0 {
            len += 1;
        }
        if !self.plugin_uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketGrantView", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.listing_uuid.is_empty() {
            struct_ser.serialize_field("listingUuid", &self.listing_uuid)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if let Some(v) = self.from_agent.as_ref() {
            struct_ser.serialize_field("fromAgent", v)?;
        }
        if let Some(v) = self.to_agent.as_ref() {
            struct_ser.serialize_field("toAgent", v)?;
        }
        if let Some(v) = self.applicant.as_ref() {
            struct_ser.serialize_field("applicant", v)?;
        }
        if self.status != 0 {
            let v = GrantStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if self.settle_mode != 0 {
            let v = SettleMode::try_from(self.settle_mode)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.settle_mode)))?;
            struct_ser.serialize_field("settleMode", &v)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if self.expire_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("expireAt", ToString::to_string(&self.expire_at).as_str())?;
        }
        if !self.action_url.is_empty() {
            struct_ser.serialize_field("actionUrl", &self.action_url)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        if self.decided_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("decidedAt", ToString::to_string(&self.decided_at).as_str())?;
        }
        if self.installed_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("installedAt", ToString::to_string(&self.installed_at).as_str())?;
        }
        if self.auto_renew {
            struct_ser.serialize_field("autoRenew", &self.auto_renew)?;
        }
        if self.initiator != 0 {
            let v = GrantInitiator::try_from(self.initiator)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.initiator)))?;
            struct_ser.serialize_field("initiator", &v)?;
        }
        if !self.plugin_uuid.is_empty() {
            struct_ser.serialize_field("pluginUuid", &self.plugin_uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketGrantView {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "listing_uuid",
            "listingUuid",
            "title",
            "from_agent",
            "fromAgent",
            "to_agent",
            "toAgent",
            "applicant",
            "status",
            "settle_mode",
            "settleMode",
            "price",
            "coin",
            "version",
            "expire_at",
            "expireAt",
            "action_url",
            "actionUrl",
            "reason",
            "created_at",
            "createdAt",
            "decided_at",
            "decidedAt",
            "installed_at",
            "installedAt",
            "auto_renew",
            "autoRenew",
            "initiator",
            "plugin_uuid",
            "pluginUuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            ListingUuid,
            Title,
            FromAgent,
            ToAgent,
            Applicant,
            Status,
            SettleMode,
            Price,
            Coin,
            Version,
            ExpireAt,
            ActionUrl,
            Reason,
            CreatedAt,
            DecidedAt,
            InstalledAt,
            AutoRenew,
            Initiator,
            PluginUuid,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "listingUuid" | "listing_uuid" => Ok(GeneratedField::ListingUuid),
                            "title" => Ok(GeneratedField::Title),
                            "fromAgent" | "from_agent" => Ok(GeneratedField::FromAgent),
                            "toAgent" | "to_agent" => Ok(GeneratedField::ToAgent),
                            "applicant" => Ok(GeneratedField::Applicant),
                            "status" => Ok(GeneratedField::Status),
                            "settleMode" | "settle_mode" => Ok(GeneratedField::SettleMode),
                            "price" => Ok(GeneratedField::Price),
                            "coin" => Ok(GeneratedField::Coin),
                            "version" => Ok(GeneratedField::Version),
                            "expireAt" | "expire_at" => Ok(GeneratedField::ExpireAt),
                            "actionUrl" | "action_url" => Ok(GeneratedField::ActionUrl),
                            "reason" => Ok(GeneratedField::Reason),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "decidedAt" | "decided_at" => Ok(GeneratedField::DecidedAt),
                            "installedAt" | "installed_at" => Ok(GeneratedField::InstalledAt),
                            "autoRenew" | "auto_renew" => Ok(GeneratedField::AutoRenew),
                            "initiator" => Ok(GeneratedField::Initiator),
                            "pluginUuid" | "plugin_uuid" => Ok(GeneratedField::PluginUuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketGrantView;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketGrantView")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketGrantView, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut listing_uuid__ = None;
                let mut title__ = None;
                let mut from_agent__ = None;
                let mut to_agent__ = None;
                let mut applicant__ = None;
                let mut status__ = None;
                let mut settle_mode__ = None;
                let mut price__ = None;
                let mut coin__ = None;
                let mut version__ = None;
                let mut expire_at__ = None;
                let mut action_url__ = None;
                let mut reason__ = None;
                let mut created_at__ = None;
                let mut decided_at__ = None;
                let mut installed_at__ = None;
                let mut auto_renew__ = None;
                let mut initiator__ = None;
                let mut plugin_uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ListingUuid => {
                            if listing_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listingUuid"));
                            }
                            listing_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FromAgent => {
                            if from_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fromAgent"));
                            }
                            from_agent__ = map_.next_value()?;
                        }
                        GeneratedField::ToAgent => {
                            if to_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toAgent"));
                            }
                            to_agent__ = map_.next_value()?;
                        }
                        GeneratedField::Applicant => {
                            if applicant__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applicant"));
                            }
                            applicant__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<GrantStatus>()? as i32);
                        }
                        GeneratedField::SettleMode => {
                            if settle_mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settleMode"));
                            }
                            settle_mode__ = Some(map_.next_value::<SettleMode>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExpireAt => {
                            if expire_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expireAt"));
                            }
                            expire_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ActionUrl => {
                            if action_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actionUrl"));
                            }
                            action_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DecidedAt => {
                            if decided_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decidedAt"));
                            }
                            decided_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::InstalledAt => {
                            if installed_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("installedAt"));
                            }
                            installed_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AutoRenew => {
                            if auto_renew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("autoRenew"));
                            }
                            auto_renew__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Initiator => {
                            if initiator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("initiator"));
                            }
                            initiator__ = Some(map_.next_value::<GrantInitiator>()? as i32);
                        }
                        GeneratedField::PluginUuid => {
                            if plugin_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pluginUuid"));
                            }
                            plugin_uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarketGrantView {
                    uuid: uuid__.unwrap_or_default(),
                    listing_uuid: listing_uuid__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                    from_agent: from_agent__,
                    to_agent: to_agent__,
                    applicant: applicant__,
                    status: status__.unwrap_or_default(),
                    settle_mode: settle_mode__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    expire_at: expire_at__.unwrap_or_default(),
                    action_url: action_url__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                    decided_at: decided_at__.unwrap_or_default(),
                    installed_at: installed_at__.unwrap_or_default(),
                    auto_renew: auto_renew__.unwrap_or_default(),
                    initiator: initiator__.unwrap_or_default(),
                    plugin_uuid: plugin_uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketGrantView", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketListingBrief {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if self.agent.is_some() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.summary.is_empty() {
            len += 1;
        }
        if !self.logo.is_empty() {
            len += 1;
        }
        if !self.tags.is_empty() {
            len += 1;
        }
        if self.settle_mode != 0 {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if self.duration != 0 {
            len += 1;
        }
        if self.install_count != 0 {
            len += 1;
        }
        if self.kind != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketListingBrief", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if let Some(v) = self.agent.as_ref() {
            struct_ser.serialize_field("agent", v)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.summary.is_empty() {
            struct_ser.serialize_field("summary", &self.summary)?;
        }
        if !self.logo.is_empty() {
            struct_ser.serialize_field("logo", &self.logo)?;
        }
        if !self.tags.is_empty() {
            struct_ser.serialize_field("tags", &self.tags)?;
        }
        if self.settle_mode != 0 {
            let v = SettleMode::try_from(self.settle_mode)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.settle_mode)))?;
            struct_ser.serialize_field("settleMode", &v)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if self.duration != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("duration", ToString::to_string(&self.duration).as_str())?;
        }
        if self.install_count != 0 {
            struct_ser.serialize_field("installCount", &self.install_count)?;
        }
        if self.kind != 0 {
            let v = MarketListingKind::try_from(self.kind)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.kind)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketListingBrief {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "agent",
            "title",
            "summary",
            "logo",
            "tags",
            "settle_mode",
            "settleMode",
            "price",
            "coin",
            "duration",
            "install_count",
            "installCount",
            "kind",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Agent,
            Title,
            Summary,
            Logo,
            Tags,
            SettleMode,
            Price,
            Coin,
            Duration,
            InstallCount,
            Kind,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "agent" => Ok(GeneratedField::Agent),
                            "title" => Ok(GeneratedField::Title),
                            "summary" => Ok(GeneratedField::Summary),
                            "logo" => Ok(GeneratedField::Logo),
                            "tags" => Ok(GeneratedField::Tags),
                            "settleMode" | "settle_mode" => Ok(GeneratedField::SettleMode),
                            "price" => Ok(GeneratedField::Price),
                            "coin" => Ok(GeneratedField::Coin),
                            "duration" => Ok(GeneratedField::Duration),
                            "installCount" | "install_count" => Ok(GeneratedField::InstallCount),
                            "kind" => Ok(GeneratedField::Kind),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketListingBrief;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketListingBrief")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketListingBrief, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut agent__ = None;
                let mut title__ = None;
                let mut summary__ = None;
                let mut logo__ = None;
                let mut tags__ = None;
                let mut settle_mode__ = None;
                let mut price__ = None;
                let mut coin__ = None;
                let mut duration__ = None;
                let mut install_count__ = None;
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = map_.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Logo => {
                            if logo__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logo"));
                            }
                            logo__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Tags => {
                            if tags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tags"));
                            }
                            tags__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SettleMode => {
                            if settle_mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settleMode"));
                            }
                            settle_mode__ = Some(map_.next_value::<SettleMode>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::InstallCount => {
                            if install_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("installCount"));
                            }
                            install_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = Some(map_.next_value::<MarketListingKind>()? as i32);
                        }
                    }
                }
                Ok(MarketListingBrief {
                    uuid: uuid__.unwrap_or_default(),
                    agent: agent__,
                    title: title__.unwrap_or_default(),
                    summary: summary__.unwrap_or_default(),
                    logo: logo__.unwrap_or_default(),
                    tags: tags__.unwrap_or_default(),
                    settle_mode: settle_mode__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    duration: duration__.unwrap_or_default(),
                    install_count: install_count__.unwrap_or_default(),
                    kind: kind__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketListingBrief", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketListingDetail {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.brief.is_some() {
            len += 1;
        }
        if !self.capabilities.is_empty() {
            len += 1;
        }
        if !self.versions.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if !self.plugin_uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketListingDetail", len)?;
        if let Some(v) = self.brief.as_ref() {
            struct_ser.serialize_field("brief", v)?;
        }
        if !self.capabilities.is_empty() {
            struct_ser.serialize_field("capabilities", &self.capabilities)?;
        }
        if !self.versions.is_empty() {
            struct_ser.serialize_field("versions", &self.versions)?;
        }
        if self.status != 0 {
            let v = ListingStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.plugin_uuid.is_empty() {
            struct_ser.serialize_field("pluginUuid", &self.plugin_uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketListingDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "brief",
            "capabilities",
            "versions",
            "status",
            "plugin_uuid",
            "pluginUuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Brief,
            Capabilities,
            Versions,
            Status,
            PluginUuid,
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
                            "brief" => Ok(GeneratedField::Brief),
                            "capabilities" => Ok(GeneratedField::Capabilities),
                            "versions" => Ok(GeneratedField::Versions),
                            "status" => Ok(GeneratedField::Status),
                            "pluginUuid" | "plugin_uuid" => Ok(GeneratedField::PluginUuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketListingDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketListingDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketListingDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut brief__ = None;
                let mut capabilities__ = None;
                let mut versions__ = None;
                let mut status__ = None;
                let mut plugin_uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Brief => {
                            if brief__.is_some() {
                                return Err(serde::de::Error::duplicate_field("brief"));
                            }
                            brief__ = map_.next_value()?;
                        }
                        GeneratedField::Capabilities => {
                            if capabilities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("capabilities"));
                            }
                            capabilities__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Versions => {
                            if versions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("versions"));
                            }
                            versions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<ListingStatus>()? as i32);
                        }
                        GeneratedField::PluginUuid => {
                            if plugin_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pluginUuid"));
                            }
                            plugin_uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarketListingDetail {
                    brief: brief__,
                    capabilities: capabilities__.unwrap_or_default(),
                    versions: versions__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    plugin_uuid: plugin_uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketListingDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketListingKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MARKET_LISTING_KIND_UNSPECIFIED",
            Self::Official => "MARKET_LISTING_KIND_OFFICIAL",
            Self::Builtin => "MARKET_LISTING_KIND_BUILTIN",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketListingKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_LISTING_KIND_UNSPECIFIED",
            "MARKET_LISTING_KIND_OFFICIAL",
            "MARKET_LISTING_KIND_BUILTIN",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MarketListingKind;

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
                    "MARKET_LISTING_KIND_UNSPECIFIED" => Ok(MarketListingKind::Unspecified),
                    "MARKET_LISTING_KIND_OFFICIAL" => Ok(MarketListingKind::Official),
                    "MARKET_LISTING_KIND_BUILTIN" => Ok(MarketListingKind::Builtin),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketManageListGrantsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.listing_uuid.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketManageListGrantsReq", len)?;
        if !self.listing_uuid.is_empty() {
            struct_ser.serialize_field("listingUuid", &self.listing_uuid)?;
        }
        if self.status != 0 {
            let v = GrantStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketManageListGrantsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "listing_uuid",
            "listingUuid",
            "status",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ListingUuid,
            Status,
            Pagination,
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
                            "listingUuid" | "listing_uuid" => Ok(GeneratedField::ListingUuid),
                            "status" => Ok(GeneratedField::Status),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketManageListGrantsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketManageListGrantsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketManageListGrantsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut listing_uuid__ = None;
                let mut status__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ListingUuid => {
                            if listing_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listingUuid"));
                            }
                            listing_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<GrantStatus>()? as i32);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MarketManageListGrantsReq {
                    listing_uuid: listing_uuid__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketManageListGrantsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketManageListListingsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketManageListListingsReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if self.status != 0 {
            let v = ListingStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketManageListListingsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "status",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Status,
            Pagination,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "status" => Ok(GeneratedField::Status),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketManageListListingsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketManageListListingsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketManageListListingsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut status__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<ListingStatus>()? as i32);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MarketManageListListingsReq {
                    agent: agent__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketManageListListingsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketNotifyData {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if !self.outer_id.is_empty() {
            len += 1;
        }
        if !self.result.is_empty() {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        if self.terms_override.is_some() {
            len += 1;
        }
        if !self.nonce.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketNotifyData", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if !self.outer_id.is_empty() {
            struct_ser.serialize_field("outerId", &self.outer_id)?;
        }
        if !self.result.is_empty() {
            struct_ser.serialize_field("result", &self.result)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        if let Some(v) = self.terms_override.as_ref() {
            struct_ser.serialize_field("termsOverride", v)?;
        }
        if !self.nonce.is_empty() {
            struct_ser.serialize_field("nonce", &self.nonce)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketNotifyData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "outer_id",
            "outerId",
            "result",
            "reason",
            "terms_override",
            "termsOverride",
            "nonce",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            OuterId,
            Result,
            Reason,
            TermsOverride,
            Nonce,
            Timestamp,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "outerId" | "outer_id" => Ok(GeneratedField::OuterId),
                            "result" => Ok(GeneratedField::Result),
                            "reason" => Ok(GeneratedField::Reason),
                            "termsOverride" | "terms_override" => Ok(GeneratedField::TermsOverride),
                            "nonce" => Ok(GeneratedField::Nonce),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketNotifyData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketNotifyData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketNotifyData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut outer_id__ = None;
                let mut result__ = None;
                let mut reason__ = None;
                let mut terms_override__ = None;
                let mut nonce__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OuterId => {
                            if outer_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("outerId"));
                            }
                            outer_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Result => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("result"));
                            }
                            result__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TermsOverride => {
                            if terms_override__.is_some() {
                                return Err(serde::de::Error::duplicate_field("termsOverride"));
                            }
                            terms_override__ = map_.next_value()?;
                        }
                        GeneratedField::Nonce => {
                            if nonce__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nonce"));
                            }
                            nonce__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(MarketNotifyData {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    outer_id: outer_id__.unwrap_or_default(),
                    result: result__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                    terms_override: terms_override__,
                    nonce: nonce__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketNotifyData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order_id.is_empty() {
            len += 1;
        }
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if !self.target_agent.is_empty() {
            len += 1;
        }
        if self.kind != 0 {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if !self.payee.is_empty() {
            len += 1;
        }
        if !self.payee_account.is_empty() {
            len += 1;
        }
        if !self.payer.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        if !self.merchant.is_empty() {
            len += 1;
        }
        if self.payment.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketOrder", len)?;
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if !self.target_agent.is_empty() {
            struct_ser.serialize_field("targetAgent", &self.target_agent)?;
        }
        if self.kind != 0 {
            let v = MarketOrderKind::try_from(self.kind)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.kind)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if self.status != 0 {
            let v = MarketOrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.payee.is_empty() {
            struct_ser.serialize_field("payee", &self.payee)?;
        }
        if !self.payee_account.is_empty() {
            struct_ser.serialize_field("payeeAccount", &self.payee_account)?;
        }
        if !self.payer.is_empty() {
            struct_ser.serialize_field("payer", &self.payer)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        if !self.merchant.is_empty() {
            struct_ser.serialize_field("merchant", &self.merchant)?;
        }
        if let Some(v) = self.payment.as_ref() {
            struct_ser.serialize_field("payment", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "grant_uuid",
            "grantUuid",
            "target_agent",
            "targetAgent",
            "kind",
            "status",
            "payee",
            "payee_account",
            "payeeAccount",
            "payer",
            "amount",
            "coin",
            "created_at",
            "createdAt",
            "merchant",
            "payment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            GrantUuid,
            TargetAgent,
            Kind,
            Status,
            Payee,
            PayeeAccount,
            Payer,
            Amount,
            Coin,
            CreatedAt,
            Merchant,
            Payment,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "targetAgent" | "target_agent" => Ok(GeneratedField::TargetAgent),
                            "kind" => Ok(GeneratedField::Kind),
                            "status" => Ok(GeneratedField::Status),
                            "payee" => Ok(GeneratedField::Payee),
                            "payeeAccount" | "payee_account" => Ok(GeneratedField::PayeeAccount),
                            "payer" => Ok(GeneratedField::Payer),
                            "amount" => Ok(GeneratedField::Amount),
                            "coin" => Ok(GeneratedField::Coin),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "merchant" => Ok(GeneratedField::Merchant),
                            "payment" => Ok(GeneratedField::Payment),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut grant_uuid__ = None;
                let mut target_agent__ = None;
                let mut kind__ = None;
                let mut status__ = None;
                let mut payee__ = None;
                let mut payee_account__ = None;
                let mut payer__ = None;
                let mut amount__ = None;
                let mut coin__ = None;
                let mut created_at__ = None;
                let mut merchant__ = None;
                let mut payment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TargetAgent => {
                            if target_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetAgent"));
                            }
                            target_agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = Some(map_.next_value::<MarketOrderKind>()? as i32);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<MarketOrderStatus>()? as i32);
                        }
                        GeneratedField::Payee => {
                            if payee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payee"));
                            }
                            payee__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PayeeAccount => {
                            if payee_account__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payeeAccount"));
                            }
                            payee_account__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payer => {
                            if payer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payer"));
                            }
                            payer__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Merchant => {
                            if merchant__.is_some() {
                                return Err(serde::de::Error::duplicate_field("merchant"));
                            }
                            merchant__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payment => {
                            if payment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payment"));
                            }
                            payment__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MarketOrder {
                    order_id: order_id__.unwrap_or_default(),
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    target_agent: target_agent__.unwrap_or_default(),
                    kind: kind__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    payee: payee__.unwrap_or_default(),
                    payee_account: payee_account__.unwrap_or_default(),
                    payer: payer__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                    merchant: merchant__.unwrap_or_default(),
                    payment: payment__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketOrderKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Purchase => "MARKET_ORDER_KIND_PURCHASE",
            Self::Renew => "MARKET_ORDER_KIND_RENEW",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketOrderKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_ORDER_KIND_PURCHASE",
            "MARKET_ORDER_KIND_RENEW",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MarketOrderKind;

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
                    "MARKET_ORDER_KIND_PURCHASE" => Ok(MarketOrderKind::Purchase),
                    "MARKET_ORDER_KIND_RENEW" => Ok(MarketOrderKind::Renew),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketOrderStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Open => "MARKET_ORDER_STATUS_OPEN",
            Self::Paid => "MARKET_ORDER_STATUS_PAID",
            Self::Canceled => "MARKET_ORDER_STATUS_CANCELED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketOrderStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_ORDER_STATUS_OPEN",
            "MARKET_ORDER_STATUS_PAID",
            "MARKET_ORDER_STATUS_CANCELED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MarketOrderStatus;

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
                    "MARKET_ORDER_STATUS_OPEN" => Ok(MarketOrderStatus::Open),
                    "MARKET_ORDER_STATUS_PAID" => Ok(MarketOrderStatus::Paid),
                    "MARKET_ORDER_STATUS_CANCELED" => Ok(MarketOrderStatus::Canceled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketPayInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if !self.payee_account.is_empty() {
            len += 1;
        }
        if !self.payee_owner.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketPayInfo", len)?;
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.payee_account.is_empty() {
            struct_ser.serialize_field("payeeAccount", &self.payee_account)?;
        }
        if !self.payee_owner.is_empty() {
            struct_ser.serialize_field("payeeOwner", &self.payee_owner)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketPayInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "amount",
            "coin",
            "payee_account",
            "payeeAccount",
            "payee_owner",
            "payeeOwner",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Amount,
            Coin,
            PayeeAccount,
            PayeeOwner,
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
                            "amount" => Ok(GeneratedField::Amount),
                            "coin" => Ok(GeneratedField::Coin),
                            "payeeAccount" | "payee_account" => Ok(GeneratedField::PayeeAccount),
                            "payeeOwner" | "payee_owner" => Ok(GeneratedField::PayeeOwner),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketPayInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketPayInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketPayInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut amount__ = None;
                let mut coin__ = None;
                let mut payee_account__ = None;
                let mut payee_owner__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PayeeAccount => {
                            if payee_account__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payeeAccount"));
                            }
                            payee_account__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PayeeOwner => {
                            if payee_owner__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payeeOwner"));
                            }
                            payee_owner__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarketPayInfo {
                    amount: amount__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    payee_account: payee_account__.unwrap_or_default(),
                    payee_owner: payee_owner__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketPayInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketPayment {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.pay_id.is_empty() {
            len += 1;
        }
        if !self.order_id.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if !self.tx_hash.is_empty() {
            len += 1;
        }
        if self.expire_at != 0 {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        if !self.payer.is_empty() {
            len += 1;
        }
        if !self.payee.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if !self.to_account.is_empty() {
            len += 1;
        }
        if !self.pay_req_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketPayment", len)?;
        if !self.pay_id.is_empty() {
            struct_ser.serialize_field("payId", &self.pay_id)?;
        }
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        if self.status != 0 {
            let v = MarketPaymentStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.tx_hash.is_empty() {
            struct_ser.serialize_field("txHash", &self.tx_hash)?;
        }
        if self.expire_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("expireAt", ToString::to_string(&self.expire_at).as_str())?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        if !self.payer.is_empty() {
            struct_ser.serialize_field("payer", &self.payer)?;
        }
        if !self.payee.is_empty() {
            struct_ser.serialize_field("payee", &self.payee)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.to_account.is_empty() {
            struct_ser.serialize_field("toAccount", &self.to_account)?;
        }
        if !self.pay_req_id.is_empty() {
            struct_ser.serialize_field("payReqId", &self.pay_req_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketPayment {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pay_id",
            "payId",
            "order_id",
            "orderId",
            "status",
            "tx_hash",
            "txHash",
            "expire_at",
            "expireAt",
            "created_at",
            "createdAt",
            "reason",
            "payer",
            "payee",
            "amount",
            "coin",
            "to_account",
            "toAccount",
            "pay_req_id",
            "payReqId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PayId,
            OrderId,
            Status,
            TxHash,
            ExpireAt,
            CreatedAt,
            Reason,
            Payer,
            Payee,
            Amount,
            Coin,
            ToAccount,
            PayReqId,
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
                            "payId" | "pay_id" => Ok(GeneratedField::PayId),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "status" => Ok(GeneratedField::Status),
                            "txHash" | "tx_hash" => Ok(GeneratedField::TxHash),
                            "expireAt" | "expire_at" => Ok(GeneratedField::ExpireAt),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "reason" => Ok(GeneratedField::Reason),
                            "payer" => Ok(GeneratedField::Payer),
                            "payee" => Ok(GeneratedField::Payee),
                            "amount" => Ok(GeneratedField::Amount),
                            "coin" => Ok(GeneratedField::Coin),
                            "toAccount" | "to_account" => Ok(GeneratedField::ToAccount),
                            "payReqId" | "pay_req_id" => Ok(GeneratedField::PayReqId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketPayment;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketPayment")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketPayment, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pay_id__ = None;
                let mut order_id__ = None;
                let mut status__ = None;
                let mut tx_hash__ = None;
                let mut expire_at__ = None;
                let mut created_at__ = None;
                let mut reason__ = None;
                let mut payer__ = None;
                let mut payee__ = None;
                let mut amount__ = None;
                let mut coin__ = None;
                let mut to_account__ = None;
                let mut pay_req_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PayId => {
                            if pay_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payId"));
                            }
                            pay_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<MarketPaymentStatus>()? as i32);
                        }
                        GeneratedField::TxHash => {
                            if tx_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("txHash"));
                            }
                            tx_hash__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExpireAt => {
                            if expire_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expireAt"));
                            }
                            expire_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payer => {
                            if payer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payer"));
                            }
                            payer__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payee => {
                            if payee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payee"));
                            }
                            payee__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToAccount => {
                            if to_account__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toAccount"));
                            }
                            to_account__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PayReqId => {
                            if pay_req_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payReqId"));
                            }
                            pay_req_id__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarketPayment {
                    pay_id: pay_id__.unwrap_or_default(),
                    order_id: order_id__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    tx_hash: tx_hash__.unwrap_or_default(),
                    expire_at: expire_at__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                    payer: payer__.unwrap_or_default(),
                    payee: payee__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    to_account: to_account__.unwrap_or_default(),
                    pay_req_id: pay_req_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketPayment", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketPaymentStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Pending => "MARKET_PAYMENT_STATUS_PENDING",
            Self::Paid => "MARKET_PAYMENT_STATUS_PAID",
            Self::Expired => "MARKET_PAYMENT_STATUS_EXPIRED",
            Self::Superseded => "MARKET_PAYMENT_STATUS_SUPERSEDED",
            Self::Reported => "MARKET_PAYMENT_STATUS_REPORTED",
            Self::Rejected => "MARKET_PAYMENT_STATUS_REJECTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketPaymentStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_PAYMENT_STATUS_PENDING",
            "MARKET_PAYMENT_STATUS_PAID",
            "MARKET_PAYMENT_STATUS_EXPIRED",
            "MARKET_PAYMENT_STATUS_SUPERSEDED",
            "MARKET_PAYMENT_STATUS_REPORTED",
            "MARKET_PAYMENT_STATUS_REJECTED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MarketPaymentStatus;

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
                    "MARKET_PAYMENT_STATUS_PENDING" => Ok(MarketPaymentStatus::Pending),
                    "MARKET_PAYMENT_STATUS_PAID" => Ok(MarketPaymentStatus::Paid),
                    "MARKET_PAYMENT_STATUS_EXPIRED" => Ok(MarketPaymentStatus::Expired),
                    "MARKET_PAYMENT_STATUS_SUPERSEDED" => Ok(MarketPaymentStatus::Superseded),
                    "MARKET_PAYMENT_STATUS_REPORTED" => Ok(MarketPaymentStatus::Reported),
                    "MARKET_PAYMENT_STATUS_REJECTED" => Ok(MarketPaymentStatus::Rejected),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketPendingGrant {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if !self.listing_uuid.is_empty() {
            len += 1;
        }
        if !self.plugin_uuid.is_empty() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.to_agent.is_empty() {
            len += 1;
        }
        if !self.to_master.is_empty() {
            len += 1;
        }
        if self.settle_mode != 0 {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if self.duration != 0 {
            len += 1;
        }
        if self.params.is_some() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketPendingGrant", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if !self.listing_uuid.is_empty() {
            struct_ser.serialize_field("listingUuid", &self.listing_uuid)?;
        }
        if !self.plugin_uuid.is_empty() {
            struct_ser.serialize_field("pluginUuid", &self.plugin_uuid)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.to_agent.is_empty() {
            struct_ser.serialize_field("toAgent", &self.to_agent)?;
        }
        if !self.to_master.is_empty() {
            struct_ser.serialize_field("toMaster", &self.to_master)?;
        }
        if self.settle_mode != 0 {
            let v = SettleMode::try_from(self.settle_mode)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.settle_mode)))?;
            struct_ser.serialize_field("settleMode", &v)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if self.duration != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("duration", ToString::to_string(&self.duration).as_str())?;
        }
        if let Some(v) = self.params.as_ref() {
            struct_ser.serialize_field("params", v)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketPendingGrant {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "listing_uuid",
            "listingUuid",
            "plugin_uuid",
            "pluginUuid",
            "title",
            "to_agent",
            "toAgent",
            "to_master",
            "toMaster",
            "settle_mode",
            "settleMode",
            "price",
            "coin",
            "duration",
            "params",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            ListingUuid,
            PluginUuid,
            Title,
            ToAgent,
            ToMaster,
            SettleMode,
            Price,
            Coin,
            Duration,
            Params,
            CreatedAt,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "listingUuid" | "listing_uuid" => Ok(GeneratedField::ListingUuid),
                            "pluginUuid" | "plugin_uuid" => Ok(GeneratedField::PluginUuid),
                            "title" => Ok(GeneratedField::Title),
                            "toAgent" | "to_agent" => Ok(GeneratedField::ToAgent),
                            "toMaster" | "to_master" => Ok(GeneratedField::ToMaster),
                            "settleMode" | "settle_mode" => Ok(GeneratedField::SettleMode),
                            "price" => Ok(GeneratedField::Price),
                            "coin" => Ok(GeneratedField::Coin),
                            "duration" => Ok(GeneratedField::Duration),
                            "params" => Ok(GeneratedField::Params),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketPendingGrant;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketPendingGrant")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketPendingGrant, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut listing_uuid__ = None;
                let mut plugin_uuid__ = None;
                let mut title__ = None;
                let mut to_agent__ = None;
                let mut to_master__ = None;
                let mut settle_mode__ = None;
                let mut price__ = None;
                let mut coin__ = None;
                let mut duration__ = None;
                let mut params__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ListingUuid => {
                            if listing_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listingUuid"));
                            }
                            listing_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PluginUuid => {
                            if plugin_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pluginUuid"));
                            }
                            plugin_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToAgent => {
                            if to_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toAgent"));
                            }
                            to_agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToMaster => {
                            if to_master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toMaster"));
                            }
                            to_master__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SettleMode => {
                            if settle_mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settleMode"));
                            }
                            settle_mode__ = Some(map_.next_value::<SettleMode>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Duration => {
                            if duration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("duration"));
                            }
                            duration__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Params => {
                            if params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("params"));
                            }
                            params__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(MarketPendingGrant {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    listing_uuid: listing_uuid__.unwrap_or_default(),
                    plugin_uuid: plugin_uuid__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                    to_agent: to_agent__.unwrap_or_default(),
                    to_master: to_master__.unwrap_or_default(),
                    settle_mode: settle_mode__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    duration: duration__.unwrap_or_default(),
                    params: params__,
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketPendingGrant", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketPullData {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.nonce.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketPullData", len)?;
        if !self.nonce.is_empty() {
            struct_ser.serialize_field("nonce", &self.nonce)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketPullData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "nonce",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Nonce,
            Timestamp,
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
                            "nonce" => Ok(GeneratedField::Nonce),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketPullData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketPullData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketPullData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut nonce__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Nonce => {
                            if nonce__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nonce"));
                            }
                            nonce__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(MarketPullData {
                    nonce: nonce__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketPullData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketPullResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketPullResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketPullResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
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
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketPullResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketPullResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketPullResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarketPullResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketPullResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketRenewBrief {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.payee.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.coin.is_empty() {
            len += 1;
        }
        if self.expire_at != 0 {
            len += 1;
        }
        if self.auto_renew {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketRenewBrief", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.payee.is_empty() {
            struct_ser.serialize_field("payee", &self.payee)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if self.expire_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("expireAt", ToString::to_string(&self.expire_at).as_str())?;
        }
        if self.auto_renew {
            struct_ser.serialize_field("autoRenew", &self.auto_renew)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketRenewBrief {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "title",
            "payee",
            "amount",
            "coin",
            "expire_at",
            "expireAt",
            "auto_renew",
            "autoRenew",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            Title,
            Payee,
            Amount,
            Coin,
            ExpireAt,
            AutoRenew,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "title" => Ok(GeneratedField::Title),
                            "payee" => Ok(GeneratedField::Payee),
                            "amount" => Ok(GeneratedField::Amount),
                            "coin" => Ok(GeneratedField::Coin),
                            "expireAt" | "expire_at" => Ok(GeneratedField::ExpireAt),
                            "autoRenew" | "auto_renew" => Ok(GeneratedField::AutoRenew),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketRenewBrief;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketRenewBrief")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketRenewBrief, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut title__ = None;
                let mut payee__ = None;
                let mut amount__ = None;
                let mut coin__ = None;
                let mut expire_at__ = None;
                let mut auto_renew__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payee => {
                            if payee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payee"));
                            }
                            payee__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExpireAt => {
                            if expire_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expireAt"));
                            }
                            expire_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AutoRenew => {
                            if auto_renew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("autoRenew"));
                            }
                            auto_renew__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MarketRenewBrief {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                    payee: payee__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                    expire_at: expire_at__.unwrap_or_default(),
                    auto_renew: auto_renew__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketRenewBrief", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSeller {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.master.is_some() {
            len += 1;
        }
        if !self.agents.is_empty() {
            len += 1;
        }
        if self.listing_count != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MarketSeller", len)?;
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        if !self.agents.is_empty() {
            struct_ser.serialize_field("agents", &self.agents)?;
        }
        if self.listing_count != 0 {
            struct_ser.serialize_field("listingCount", &self.listing_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSeller {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "master",
            "agents",
            "listing_count",
            "listingCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Master,
            Agents,
            ListingCount,
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
                            "master" => Ok(GeneratedField::Master),
                            "agents" => Ok(GeneratedField::Agents),
                            "listingCount" | "listing_count" => Ok(GeneratedField::ListingCount),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSeller;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MarketSeller")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSeller, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut master__ = None;
                let mut agents__ = None;
                let mut listing_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                        GeneratedField::Agents => {
                            if agents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agents"));
                            }
                            agents__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ListingCount => {
                            if listing_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listingCount"));
                            }
                            listing_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(MarketSeller {
                    master: master__,
                    agents: agents__.unwrap_or_default(),
                    listing_count: listing_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MarketSeller", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MasterBindReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MasterBindReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MasterBindReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
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
                            "agent" => Ok(GeneratedField::Agent),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MasterBindReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MasterBindReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MasterBindReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MasterBindReq {
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MasterBindReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Member {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.group.is_some() {
            len += 1;
        }
        if self.user.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Member", len)?;
        if let Some(v) = self.group.as_ref() {
            struct_ser.serialize_field("group", v)?;
        }
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Member {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "group",
            "user",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Group,
            User,
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
                            "group" => Ok(GeneratedField::Group),
                            "user" => Ok(GeneratedField::User),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Member;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Member")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Member, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut group__ = None;
                let mut user__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Group => {
                            if group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("group"));
                            }
                            group__ = map_.next_value()?;
                        }
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Member {
                    group: group__,
                    user: user__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Member", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MemberExit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.member.is_some() {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MemberExit", len)?;
        if let Some(v) = self.member.as_ref() {
            struct_ser.serialize_field("member", v)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MemberExit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "member",
            "type",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Member,
            Type,
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
                            "member" => Ok(GeneratedField::Member),
                            "type" => Ok(GeneratedField::Type),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MemberExit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MemberExit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MemberExit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut member__ = None;
                let mut r#type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Member => {
                            if member__.is_some() {
                                return Err(serde::de::Error::duplicate_field("member"));
                            }
                            member__ = map_.next_value()?;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MemberExit {
                    member: member__,
                    r#type: r#type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MemberExit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Mention {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.group.is_some() {
            len += 1;
        }
        if self.all {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Mention", len)?;
        if let Some(v) = self.group.as_ref() {
            struct_ser.serialize_field("group", v)?;
        }
        if self.all {
            struct_ser.serialize_field("all", &self.all)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Mention {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "group",
            "all",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Group,
            All,
            List,
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
                            "group" => Ok(GeneratedField::Group),
                            "all" => Ok(GeneratedField::All),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Mention;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Mention")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Mention, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut group__ = None;
                let mut all__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Group => {
                            if group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("group"));
                            }
                            group__ = map_.next_value()?;
                        }
                        GeneratedField::All => {
                            if all__.is_some() {
                                return Err(serde::de::Error::duplicate_field("all"));
                            }
                            all__ = Some(map_.next_value()?);
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Mention {
                    group: group__,
                    all: all__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Mention", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Message {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.from.is_some() {
            len += 1;
        }
        if !self.conts.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        if self.extra.is_some() {
            len += 1;
        }
        if !self.ex_type.is_empty() {
            len += 1;
        }
        if self.ghost.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Message", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.from.as_ref() {
            struct_ser.serialize_field("from", v)?;
        }
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        if let Some(v) = self.extra.as_ref() {
            struct_ser.serialize_field("extra", v)?;
        }
        if !self.ex_type.is_empty() {
            struct_ser.serialize_field("exType", &self.ex_type)?;
        }
        if let Some(v) = self.ghost.as_ref() {
            struct_ser.serialize_field("ghost", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Message {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "type",
            "from",
            "conts",
            "timestamp",
            "extra",
            "ex_type",
            "exType",
            "ghost",
            "prompt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Type,
            From,
            Conts,
            Timestamp,
            Extra,
            ExType,
            Ghost,
            Prompt,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "type" => Ok(GeneratedField::Type),
                            "from" => Ok(GeneratedField::From),
                            "conts" => Ok(GeneratedField::Conts),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            "extra" => Ok(GeneratedField::Extra),
                            "exType" | "ex_type" => Ok(GeneratedField::ExType),
                            "ghost" => Ok(GeneratedField::Ghost),
                            "prompt" => Ok(GeneratedField::Prompt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Message;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Message")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Message, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut r#type__ = None;
                let mut from__ = None;
                let mut conts__ = None;
                let mut timestamp__ = None;
                let mut extra__ = None;
                let mut ex_type__ = None;
                let mut ghost__ = None;
                let mut prompt__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::From => {
                            if from__.is_some() {
                                return Err(serde::de::Error::duplicate_field("from"));
                            }
                            from__ = map_.next_value()?;
                        }
                        GeneratedField::Conts => {
                            if conts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conts"));
                            }
                            conts__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Extra => {
                            if extra__.is_some() {
                                return Err(serde::de::Error::duplicate_field("extra"));
                            }
                            extra__ = map_.next_value()?;
                        }
                        GeneratedField::ExType => {
                            if ex_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exType"));
                            }
                            ex_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Ghost => {
                            if ghost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ghost"));
                            }
                            ghost__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Message {
                    uuid: uuid__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    from: from__,
                    conts: conts__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                    extra: extra__,
                    ex_type: ex_type__.unwrap_or_default(),
                    ghost: ghost__,
                    prompt: prompt__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Message", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MuteMembersReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        if !self.members.is_empty() {
            len += 1;
        }
        if self.muted {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.MuteMembersReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.members.is_empty() {
            struct_ser.serialize_field("members", &self.members)?;
        }
        if self.muted {
            struct_ser.serialize_field("muted", &self.muted)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MuteMembersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "members",
            "muted",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Members,
            Muted,
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
                            "code" => Ok(GeneratedField::Code),
                            "members" => Ok(GeneratedField::Members),
                            "muted" => Ok(GeneratedField::Muted),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MuteMembersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.MuteMembersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MuteMembersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut members__ = None;
                let mut muted__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Members => {
                            if members__.is_some() {
                                return Err(serde::de::Error::duplicate_field("members"));
                            }
                            members__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Muted => {
                            if muted__.is_some() {
                                return Err(serde::de::Error::duplicate_field("muted"));
                            }
                            muted__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MuteMembersReq {
                    code: code__.unwrap_or_default(),
                    members: members__.unwrap_or_default(),
                    muted: muted__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.MuteMembersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Notice {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.from.is_some() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        if self.expiration != 0 {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if self.extra.is_some() {
            len += 1;
        }
        if !self.ex_type.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Notice", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.from.as_ref() {
            struct_ser.serialize_field("from", v)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        if self.expiration != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("expiration", ToString::to_string(&self.expiration).as_str())?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if let Some(v) = self.extra.as_ref() {
            struct_ser.serialize_field("extra", v)?;
        }
        if !self.ex_type.is_empty() {
            struct_ser.serialize_field("exType", &self.ex_type)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Notice {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "type",
            "from",
            "timestamp",
            "expiration",
            "status",
            "extra",
            "ex_type",
            "exType",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Type,
            From,
            Timestamp,
            Expiration,
            Status,
            Extra,
            ExType,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "type" => Ok(GeneratedField::Type),
                            "from" => Ok(GeneratedField::From),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            "expiration" => Ok(GeneratedField::Expiration),
                            "status" => Ok(GeneratedField::Status),
                            "extra" => Ok(GeneratedField::Extra),
                            "exType" | "ex_type" => Ok(GeneratedField::ExType),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Notice;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Notice")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Notice, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut r#type__ = None;
                let mut from__ = None;
                let mut timestamp__ = None;
                let mut expiration__ = None;
                let mut status__ = None;
                let mut extra__ = None;
                let mut ex_type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::From => {
                            if from__.is_some() {
                                return Err(serde::de::Error::duplicate_field("from"));
                            }
                            from__ = map_.next_value()?;
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Expiration => {
                            if expiration__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expiration"));
                            }
                            expiration__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Extra => {
                            if extra__.is_some() {
                                return Err(serde::de::Error::duplicate_field("extra"));
                            }
                            extra__ = map_.next_value()?;
                        }
                        GeneratedField::ExType => {
                            if ex_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exType"));
                            }
                            ex_type__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Notice {
                    uuid: uuid__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    from: from__,
                    timestamp: timestamp__.unwrap_or_default(),
                    expiration: expiration__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    extra: extra__,
                    ex_type: ex_type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Notice", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OfferReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.listing_uuid.is_empty() {
            len += 1;
        }
        if !self.to_agent.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.OfferReq", len)?;
        if !self.listing_uuid.is_empty() {
            struct_ser.serialize_field("listingUuid", &self.listing_uuid)?;
        }
        if !self.to_agent.is_empty() {
            struct_ser.serialize_field("toAgent", &self.to_agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OfferReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "listing_uuid",
            "listingUuid",
            "to_agent",
            "toAgent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ListingUuid,
            ToAgent,
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
                            "listingUuid" | "listing_uuid" => Ok(GeneratedField::ListingUuid),
                            "toAgent" | "to_agent" => Ok(GeneratedField::ToAgent),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OfferReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.OfferReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OfferReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut listing_uuid__ = None;
                let mut to_agent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ListingUuid => {
                            if listing_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listingUuid"));
                            }
                            listing_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToAgent => {
                            if to_agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toAgent"));
                            }
                            to_agent__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(OfferReq {
                    listing_uuid: listing_uuid__.unwrap_or_default(),
                    to_agent: to_agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.OfferReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OfferResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.OfferResp", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if self.status != 0 {
            let v = GrantStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OfferResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "status",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            Status,
            Reason,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "status" => Ok(GeneratedField::Status),
                            "reason" => Ok(GeneratedField::Reason),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OfferResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.OfferResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OfferResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut status__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<GrantStatus>()? as i32);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(OfferResp {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.OfferResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order_id.is_empty() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if !self.tx_hash.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.OrderResult", len)?;
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if !self.tx_hash.is_empty() {
            struct_ser.serialize_field("txHash", &self.tx_hash)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "status",
            "tx_hash",
            "txHash",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            Status,
            TxHash,
            Timestamp,
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
                            "status" => Ok(GeneratedField::Status),
                            "txHash" | "tx_hash" => Ok(GeneratedField::TxHash),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.OrderResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut status__ = None;
                let mut tx_hash__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TxHash => {
                            if tx_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("txHash"));
                            }
                            tx_hash__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(OrderResult {
                    order_id: order_id__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    tx_hash: tx_hash__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.OrderResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Packet {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.kind.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Packet", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                packet::Kind::Notice(v) => {
                    struct_ser.serialize_field("notice", v)?;
                }
                packet::Kind::Message(v) => {
                    struct_ser.serialize_field("message", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Packet {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "notice",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Notice,
            Message,
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
                            "notice" => Ok(GeneratedField::Notice),
                            "message" => Ok(GeneratedField::Message),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Packet;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Packet")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Packet, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Notice => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("notice"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(packet::Kind::Notice)
;
                        }
                        GeneratedField::Message => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(packet::Kind::Message)
;
                        }
                    }
                }
                Ok(Packet {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Packet", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PcOrder {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order_id.is_empty() {
            len += 1;
        }
        if !self.to_did.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        if self.updated_at != 0 {
            len += 1;
        }
        if !self.did.is_empty() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.PcOrder", len)?;
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        if !self.to_did.is_empty() {
            struct_ser.serialize_field("toDid", &self.to_did)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        if self.updated_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("updatedAt", ToString::to_string(&self.updated_at).as_str())?;
        }
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PcOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "to_did",
            "toDid",
            "amount",
            "type",
            "created_at",
            "createdAt",
            "updated_at",
            "updatedAt",
            "did",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            ToDid,
            Amount,
            Type,
            CreatedAt,
            UpdatedAt,
            Did,
            Status,
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
                            "toDid" | "to_did" => Ok(GeneratedField::ToDid),
                            "amount" => Ok(GeneratedField::Amount),
                            "type" => Ok(GeneratedField::Type),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "updatedAt" | "updated_at" => Ok(GeneratedField::UpdatedAt),
                            "did" => Ok(GeneratedField::Did),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PcOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.PcOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PcOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut to_did__ = None;
                let mut amount__ = None;
                let mut r#type__ = None;
                let mut created_at__ = None;
                let mut updated_at__ = None;
                let mut did__ = None;
                let mut status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToDid => {
                            if to_did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toDid"));
                            }
                            to_did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PcOrder {
                    order_id: order_id__.unwrap_or_default(),
                    to_did: to_did__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                    updated_at: updated_at__.unwrap_or_default(),
                    did: did__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.PcOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Prompt {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.custom.is_empty() {
            len += 1;
        }
        if !self.state.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.Prompt", len)?;
        if !self.custom.is_empty() {
            struct_ser.serialize_field("custom", &self.custom)?;
        }
        if !self.state.is_empty() {
            struct_ser.serialize_field("state", &self.state)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Prompt {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "custom",
            "state",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Custom,
            State,
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
                            "custom" => Ok(GeneratedField::Custom),
                            "state" => Ok(GeneratedField::State),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Prompt;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.Prompt")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Prompt, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut custom__ = None;
                let mut state__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Custom => {
                            if custom__.is_some() {
                                return Err(serde::de::Error::duplicate_field("custom"));
                            }
                            custom__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Prompt {
                    custom: custom__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.Prompt", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PublishReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.topic.is_empty() {
            len += 1;
        }
        if self.payload.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.PublishReq", len)?;
        if !self.topic.is_empty() {
            struct_ser.serialize_field("topic", &self.topic)?;
        }
        if let Some(v) = self.payload.as_ref() {
            struct_ser.serialize_field("payload", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PublishReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "topic",
            "payload",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Topic,
            Payload,
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
                            "topic" => Ok(GeneratedField::Topic),
                            "payload" => Ok(GeneratedField::Payload),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PublishReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.PublishReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PublishReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut topic__ = None;
                let mut payload__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Topic => {
                            if topic__.is_some() {
                                return Err(serde::de::Error::duplicate_field("topic"));
                            }
                            topic__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payload => {
                            if payload__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payload"));
                            }
                            payload__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PublishReq {
                    topic: topic__.unwrap_or_default(),
                    payload: payload__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.PublishReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullOrdersData {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        if !self.nonce.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.PullOrdersData", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.nonce.is_empty() {
            struct_ser.serialize_field("nonce", &self.nonce)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullOrdersData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "nonce",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Nonce,
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
                            "did" => Ok(GeneratedField::Did),
                            "nonce" => Ok(GeneratedField::Nonce),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullOrdersData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.PullOrdersData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullOrdersData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut nonce__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Nonce => {
                            if nonce__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nonce"));
                            }
                            nonce__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PullOrdersData {
                    did: did__.unwrap_or_default(),
                    nonce: nonce__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.PullOrdersData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullOrdersResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.orders.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.PullOrdersResp", len)?;
        if !self.orders.is_empty() {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullOrdersResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "orders",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Orders,
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
                            "orders" => Ok(GeneratedField::Orders),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullOrdersResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.PullOrdersResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PullOrdersResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut orders__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PullOrdersResp {
                    orders: orders__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.PullOrdersResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PushRegisterReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.node.is_some() {
            len += 1;
        }
        if !self.token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.PushRegisterReq", len)?;
        if let Some(v) = self.node.as_ref() {
            struct_ser.serialize_field("node", v)?;
        }
        if !self.token.is_empty() {
            struct_ser.serialize_field("token", &self.token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PushRegisterReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "node",
            "token",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Node,
            Token,
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
                            "node" => Ok(GeneratedField::Node),
                            "token" => Ok(GeneratedField::Token),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PushRegisterReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.PushRegisterReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PushRegisterReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut node__ = None;
                let mut token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Node => {
                            if node__.is_some() {
                                return Err(serde::de::Error::duplicate_field("node"));
                            }
                            node__ = map_.next_value()?;
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PushRegisterReq {
                    node: node__,
                    token: token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.PushRegisterReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PushUnregisterReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.PushUnregisterReq", len)?;
        if !self.token.is_empty() {
            struct_ser.serialize_field("token", &self.token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PushUnregisterReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "token",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Token,
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
                            "token" => Ok(GeneratedField::Token),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PushUnregisterReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.PushUnregisterReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PushUnregisterReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PushUnregisterReq {
                    token: token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.PushUnregisterReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Qa {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.q.is_empty() {
            len += 1;
        }
        if !self.a.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.QA", len)?;
        if !self.q.is_empty() {
            struct_ser.serialize_field("q", &self.q)?;
        }
        if !self.a.is_empty() {
            struct_ser.serialize_field("a", &self.a)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Qa {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "q",
            "a",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Q,
            A,
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
                            "q" => Ok(GeneratedField::Q),
                            "a" => Ok(GeneratedField::A),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Qa;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.QA")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Qa, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut q__ = None;
                let mut a__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Q => {
                            if q__.is_some() {
                                return Err(serde::de::Error::duplicate_field("q"));
                            }
                            q__ = Some(map_.next_value()?);
                        }
                        GeneratedField::A => {
                            if a__.is_some() {
                                return Err(serde::de::Error::duplicate_field("a"));
                            }
                            a__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Qa {
                    q: q__.unwrap_or_default(),
                    a: a__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.QA", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for QuitGroupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.QuitGroupReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for QuitGroupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
                            "code" => Ok(GeneratedField::Code),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = QuitGroupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.QuitGroupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<QuitGroupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(QuitGroupReq {
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.QuitGroupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RelationInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if !self.remark.is_empty() {
            len += 1;
        }
        if !self.moment.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.RelationInfo", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if !self.remark.is_empty() {
            struct_ser.serialize_field("remark", &self.remark)?;
        }
        if !self.moment.is_empty() {
            struct_ser.serialize_field("moment", &self.moment)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RelationInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "remark",
            "moment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Remark,
            Moment,
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
                            "base" => Ok(GeneratedField::Base),
                            "remark" => Ok(GeneratedField::Remark),
                            "moment" => Ok(GeneratedField::Moment),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RelationInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.RelationInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RelationInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut remark__ = None;
                let mut moment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Remark => {
                            if remark__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remark"));
                            }
                            remark__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Moment => {
                            if moment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("moment"));
                            }
                            moment__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(RelationInfo {
                    base: base__,
                    remark: remark__.unwrap_or_default(),
                    moment: moment__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.RelationInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReloadApiKeyReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if !self.uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ReloadApiKeyReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReloadApiKeyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "uuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Uuid,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "uuid" => Ok(GeneratedField::Uuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReloadApiKeyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ReloadApiKeyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReloadApiKeyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ReloadApiKeyReq {
                    agent: agent__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ReloadApiKeyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReloadApiKeyResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.api_key.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ReloadApiKeyResp", len)?;
        if !self.api_key.is_empty() {
            struct_ser.serialize_field("apiKey", &self.api_key)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReloadApiKeyResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "api_key",
            "apiKey",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ApiKey,
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
                            "apiKey" | "api_key" => Ok(GeneratedField::ApiKey),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReloadApiKeyResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ReloadApiKeyResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReloadApiKeyResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut api_key__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ApiKey => {
                            if api_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiKey"));
                            }
                            api_key__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ReloadApiKeyResp {
                    api_key: api_key__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ReloadApiKeyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveGroupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        if !self.members.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.RemoveGroupReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.members.is_empty() {
            struct_ser.serialize_field("members", &self.members)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveGroupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "members",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Members,
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
                            "code" => Ok(GeneratedField::Code),
                            "members" => Ok(GeneratedField::Members),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveGroupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.RemoveGroupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RemoveGroupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut members__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Members => {
                            if members__.is_some() {
                                return Err(serde::de::Error::duplicate_field("members"));
                            }
                            members__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(RemoveGroupReq {
                    code: code__.unwrap_or_default(),
                    members: members__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.RemoveGroupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportResultsData {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.did.is_empty() {
            len += 1;
        }
        if !self.orders.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ReportResultsData", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.orders.is_empty() {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportResultsData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "orders",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Orders,
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
                            "did" => Ok(GeneratedField::Did),
                            "orders" => Ok(GeneratedField::Orders),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportResultsData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ReportResultsData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReportResultsData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut orders__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ReportResultsData {
                    did: did__.unwrap_or_default(),
                    orders: orders__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ReportResultsData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchListingsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.keyword.is_empty() {
            len += 1;
        }
        if !self.tags.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SearchListingsReq", len)?;
        if !self.keyword.is_empty() {
            struct_ser.serialize_field("keyword", &self.keyword)?;
        }
        if !self.tags.is_empty() {
            struct_ser.serialize_field("tags", &self.tags)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchListingsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "keyword",
            "tags",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Keyword,
            Tags,
            Pagination,
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
                            "keyword" => Ok(GeneratedField::Keyword),
                            "tags" => Ok(GeneratedField::Tags),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchListingsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SearchListingsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchListingsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut keyword__ = None;
                let mut tags__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Keyword => {
                            if keyword__.is_some() {
                                return Err(serde::de::Error::duplicate_field("keyword"));
                            }
                            keyword__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Tags => {
                            if tags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tags"));
                            }
                            tags__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SearchListingsReq {
                    keyword: keyword__.unwrap_or_default(),
                    tags: tags__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SearchListingsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchListingsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total != 0 {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SearchListingsResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchListingsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            List,
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
                            "total" => Ok(GeneratedField::Total),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchListingsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SearchListingsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchListingsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SearchListingsResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SearchListingsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetAutoRenewReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grant_uuid.is_empty() {
            len += 1;
        }
        if self.enabled {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SetAutoRenewReq", len)?;
        if !self.grant_uuid.is_empty() {
            struct_ser.serialize_field("grantUuid", &self.grant_uuid)?;
        }
        if self.enabled {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetAutoRenewReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grant_uuid",
            "grantUuid",
            "enabled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            GrantUuid,
            Enabled,
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
                            "grantUuid" | "grant_uuid" => Ok(GeneratedField::GrantUuid),
                            "enabled" => Ok(GeneratedField::Enabled),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetAutoRenewReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SetAutoRenewReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetAutoRenewReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grant_uuid__ = None;
                let mut enabled__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::GrantUuid => {
                            if grant_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantUuid"));
                            }
                            grant_uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SetAutoRenewReq {
                    grant_uuid: grant_uuid__.unwrap_or_default(),
                    enabled: enabled__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SetAutoRenewReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetDndReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        if self.dnd {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SetDndReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if self.dnd {
            struct_ser.serialize_field("dnd", &self.dnd)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetDndReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "dnd",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Dnd,
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
                            "code" => Ok(GeneratedField::Code),
                            "dnd" => Ok(GeneratedField::Dnd),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetDndReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SetDndReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetDndReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut dnd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Dnd => {
                            if dnd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dnd"));
                            }
                            dnd__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SetDndReq {
                    code: code__.unwrap_or_default(),
                    dnd: dnd__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SetDndReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetListingStatusReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.uuid.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SetListingStatusReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if self.status != 0 {
            let v = ListingStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetListingStatusReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Status,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetListingStatusReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SetListingStatusReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetListingStatusReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<ListingStatus>()? as i32);
                        }
                    }
                }
                Ok(SetListingStatusReq {
                    uuid: uuid__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SetListingStatusReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetRemarkReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.user.is_empty() {
            len += 1;
        }
        if !self.remark.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SetRemarkReq", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if !self.remark.is_empty() {
            struct_ser.serialize_field("remark", &self.remark)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetRemarkReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "remark",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
            Remark,
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
                            "user" => Ok(GeneratedField::User),
                            "remark" => Ok(GeneratedField::Remark),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetRemarkReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SetRemarkReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetRemarkReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut remark__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Remark => {
                            if remark__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remark"));
                            }
                            remark__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SetRemarkReq {
                    user: user__.unwrap_or_default(),
                    remark: remark__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SetRemarkReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetRoleReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        if !self.members.is_empty() {
            len += 1;
        }
        if !self.role.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SetRoleReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.members.is_empty() {
            struct_ser.serialize_field("members", &self.members)?;
        }
        if !self.role.is_empty() {
            struct_ser.serialize_field("role", &self.role)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetRoleReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "members",
            "role",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Members,
            Role,
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
                            "code" => Ok(GeneratedField::Code),
                            "members" => Ok(GeneratedField::Members),
                            "role" => Ok(GeneratedField::Role),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetRoleReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SetRoleReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetRoleReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut members__ = None;
                let mut role__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Members => {
                            if members__.is_some() {
                                return Err(serde::de::Error::duplicate_field("members"));
                            }
                            members__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Role => {
                            if role__.is_some() {
                                return Err(serde::de::Error::duplicate_field("role"));
                            }
                            role__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SetRoleReq {
                    code: code__.unwrap_or_default(),
                    members: members__.unwrap_or_default(),
                    role: role__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SetRoleReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SettleMode {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SETTLE_MODE_UNSPECIFIED",
            Self::Free => "SETTLE_MODE_FREE",
            Self::Approval => "SETTLE_MODE_APPROVAL",
            Self::Paid => "SETTLE_MODE_PAID",
            Self::External => "SETTLE_MODE_EXTERNAL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SettleMode {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SETTLE_MODE_UNSPECIFIED",
            "SETTLE_MODE_FREE",
            "SETTLE_MODE_APPROVAL",
            "SETTLE_MODE_PAID",
            "SETTLE_MODE_EXTERNAL",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = SettleMode;

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
                    "SETTLE_MODE_UNSPECIFIED" => Ok(SettleMode::Unspecified),
                    "SETTLE_MODE_FREE" => Ok(SettleMode::Free),
                    "SETTLE_MODE_APPROVAL" => Ok(SettleMode::Approval),
                    "SETTLE_MODE_PAID" => Ok(SettleMode::Paid),
                    "SETTLE_MODE_EXTERNAL" => Ok(SettleMode::External),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for SystemMessages {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.has_new {
            len += 1;
        }
        if self.total != 0 {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.SystemMessages", len)?;
        if self.has_new {
            struct_ser.serialize_field("hasNew", &self.has_new)?;
        }
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SystemMessages {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "has_new",
            "hasNew",
            "total",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            HasNew,
            Total,
            List,
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
                            "hasNew" | "has_new" => Ok(GeneratedField::HasNew),
                            "total" => Ok(GeneratedField::Total),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SystemMessages;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.SystemMessages")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SystemMessages, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut has_new__ = None;
                let mut total__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::HasNew => {
                            if has_new__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hasNew"));
                            }
                            has_new__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SystemMessages {
                    has_new: has_new__.unwrap_or_default(),
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.SystemMessages", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ToolCallResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if !self.conts.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ToolCallResult", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ToolCallResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "conts",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Conts,
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
                            "id" => Ok(GeneratedField::Id),
                            "conts" => Ok(GeneratedField::Conts),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ToolCallResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ToolCallResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ToolCallResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut conts__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Conts => {
                            if conts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conts"));
                            }
                            conts__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ToolCallResult {
                    id: id__.unwrap_or_default(),
                    conts: conts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ToolCallResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ToolCallResultsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.ToolCallResultsReq", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ToolCallResultsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "list",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            List,
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
                            "id" => Ok(GeneratedField::Id),
                            "list" => Ok(GeneratedField::List),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ToolCallResultsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.ToolCallResultsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ToolCallResultsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ToolCallResultsReq {
                    id: id__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.ToolCallResultsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeBase {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.from.is_some() {
            len += 1;
        }
        if self.to.is_some() {
            len += 1;
        }
        if !self.id.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.TradeBase", len)?;
        if let Some(v) = self.from.as_ref() {
            struct_ser.serialize_field("from", v)?;
        }
        if let Some(v) = self.to.as_ref() {
            struct_ser.serialize_field("to", v)?;
        }
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeBase {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "from",
            "to",
            "id",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            From,
            To,
            Id,
            Timestamp,
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
                            "from" => Ok(GeneratedField::From),
                            "to" => Ok(GeneratedField::To),
                            "id" => Ok(GeneratedField::Id),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeBase;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.TradeBase")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeBase, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut from__ = None;
                let mut to__ = None;
                let mut id__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::From => {
                            if from__.is_some() {
                                return Err(serde::de::Error::duplicate_field("from"));
                            }
                            from__ = map_.next_value()?;
                        }
                        GeneratedField::To => {
                            if to__.is_some() {
                                return Err(serde::de::Error::duplicate_field("to"));
                            }
                            to__ = map_.next_value()?;
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(TradeBase {
                    from: from__,
                    to: to__,
                    id: id__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.TradeBase", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeDetail {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order.is_empty() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if self.from.is_some() {
            len += 1;
        }
        if self.to.is_some() {
            len += 1;
        }
        if !self.list.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.TradeDetail", len)?;
        if !self.order.is_empty() {
            struct_ser.serialize_field("order", &self.order)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if let Some(v) = self.from.as_ref() {
            struct_ser.serialize_field("from", v)?;
        }
        if let Some(v) = self.to.as_ref() {
            struct_ser.serialize_field("to", v)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order",
            "status",
            "from",
            "to",
            "list",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Order,
            Status,
            From,
            To,
            List,
            Timestamp,
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
                            "order" => Ok(GeneratedField::Order),
                            "status" => Ok(GeneratedField::Status),
                            "from" => Ok(GeneratedField::From),
                            "to" => Ok(GeneratedField::To),
                            "list" => Ok(GeneratedField::List),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.TradeDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order__ = None;
                let mut status__ = None;
                let mut from__ = None;
                let mut to__ = None;
                let mut list__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Order => {
                            if order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("order"));
                            }
                            order__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::From => {
                            if from__.is_some() {
                                return Err(serde::de::Error::duplicate_field("from"));
                            }
                            from__ = map_.next_value()?;
                        }
                        GeneratedField::To => {
                            if to__.is_some() {
                                return Err(serde::de::Error::duplicate_field("to"));
                            }
                            to__ = map_.next_value()?;
                        }
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(
                                map_.next_value::<std::collections::HashMap<_, _>>()?
                            );
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(TradeDetail {
                    order: order__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    from: from__,
                    to: to__,
                    list: list__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.TradeDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeManageListReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.TradeManageListReq", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeManageListReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Pagination,
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
                            "id" => Ok(GeneratedField::Id),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeManageListReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.TradeManageListReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeManageListReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TradeManageListReq {
                    id: id__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.TradeManageListReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeTrans {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if self.trans.is_some() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.TradeTrans", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if let Some(v) = self.trans.as_ref() {
            struct_ser.serialize_field("trans", v)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeTrans {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "trans",
            "status",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Trans,
            Status,
            Timestamp,
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
                            "id" => Ok(GeneratedField::Id),
                            "trans" => Ok(GeneratedField::Trans),
                            "status" => Ok(GeneratedField::Status),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeTrans;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.TradeTrans")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeTrans, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut trans__ = None;
                let mut status__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Trans => {
                            if trans__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trans"));
                            }
                            trans__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(TradeTrans {
                    id: id__.unwrap_or_default(),
                    trans: trans__,
                    status: status__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.TradeTrans", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeUnit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.coin.is_some() {
            len += 1;
        }
        if self.user.is_some() {
            len += 1;
        }
        if !self.sum.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.fee.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.TradeUnit", len)?;
        if let Some(v) = self.coin.as_ref() {
            struct_ser.serialize_field("coin", v)?;
        }
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        if !self.sum.is_empty() {
            struct_ser.serialize_field("sum", &self.sum)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.fee.is_empty() {
            struct_ser.serialize_field("fee", &self.fee)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeUnit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "coin",
            "user",
            "sum",
            "amount",
            "fee",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Coin,
            User,
            Sum,
            Amount,
            Fee,
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
                            "coin" => Ok(GeneratedField::Coin),
                            "user" => Ok(GeneratedField::User),
                            "sum" => Ok(GeneratedField::Sum),
                            "amount" => Ok(GeneratedField::Amount),
                            "fee" => Ok(GeneratedField::Fee),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeUnit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.TradeUnit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeUnit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut coin__ = None;
                let mut user__ = None;
                let mut sum__ = None;
                let mut amount__ = None;
                let mut fee__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = map_.next_value()?;
                        }
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map_.next_value()?;
                        }
                        GeneratedField::Sum => {
                            if sum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sum"));
                            }
                            sum__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fee => {
                            if fee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fee"));
                            }
                            fee__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TradeUnit {
                    coin: coin__,
                    user: user__,
                    sum: sum__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    fee: fee__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.TradeUnit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TransferReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agent.is_empty() {
            len += 1;
        }
        if !self.to.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.TransferReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.to.is_empty() {
            struct_ser.serialize_field("to", &self.to)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TransferReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "to",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            To,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "to" => Ok(GeneratedField::To),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TransferReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.TransferReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TransferReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut to__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::To => {
                            if to__.is_some() {
                                return Err(serde::de::Error::duplicate_field("to"));
                            }
                            to__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TransferReq {
                    agent: agent__.unwrap_or_default(),
                    to: to__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.TransferReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnprocessedSysMsgCountResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.count != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.UnprocessedSysMsgCountResp", len)?;
        if self.count != 0 {
            struct_ser.serialize_field("count", &self.count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnprocessedSysMsgCountResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "count",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Count,
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
                            "count" => Ok(GeneratedField::Count),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnprocessedSysMsgCountResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.UnprocessedSysMsgCountResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UnprocessedSysMsgCountResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Count => {
                            if count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("count"));
                            }
                            count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(UnprocessedSysMsgCountResp {
                    count: count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.UnprocessedSysMsgCountResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateGroupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.group.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.avatar.is_empty() {
            len += 1;
        }
        if self.background.is_some() {
            len += 1;
        }
        if self.private.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.UpdateGroupReq", len)?;
        if !self.group.is_empty() {
            struct_ser.serialize_field("group", &self.group)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.avatar.is_empty() {
            struct_ser.serialize_field("avatar", &self.avatar)?;
        }
        if let Some(v) = self.background.as_ref() {
            struct_ser.serialize_field("background", v)?;
        }
        if let Some(v) = self.private.as_ref() {
            struct_ser.serialize_field("private", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateGroupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "group",
            "name",
            "avatar",
            "background",
            "private",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Group,
            Name,
            Avatar,
            Background,
            Private,
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
                            "group" => Ok(GeneratedField::Group),
                            "name" => Ok(GeneratedField::Name),
                            "avatar" => Ok(GeneratedField::Avatar),
                            "background" => Ok(GeneratedField::Background),
                            "private" => Ok(GeneratedField::Private),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateGroupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.UpdateGroupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateGroupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut group__ = None;
                let mut name__ = None;
                let mut avatar__ = None;
                let mut background__ = None;
                let mut private__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Group => {
                            if group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("group"));
                            }
                            group__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Avatar => {
                            if avatar__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avatar"));
                            }
                            avatar__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Background => {
                            if background__.is_some() {
                                return Err(serde::de::Error::duplicate_field("background"));
                            }
                            background__ = map_.next_value()?;
                        }
                        GeneratedField::Private => {
                            if private__.is_some() {
                                return Err(serde::de::Error::duplicate_field("private"));
                            }
                            private__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateGroupReq {
                    group: group__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    avatar: avatar__.unwrap_or_default(),
                    background: background__,
                    private: private__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.UpdateGroupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateTransHashReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.id.is_empty() {
            len += 1;
        }
        if !self.hash.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.UpdateTransHashReq", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.hash.is_empty() {
            struct_ser.serialize_field("hash", &self.hash)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateTransHashReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "hash",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Hash,
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
                            "id" => Ok(GeneratedField::Id),
                            "hash" => Ok(GeneratedField::Hash),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateTransHashReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.UpdateTransHashReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateTransHashReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut hash__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Hash => {
                            if hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hash"));
                            }
                            hash__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdateTransHashReq {
                    id: id__.unwrap_or_default(),
                    hash: hash__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.UpdateTransHashReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateUserReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.avatar.is_empty() {
            len += 1;
        }
        if !self.verify_policy.is_empty() {
            len += 1;
        }
        if self.moment.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.UpdateUserReq", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.avatar.is_empty() {
            struct_ser.serialize_field("avatar", &self.avatar)?;
        }
        if !self.verify_policy.is_empty() {
            struct_ser.serialize_field("verifyPolicy", &self.verify_policy)?;
        }
        if let Some(v) = self.moment.as_ref() {
            struct_ser.serialize_field("moment", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateUserReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "avatar",
            "verify_policy",
            "verifyPolicy",
            "moment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Avatar,
            VerifyPolicy,
            Moment,
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
                            "name" => Ok(GeneratedField::Name),
                            "avatar" => Ok(GeneratedField::Avatar),
                            "verifyPolicy" | "verify_policy" => Ok(GeneratedField::VerifyPolicy),
                            "moment" => Ok(GeneratedField::Moment),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.UpdateUserReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut avatar__ = None;
                let mut verify_policy__ = None;
                let mut moment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Avatar => {
                            if avatar__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avatar"));
                            }
                            avatar__ = Some(map_.next_value()?);
                        }
                        GeneratedField::VerifyPolicy => {
                            if verify_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("verifyPolicy"));
                            }
                            verify_policy__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Moment => {
                            if moment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("moment"));
                            }
                            moment__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateUserReq {
                    name: name__.unwrap_or_default(),
                    avatar: avatar__.unwrap_or_default(),
                    verify_policy: verify_policy__.unwrap_or_default(),
                    moment: moment__,
                })
            }
        }
        deserializer.deserialize_struct("hi.club.UpdateUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        if !self.permissions.is_empty() {
            len += 1;
        }
        if !self.verify_policy.is_empty() {
            len += 1;
        }
        if !self.moment.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.club.UserInfo", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if !self.permissions.is_empty() {
            struct_ser.serialize_field("permissions", &self.permissions)?;
        }
        if !self.verify_policy.is_empty() {
            struct_ser.serialize_field("verifyPolicy", &self.verify_policy)?;
        }
        if !self.moment.is_empty() {
            struct_ser.serialize_field("moment", &self.moment)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "permissions",
            "verify_policy",
            "verifyPolicy",
            "moment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Permissions,
            VerifyPolicy,
            Moment,
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
                            "base" => Ok(GeneratedField::Base),
                            "permissions" => Ok(GeneratedField::Permissions),
                            "verifyPolicy" | "verify_policy" => Ok(GeneratedField::VerifyPolicy),
                            "moment" => Ok(GeneratedField::Moment),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.club.UserInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut permissions__ = None;
                let mut verify_policy__ = None;
                let mut moment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Permissions => {
                            if permissions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("permissions"));
                            }
                            permissions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::VerifyPolicy => {
                            if verify_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("verifyPolicy"));
                            }
                            verify_policy__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Moment => {
                            if moment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("moment"));
                            }
                            moment__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UserInfo {
                    base: base__,
                    permissions: permissions__.unwrap_or_default(),
                    verify_policy: verify_policy__.unwrap_or_default(),
                    moment: moment__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.club.UserInfo", FIELDS, GeneratedVisitor)
    }
}
