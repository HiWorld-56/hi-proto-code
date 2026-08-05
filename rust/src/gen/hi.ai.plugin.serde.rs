impl serde::Serialize for CleanupReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code_archive_url.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.CleanupReq", len)?;
        if !self.code_archive_url.is_empty() {
            struct_ser.serialize_field("codeArchiveUrl", &self.code_archive_url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CleanupReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code_archive_url",
            "codeArchiveUrl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CodeArchiveUrl,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "codeArchiveUrl" | "code_archive_url" => Ok(GeneratedField::CodeArchiveUrl),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CleanupReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.CleanupReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CleanupReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code_archive_url__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CodeArchiveUrl => {
                            if code_archive_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("codeArchiveUrl"));
                            }
                            code_archive_url__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CleanupReq {
                    code_archive_url: code_archive_url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.CleanupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PluginAnnex {
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
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.PluginAnnex", len)?;
        if !self.api_key.is_empty() {
            struct_ser.serialize_field("apiKey", &self.api_key)?;
        }
        if let Some(v) = self.data.as_ref() {
            struct_ser.serialize_field("data", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PluginAnnex {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "api_key",
            "apiKey",
            "data",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ApiKey,
            Data,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "data" => Ok(GeneratedField::Data),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PluginAnnex;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.PluginAnnex")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PluginAnnex, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut api_key__ = None;
                let mut data__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ApiKey => {
                            if api_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiKey"));
                            }
                            api_key__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PluginAnnex {
                    api_key: api_key__.unwrap_or_default(),
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.PluginAnnex", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RunReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code_archive_url.is_empty() {
            len += 1;
        }
        if !self.code_params.is_empty() {
            len += 1;
        }
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.envs.is_empty() {
            len += 1;
        }
        if self.annex.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.RunReq", len)?;
        if !self.code_archive_url.is_empty() {
            struct_ser.serialize_field("codeArchiveUrl", &self.code_archive_url)?;
        }
        if !self.code_params.is_empty() {
            struct_ser.serialize_field("codeParams", &self.code_params)?;
        }
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.envs.is_empty() {
            struct_ser.serialize_field("envs", &self.envs)?;
        }
        if let Some(v) = self.annex.as_ref() {
            struct_ser.serialize_field("annex", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RunReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code_archive_url",
            "codeArchiveUrl",
            "code_params",
            "codeParams",
            "uuid",
            "envs",
            "annex",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CodeArchiveUrl,
            CodeParams,
            Uuid,
            Envs,
            Annex,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "codeArchiveUrl" | "code_archive_url" => Ok(GeneratedField::CodeArchiveUrl),
                            "codeParams" | "code_params" => Ok(GeneratedField::CodeParams),
                            "uuid" => Ok(GeneratedField::Uuid),
                            "envs" => Ok(GeneratedField::Envs),
                            "annex" => Ok(GeneratedField::Annex),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RunReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.RunReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RunReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code_archive_url__ = None;
                let mut code_params__ = None;
                let mut uuid__ = None;
                let mut envs__ = None;
                let mut annex__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CodeArchiveUrl => {
                            if code_archive_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("codeArchiveUrl"));
                            }
                            code_archive_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CodeParams => {
                            if code_params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("codeParams"));
                            }
                            code_params__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Envs => {
                            if envs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("envs"));
                            }
                            envs__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Annex => {
                            if annex__.is_some() {
                                return Err(serde::de::Error::duplicate_field("annex"));
                            }
                            annex__ = map_.next_value()?;
                        }
                    }
                }
                Ok(RunReq {
                    code_archive_url: code_archive_url__.unwrap_or_default(),
                    code_params: code_params__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                    envs: envs__.unwrap_or_default(),
                    annex: annex__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.RunReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RunResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.conts.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.RunResp", len)?;
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RunResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "conts",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = RunResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.RunResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RunResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut conts__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Conts => {
                            if conts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conts"));
                            }
                            conts__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(RunResp {
                    conts: conts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.RunResp", FIELDS, GeneratedVisitor)
    }
}
