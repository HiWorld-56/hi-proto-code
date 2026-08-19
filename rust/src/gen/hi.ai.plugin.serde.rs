impl serde::Serialize for BuildReq {
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
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.arch.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.BuildReq", len)?;
        if !self.code_archive_url.is_empty() {
            struct_ser.serialize_field("codeArchiveUrl", &self.code_archive_url)?;
        }
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.arch.is_empty() {
            struct_ser.serialize_field("arch", &self.arch)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BuildReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code_archive_url",
            "codeArchiveUrl",
            "uuid",
            "version",
            "arch",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CodeArchiveUrl,
            Uuid,
            Version,
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
                            "codeArchiveUrl" | "code_archive_url" => Ok(GeneratedField::CodeArchiveUrl),
                            "uuid" => Ok(GeneratedField::Uuid),
                            "version" => Ok(GeneratedField::Version),
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
            type Value = BuildReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.BuildReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BuildReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code_archive_url__ = None;
                let mut uuid__ = None;
                let mut version__ = None;
                let mut arch__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CodeArchiveUrl => {
                            if code_archive_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("codeArchiveUrl"));
                            }
                            code_archive_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Arch => {
                            if arch__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arch"));
                            }
                            arch__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(BuildReq {
                    code_archive_url: code_archive_url__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    arch: arch__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.BuildReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BuildResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.ok {
            len += 1;
        }
        if !self.artifact_url.is_empty() {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        if self.abi_version != 0 {
            len += 1;
        }
        if !self.manifest.is_empty() {
            len += 1;
        }
        if !self.error.is_empty() {
            len += 1;
        }
        if !self.log.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.BuildResp", len)?;
        if self.ok {
            struct_ser.serialize_field("ok", &self.ok)?;
        }
        if !self.artifact_url.is_empty() {
            struct_ser.serialize_field("artifactUrl", &self.artifact_url)?;
        }
        if !self.sha256.is_empty() {
            struct_ser.serialize_field("sha256", &self.sha256)?;
        }
        if self.abi_version != 0 {
            struct_ser.serialize_field("abiVersion", &self.abi_version)?;
        }
        if !self.manifest.is_empty() {
            struct_ser.serialize_field("manifest", &self.manifest)?;
        }
        if !self.error.is_empty() {
            struct_ser.serialize_field("error", &self.error)?;
        }
        if !self.log.is_empty() {
            struct_ser.serialize_field("log", &self.log)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BuildResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ok",
            "artifact_url",
            "artifactUrl",
            "sha256",
            "abi_version",
            "abiVersion",
            "manifest",
            "error",
            "log",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ok,
            ArtifactUrl,
            Sha256,
            AbiVersion,
            Manifest,
            Error,
            Log,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "ok" => Ok(GeneratedField::Ok),
                            "artifactUrl" | "artifact_url" => Ok(GeneratedField::ArtifactUrl),
                            "sha256" => Ok(GeneratedField::Sha256),
                            "abiVersion" | "abi_version" => Ok(GeneratedField::AbiVersion),
                            "manifest" => Ok(GeneratedField::Manifest),
                            "error" => Ok(GeneratedField::Error),
                            "log" => Ok(GeneratedField::Log),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BuildResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.BuildResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BuildResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ok__ = None;
                let mut artifact_url__ = None;
                let mut sha256__ = None;
                let mut abi_version__ = None;
                let mut manifest__ = None;
                let mut error__ = None;
                let mut log__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ok => {
                            if ok__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ok"));
                            }
                            ok__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ArtifactUrl => {
                            if artifact_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("artifactUrl"));
                            }
                            artifact_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AbiVersion => {
                            if abi_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("abiVersion"));
                            }
                            abi_version__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Manifest => {
                            if manifest__.is_some() {
                                return Err(serde::de::Error::duplicate_field("manifest"));
                            }
                            manifest__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Log => {
                            if log__.is_some() {
                                return Err(serde::de::Error::duplicate_field("log"));
                            }
                            log__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(BuildResp {
                    ok: ok__.unwrap_or_default(),
                    artifact_url: artifact_url__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                    abi_version: abi_version__.unwrap_or_default(),
                    manifest: manifest__.unwrap_or_default(),
                    error: error__.unwrap_or_default(),
                    log: log__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.BuildResp", FIELDS, GeneratedVisitor)
    }
}
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
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.PluginAnnex", len)?;
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
            "data",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
                let mut data__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PluginAnnex {
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
        if !self.function.is_empty() {
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
        if !self.function.is_empty() {
            struct_ser.serialize_field("function", &self.function)?;
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
            "function",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CodeArchiveUrl,
            CodeParams,
            Uuid,
            Envs,
            Annex,
            Function,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "function" => Ok(GeneratedField::Function),
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
                let mut function__ = None;
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
                        GeneratedField::Function => {
                            if function__.is_some() {
                                return Err(serde::de::Error::duplicate_field("function"));
                            }
                            function__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(RunReq {
                    code_archive_url: code_archive_url__.unwrap_or_default(),
                    code_params: code_params__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                    envs: envs__.unwrap_or_default(),
                    annex: annex__,
                    function: function__.unwrap_or_default(),
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
