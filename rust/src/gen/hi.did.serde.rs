impl serde::Serialize for AddUsersReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.AddUsersReq", len)?;
        if !self.users.is_empty() {
            struct_ser.serialize_field("users", &self.users)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddUsersReq {
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
            type Value = AddUsersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.AddUsersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddUsersReq, V::Error>
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
                Ok(AddUsersReq {
                    users: users__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.AddUsersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BroadcastAppUpdateReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.BroadcastAppUpdateReq", len)?;
        if !self.app.is_empty() {
            struct_ser.serialize_field("app", &self.app)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BroadcastAppUpdateReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            App,
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
                            "app" => Ok(GeneratedField::App),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BroadcastAppUpdateReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.BroadcastAppUpdateReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BroadcastAppUpdateReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::App => {
                            if app__.is_some() {
                                return Err(serde::de::Error::duplicate_field("app"));
                            }
                            app__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(BroadcastAppUpdateReq {
                    app: app__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.BroadcastAppUpdateReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BroadcastPluginUpdateReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.plugin_uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.BroadcastPluginUpdateReq", len)?;
        if !self.plugin_uuid.is_empty() {
            struct_ser.serialize_field("pluginUuid", &self.plugin_uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BroadcastPluginUpdateReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "plugin_uuid",
            "pluginUuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = BroadcastPluginUpdateReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.BroadcastPluginUpdateReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BroadcastPluginUpdateReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut plugin_uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PluginUuid => {
                            if plugin_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pluginUuid"));
                            }
                            plugin_uuid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(BroadcastPluginUpdateReq {
                    plugin_uuid: plugin_uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.BroadcastPluginUpdateReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Coin {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.icon.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.category.is_empty() {
            len += 1;
        }
        if !self.chain.is_empty() {
            len += 1;
        }
        if !self.contract.is_empty() {
            len += 1;
        }
        if self.decimals != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.Coin", len)?;
        if !self.icon.is_empty() {
            struct_ser.serialize_field("icon", &self.icon)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.category.is_empty() {
            struct_ser.serialize_field("category", &self.category)?;
        }
        if !self.chain.is_empty() {
            struct_ser.serialize_field("chain", &self.chain)?;
        }
        if !self.contract.is_empty() {
            struct_ser.serialize_field("contract", &self.contract)?;
        }
        if self.decimals != 0 {
            struct_ser.serialize_field("decimals", &self.decimals)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Coin {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "icon",
            "name",
            "category",
            "chain",
            "contract",
            "decimals",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Icon,
            Name,
            Category,
            Chain,
            Contract,
            Decimals,
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
                            "icon" => Ok(GeneratedField::Icon),
                            "name" => Ok(GeneratedField::Name),
                            "category" => Ok(GeneratedField::Category),
                            "chain" => Ok(GeneratedField::Chain),
                            "contract" => Ok(GeneratedField::Contract),
                            "decimals" => Ok(GeneratedField::Decimals),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Coin;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.Coin")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Coin, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut icon__ = None;
                let mut name__ = None;
                let mut category__ = None;
                let mut chain__ = None;
                let mut contract__ = None;
                let mut decimals__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Icon => {
                            if icon__.is_some() {
                                return Err(serde::de::Error::duplicate_field("icon"));
                            }
                            icon__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Category => {
                            if category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("category"));
                            }
                            category__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Chain => {
                            if chain__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chain"));
                            }
                            chain__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Contract => {
                            if contract__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contract"));
                            }
                            contract__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Decimals => {
                            if decimals__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decimals"));
                            }
                            decimals__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(Coin {
                    icon: icon__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    category: category__.unwrap_or_default(),
                    chain: chain__.unwrap_or_default(),
                    contract: contract__.unwrap_or_default(),
                    decimals: decimals__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.Coin", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DAppDeleteReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.DAppDeleteReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DAppDeleteReq {
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
            type Value = DAppDeleteReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DAppDeleteReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DAppDeleteReq, V::Error>
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
                Ok(DAppDeleteReq {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DAppDeleteReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DAppGetRwaResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.DAppGetRWAResp", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DAppGetRwaResp {
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
            type Value = DAppGetRwaResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DAppGetRWAResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DAppGetRwaResp, V::Error>
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
                Ok(DAppGetRwaResp {
                    url: url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DAppGetRWAResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DAppInfo {
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
        if !self.class.is_empty() {
            len += 1;
        }
        if !self.logo.is_empty() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if !self.url.is_empty() {
            len += 1;
        }
        if self.nav {
            len += 1;
        }
        if self.external {
            len += 1;
        }
        if self.promotion {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.DAppInfo", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.class.is_empty() {
            struct_ser.serialize_field("class", &self.class)?;
        }
        if !self.logo.is_empty() {
            struct_ser.serialize_field("logo", &self.logo)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if self.nav {
            struct_ser.serialize_field("nav", &self.nav)?;
        }
        if self.external {
            struct_ser.serialize_field("external", &self.external)?;
        }
        if self.promotion {
            struct_ser.serialize_field("promotion", &self.promotion)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DAppInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "class",
            "logo",
            "title",
            "description",
            "url",
            "nav",
            "external",
            "promotion",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Class,
            Logo,
            Title,
            Description,
            Url,
            Nav,
            External,
            Promotion,
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
                            "class" => Ok(GeneratedField::Class),
                            "logo" => Ok(GeneratedField::Logo),
                            "title" => Ok(GeneratedField::Title),
                            "description" => Ok(GeneratedField::Description),
                            "url" => Ok(GeneratedField::Url),
                            "nav" => Ok(GeneratedField::Nav),
                            "external" => Ok(GeneratedField::External),
                            "promotion" => Ok(GeneratedField::Promotion),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DAppInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DAppInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DAppInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut class__ = None;
                let mut logo__ = None;
                let mut title__ = None;
                let mut description__ = None;
                let mut url__ = None;
                let mut nav__ = None;
                let mut external__ = None;
                let mut promotion__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Class => {
                            if class__.is_some() {
                                return Err(serde::de::Error::duplicate_field("class"));
                            }
                            class__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Logo => {
                            if logo__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logo"));
                            }
                            logo__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Nav => {
                            if nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::External => {
                            if external__.is_some() {
                                return Err(serde::de::Error::duplicate_field("external"));
                            }
                            external__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Promotion => {
                            if promotion__.is_some() {
                                return Err(serde::de::Error::duplicate_field("promotion"));
                            }
                            promotion__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DAppInfo {
                    uuid: uuid__.unwrap_or_default(),
                    class: class__.unwrap_or_default(),
                    logo: logo__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    url: url__.unwrap_or_default(),
                    nav: nav__.unwrap_or_default(),
                    external: external__.unwrap_or_default(),
                    promotion: promotion__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DAppInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DAppListByClassResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.top.is_empty() {
            len += 1;
        }
        if !self.popular.is_empty() {
            len += 1;
        }
        if !self.recommend.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.DAppListByClassResp", len)?;
        if !self.top.is_empty() {
            struct_ser.serialize_field("top", &self.top)?;
        }
        if !self.popular.is_empty() {
            struct_ser.serialize_field("popular", &self.popular)?;
        }
        if !self.recommend.is_empty() {
            struct_ser.serialize_field("recommend", &self.recommend)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DAppListByClassResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "top",
            "popular",
            "recommend",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Top,
            Popular,
            Recommend,
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
                            "top" => Ok(GeneratedField::Top),
                            "popular" => Ok(GeneratedField::Popular),
                            "recommend" => Ok(GeneratedField::Recommend),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DAppListByClassResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DAppListByClassResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DAppListByClassResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut top__ = None;
                let mut popular__ = None;
                let mut recommend__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Top => {
                            if top__.is_some() {
                                return Err(serde::de::Error::duplicate_field("top"));
                            }
                            top__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Popular => {
                            if popular__.is_some() {
                                return Err(serde::de::Error::duplicate_field("popular"));
                            }
                            popular__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Recommend => {
                            if recommend__.is_some() {
                                return Err(serde::de::Error::duplicate_field("recommend"));
                            }
                            recommend__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DAppListByClassResp {
                    top: top__.unwrap_or_default(),
                    popular: popular__.unwrap_or_default(),
                    recommend: recommend__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DAppListByClassResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DAppUpdateOrderReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.DAppUpdateOrderReq", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DAppUpdateOrderReq {
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
            type Value = DAppUpdateOrderReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DAppUpdateOrderReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DAppUpdateOrderReq, V::Error>
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
                Ok(DAppUpdateOrderReq {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DAppUpdateOrderReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for d_app_update_order_req::Unit {
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
        if self.order != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.DAppUpdateOrderReq.Unit", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if self.order != 0 {
            struct_ser.serialize_field("order", &self.order)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for d_app_update_order_req::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "order",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
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
                            "uuid" => Ok(GeneratedField::Uuid),
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
            type Value = d_app_update_order_req::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DAppUpdateOrderReq.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<d_app_update_order_req::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut order__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Order => {
                            if order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("order"));
                            }
                            order__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(d_app_update_order_req::Unit {
                    uuid: uuid__.unwrap_or_default(),
                    order: order__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DAppUpdateOrderReq.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DAppUpdateTopReq {
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
        if !self.cover.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.DAppUpdateTopReq", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.cover.is_empty() {
            struct_ser.serialize_field("cover", &self.cover)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DAppUpdateTopReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "url",
            "cover",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Url,
            Cover,
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
                            "cover" => Ok(GeneratedField::Cover),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DAppUpdateTopReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DAppUpdateTopReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DAppUpdateTopReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                let mut cover__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Cover => {
                            if cover__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cover"));
                            }
                            cover__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DAppUpdateTopReq {
                    url: url__.unwrap_or_default(),
                    cover: cover__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DAppUpdateTopReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadChunk {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.chunk.is_empty() {
            len += 1;
        }
        if self.total != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.DownloadChunk", len)?;
        if !self.chunk.is_empty() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("chunk", pbjson::private::base64::encode(&self.chunk).as_str())?;
        }
        if self.total != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total", ToString::to_string(&self.total).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadChunk {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "chunk",
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Chunk,
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
                            "chunk" => Ok(GeneratedField::Chunk),
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
            type Value = DownloadChunk;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DownloadChunk")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DownloadChunk, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut chunk__ = None;
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Chunk => {
                            if chunk__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunk"));
                            }
                            chunk__ = 
                                Some(map_.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
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
                Ok(DownloadChunk {
                    chunk: chunk__.unwrap_or_default(),
                    total: total__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DownloadChunk", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DownloadReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.product.is_empty() {
            len += 1;
        }
        if !self.platform.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if self.offset != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.DownloadReq", len)?;
        if !self.product.is_empty() {
            struct_ser.serialize_field("product", &self.product)?;
        }
        if !self.platform.is_empty() {
            struct_ser.serialize_field("platform", &self.platform)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if self.offset != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("offset", ToString::to_string(&self.offset).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DownloadReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "product",
            "platform",
            "version",
            "offset",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Product,
            Platform,
            Version,
            Offset,
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
                            "product" => Ok(GeneratedField::Product),
                            "platform" => Ok(GeneratedField::Platform),
                            "version" => Ok(GeneratedField::Version),
                            "offset" => Ok(GeneratedField::Offset),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DownloadReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.DownloadReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DownloadReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut product__ = None;
                let mut platform__ = None;
                let mut version__ = None;
                let mut offset__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Product => {
                            if product__.is_some() {
                                return Err(serde::de::Error::duplicate_field("product"));
                            }
                            product__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(DownloadReq {
                    product: product__.unwrap_or_default(),
                    platform: platform__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    offset: offset__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.DownloadReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EditProfileReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.EditProfileReq", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.avatar.is_empty() {
            struct_ser.serialize_field("avatar", &self.avatar)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EditProfileReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "avatar",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Avatar,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EditProfileReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.EditProfileReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EditProfileReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut avatar__ = None;
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
                    }
                }
                Ok(EditProfileReq {
                    name: name__.unwrap_or_default(),
                    avatar: avatar__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.EditProfileReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GatewayConfigListResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.GatewayConfigListResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GatewayConfigListResp {
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
            type Value = GatewayConfigListResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GatewayConfigListResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GatewayConfigListResp, V::Error>
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
                Ok(GatewayConfigListResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GatewayConfigListResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GatewayConfigSetReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.GatewayConfigSetReq", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GatewayConfigSetReq {
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
            type Value = GatewayConfigSetReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GatewayConfigSetReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GatewayConfigSetReq, V::Error>
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
                Ok(GatewayConfigSetReq {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GatewayConfigSetReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GatewayConfigUnit {
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
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.api_key.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GatewayConfigUnit", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.api_key.is_empty() {
            struct_ser.serialize_field("apiKey", &self.api_key)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GatewayConfigUnit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "url",
            "api_key",
            "apiKey",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Url,
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
                            "name" => Ok(GeneratedField::Name),
                            "url" => Ok(GeneratedField::Url),
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
            type Value = GatewayConfigUnit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GatewayConfigUnit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GatewayConfigUnit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut url__ = None;
                let mut api_key__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ApiKey => {
                            if api_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiKey"));
                            }
                            api_key__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GatewayConfigUnit {
                    name: name__.unwrap_or_default(),
                    url: url__.unwrap_or_default(),
                    api_key: api_key__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GatewayConfigUnit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GenerateReqIdReq {
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
        if self.node.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GenerateReqIdReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if let Some(v) = self.node.as_ref() {
            struct_ser.serialize_field("node", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GenerateReqIdReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "node",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Node,
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
                            "node" => Ok(GeneratedField::Node),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GenerateReqIdReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GenerateReqIdReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GenerateReqIdReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut node__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Node => {
                            if node__.is_some() {
                                return Err(serde::de::Error::duplicate_field("node"));
                            }
                            node__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GenerateReqIdReq {
                    did: did__.unwrap_or_default(),
                    node: node__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GenerateReqIdReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPriceReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.GetPriceReq", len)?;
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPriceReq {
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
            type Value = GetPriceReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetPriceReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPriceReq, V::Error>
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
                Ok(GetPriceReq {
                    coin: coin__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetPriceReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPriceResp {
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
        if !self.exchange.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetPriceResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        if !self.exchange.is_empty() {
            struct_ser.serialize_field("exchange", &self.exchange)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPriceResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
            "exchange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
            Exchange,
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
                            "exchange" => Ok(GeneratedField::Exchange),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPriceResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetPriceResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPriceResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                let mut exchange__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Exchange => {
                            if exchange__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exchange"));
                            }
                            exchange__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetPriceResp {
                    list: list__.unwrap_or_default(),
                    exchange: exchange__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetPriceResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for get_price_resp::Unit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.price.is_empty() {
            len += 1;
        }
        if self.coin.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetPriceResp.Unit", len)?;
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if let Some(v) = self.coin.as_ref() {
            struct_ser.serialize_field("coin", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for get_price_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "price",
            "coin",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = get_price_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetPriceResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<get_price_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut price__ = None;
                let mut coin__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                            coin__ = map_.next_value()?;
                        }
                    }
                }
                Ok(get_price_resp::Unit {
                    price: price__.unwrap_or_default(),
                    coin: coin__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetPriceResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserAssetsReq {
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
        if !self.coin.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetUserAssetsReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserAssetsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "coin",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
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
                            "did" => Ok(GeneratedField::Did),
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
            type Value = GetUserAssetsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetUserAssetsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserAssetsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut coin__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserAssetsReq {
                    did: did__.unwrap_or_default(),
                    coin: coin__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetUserAssetsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserAssetsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.unit.is_empty() {
            len += 1;
        }
        if !self.exchange.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetUserAssetsResp", len)?;
        if !self.unit.is_empty() {
            struct_ser.serialize_field("unit", &self.unit)?;
        }
        if !self.exchange.is_empty() {
            struct_ser.serialize_field("exchange", &self.exchange)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserAssetsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "unit",
            "exchange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Unit,
            Exchange,
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
                            "unit" => Ok(GeneratedField::Unit),
                            "exchange" => Ok(GeneratedField::Exchange),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserAssetsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetUserAssetsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserAssetsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut unit__ = None;
                let mut exchange__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Unit => {
                            if unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unit"));
                            }
                            unit__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Exchange => {
                            if exchange__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exchange"));
                            }
                            exchange__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserAssetsResp {
                    unit: unit__.unwrap_or_default(),
                    exchange: exchange__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetUserAssetsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for get_user_assets_resp::Unit {
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
        if !self.address.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetUserAssetsResp.Unit", len)?;
        if let Some(v) = self.coin.as_ref() {
            struct_ser.serialize_field("coin", v)?;
        }
        if !self.address.is_empty() {
            struct_ser.serialize_field("address", &self.address)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for get_user_assets_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "coin",
            "address",
            "amount",
            "price",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Coin,
            Address,
            Amount,
            Price,
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
                            "address" => Ok(GeneratedField::Address),
                            "amount" => Ok(GeneratedField::Amount),
                            "price" => Ok(GeneratedField::Price),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = get_user_assets_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetUserAssetsResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<get_user_assets_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut coin__ = None;
                let mut address__ = None;
                let mut amount__ = None;
                let mut price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = map_.next_value()?;
                        }
                        GeneratedField::Address => {
                            if address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("address"));
                            }
                            address__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(get_user_assets_resp::Unit {
                    coin: coin__,
                    address: address__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetUserAssetsResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserMqttReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.GetUserMqttReq", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserMqttReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetUserMqttReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetUserMqttReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserMqttReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserMqttReq {
                    user: user__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetUserMqttReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserMqttResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.username.is_empty() {
            len += 1;
        }
        if !self.password.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetUserMqttResp", len)?;
        if !self.username.is_empty() {
            struct_ser.serialize_field("username", &self.username)?;
        }
        if !self.password.is_empty() {
            struct_ser.serialize_field("password", &self.password)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserMqttResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "username",
            "password",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Username,
            Password,
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
                            "username" => Ok(GeneratedField::Username),
                            "password" => Ok(GeneratedField::Password),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserMqttResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetUserMqttResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserMqttResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut username__ = None;
                let mut password__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Username => {
                            if username__.is_some() {
                                return Err(serde::de::Error::duplicate_field("username"));
                            }
                            username__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Password => {
                            if password__.is_some() {
                                return Err(serde::de::Error::duplicate_field("password"));
                            }
                            password__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserMqttResp {
                    username: username__.unwrap_or_default(),
                    password: password__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetUserMqttResp", FIELDS, GeneratedVisitor)
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
        if !self.user.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetUserReq", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
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
            "user",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetUserReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserReq {
                    user: user__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetWalletReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.chain.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetWalletReq", len)?;
        if !self.chain.is_empty() {
            struct_ser.serialize_field("chain", &self.chain)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetWalletReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "chain",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Chain,
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
                            "chain" => Ok(GeneratedField::Chain),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetWalletReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetWalletReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetWalletReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut chain__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Chain => {
                            if chain__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chain"));
                            }
                            chain__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetWalletReq {
                    chain: chain__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetWalletReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetWalletResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.GetWalletResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetWalletResp {
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
            type Value = GetWalletResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetWalletResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetWalletResp, V::Error>
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
                Ok(GetWalletResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetWalletResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for get_wallet_resp::Unit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.chain.is_empty() {
            len += 1;
        }
        if !self.address.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GetWalletResp.Unit", len)?;
        if !self.chain.is_empty() {
            struct_ser.serialize_field("chain", &self.chain)?;
        }
        if !self.address.is_empty() {
            struct_ser.serialize_field("address", &self.address)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for get_wallet_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "chain",
            "address",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Chain,
            Address,
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
                            "chain" => Ok(GeneratedField::Chain),
                            "address" => Ok(GeneratedField::Address),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = get_wallet_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GetWalletResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<get_wallet_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut chain__ = None;
                let mut address__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Chain => {
                            if chain__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chain"));
                            }
                            chain__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Address => {
                            if address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("address"));
                            }
                            address__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(get_wallet_resp::Unit {
                    chain: chain__.unwrap_or_default(),
                    address: address__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GetWalletResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GrantReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.grantee.is_empty() {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GrantReq", len)?;
        if !self.grantee.is_empty() {
            struct_ser.serialize_field("grantee", &self.grantee)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GrantReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grantee",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Grantee,
            Note,
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
                            "grantee" => Ok(GeneratedField::Grantee),
                            "note" => Ok(GeneratedField::Note),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GrantReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GrantReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GrantReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grantee__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Grantee => {
                            if grantee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantee"));
                            }
                            grantee__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GrantReq {
                    grantee: grantee__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GrantReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GrantUnit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.grantee.is_some() {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GrantUnit", len)?;
        if let Some(v) = self.grantee.as_ref() {
            struct_ser.serialize_field("grantee", v)?;
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
impl<'de> serde::Deserialize<'de> for GrantUnit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "grantee",
            "note",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Grantee,
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
                            "grantee" => Ok(GeneratedField::Grantee),
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
            type Value = GrantUnit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GrantUnit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GrantUnit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grantee__ = None;
                let mut note__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Grantee => {
                            if grantee__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grantee"));
                            }
                            grantee__ = map_.next_value()?;
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
                Ok(GrantUnit {
                    grantee: grantee__,
                    note: note__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GrantUnit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GrantedGetUserReq {
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
        if !self.user.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GrantedGetUserReq", len)?;
        if !self.merchant.is_empty() {
            struct_ser.serialize_field("merchant", &self.merchant)?;
        }
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GrantedGetUserReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "merchant",
            "user",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Merchant,
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
                            "merchant" => Ok(GeneratedField::Merchant),
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
            type Value = GrantedGetUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GrantedGetUserReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GrantedGetUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut merchant__ = None;
                let mut user__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Merchant => {
                            if merchant__.is_some() {
                                return Err(serde::de::Error::duplicate_field("merchant"));
                            }
                            merchant__ = Some(map_.next_value()?);
                        }
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GrantedGetUserReq {
                    merchant: merchant__.unwrap_or_default(),
                    user: user__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GrantedGetUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GrantedListGreetersReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.GrantedListGreetersReq", len)?;
        if !self.merchant.is_empty() {
            struct_ser.serialize_field("merchant", &self.merchant)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GrantedListGreetersReq {
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
            type Value = GrantedListGreetersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GrantedListGreetersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GrantedListGreetersReq, V::Error>
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
                Ok(GrantedListGreetersReq {
                    merchant: merchant__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GrantedListGreetersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GrantedListUsersReq {
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
        if !self.user.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.GrantedListUsersReq", len)?;
        if !self.merchant.is_empty() {
            struct_ser.serialize_field("merchant", &self.merchant)?;
        }
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GrantedListUsersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "merchant",
            "user",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Merchant,
            User,
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
                            "user" => Ok(GeneratedField::User),
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
            type Value = GrantedListUsersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.GrantedListUsersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GrantedListUsersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut merchant__ = None;
                let mut user__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Merchant => {
                            if merchant__.is_some() {
                                return Err(serde::de::Error::duplicate_field("merchant"));
                            }
                            merchant__ = Some(map_.next_value()?);
                        }
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GrantedListUsersReq {
                    merchant: merchant__.unwrap_or_default(),
                    user: user__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.GrantedListUsersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HistoryReq {
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
        if !self.address.is_empty() {
            len += 1;
        }
        if !self.cursor.is_empty() {
            len += 1;
        }
        if self.limit != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.HistoryReq", len)?;
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.address.is_empty() {
            struct_ser.serialize_field("address", &self.address)?;
        }
        if !self.cursor.is_empty() {
            struct_ser.serialize_field("cursor", &self.cursor)?;
        }
        if self.limit != 0 {
            struct_ser.serialize_field("limit", &self.limit)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HistoryReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "coin",
            "address",
            "cursor",
            "limit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Coin,
            Address,
            Cursor,
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
                            "coin" => Ok(GeneratedField::Coin),
                            "address" => Ok(GeneratedField::Address),
                            "cursor" => Ok(GeneratedField::Cursor),
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
            type Value = HistoryReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.HistoryReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HistoryReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut coin__ = None;
                let mut address__ = None;
                let mut cursor__ = None;
                let mut limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Address => {
                            if address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("address"));
                            }
                            address__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Cursor => {
                            if cursor__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cursor"));
                            }
                            cursor__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Limit => {
                            if limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limit"));
                            }
                            limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(HistoryReq {
                    coin: coin__.unwrap_or_default(),
                    address: address__.unwrap_or_default(),
                    cursor: cursor__.unwrap_or_default(),
                    limit: limit__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.HistoryReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HistoryResp {
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
        if !self.next_cursor.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.HistoryResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        if !self.next_cursor.is_empty() {
            struct_ser.serialize_field("nextCursor", &self.next_cursor)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HistoryResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "list",
            "next_cursor",
            "nextCursor",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            List,
            NextCursor,
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
                            "nextCursor" | "next_cursor" => Ok(GeneratedField::NextCursor),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HistoryResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.HistoryResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HistoryResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut list__ = None;
                let mut next_cursor__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::List => {
                            if list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("list"));
                            }
                            list__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextCursor => {
                            if next_cursor__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextCursor"));
                            }
                            next_cursor__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(HistoryResp {
                    list: list__.unwrap_or_default(),
                    next_cursor: next_cursor__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.HistoryResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for history_resp::Unit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.trans.is_some() {
            len += 1;
        }
        if !self.direction.is_empty() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.HistoryResp.Unit", len)?;
        if let Some(v) = self.trans.as_ref() {
            struct_ser.serialize_field("trans", v)?;
        }
        if !self.direction.is_empty() {
            struct_ser.serialize_field("direction", &self.direction)?;
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
impl<'de> serde::Deserialize<'de> for history_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trans",
            "direction",
            "status",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Trans,
            Direction,
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
                            "trans" => Ok(GeneratedField::Trans),
                            "direction" => Ok(GeneratedField::Direction),
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
            type Value = history_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.HistoryResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<history_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trans__ = None;
                let mut direction__ = None;
                let mut status__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Trans => {
                            if trans__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trans"));
                            }
                            trans__ = map_.next_value()?;
                        }
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
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
                Ok(history_resp::Unit {
                    trans: trans__,
                    direction: direction__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.HistoryResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeCreateResp {
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
        if self.is_active {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.InviteCodeCreateResp", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if self.is_active {
            struct_ser.serialize_field("isActive", &self.is_active)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeCreateResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "is_active",
            "isActive",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            IsActive,
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
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InviteCodeCreateResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.InviteCodeCreateResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeCreateResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut is_active__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(InviteCodeCreateResp {
                    code: code__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.InviteCodeCreateResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeDeleteReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.InviteCodeDeleteReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeDeleteReq {
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
            type Value = InviteCodeDeleteReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.InviteCodeDeleteReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeDeleteReq, V::Error>
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
                Ok(InviteCodeDeleteReq {
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.InviteCodeDeleteReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeEditReq {
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
        if !self.note.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.InviteCodeEditReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeEditReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Note,
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
                            "note" => Ok(GeneratedField::Note),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InviteCodeEditReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.InviteCodeEditReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeEditReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(InviteCodeEditReq {
                    code: code__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.InviteCodeEditReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeListResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.InviteCodeListResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.infos.is_empty() {
            struct_ser.serialize_field("infos", &self.infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeListResp {
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
            type Value = InviteCodeListResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.InviteCodeListResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeListResp, V::Error>
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
                Ok(InviteCodeListResp {
                    total: total__.unwrap_or_default(),
                    infos: infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.InviteCodeListResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for invite_code_list_resp::Unit {
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
        if self.is_active {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.InviteCodeListResp.Unit", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if self.is_active {
            struct_ser.serialize_field("isActive", &self.is_active)?;
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
impl<'de> serde::Deserialize<'de> for invite_code_list_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "is_active",
            "isActive",
            "note",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            IsActive,
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
                            "code" => Ok(GeneratedField::Code),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
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
            type Value = invite_code_list_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.InviteCodeListResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<invite_code_list_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut is_active__ = None;
                let mut note__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
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
                Ok(invite_code_list_resp::Unit {
                    code: code__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.InviteCodeListResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeVerifyReq {
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
        if !self.code.is_empty() {
            len += 1;
        }
        if !self.did.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.InviteCodeVerifyReq", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeVerifyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "code",
            "did",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Code,
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
                            "id" => Ok(GeneratedField::Id),
                            "code" => Ok(GeneratedField::Code),
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
            type Value = InviteCodeVerifyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.InviteCodeVerifyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeVerifyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut code__ = None;
                let mut did__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(InviteCodeVerifyReq {
                    id: id__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    did: did__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.InviteCodeVerifyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LatestReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.product.is_empty() {
            len += 1;
        }
        if !self.platform.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.LatestReq", len)?;
        if !self.product.is_empty() {
            struct_ser.serialize_field("product", &self.product)?;
        }
        if !self.platform.is_empty() {
            struct_ser.serialize_field("platform", &self.platform)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LatestReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "product",
            "platform",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Product,
            Platform,
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
                            "product" => Ok(GeneratedField::Product),
                            "platform" => Ok(GeneratedField::Platform),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LatestReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.LatestReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LatestReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut product__ = None;
                let mut platform__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Product => {
                            if product__.is_some() {
                                return Err(serde::de::Error::duplicate_field("product"));
                            }
                            product__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(LatestReq {
                    product: product__.unwrap_or_default(),
                    platform: platform__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.LatestReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAddressesReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.ListAddressesReq", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAddressesReq {
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
            type Value = ListAddressesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListAddressesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAddressesReq, V::Error>
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
                Ok(ListAddressesReq {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListAddressesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for list_addresses_req::Unit {
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
        if !self.chain.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListAddressesReq.Unit", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.chain.is_empty() {
            struct_ser.serialize_field("chain", &self.chain)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for list_addresses_req::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "chain",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Chain,
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
                            "chain" => Ok(GeneratedField::Chain),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = list_addresses_req::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListAddressesReq.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<list_addresses_req::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut chain__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Chain => {
                            if chain__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chain"));
                            }
                            chain__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(list_addresses_req::Unit {
                    did: did__.unwrap_or_default(),
                    chain: chain__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListAddressesReq.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAddressesResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.ListAddressesResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAddressesResp {
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
            type Value = ListAddressesResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListAddressesResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAddressesResp, V::Error>
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
                Ok(ListAddressesResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListAddressesResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for list_addresses_resp::Unit {
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
        if !self.chain.is_empty() {
            len += 1;
        }
        if !self.address.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListAddressesResp.Unit", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.chain.is_empty() {
            struct_ser.serialize_field("chain", &self.chain)?;
        }
        if !self.address.is_empty() {
            struct_ser.serialize_field("address", &self.address)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for list_addresses_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "chain",
            "address",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Chain,
            Address,
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
                            "chain" => Ok(GeneratedField::Chain),
                            "address" => Ok(GeneratedField::Address),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = list_addresses_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListAddressesResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<list_addresses_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut chain__ = None;
                let mut address__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Chain => {
                            if chain__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chain"));
                            }
                            chain__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Address => {
                            if address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("address"));
                            }
                            address__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(list_addresses_resp::Unit {
                    did: did__.unwrap_or_default(),
                    chain: chain__.unwrap_or_default(),
                    address: address__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListAddressesResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListCoinsResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.ListCoinsResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListCoinsResp {
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
            type Value = ListCoinsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListCoinsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListCoinsResp, V::Error>
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
                Ok(ListCoinsResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListCoinsResp", FIELDS, GeneratedVisitor)
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
        if !self.grants.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListGrantsResp", len)?;
        if !self.grants.is_empty() {
            struct_ser.serialize_field("grants", &self.grants)?;
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
            "grants",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Grants,
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
                            "grants" => Ok(GeneratedField::Grants),
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
                formatter.write_str("struct hi.did.ListGrantsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGrantsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut grants__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Grants => {
                            if grants__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grants"));
                            }
                            grants__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListGrantsResp {
                    grants: grants__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListGrantsResp", FIELDS, GeneratedVisitor)
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
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListGreetersReq", len)?;
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
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
                formatter.write_str("struct hi.did.ListGreetersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListGreetersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListGreetersReq {
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListGreetersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMerchantsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.user_did.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListMerchantsReq", len)?;
        if !self.user_did.is_empty() {
            struct_ser.serialize_field("userDid", &self.user_did)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMerchantsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user_did",
            "userDid",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UserDid,
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
                            "userDid" | "user_did" => Ok(GeneratedField::UserDid),
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
            type Value = ListMerchantsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListMerchantsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMerchantsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user_did__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UserDid => {
                            if user_did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userDid"));
                            }
                            user_did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListMerchantsReq {
                    user_did: user_did__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListMerchantsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSuperAdminUsersResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.ListSuperAdminUsersResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSuperAdminUsersResp {
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
            type Value = ListSuperAdminUsersResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListSuperAdminUsersResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSuperAdminUsersResp, V::Error>
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
                Ok(ListSuperAdminUsersResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListSuperAdminUsersResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUsersAssetsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.currency.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListUsersAssetsReq", len)?;
        if !self.currency.is_empty() {
            struct_ser.serialize_field("currency", &self.currency)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUsersAssetsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "currency",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Currency,
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
                            "currency" => Ok(GeneratedField::Currency),
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
            type Value = ListUsersAssetsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListUsersAssetsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListUsersAssetsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut currency__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Currency => {
                            if currency__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currency"));
                            }
                            currency__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListUsersAssetsReq {
                    currency: currency__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListUsersAssetsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUsersAssetsResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.ListUsersAssetsResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUsersAssetsResp {
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
            type Value = ListUsersAssetsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListUsersAssetsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListUsersAssetsResp, V::Error>
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
                Ok(ListUsersAssetsResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListUsersAssetsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for list_users_assets_resp::Unit {
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
        if !self.avatar.is_empty() {
            len += 1;
        }
        if !self.n.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListUsersAssetsResp.Unit", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.avatar.is_empty() {
            struct_ser.serialize_field("avatar", &self.avatar)?;
        }
        if !self.n.is_empty() {
            struct_ser.serialize_field("n", &self.n)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for list_users_assets_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "avatar",
            "n",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Avatar,
            N,
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
                            "avatar" => Ok(GeneratedField::Avatar),
                            "n" => Ok(GeneratedField::N),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = list_users_assets_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListUsersAssetsResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<list_users_assets_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut avatar__ = None;
                let mut n__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Avatar => {
                            if avatar__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avatar"));
                            }
                            avatar__ = Some(map_.next_value()?);
                        }
                        GeneratedField::N => {
                            if n__.is_some() {
                                return Err(serde::de::Error::duplicate_field("n"));
                            }
                            n__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(list_users_assets_resp::Unit {
                    did: did__.unwrap_or_default(),
                    avatar: avatar__.unwrap_or_default(),
                    n: n__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListUsersAssetsResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUsersReq {
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
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListUsersReq", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUsersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
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
                            "user" => Ok(GeneratedField::User),
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
            type Value = ListUsersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListUsersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListUsersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListUsersReq {
                    user: user__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListUsersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUsersResp {
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
        if !self.units.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ListUsersResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.units.is_empty() {
            struct_ser.serialize_field("units", &self.units)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUsersResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "units",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Units,
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
                            "units" => Ok(GeneratedField::Units),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListUsersResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ListUsersResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListUsersResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut units__ = None;
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
                        GeneratedField::Units => {
                            if units__.is_some() {
                                return Err(serde::de::Error::duplicate_field("units"));
                            }
                            units__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListUsersResp {
                    total: total__.unwrap_or_default(),
                    units: units__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ListUsersResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LoginReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.req_id.is_empty() {
            len += 1;
        }
        if !self.did.is_empty() {
            len += 1;
        }
        if self.node.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.LoginReq", len)?;
        if !self.req_id.is_empty() {
            struct_ser.serialize_field("reqId", &self.req_id)?;
        }
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if let Some(v) = self.node.as_ref() {
            struct_ser.serialize_field("node", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LoginReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "req_id",
            "reqId",
            "did",
            "node",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ReqId,
            Did,
            Node,
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
                            "reqId" | "req_id" => Ok(GeneratedField::ReqId),
                            "did" => Ok(GeneratedField::Did),
                            "node" => Ok(GeneratedField::Node),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LoginReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.LoginReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LoginReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut req_id__ = None;
                let mut did__ = None;
                let mut node__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ReqId => {
                            if req_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reqId"));
                            }
                            req_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Node => {
                            if node__.is_some() {
                                return Err(serde::de::Error::duplicate_field("node"));
                            }
                            node__ = map_.next_value()?;
                        }
                    }
                }
                Ok(LoginReq {
                    req_id: req_id__.unwrap_or_default(),
                    did: did__.unwrap_or_default(),
                    node: node__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.LoginReq", FIELDS, GeneratedVisitor)
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
        if self.user.is_some() {
            len += 1;
        }
        if self.token.is_some() {
            len += 1;
        }
        if self.mqtt.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.LoginResp", len)?;
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        if let Some(v) = self.token.as_ref() {
            struct_ser.serialize_field("token", v)?;
        }
        if let Some(v) = self.mqtt.as_ref() {
            struct_ser.serialize_field("mqtt", v)?;
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
            "user",
            "token",
            "mqtt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
            Token,
            Mqtt,
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
                            "token" => Ok(GeneratedField::Token),
                            "mqtt" => Ok(GeneratedField::Mqtt),
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
                formatter.write_str("struct hi.did.LoginResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LoginResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut token__ = None;
                let mut mqtt__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map_.next_value()?;
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
                    }
                }
                Ok(LoginResp {
                    user: user__,
                    token: token__,
                    mqtt: mqtt__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.LoginResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LogoutReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.did.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.LogoutReq", len)?;
        if let Some(v) = self.did.as_ref() {
            struct_ser.serialize_field("did", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LogoutReq {
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
            type Value = LogoutReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.LogoutReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LogoutReq, V::Error>
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
                            did__ = map_.next_value()?;
                        }
                    }
                }
                Ok(LogoutReq {
                    did: did__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.LogoutReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantExDbResp {
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
        if !self.table.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantExDBResp", len)?;
        if !self.token.is_empty() {
            struct_ser.serialize_field("token", &self.token)?;
        }
        if !self.table.is_empty() {
            struct_ser.serialize_field("table", &self.table)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantExDbResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "token",
            "table",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Token,
            Table,
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
                            "table" => Ok(GeneratedField::Table),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MerchantExDbResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantExDBResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantExDbResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut token__ = None;
                let mut table__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Table => {
                            if table__.is_some() {
                                return Err(serde::de::Error::duplicate_field("table"));
                            }
                            table__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MerchantExDbResp {
                    token: token__.unwrap_or_default(),
                    table: table__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantExDBResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantGetResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantGetResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantGetResp {
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
            type Value = MerchantGetResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantGetResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantGetResp, V::Error>
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
                Ok(MerchantGetResp {
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantGetResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantInfo {
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
        if self.server.is_some() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.logo.is_empty() {
            len += 1;
        }
        if !self.public_coins.is_empty() {
            len += 1;
        }
        if !self.custom_tokens.is_empty() {
            len += 1;
        }
        if !self.endpoint.is_empty() {
            len += 1;
        }
        if !self.scheme.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantInfo", len)?;
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        if let Some(v) = self.server.as_ref() {
            struct_ser.serialize_field("server", v)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.logo.is_empty() {
            struct_ser.serialize_field("logo", &self.logo)?;
        }
        if !self.public_coins.is_empty() {
            struct_ser.serialize_field("publicCoins", &self.public_coins)?;
        }
        if !self.custom_tokens.is_empty() {
            struct_ser.serialize_field("customTokens", &self.custom_tokens)?;
        }
        if !self.endpoint.is_empty() {
            struct_ser.serialize_field("endpoint", &self.endpoint)?;
        }
        if !self.scheme.is_empty() {
            struct_ser.serialize_field("scheme", &self.scheme)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "master",
            "server",
            "name",
            "logo",
            "public_coins",
            "publicCoins",
            "custom_tokens",
            "customTokens",
            "endpoint",
            "scheme",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Master,
            Server,
            Name,
            Logo,
            PublicCoins,
            CustomTokens,
            Endpoint,
            Scheme,
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
                            "master" => Ok(GeneratedField::Master),
                            "server" => Ok(GeneratedField::Server),
                            "name" => Ok(GeneratedField::Name),
                            "logo" => Ok(GeneratedField::Logo),
                            "publicCoins" | "public_coins" => Ok(GeneratedField::PublicCoins),
                            "customTokens" | "custom_tokens" => Ok(GeneratedField::CustomTokens),
                            "endpoint" => Ok(GeneratedField::Endpoint),
                            "scheme" => Ok(GeneratedField::Scheme),
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
            type Value = MerchantInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut master__ = None;
                let mut server__ = None;
                let mut name__ = None;
                let mut logo__ = None;
                let mut public_coins__ = None;
                let mut custom_tokens__ = None;
                let mut endpoint__ = None;
                let mut scheme__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                        GeneratedField::Server => {
                            if server__.is_some() {
                                return Err(serde::de::Error::duplicate_field("server"));
                            }
                            server__ = map_.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Logo => {
                            if logo__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logo"));
                            }
                            logo__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PublicCoins => {
                            if public_coins__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publicCoins"));
                            }
                            public_coins__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CustomTokens => {
                            if custom_tokens__.is_some() {
                                return Err(serde::de::Error::duplicate_field("customTokens"));
                            }
                            custom_tokens__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Endpoint => {
                            if endpoint__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endpoint"));
                            }
                            endpoint__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Scheme => {
                            if scheme__.is_some() {
                                return Err(serde::de::Error::duplicate_field("scheme"));
                            }
                            scheme__ = Some(map_.next_value()?);
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
                Ok(MerchantInfo {
                    master: master__,
                    server: server__,
                    name: name__.unwrap_or_default(),
                    logo: logo__.unwrap_or_default(),
                    public_coins: public_coins__.unwrap_or_default(),
                    custom_tokens: custom_tokens__.unwrap_or_default(),
                    endpoint: endpoint__.unwrap_or_default(),
                    scheme: scheme__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantListResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantListResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantListResp {
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
            type Value = MerchantListResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantListResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantListResp, V::Error>
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
                Ok(MerchantListResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantListResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantManageEditReq {
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
        if !self.comment.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantManageEditReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.comment.is_empty() {
            struct_ser.serialize_field("comment", &self.comment)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantManageEditReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "comment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Comment,
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
                            "comment" => Ok(GeneratedField::Comment),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MerchantManageEditReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantManageEditReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantManageEditReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut comment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Comment => {
                            if comment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("comment"));
                            }
                            comment__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MerchantManageEditReq {
                    did: did__.unwrap_or_default(),
                    comment: comment__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantManageEditReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantManageListReq {
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
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantManageListReq", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantManageListReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            "name" => Ok(GeneratedField::Name),
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
            type Value = MerchantManageListReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantManageListReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantManageListReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MerchantManageListReq {
                    name: name__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantManageListReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantManageListResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantManageListResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantManageListResp {
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
            type Value = MerchantManageListResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantManageListResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantManageListResp, V::Error>
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
                Ok(MerchantManageListResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantManageListResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for merchant_manage_list_resp::Unit {
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
        if !self.comment.is_empty() {
            len += 1;
        }
        if !self.permissions.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantManageListResp.Unit", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if !self.comment.is_empty() {
            struct_ser.serialize_field("comment", &self.comment)?;
        }
        if !self.permissions.is_empty() {
            let v = self.permissions.iter().cloned().map(|v| {
                MerchantPermission::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<std::result::Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("permissions", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for merchant_manage_list_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "comment",
            "permissions",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Comment,
            Permissions,
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
                            "comment" => Ok(GeneratedField::Comment),
                            "permissions" => Ok(GeneratedField::Permissions),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = merchant_manage_list_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantManageListResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<merchant_manage_list_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut comment__ = None;
                let mut permissions__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Comment => {
                            if comment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("comment"));
                            }
                            comment__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Permissions => {
                            if permissions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("permissions"));
                            }
                            permissions__ = Some(map_.next_value::<Vec<MerchantPermission>>()?.into_iter().map(|x| x as i32).collect());
                        }
                    }
                }
                Ok(merchant_manage_list_resp::Unit {
                    base: base__,
                    comment: comment__.unwrap_or_default(),
                    permissions: permissions__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantManageListResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantNotifyReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantNotifyReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.nonce.is_empty() {
            struct_ser.serialize_field("nonce", &self.nonce)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantNotifyReq {
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
            type Value = MerchantNotifyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantNotifyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantNotifyReq, V::Error>
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
                Ok(MerchantNotifyReq {
                    did: did__.unwrap_or_default(),
                    nonce: nonce__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantNotifyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantPermission {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::MerchantPermUnspecified => "MERCHANT_PERM_UNSPECIFIED",
            Self::MerchantPermMqtt => "MERCHANT_PERM_MQTT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MerchantPermission {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MERCHANT_PERM_UNSPECIFIED",
            "MERCHANT_PERM_MQTT",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MerchantPermission;

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
                    "MERCHANT_PERM_UNSPECIFIED" => Ok(MerchantPermission::MerchantPermUnspecified),
                    "MERCHANT_PERM_MQTT" => Ok(MerchantPermission::MerchantPermMqtt),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantPubSchemeResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.scheme.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantPubSchemeResp", len)?;
        if !self.scheme.is_empty() {
            struct_ser.serialize_field("scheme", &self.scheme)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantPubSchemeResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "scheme",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Scheme,
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
                            "scheme" => Ok(GeneratedField::Scheme),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MerchantPubSchemeResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantPubSchemeResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantPubSchemeResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut scheme__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Scheme => {
                            if scheme__.is_some() {
                                return Err(serde::de::Error::duplicate_field("scheme"));
                            }
                            scheme__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MerchantPubSchemeResp {
                    scheme: scheme__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantPubSchemeResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantPubServerResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.server.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantPubServerResp", len)?;
        if let Some(v) = self.server.as_ref() {
            struct_ser.serialize_field("server", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantPubServerResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "server",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Server,
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
                            "server" => Ok(GeneratedField::Server),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MerchantPubServerResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantPubServerResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantPubServerResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut server__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Server => {
                            if server__.is_some() {
                                return Err(serde::de::Error::duplicate_field("server"));
                            }
                            server__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MerchantPubServerResp {
                    server: server__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantPubServerResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantSetPermissionReq {
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
        if self.perm != 0 {
            len += 1;
        }
        if self.granted {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantSetPermissionReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if self.perm != 0 {
            let v = MerchantPermission::try_from(self.perm)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.perm)))?;
            struct_ser.serialize_field("perm", &v)?;
        }
        if self.granted {
            struct_ser.serialize_field("granted", &self.granted)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantSetPermissionReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "perm",
            "granted",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Perm,
            Granted,
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
                            "perm" => Ok(GeneratedField::Perm),
                            "granted" => Ok(GeneratedField::Granted),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MerchantSetPermissionReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantSetPermissionReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantSetPermissionReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut perm__ = None;
                let mut granted__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Perm => {
                            if perm__.is_some() {
                                return Err(serde::de::Error::duplicate_field("perm"));
                            }
                            perm__ = Some(map_.next_value::<MerchantPermission>()? as i32);
                        }
                        GeneratedField::Granted => {
                            if granted__.is_some() {
                                return Err(serde::de::Error::duplicate_field("granted"));
                            }
                            granted__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MerchantSetPermissionReq {
                    did: did__.unwrap_or_default(),
                    perm: perm__.unwrap_or_default(),
                    granted: granted__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantSetPermissionReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MerchantSetReq {
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
        if !self.logo.is_empty() {
            len += 1;
        }
        if !self.coins.is_empty() {
            len += 1;
        }
        if !self.endpoint.is_empty() {
            len += 1;
        }
        if !self.scheme.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.MerchantSetReq", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.logo.is_empty() {
            struct_ser.serialize_field("logo", &self.logo)?;
        }
        if !self.coins.is_empty() {
            struct_ser.serialize_field("coins", &self.coins)?;
        }
        if !self.endpoint.is_empty() {
            struct_ser.serialize_field("endpoint", &self.endpoint)?;
        }
        if !self.scheme.is_empty() {
            struct_ser.serialize_field("scheme", &self.scheme)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MerchantSetReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "logo",
            "coins",
            "endpoint",
            "scheme",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Logo,
            Coins,
            Endpoint,
            Scheme,
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
                            "logo" => Ok(GeneratedField::Logo),
                            "coins" => Ok(GeneratedField::Coins),
                            "endpoint" => Ok(GeneratedField::Endpoint),
                            "scheme" => Ok(GeneratedField::Scheme),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MerchantSetReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.MerchantSetReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MerchantSetReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut logo__ = None;
                let mut coins__ = None;
                let mut endpoint__ = None;
                let mut scheme__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Logo => {
                            if logo__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logo"));
                            }
                            logo__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Coins => {
                            if coins__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coins"));
                            }
                            coins__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Endpoint => {
                            if endpoint__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endpoint"));
                            }
                            endpoint__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Scheme => {
                            if scheme__.is_some() {
                                return Err(serde::de::Error::duplicate_field("scheme"));
                            }
                            scheme__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MerchantSetReq {
                    name: name__.unwrap_or_default(),
                    logo: logo__.unwrap_or_default(),
                    coins: coins__.unwrap_or_default(),
                    endpoint: endpoint__.unwrap_or_default(),
                    scheme: scheme__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.MerchantSetReq", FIELDS, GeneratedVisitor)
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
        if self.extra.is_some() {
            len += 1;
        }
        if !self.ex_type.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.Notice", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.from.as_ref() {
            struct_ser.serialize_field("from", v)?;
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
            "extra",
            "ex_type",
            "exType",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Type,
            From,
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
                formatter.write_str("struct hi.did.Notice")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Notice, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut r#type__ = None;
                let mut from__ = None;
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
                    extra: extra__,
                    ex_type: ex_type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.Notice", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Order {
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
        if !self.did.is_empty() {
            len += 1;
        }
        if !self.hash.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.Order", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.hash.is_empty() {
            struct_ser.serialize_field("hash", &self.hash)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Order {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "did",
            "hash",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Did,
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
                            "did" => Ok(GeneratedField::Did),
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
            type Value = Order;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.Order")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Order, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut did__ = None;
                let mut hash__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Hash => {
                            if hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hash"));
                            }
                            hash__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Order {
                    id: id__.unwrap_or_default(),
                    did: did__.unwrap_or_default(),
                    hash: hash__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.Order", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderEventResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.event.is_empty() {
            len += 1;
        }
        if !self.payload.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.OrderEventResp", len)?;
        if !self.event.is_empty() {
            struct_ser.serialize_field("event", &self.event)?;
        }
        if !self.payload.is_empty() {
            struct_ser.serialize_field("payload", &self.payload)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderEventResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "event",
            "payload",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Event,
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
                            "event" => Ok(GeneratedField::Event),
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
            type Value = OrderEventResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.OrderEventResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderEventResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut event__ = None;
                let mut payload__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Event => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("event"));
                            }
                            event__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Payload => {
                            if payload__.is_some() {
                                return Err(serde::de::Error::duplicate_field("payload"));
                            }
                            payload__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(OrderEventResp {
                    event: event__.unwrap_or_default(),
                    payload: payload__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.OrderEventResp", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("hi.did.Packet", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                packet::Kind::Notice(v) => {
                    struct_ser.serialize_field("notice", v)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Notice,
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
                formatter.write_str("struct hi.did.Packet")
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
                    }
                }
                Ok(Packet {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.Packet", FIELDS, GeneratedVisitor)
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
        if self.manifest.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.PublishReq", len)?;
        if let Some(v) = self.manifest.as_ref() {
            struct_ser.serialize_field("manifest", v)?;
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
            "manifest",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Manifest,
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
                            "manifest" => Ok(GeneratedField::Manifest),
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
                formatter.write_str("struct hi.did.PublishReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PublishReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut manifest__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Manifest => {
                            if manifest__.is_some() {
                                return Err(serde::de::Error::duplicate_field("manifest"));
                            }
                            manifest__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PublishReq {
                    manifest: manifest__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.PublishReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshTokenReq {
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
        if !self.did.is_empty() {
            len += 1;
        }
        if !self.refresh_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.RefreshTokenReq", len)?;
        if let Some(v) = self.node.as_ref() {
            struct_ser.serialize_field("node", v)?;
        }
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.refresh_token.is_empty() {
            struct_ser.serialize_field("refreshToken", &self.refresh_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RefreshTokenReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "node",
            "did",
            "refresh_token",
            "refreshToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Node,
            Did,
            RefreshToken,
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
                            "did" => Ok(GeneratedField::Did),
                            "refreshToken" | "refresh_token" => Ok(GeneratedField::RefreshToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RefreshTokenReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.RefreshTokenReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RefreshTokenReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut node__ = None;
                let mut did__ = None;
                let mut refresh_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Node => {
                            if node__.is_some() {
                                return Err(serde::de::Error::duplicate_field("node"));
                            }
                            node__ = map_.next_value()?;
                        }
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RefreshToken => {
                            if refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refreshToken"));
                            }
                            refresh_token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(RefreshTokenReq {
                    node: node__,
                    did: did__.unwrap_or_default(),
                    refresh_token: refresh_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.RefreshTokenReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReleaseBundle {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.path.is_empty() {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        if self.size != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ReleaseBundle", len)?;
        if !self.path.is_empty() {
            struct_ser.serialize_field("path", &self.path)?;
        }
        if !self.sha256.is_empty() {
            struct_ser.serialize_field("sha256", &self.sha256)?;
        }
        if self.size != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("size", ToString::to_string(&self.size).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReleaseBundle {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "path",
            "sha256",
            "size",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Path,
            Sha256,
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
                            "path" => Ok(GeneratedField::Path),
                            "sha256" => Ok(GeneratedField::Sha256),
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
            type Value = ReleaseBundle;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ReleaseBundle")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReleaseBundle, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut path__ = None;
                let mut sha256__ = None;
                let mut size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Path => {
                            if path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("path"));
                            }
                            path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(ReleaseBundle {
                    path: path__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                    size: size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ReleaseBundle", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReleaseFile {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.path.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        if self.size != 0 {
            len += 1;
        }
        if !self.mode.is_empty() {
            len += 1;
        }
        if !self.policy.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ReleaseFile", len)?;
        if !self.path.is_empty() {
            struct_ser.serialize_field("path", &self.path)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.sha256.is_empty() {
            struct_ser.serialize_field("sha256", &self.sha256)?;
        }
        if self.size != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("size", ToString::to_string(&self.size).as_str())?;
        }
        if !self.mode.is_empty() {
            struct_ser.serialize_field("mode", &self.mode)?;
        }
        if !self.policy.is_empty() {
            struct_ser.serialize_field("policy", &self.policy)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReleaseFile {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "path",
            "version",
            "sha256",
            "size",
            "mode",
            "policy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Path,
            Version,
            Sha256,
            Size,
            Mode,
            Policy,
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
                            "path" => Ok(GeneratedField::Path),
                            "version" => Ok(GeneratedField::Version),
                            "sha256" => Ok(GeneratedField::Sha256),
                            "size" => Ok(GeneratedField::Size),
                            "mode" => Ok(GeneratedField::Mode),
                            "policy" => Ok(GeneratedField::Policy),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReleaseFile;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ReleaseFile")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReleaseFile, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut path__ = None;
                let mut version__ = None;
                let mut sha256__ = None;
                let mut size__ = None;
                let mut mode__ = None;
                let mut policy__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Path => {
                            if path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("path"));
                            }
                            path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Mode => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mode"));
                            }
                            mode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Policy => {
                            if policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("policy"));
                            }
                            policy__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ReleaseFile {
                    path: path__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                    size: size__.unwrap_or_default(),
                    mode: mode__.unwrap_or_default(),
                    policy: policy__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ReleaseFile", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReleaseManifest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.product.is_empty() {
            len += 1;
        }
        if !self.platform.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.min_supported_version.is_empty() {
            len += 1;
        }
        if self.release_time != 0 {
            len += 1;
        }
        if !self.changes.is_empty() {
            len += 1;
        }
        if self.bundle.is_some() {
            len += 1;
        }
        if !self.update_mode.is_empty() {
            len += 1;
        }
        if !self.files.is_empty() {
            len += 1;
        }
        if !self.download_url.is_empty() {
            len += 1;
        }
        if self.download_url_expire != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ReleaseManifest", len)?;
        if !self.product.is_empty() {
            struct_ser.serialize_field("product", &self.product)?;
        }
        if !self.platform.is_empty() {
            struct_ser.serialize_field("platform", &self.platform)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.min_supported_version.is_empty() {
            struct_ser.serialize_field("minSupportedVersion", &self.min_supported_version)?;
        }
        if self.release_time != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("releaseTime", ToString::to_string(&self.release_time).as_str())?;
        }
        if !self.changes.is_empty() {
            struct_ser.serialize_field("changes", &self.changes)?;
        }
        if let Some(v) = self.bundle.as_ref() {
            struct_ser.serialize_field("bundle", v)?;
        }
        if !self.update_mode.is_empty() {
            struct_ser.serialize_field("updateMode", &self.update_mode)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        if !self.download_url.is_empty() {
            struct_ser.serialize_field("downloadUrl", &self.download_url)?;
        }
        if self.download_url_expire != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("downloadUrlExpire", ToString::to_string(&self.download_url_expire).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReleaseManifest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "product",
            "platform",
            "version",
            "min_supported_version",
            "minSupportedVersion",
            "release_time",
            "releaseTime",
            "changes",
            "bundle",
            "update_mode",
            "updateMode",
            "files",
            "download_url",
            "downloadUrl",
            "download_url_expire",
            "downloadUrlExpire",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Product,
            Platform,
            Version,
            MinSupportedVersion,
            ReleaseTime,
            Changes,
            Bundle,
            UpdateMode,
            Files,
            DownloadUrl,
            DownloadUrlExpire,
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
                            "product" => Ok(GeneratedField::Product),
                            "platform" => Ok(GeneratedField::Platform),
                            "version" => Ok(GeneratedField::Version),
                            "minSupportedVersion" | "min_supported_version" => Ok(GeneratedField::MinSupportedVersion),
                            "releaseTime" | "release_time" => Ok(GeneratedField::ReleaseTime),
                            "changes" => Ok(GeneratedField::Changes),
                            "bundle" => Ok(GeneratedField::Bundle),
                            "updateMode" | "update_mode" => Ok(GeneratedField::UpdateMode),
                            "files" => Ok(GeneratedField::Files),
                            "downloadUrl" | "download_url" => Ok(GeneratedField::DownloadUrl),
                            "downloadUrlExpire" | "download_url_expire" => Ok(GeneratedField::DownloadUrlExpire),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReleaseManifest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ReleaseManifest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReleaseManifest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut product__ = None;
                let mut platform__ = None;
                let mut version__ = None;
                let mut min_supported_version__ = None;
                let mut release_time__ = None;
                let mut changes__ = None;
                let mut bundle__ = None;
                let mut update_mode__ = None;
                let mut files__ = None;
                let mut download_url__ = None;
                let mut download_url_expire__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Product => {
                            if product__.is_some() {
                                return Err(serde::de::Error::duplicate_field("product"));
                            }
                            product__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MinSupportedVersion => {
                            if min_supported_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minSupportedVersion"));
                            }
                            min_supported_version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReleaseTime => {
                            if release_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("releaseTime"));
                            }
                            release_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Changes => {
                            if changes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changes"));
                            }
                            changes__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Bundle => {
                            if bundle__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bundle"));
                            }
                            bundle__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateMode => {
                            if update_mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMode"));
                            }
                            update_mode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DownloadUrl => {
                            if download_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadUrl"));
                            }
                            download_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DownloadUrlExpire => {
                            if download_url_expire__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadUrlExpire"));
                            }
                            download_url_expire__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(ReleaseManifest {
                    product: product__.unwrap_or_default(),
                    platform: platform__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    min_supported_version: min_supported_version__.unwrap_or_default(),
                    release_time: release_time__.unwrap_or_default(),
                    changes: changes__.unwrap_or_default(),
                    bundle: bundle__,
                    update_mode: update_mode__.unwrap_or_default(),
                    files: files__.unwrap_or_default(),
                    download_url: download_url__.unwrap_or_default(),
                    download_url_expire: download_url_expire__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ReleaseManifest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveUsersReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.RemoveUsersReq", len)?;
        if !self.users.is_empty() {
            struct_ser.serialize_field("users", &self.users)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveUsersReq {
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
            type Value = RemoveUsersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.RemoveUsersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RemoveUsersReq, V::Error>
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
                Ok(RemoveUsersReq {
                    users: users__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.RemoveUsersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReqStatusResp {
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
        if !self.status.is_empty() {
            len += 1;
        }
        if self.token.is_some() {
            len += 1;
        }
        if self.mqtt.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.ReqStatusResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if let Some(v) = self.token.as_ref() {
            struct_ser.serialize_field("token", v)?;
        }
        if let Some(v) = self.mqtt.as_ref() {
            struct_ser.serialize_field("mqtt", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReqStatusResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "status",
            "token",
            "mqtt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Status,
            Token,
            Mqtt,
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
                            "status" => Ok(GeneratedField::Status),
                            "token" => Ok(GeneratedField::Token),
                            "mqtt" => Ok(GeneratedField::Mqtt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReqStatusResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.ReqStatusResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReqStatusResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut status__ = None;
                let mut token__ = None;
                let mut mqtt__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
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
                    }
                }
                Ok(ReqStatusResp {
                    base: base__,
                    status: status__.unwrap_or_default(),
                    token: token__,
                    mqtt: mqtt__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.ReqStatusResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetServerReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.server.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.SetServerReq", len)?;
        if !self.server.is_empty() {
            struct_ser.serialize_field("server", &self.server)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetServerReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "server",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Server,
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
                            "server" => Ok(GeneratedField::Server),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetServerReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.SetServerReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetServerReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut server__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Server => {
                            if server__.is_some() {
                                return Err(serde::de::Error::duplicate_field("server"));
                            }
                            server__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SetServerReq {
                    server: server__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.SetServerReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetUserCardReq {
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
        if !self.content.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.SetUserCardReq", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if !self.content.is_empty() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("content", pbjson::private::base64::encode(&self.content).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetUserCardReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "content",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
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
                            "user" => Ok(GeneratedField::User),
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
            type Value = SetUserCardReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.SetUserCardReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetUserCardReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut content__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
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
                Ok(SetUserCardReq {
                    user: user__.unwrap_or_default(),
                    content: content__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.SetUserCardReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetUserUnit {
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
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.avatar.is_empty() {
            len += 1;
        }
        if self.info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.SetUserUnit", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.avatar.is_empty() {
            struct_ser.serialize_field("avatar", &self.avatar)?;
        }
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetUserUnit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "name",
            "avatar",
            "info",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
            Name,
            Avatar,
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
                            "user" => Ok(GeneratedField::User),
                            "name" => Ok(GeneratedField::Name),
                            "avatar" => Ok(GeneratedField::Avatar),
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
            type Value = SetUserUnit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.SetUserUnit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetUserUnit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut name__ = None;
                let mut avatar__ = None;
                let mut info__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
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
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("info"));
                            }
                            info__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SetUserUnit {
                    user: user__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    avatar: avatar__.unwrap_or_default(),
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.SetUserUnit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetUsersReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.units.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.SetUsersReq", len)?;
        if !self.units.is_empty() {
            struct_ser.serialize_field("units", &self.units)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetUsersReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "units",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Units,
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
                            "units" => Ok(GeneratedField::Units),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetUsersReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.SetUsersReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetUsersReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut units__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Units => {
                            if units__.is_some() {
                                return Err(serde::de::Error::duplicate_field("units"));
                            }
                            units__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SetUsersReq {
                    units: units__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.SetUsersReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetUsersResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.SetUsersResp", len)?;
        if !self.users.is_empty() {
            struct_ser.serialize_field("users", &self.users)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetUsersResp {
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
            type Value = SetUsersResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.SetUsersResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetUsersResp, V::Error>
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
                Ok(SetUsersResp {
                    users: users__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.SetUsersResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TotalAssetsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.currency.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.TotalAssetsReq", len)?;
        if !self.currency.is_empty() {
            struct_ser.serialize_field("currency", &self.currency)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TotalAssetsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "currency",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Currency,
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
                            "currency" => Ok(GeneratedField::Currency),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TotalAssetsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.TotalAssetsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TotalAssetsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut currency__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Currency => {
                            if currency__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currency"));
                            }
                            currency__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TotalAssetsReq {
                    currency: currency__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.TotalAssetsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TotalAssetsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.n.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.TotalAssetsResp", len)?;
        if !self.n.is_empty() {
            struct_ser.serialize_field("n", &self.n)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TotalAssetsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "n",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            N,
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
                            "n" => Ok(GeneratedField::N),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TotalAssetsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.TotalAssetsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TotalAssetsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut n__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::N => {
                            if n__.is_some() {
                                return Err(serde::de::Error::duplicate_field("n"));
                            }
                            n__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TotalAssetsResp {
                    n: n__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.TotalAssetsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Transaction {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.hash.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if self.coin.is_some() {
            len += 1;
        }
        if self.from.is_some() {
            len += 1;
        }
        if self.to.is_some() {
            len += 1;
        }
        if !self.remark.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.Transaction", len)?;
        if !self.hash.is_empty() {
            struct_ser.serialize_field("hash", &self.hash)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if let Some(v) = self.coin.as_ref() {
            struct_ser.serialize_field("coin", v)?;
        }
        if let Some(v) = self.from.as_ref() {
            struct_ser.serialize_field("from", v)?;
        }
        if let Some(v) = self.to.as_ref() {
            struct_ser.serialize_field("to", v)?;
        }
        if !self.remark.is_empty() {
            struct_ser.serialize_field("remark", &self.remark)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Transaction {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hash",
            "amount",
            "coin",
            "from",
            "to",
            "remark",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Hash,
            Amount,
            Coin,
            From,
            To,
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
                            "hash" => Ok(GeneratedField::Hash),
                            "amount" => Ok(GeneratedField::Amount),
                            "coin" => Ok(GeneratedField::Coin),
                            "from" => Ok(GeneratedField::From),
                            "to" => Ok(GeneratedField::To),
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
            type Value = Transaction;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.Transaction")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Transaction, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hash__ = None;
                let mut amount__ = None;
                let mut coin__ = None;
                let mut from__ = None;
                let mut to__ = None;
                let mut remark__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Hash => {
                            if hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hash"));
                            }
                            hash__ = Some(map_.next_value()?);
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
                            coin__ = map_.next_value()?;
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
                        GeneratedField::Remark => {
                            if remark__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remark"));
                            }
                            remark__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Transaction {
                    hash: hash__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    coin: coin__,
                    from: from__,
                    to: to__,
                    remark: remark__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.Transaction", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TxStatusReq {
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
        if !self.hash.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.TxStatusReq", len)?;
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.hash.is_empty() {
            struct_ser.serialize_field("hash", &self.hash)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TxStatusReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "coin",
            "hash",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Coin,
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
                            "coin" => Ok(GeneratedField::Coin),
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
            type Value = TxStatusReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.TxStatusReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TxStatusReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut coin__ = None;
                let mut hash__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Hash => {
                            if hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hash"));
                            }
                            hash__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TxStatusReq {
                    coin: coin__.unwrap_or_default(),
                    hash: hash__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.TxStatusReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TxStatusResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.state.is_empty() {
            len += 1;
        }
        if self.progress != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.TxStatusResp", len)?;
        if !self.state.is_empty() {
            struct_ser.serialize_field("state", &self.state)?;
        }
        if self.progress != 0 {
            struct_ser.serialize_field("progress", &self.progress)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TxStatusResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "progress",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
            Progress,
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
                            "state" => Ok(GeneratedField::State),
                            "progress" => Ok(GeneratedField::Progress),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TxStatusResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.TxStatusResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TxStatusResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut progress__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Progress => {
                            if progress__.is_some() {
                                return Err(serde::de::Error::duplicate_field("progress"));
                            }
                            progress__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(TxStatusResp {
                    state: state__.unwrap_or_default(),
                    progress: progress__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.TxStatusResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAddressesReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.did.is_some() {
            len += 1;
        }
        if self.btc.is_some() {
            len += 1;
        }
        if self.eth.is_some() {
            len += 1;
        }
        if self.trx.is_some() {
            len += 1;
        }
        if self.sol.is_some() {
            len += 1;
        }
        if self.apt.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.UpdateAddressesReq", len)?;
        if let Some(v) = self.did.as_ref() {
            struct_ser.serialize_field("did", v)?;
        }
        if let Some(v) = self.btc.as_ref() {
            struct_ser.serialize_field("btc", v)?;
        }
        if let Some(v) = self.eth.as_ref() {
            struct_ser.serialize_field("eth", v)?;
        }
        if let Some(v) = self.trx.as_ref() {
            struct_ser.serialize_field("trx", v)?;
        }
        if let Some(v) = self.sol.as_ref() {
            struct_ser.serialize_field("sol", v)?;
        }
        if let Some(v) = self.apt.as_ref() {
            struct_ser.serialize_field("apt", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAddressesReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "btc",
            "eth",
            "trx",
            "sol",
            "apt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Btc,
            Eth,
            Trx,
            Sol,
            Apt,
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
                            "btc" => Ok(GeneratedField::Btc),
                            "eth" => Ok(GeneratedField::Eth),
                            "trx" => Ok(GeneratedField::Trx),
                            "sol" => Ok(GeneratedField::Sol),
                            "apt" => Ok(GeneratedField::Apt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAddressesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.UpdateAddressesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateAddressesReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut btc__ = None;
                let mut eth__ = None;
                let mut trx__ = None;
                let mut sol__ = None;
                let mut apt__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = map_.next_value()?;
                        }
                        GeneratedField::Btc => {
                            if btc__.is_some() {
                                return Err(serde::de::Error::duplicate_field("btc"));
                            }
                            btc__ = map_.next_value()?;
                        }
                        GeneratedField::Eth => {
                            if eth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eth"));
                            }
                            eth__ = map_.next_value()?;
                        }
                        GeneratedField::Trx => {
                            if trx__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trx"));
                            }
                            trx__ = map_.next_value()?;
                        }
                        GeneratedField::Sol => {
                            if sol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sol"));
                            }
                            sol__ = map_.next_value()?;
                        }
                        GeneratedField::Apt => {
                            if apt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apt"));
                            }
                            apt__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateAddressesReq {
                    did: did__,
                    btc: btc__,
                    eth: eth__,
                    trx: trx__,
                    sol: sol__,
                    apt: apt__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.UpdateAddressesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAssetsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.assets.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.UpdateAssetsReq", len)?;
        if !self.assets.is_empty() {
            struct_ser.serialize_field("assets", &self.assets)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAssetsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "assets",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Assets,
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
                            "assets" => Ok(GeneratedField::Assets),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAssetsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.UpdateAssetsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateAssetsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut assets__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Assets => {
                            if assets__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assets"));
                            }
                            assets__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdateAssetsReq {
                    assets: assets__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.UpdateAssetsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for update_assets_req::Asset {
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
        if !self.amount.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.UpdateAssetsReq.Asset", len)?;
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for update_assets_req::Asset {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "coin",
            "amount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Coin,
            Amount,
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
                            "amount" => Ok(GeneratedField::Amount),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = update_assets_req::Asset;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.UpdateAssetsReq.Asset")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<update_assets_req::Asset, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut coin__ = None;
                let mut amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                    }
                }
                Ok(update_assets_req::Asset {
                    coin: coin__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.UpdateAssetsReq.Asset", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadPackageResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.path.is_empty() {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        if self.size != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.UploadPackageResp", len)?;
        if !self.path.is_empty() {
            struct_ser.serialize_field("path", &self.path)?;
        }
        if !self.sha256.is_empty() {
            struct_ser.serialize_field("sha256", &self.sha256)?;
        }
        if self.size != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("size", ToString::to_string(&self.size).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadPackageResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "path",
            "sha256",
            "size",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Path,
            Sha256,
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
                            "path" => Ok(GeneratedField::Path),
                            "sha256" => Ok(GeneratedField::Sha256),
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
            type Value = UploadPackageResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.UploadPackageResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UploadPackageResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut path__ = None;
                let mut sha256__ = None;
                let mut size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Path => {
                            if path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("path"));
                            }
                            path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(UploadPackageResp {
                    path: path__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                    size: size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.UploadPackageResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserExtensionInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.logo.is_some() {
            len += 1;
        }
        if self.level.is_some() {
            len += 1;
        }
        if self.card.is_some() {
            len += 1;
        }
        if self.extend.is_some() {
            len += 1;
        }
        if self.note.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.UserExtensionInfo", len)?;
        if let Some(v) = self.logo.as_ref() {
            struct_ser.serialize_field("logo", v)?;
        }
        if let Some(v) = self.level.as_ref() {
            struct_ser.serialize_field("level", v)?;
        }
        if let Some(v) = self.card.as_ref() {
            struct_ser.serialize_field("card", v)?;
        }
        if let Some(v) = self.extend.as_ref() {
            struct_ser.serialize_field("extend", v)?;
        }
        if let Some(v) = self.note.as_ref() {
            struct_ser.serialize_field("note", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserExtensionInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "logo",
            "level",
            "card",
            "extend",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Logo,
            Level,
            Card,
            Extend,
            Note,
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
                            "logo" => Ok(GeneratedField::Logo),
                            "level" => Ok(GeneratedField::Level),
                            "card" => Ok(GeneratedField::Card),
                            "extend" => Ok(GeneratedField::Extend),
                            "note" => Ok(GeneratedField::Note),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserExtensionInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.UserExtensionInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserExtensionInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut logo__ = None;
                let mut level__ = None;
                let mut card__ = None;
                let mut extend__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Logo => {
                            if logo__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logo"));
                            }
                            logo__ = map_.next_value()?;
                        }
                        GeneratedField::Level => {
                            if level__.is_some() {
                                return Err(serde::de::Error::duplicate_field("level"));
                            }
                            level__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Card => {
                            if card__.is_some() {
                                return Err(serde::de::Error::duplicate_field("card"));
                            }
                            card__ = map_.next_value()?;
                        }
                        GeneratedField::Extend => {
                            if extend__.is_some() {
                                return Err(serde::de::Error::duplicate_field("extend"));
                            }
                            extend__ = map_.next_value()?;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UserExtensionInfo {
                    logo: logo__,
                    level: level__,
                    card: card__,
                    extend: extend__,
                    note: note__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.UserExtensionInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserExtensionUnit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.user.is_some() {
            len += 1;
        }
        if self.info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.UserExtensionUnit", len)?;
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserExtensionUnit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "info",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
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
                            "user" => Ok(GeneratedField::User),
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
            type Value = UserExtensionUnit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.UserExtensionUnit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserExtensionUnit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut info__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map_.next_value()?;
                        }
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("info"));
                            }
                            info__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UserExtensionUnit {
                    user: user__,
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.did.UserExtensionUnit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserTotalResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.did.UserTotalResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserTotalResp {
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
            type Value = UserTotalResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.UserTotalResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserTotalResp, V::Error>
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
                Ok(UserTotalResp {
                    total: total__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.UserTotalResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VerifyTransactionReq {
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
        if !self.hash.is_empty() {
            len += 1;
        }
        if !self.amount.is_empty() {
            len += 1;
        }
        if self.from.is_some() {
            len += 1;
        }
        if !self.to.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.VerifyTransactionReq", len)?;
        if !self.coin.is_empty() {
            struct_ser.serialize_field("coin", &self.coin)?;
        }
        if !self.hash.is_empty() {
            struct_ser.serialize_field("hash", &self.hash)?;
        }
        if !self.amount.is_empty() {
            struct_ser.serialize_field("amount", &self.amount)?;
        }
        if let Some(v) = self.from.as_ref() {
            struct_ser.serialize_field("from", v)?;
        }
        if !self.to.is_empty() {
            struct_ser.serialize_field("to", &self.to)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VerifyTransactionReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "coin",
            "hash",
            "amount",
            "from",
            "to",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Coin,
            Hash,
            Amount,
            From,
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
                            "coin" => Ok(GeneratedField::Coin),
                            "hash" => Ok(GeneratedField::Hash),
                            "amount" => Ok(GeneratedField::Amount),
                            "from" => Ok(GeneratedField::From),
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
            type Value = VerifyTransactionReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.VerifyTransactionReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VerifyTransactionReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut coin__ = None;
                let mut hash__ = None;
                let mut amount__ = None;
                let mut from__ = None;
                let mut to__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Coin => {
                            if coin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("coin"));
                            }
                            coin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Hash => {
                            if hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hash"));
                            }
                            hash__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Amount => {
                            if amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            amount__ = Some(map_.next_value()?);
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
                            to__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(VerifyTransactionReq {
                    coin: coin__.unwrap_or_default(),
                    hash: hash__.unwrap_or_default(),
                    amount: amount__.unwrap_or_default(),
                    from: from__,
                    to: to__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.VerifyTransactionReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VerifyTransactionResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.state.is_empty() {
            len += 1;
        }
        if self.passed {
            len += 1;
        }
        if !self.reason.is_empty() {
            len += 1;
        }
        if self.confirmed_blocks != 0 {
            len += 1;
        }
        if self.timestamp != 0 {
            len += 1;
        }
        if self.query_count != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.did.VerifyTransactionResp", len)?;
        if !self.state.is_empty() {
            struct_ser.serialize_field("state", &self.state)?;
        }
        if self.passed {
            struct_ser.serialize_field("passed", &self.passed)?;
        }
        if !self.reason.is_empty() {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        if self.confirmed_blocks != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("confirmedBlocks", ToString::to_string(&self.confirmed_blocks).as_str())?;
        }
        if self.timestamp != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        if self.query_count != 0 {
            struct_ser.serialize_field("queryCount", &self.query_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VerifyTransactionResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "passed",
            "reason",
            "confirmed_blocks",
            "confirmedBlocks",
            "timestamp",
            "query_count",
            "queryCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
            Passed,
            Reason,
            ConfirmedBlocks,
            Timestamp,
            QueryCount,
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
                            "state" => Ok(GeneratedField::State),
                            "passed" => Ok(GeneratedField::Passed),
                            "reason" => Ok(GeneratedField::Reason),
                            "confirmedBlocks" | "confirmed_blocks" => Ok(GeneratedField::ConfirmedBlocks),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            "queryCount" | "query_count" => Ok(GeneratedField::QueryCount),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VerifyTransactionResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.did.VerifyTransactionResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VerifyTransactionResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut passed__ = None;
                let mut reason__ = None;
                let mut confirmed_blocks__ = None;
                let mut timestamp__ = None;
                let mut query_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Passed => {
                            if passed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("passed"));
                            }
                            passed__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ConfirmedBlocks => {
                            if confirmed_blocks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("confirmedBlocks"));
                            }
                            confirmed_blocks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::QueryCount => {
                            if query_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("queryCount"));
                            }
                            query_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(VerifyTransactionResp {
                    state: state__.unwrap_or_default(),
                    passed: passed__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                    confirmed_blocks: confirmed_blocks__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                    query_count: query_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.did.VerifyTransactionResp", FIELDS, GeneratedVisitor)
    }
}
