impl serde::Serialize for BuildLuaDepReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.rock.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        if self.target.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.BuildLuaDepReq", len)?;
        if let Some(v) = self.rock.as_ref() {
            struct_ser.serialize_field("rock", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        if let Some(v) = self.target.as_ref() {
            struct_ser.serialize_field("target", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BuildLuaDepReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "rock",
            "version",
            "target",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Rock,
            Version,
            Target,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "rock" => Ok(GeneratedField::Rock),
                            "version" => Ok(GeneratedField::Version),
                            "target" => Ok(GeneratedField::Target),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BuildLuaDepReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.BuildLuaDepReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BuildLuaDepReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut rock__ = None;
                let mut version__ = None;
                let mut target__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Rock => {
                            if rock__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rock"));
                            }
                            rock__ = map_.next_value()?;
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = map_.next_value()?;
                        }
                        GeneratedField::Target => {
                            if target__.is_some() {
                                return Err(serde::de::Error::duplicate_field("target"));
                            }
                            target__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BuildLuaDepReq {
                    rock: rock__,
                    version: version__,
                    target: target__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.BuildLuaDepReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BuildLuaDepResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.ok.is_some() {
            len += 1;
        }
        if !self.so_files.is_empty() {
            len += 1;
        }
        if !self.lua_files.is_empty() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        if self.log.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.BuildLuaDepResp", len)?;
        if let Some(v) = self.ok.as_ref() {
            struct_ser.serialize_field("ok", v)?;
        }
        if !self.so_files.is_empty() {
            struct_ser.serialize_field("soFiles", &self.so_files)?;
        }
        if !self.lua_files.is_empty() {
            struct_ser.serialize_field("luaFiles", &self.lua_files)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        if let Some(v) = self.log.as_ref() {
            struct_ser.serialize_field("log", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BuildLuaDepResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ok",
            "so_files",
            "soFiles",
            "lua_files",
            "luaFiles",
            "error",
            "log",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ok,
            SoFiles,
            LuaFiles,
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
                            "soFiles" | "so_files" => Ok(GeneratedField::SoFiles),
                            "luaFiles" | "lua_files" => Ok(GeneratedField::LuaFiles),
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
            type Value = BuildLuaDepResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.BuildLuaDepResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BuildLuaDepResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ok__ = None;
                let mut so_files__ = None;
                let mut lua_files__ = None;
                let mut error__ = None;
                let mut log__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ok => {
                            if ok__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ok"));
                            }
                            ok__ = map_.next_value()?;
                        }
                        GeneratedField::SoFiles => {
                            if so_files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("soFiles"));
                            }
                            so_files__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LuaFiles => {
                            if lua_files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("luaFiles"));
                            }
                            lua_files__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                        GeneratedField::Log => {
                            if log__.is_some() {
                                return Err(serde::de::Error::duplicate_field("log"));
                            }
                            log__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BuildLuaDepResp {
                    ok: ok__,
                    so_files: so_files__.unwrap_or_default(),
                    lua_files: lua_files__.unwrap_or_default(),
                    error: error__,
                    log: log__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.BuildLuaDepResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BuildReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.code_archive_url.is_some() {
            len += 1;
        }
        if self.uuid.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        if self.arch.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.BuildReq", len)?;
        if let Some(v) = self.code_archive_url.as_ref() {
            struct_ser.serialize_field("codeArchiveUrl", v)?;
        }
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        if let Some(v) = self.arch.as_ref() {
            struct_ser.serialize_field("arch", v)?;
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
                            code_archive_url__ = map_.next_value()?;
                        }
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = map_.next_value()?;
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = map_.next_value()?;
                        }
                        GeneratedField::Arch => {
                            if arch__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arch"));
                            }
                            arch__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BuildReq {
                    code_archive_url: code_archive_url__,
                    uuid: uuid__,
                    version: version__,
                    arch: arch__,
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
        if self.ok.is_some() {
            len += 1;
        }
        if self.artifact_url.is_some() {
            len += 1;
        }
        if self.sha256.is_some() {
            len += 1;
        }
        if self.abi_version.is_some() {
            len += 1;
        }
        if self.manifest.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        if self.log.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.BuildResp", len)?;
        if let Some(v) = self.ok.as_ref() {
            struct_ser.serialize_field("ok", v)?;
        }
        if let Some(v) = self.artifact_url.as_ref() {
            struct_ser.serialize_field("artifactUrl", v)?;
        }
        if let Some(v) = self.sha256.as_ref() {
            struct_ser.serialize_field("sha256", v)?;
        }
        if let Some(v) = self.abi_version.as_ref() {
            struct_ser.serialize_field("abiVersion", v)?;
        }
        if let Some(v) = self.manifest.as_ref() {
            struct_ser.serialize_field("manifest", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        if let Some(v) = self.log.as_ref() {
            struct_ser.serialize_field("log", v)?;
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
                            ok__ = map_.next_value()?;
                        }
                        GeneratedField::ArtifactUrl => {
                            if artifact_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("artifactUrl"));
                            }
                            artifact_url__ = map_.next_value()?;
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = map_.next_value()?;
                        }
                        GeneratedField::AbiVersion => {
                            if abi_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("abiVersion"));
                            }
                            abi_version__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Manifest => {
                            if manifest__.is_some() {
                                return Err(serde::de::Error::duplicate_field("manifest"));
                            }
                            manifest__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                        GeneratedField::Log => {
                            if log__.is_some() {
                                return Err(serde::de::Error::duplicate_field("log"));
                            }
                            log__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BuildResp {
                    ok: ok__,
                    artifact_url: artifact_url__,
                    sha256: sha256__,
                    abi_version: abi_version__,
                    manifest: manifest__,
                    error: error__,
                    log: log__,
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
        if self.code_archive_url.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.CleanupReq", len)?;
        if let Some(v) = self.code_archive_url.as_ref() {
            struct_ser.serialize_field("codeArchiveUrl", v)?;
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
                            code_archive_url__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CleanupReq {
                    code_archive_url: code_archive_url__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.CleanupReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LuaDepBuiltFile {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.path.is_some() {
            len += 1;
        }
        if self.url.is_some() {
            len += 1;
        }
        if self.content.is_some() {
            len += 1;
        }
        if self.sha256.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.LuaDepBuiltFile", len)?;
        if let Some(v) = self.path.as_ref() {
            struct_ser.serialize_field("path", v)?;
        }
        if let Some(v) = self.url.as_ref() {
            struct_ser.serialize_field("url", v)?;
        }
        if let Some(v) = self.content.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("content", pbjson::private::base64::encode(&v).as_str())?;
        }
        if let Some(v) = self.sha256.as_ref() {
            struct_ser.serialize_field("sha256", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LuaDepBuiltFile {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "path",
            "url",
            "content",
            "sha256",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Path,
            Url,
            Content,
            Sha256,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "url" => Ok(GeneratedField::Url),
                            "content" => Ok(GeneratedField::Content),
                            "sha256" => Ok(GeneratedField::Sha256),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LuaDepBuiltFile;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.LuaDepBuiltFile")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LuaDepBuiltFile, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut path__ = None;
                let mut url__ = None;
                let mut content__ = None;
                let mut sha256__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Path => {
                            if path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("path"));
                            }
                            path__ = map_.next_value()?;
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = map_.next_value()?;
                        }
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = map_.next_value()?;
                        }
                    }
                }
                Ok(LuaDepBuiltFile {
                    path: path__,
                    url: url__,
                    content: content__,
                    sha256: sha256__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.LuaDepBuiltFile", FIELDS, GeneratedVisitor)
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
        if self.code_archive_url.is_some() {
            len += 1;
        }
        if self.code_params.is_some() {
            len += 1;
        }
        if self.uuid.is_some() {
            len += 1;
        }
        if !self.envs.is_empty() {
            len += 1;
        }
        if self.annex.is_some() {
            len += 1;
        }
        if self.function.is_some() {
            len += 1;
        }
        if self.asker.is_some() {
            len += 1;
        }
        if self.master.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.RunReq", len)?;
        if let Some(v) = self.code_archive_url.as_ref() {
            struct_ser.serialize_field("codeArchiveUrl", v)?;
        }
        if let Some(v) = self.code_params.as_ref() {
            struct_ser.serialize_field("codeParams", v)?;
        }
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if !self.envs.is_empty() {
            struct_ser.serialize_field("envs", &self.envs)?;
        }
        if let Some(v) = self.annex.as_ref() {
            struct_ser.serialize_field("annex", v)?;
        }
        if let Some(v) = self.function.as_ref() {
            struct_ser.serialize_field("function", v)?;
        }
        if let Some(v) = self.asker.as_ref() {
            struct_ser.serialize_field("asker", v)?;
        }
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
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
            "asker",
            "master",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CodeArchiveUrl,
            CodeParams,
            Uuid,
            Envs,
            Annex,
            Function,
            Asker,
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
                            "codeArchiveUrl" | "code_archive_url" => Ok(GeneratedField::CodeArchiveUrl),
                            "codeParams" | "code_params" => Ok(GeneratedField::CodeParams),
                            "uuid" => Ok(GeneratedField::Uuid),
                            "envs" => Ok(GeneratedField::Envs),
                            "annex" => Ok(GeneratedField::Annex),
                            "function" => Ok(GeneratedField::Function),
                            "asker" => Ok(GeneratedField::Asker),
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
                let mut asker__ = None;
                let mut master__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CodeArchiveUrl => {
                            if code_archive_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("codeArchiveUrl"));
                            }
                            code_archive_url__ = map_.next_value()?;
                        }
                        GeneratedField::CodeParams => {
                            if code_params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("codeParams"));
                            }
                            code_params__ = map_.next_value()?;
                        }
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = map_.next_value()?;
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
                            function__ = map_.next_value()?;
                        }
                        GeneratedField::Asker => {
                            if asker__.is_some() {
                                return Err(serde::de::Error::duplicate_field("asker"));
                            }
                            asker__ = map_.next_value()?;
                        }
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                    }
                }
                Ok(RunReq {
                    code_archive_url: code_archive_url__,
                    code_params: code_params__,
                    uuid: uuid__,
                    envs: envs__.unwrap_or_default(),
                    annex: annex__,
                    function: function__,
                    asker: asker__,
                    master: master__,
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
impl serde::Serialize for VerifyLuaReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.script.is_some() {
            len += 1;
        }
        if self.uuid.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.VerifyLuaReq", len)?;
        if let Some(v) = self.script.as_ref() {
            struct_ser.serialize_field("script", v)?;
        }
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VerifyLuaReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "script",
            "uuid",
            "version",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Script,
            Uuid,
            Version,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "script" => Ok(GeneratedField::Script),
                            "uuid" => Ok(GeneratedField::Uuid),
                            "version" => Ok(GeneratedField::Version),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VerifyLuaReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.VerifyLuaReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VerifyLuaReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut script__ = None;
                let mut uuid__ = None;
                let mut version__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Script => {
                            if script__.is_some() {
                                return Err(serde::de::Error::duplicate_field("script"));
                            }
                            script__ = map_.next_value()?;
                        }
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = map_.next_value()?;
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VerifyLuaReq {
                    script: script__,
                    uuid: uuid__,
                    version: version__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.VerifyLuaReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VerifyLuaResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.ok.is_some() {
            len += 1;
        }
        if self.contract.is_some() {
            len += 1;
        }
        if self.manifest.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        if self.log.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.plugin.VerifyLuaResp", len)?;
        if let Some(v) = self.ok.as_ref() {
            struct_ser.serialize_field("ok", v)?;
        }
        if let Some(v) = self.contract.as_ref() {
            struct_ser.serialize_field("contract", v)?;
        }
        if let Some(v) = self.manifest.as_ref() {
            struct_ser.serialize_field("manifest", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        if let Some(v) = self.log.as_ref() {
            struct_ser.serialize_field("log", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VerifyLuaResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ok",
            "contract",
            "manifest",
            "error",
            "log",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ok,
            Contract,
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
                            "contract" => Ok(GeneratedField::Contract),
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
            type Value = VerifyLuaResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.plugin.VerifyLuaResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VerifyLuaResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ok__ = None;
                let mut contract__ = None;
                let mut manifest__ = None;
                let mut error__ = None;
                let mut log__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ok => {
                            if ok__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ok"));
                            }
                            ok__ = map_.next_value()?;
                        }
                        GeneratedField::Contract => {
                            if contract__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contract"));
                            }
                            contract__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Manifest => {
                            if manifest__.is_some() {
                                return Err(serde::de::Error::duplicate_field("manifest"));
                            }
                            manifest__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                        GeneratedField::Log => {
                            if log__.is_some() {
                                return Err(serde::de::Error::duplicate_field("log"));
                            }
                            log__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VerifyLuaResp {
                    ok: ok__,
                    contract: contract__,
                    manifest: manifest__,
                    error: error__,
                    log: log__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.plugin.VerifyLuaResp", FIELDS, GeneratedVisitor)
    }
}
