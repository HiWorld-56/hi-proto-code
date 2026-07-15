impl serde::Serialize for AgentConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.prompt.is_some() {
            len += 1;
        }
        if self.freedom.is_some() {
            len += 1;
        }
        if self.model.is_some() {
            len += 1;
        }
        if self.qa_num.is_some() {
            len += 1;
        }
        if self.use_mem {
            len += 1;
        }
        if self.use_plugin_search {
            len += 1;
        }
        if self.use_plugin_python {
            len += 1;
        }
        if self.use_plugin_draw {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.AgentConfig", len)?;
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.freedom.as_ref() {
            struct_ser.serialize_field("freedom", v)?;
        }
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        if let Some(v) = self.qa_num.as_ref() {
            struct_ser.serialize_field("qaNum", v)?;
        }
        if self.use_mem {
            struct_ser.serialize_field("useMem", &self.use_mem)?;
        }
        if self.use_plugin_search {
            struct_ser.serialize_field("usePluginSearch", &self.use_plugin_search)?;
        }
        if self.use_plugin_python {
            struct_ser.serialize_field("usePluginPython", &self.use_plugin_python)?;
        }
        if self.use_plugin_draw {
            struct_ser.serialize_field("usePluginDraw", &self.use_plugin_draw)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AgentConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt",
            "freedom",
            "model",
            "qa_num",
            "qaNum",
            "use_mem",
            "useMem",
            "use_plugin_search",
            "usePluginSearch",
            "use_plugin_python",
            "usePluginPython",
            "use_plugin_draw",
            "usePluginDraw",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prompt,
            Freedom,
            Model,
            QaNum,
            UseMem,
            UsePluginSearch,
            UsePluginPython,
            UsePluginDraw,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "prompt" => Ok(GeneratedField::Prompt),
                            "freedom" => Ok(GeneratedField::Freedom),
                            "model" => Ok(GeneratedField::Model),
                            "qaNum" | "qa_num" => Ok(GeneratedField::QaNum),
                            "useMem" | "use_mem" => Ok(GeneratedField::UseMem),
                            "usePluginSearch" | "use_plugin_search" => Ok(GeneratedField::UsePluginSearch),
                            "usePluginPython" | "use_plugin_python" => Ok(GeneratedField::UsePluginPython),
                            "usePluginDraw" | "use_plugin_draw" => Ok(GeneratedField::UsePluginDraw),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AgentConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.AgentConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AgentConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt__ = None;
                let mut freedom__ = None;
                let mut model__ = None;
                let mut qa_num__ = None;
                let mut use_mem__ = None;
                let mut use_plugin_search__ = None;
                let mut use_plugin_python__ = None;
                let mut use_plugin_draw__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::Freedom => {
                            if freedom__.is_some() {
                                return Err(serde::de::Error::duplicate_field("freedom"));
                            }
                            freedom__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                        GeneratedField::QaNum => {
                            if qa_num__.is_some() {
                                return Err(serde::de::Error::duplicate_field("qaNum"));
                            }
                            qa_num__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::UseMem => {
                            if use_mem__.is_some() {
                                return Err(serde::de::Error::duplicate_field("useMem"));
                            }
                            use_mem__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginSearch => {
                            if use_plugin_search__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginSearch"));
                            }
                            use_plugin_search__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginPython => {
                            if use_plugin_python__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginPython"));
                            }
                            use_plugin_python__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginDraw => {
                            if use_plugin_draw__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginDraw"));
                            }
                            use_plugin_draw__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(AgentConfig {
                    prompt: prompt__,
                    freedom: freedom__,
                    model: model__,
                    qa_num: qa_num__,
                    use_mem: use_mem__.unwrap_or_default(),
                    use_plugin_search: use_plugin_search__.unwrap_or_default(),
                    use_plugin_python: use_plugin_python__.unwrap_or_default(),
                    use_plugin_draw: use_plugin_draw__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.AgentConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AgentConfigResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.AgentConfigResp", len)?;
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AgentConfigResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Config,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "config" => Ok(GeneratedField::Config),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AgentConfigResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.AgentConfigResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AgentConfigResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                    }
                }
                Ok(AgentConfigResp {
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.AgentConfigResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AgentDelayUnit {
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
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.llm != 0 {
            len += 1;
        }
        if self.llm2 != 0 {
            len += 1;
        }
        if self.stt != 0 {
            len += 1;
        }
        if self.tts != 0 {
            len += 1;
        }
        if self.function_call != 0 {
            len += 1;
        }
        if self.test_time != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.AgentDelayUnit", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if self.llm != 0 {
            struct_ser.serialize_field("llm", &self.llm)?;
        }
        if self.llm2 != 0 {
            struct_ser.serialize_field("llm2", &self.llm2)?;
        }
        if self.stt != 0 {
            struct_ser.serialize_field("stt", &self.stt)?;
        }
        if self.tts != 0 {
            struct_ser.serialize_field("tts", &self.tts)?;
        }
        if self.function_call != 0 {
            struct_ser.serialize_field("functionCall", &self.function_call)?;
        }
        if self.test_time != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("testTime", ToString::to_string(&self.test_time).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AgentDelayUnit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "uuid",
            "type",
            "llm",
            "llm2",
            "stt",
            "tts",
            "function_call",
            "functionCall",
            "test_time",
            "testTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Uuid,
            Type,
            Llm,
            Llm2,
            Stt,
            Tts,
            FunctionCall,
            TestTime,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "type" => Ok(GeneratedField::Type),
                            "llm" => Ok(GeneratedField::Llm),
                            "llm2" => Ok(GeneratedField::Llm2),
                            "stt" => Ok(GeneratedField::Stt),
                            "tts" => Ok(GeneratedField::Tts),
                            "functionCall" | "function_call" => Ok(GeneratedField::FunctionCall),
                            "testTime" | "test_time" => Ok(GeneratedField::TestTime),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AgentDelayUnit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.AgentDelayUnit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AgentDelayUnit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut uuid__ = None;
                let mut r#type__ = None;
                let mut llm__ = None;
                let mut llm2__ = None;
                let mut stt__ = None;
                let mut tts__ = None;
                let mut function_call__ = None;
                let mut test_time__ = None;
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
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Llm => {
                            if llm__.is_some() {
                                return Err(serde::de::Error::duplicate_field("llm"));
                            }
                            llm__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Llm2 => {
                            if llm2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("llm2"));
                            }
                            llm2__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Stt => {
                            if stt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stt"));
                            }
                            stt__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Tts => {
                            if tts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tts"));
                            }
                            tts__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FunctionCall => {
                            if function_call__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionCall"));
                            }
                            function_call__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TestTime => {
                            if test_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("testTime"));
                            }
                            test_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(AgentDelayUnit {
                    agent: agent__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    llm: llm__.unwrap_or_default(),
                    llm2: llm2__.unwrap_or_default(),
                    stt: stt__.unwrap_or_default(),
                    tts: tts__.unwrap_or_default(),
                    function_call: function_call__.unwrap_or_default(),
                    test_time: test_time__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.AgentDelayUnit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AgentInfo {
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
        if self.config.is_some() {
            len += 1;
        }
        if !self.creator.is_empty() {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        if self.token.is_some() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        if self.favorited {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.AgentInfo", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if !self.creator.is_empty() {
            struct_ser.serialize_field("creator", &self.creator)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        if let Some(v) = self.token.as_ref() {
            struct_ser.serialize_field("token", v)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        if self.favorited {
            struct_ser.serialize_field("favorited", &self.favorited)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AgentInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "config",
            "creator",
            "note",
            "token",
            "created_at",
            "createdAt",
            "favorited",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Config,
            Creator,
            Note,
            Token,
            CreatedAt,
            Favorited,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "config" => Ok(GeneratedField::Config),
                            "creator" => Ok(GeneratedField::Creator),
                            "note" => Ok(GeneratedField::Note),
                            "token" => Ok(GeneratedField::Token),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "favorited" => Ok(GeneratedField::Favorited),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AgentInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.AgentInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AgentInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut config__ = None;
                let mut creator__ = None;
                let mut note__ = None;
                let mut token__ = None;
                let mut created_at__ = None;
                let mut favorited__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::Creator => {
                            if creator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("creator"));
                            }
                            creator__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Favorited => {
                            if favorited__.is_some() {
                                return Err(serde::de::Error::duplicate_field("favorited"));
                            }
                            favorited__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(AgentInfo {
                    base: base__,
                    config: config__,
                    creator: creator__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                    token: token__,
                    created_at: created_at__.unwrap_or_default(),
                    favorited: favorited__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.AgentInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AgentTrainingFile {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id != 0 {
            len += 1;
        }
        if !self.content.is_empty() {
            len += 1;
        }
        if !self.agent.is_empty() {
            len += 1;
        }
        if !self.title.is_empty() {
            len += 1;
        }
        if self.size != 0 {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.is_use != 0 {
            len += 1;
        }
        if !self.digest.is_empty() {
            len += 1;
        }
        if self.training_time != 0 {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        if self.updated_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.AgentTrainingFile", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.content.is_empty() {
            struct_ser.serialize_field("content", &self.content)?;
        }
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if self.size != 0 {
            struct_ser.serialize_field("size", &self.size)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if self.is_use != 0 {
            struct_ser.serialize_field("isUse", &self.is_use)?;
        }
        if !self.digest.is_empty() {
            struct_ser.serialize_field("digest", &self.digest)?;
        }
        if self.training_time != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trainingTime", ToString::to_string(&self.training_time).as_str())?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AgentTrainingFile {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "content",
            "agent",
            "title",
            "size",
            "type",
            "is_use",
            "isUse",
            "digest",
            "training_time",
            "trainingTime",
            "created_at",
            "createdAt",
            "updated_at",
            "updatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Content,
            Agent,
            Title,
            Size,
            Type,
            IsUse,
            Digest,
            TrainingTime,
            CreatedAt,
            UpdatedAt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "content" => Ok(GeneratedField::Content),
                            "agent" => Ok(GeneratedField::Agent),
                            "title" => Ok(GeneratedField::Title),
                            "size" => Ok(GeneratedField::Size),
                            "type" => Ok(GeneratedField::Type),
                            "isUse" | "is_use" => Ok(GeneratedField::IsUse),
                            "digest" => Ok(GeneratedField::Digest),
                            "trainingTime" | "training_time" => Ok(GeneratedField::TrainingTime),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "updatedAt" | "updated_at" => Ok(GeneratedField::UpdatedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AgentTrainingFile;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.AgentTrainingFile")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AgentTrainingFile, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut content__ = None;
                let mut agent__ = None;
                let mut title__ = None;
                let mut size__ = None;
                let mut r#type__ = None;
                let mut is_use__ = None;
                let mut digest__ = None;
                let mut training_time__ = None;
                let mut created_at__ = None;
                let mut updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsUse => {
                            if is_use__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isUse"));
                            }
                            is_use__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Digest => {
                            if digest__.is_some() {
                                return Err(serde::de::Error::duplicate_field("digest"));
                            }
                            digest__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TrainingTime => {
                            if training_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trainingTime"));
                            }
                            training_time__ = 
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
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(AgentTrainingFile {
                    id: id__.unwrap_or_default(),
                    content: content__.unwrap_or_default(),
                    agent: agent__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                    size: size__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    is_use: is_use__.unwrap_or_default(),
                    digest: digest__.unwrap_or_default(),
                    training_time: training_time__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                    updated_at: updated_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.AgentTrainingFile", FIELDS, GeneratedVisitor)
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
        if !self.value.is_empty() {
            len += 1;
        }
        if !self.did.is_empty() {
            len += 1;
        }
        if self.rate_limit != 0 {
            len += 1;
        }
        if self.is_active != 0 {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ApiKeyInfo", len)?;
        if !self.value.is_empty() {
            struct_ser.serialize_field("value", &self.value)?;
        }
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if self.rate_limit != 0 {
            struct_ser.serialize_field("rateLimit", &self.rate_limit)?;
        }
        if self.is_active != 0 {
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
impl<'de> serde::Deserialize<'de> for ApiKeyInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "value",
            "did",
            "rate_limit",
            "rateLimit",
            "is_active",
            "isActive",
            "note",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Value,
            Did,
            RateLimit,
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
                            "value" => Ok(GeneratedField::Value),
                            "did" => Ok(GeneratedField::Did),
                            "rateLimit" | "rate_limit" => Ok(GeneratedField::RateLimit),
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
            type Value = ApiKeyInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ApiKeyInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ApiKeyInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut value__ = None;
                let mut did__ = None;
                let mut rate_limit__ = None;
                let mut is_active__ = None;
                let mut note__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RateLimit => {
                            if rate_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rateLimit"));
                            }
                            rate_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                    value: value__.unwrap_or_default(),
                    did: did__.unwrap_or_default(),
                    rate_limit: rate_limit__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ApiKeyInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ChatResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.r#final {
            len += 1;
        }
        if !self.result.is_empty() {
            len += 1;
        }
        if !self.tools.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ChatResp", len)?;
        if self.r#final {
            struct_ser.serialize_field("final", &self.r#final)?;
        }
        if !self.result.is_empty() {
            struct_ser.serialize_field("result", &self.result)?;
        }
        if !self.tools.is_empty() {
            struct_ser.serialize_field("tools", &self.tools)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ChatResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "final",
            "result",
            "tools",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Final,
            Result,
            Tools,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "final" => Ok(GeneratedField::Final),
                            "result" => Ok(GeneratedField::Result),
                            "tools" => Ok(GeneratedField::Tools),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ChatResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ChatResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ChatResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#final__ = None;
                let mut result__ = None;
                let mut tools__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Final => {
                            if r#final__.is_some() {
                                return Err(serde::de::Error::duplicate_field("final"));
                            }
                            r#final__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Result => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("result"));
                            }
                            result__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Tools => {
                            if tools__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tools"));
                            }
                            tools__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ChatResp {
                    r#final: r#final__.unwrap_or_default(),
                    result: result__.unwrap_or_default(),
                    tools: tools__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ChatResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CleanupPythonProjectReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.CleanupPythonProjectReq", len)?;
        if !self.code_archive_url.is_empty() {
            struct_ser.serialize_field("codeArchiveUrl", &self.code_archive_url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CleanupPythonProjectReq {
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
            type Value = CleanupPythonProjectReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.CleanupPythonProjectReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CleanupPythonProjectReq, V::Error>
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
                Ok(CleanupPythonProjectReq {
                    code_archive_url: code_archive_url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.CleanupPythonProjectReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ClearContextReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.cid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ClearContextReq", len)?;
        if !self.cid.is_empty() {
            struct_ser.serialize_field("cid", &self.cid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ClearContextReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Cid,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "cid" => Ok(GeneratedField::Cid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ClearContextReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ClearContextReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ClearContextReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Cid => {
                            if cid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cid"));
                            }
                            cid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ClearContextReq {
                    cid: cid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ClearContextReq", FIELDS, GeneratedVisitor)
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
        if !self.content.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.Content", len)?;
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if !self.content.is_empty() {
            struct_ser.serialize_field("content", &self.content)?;
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
            "content",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Type,
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
                            "type" => Ok(GeneratedField::Type),
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
            type Value = Content;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.Content")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Content, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#type__ = None;
                let mut content__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Content {
                    r#type: r#type__.unwrap_or_default(),
                    content: content__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.Content", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAgentReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.CreateAgentReq", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAgentReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAgentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.CreateAgentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateAgentReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateAgentReq {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.CreateAgentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAgentResp {
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
        if self.config.is_some() {
            len += 1;
        }
        if self.creator.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.CreateAgentResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if let Some(v) = self.creator.as_ref() {
            struct_ser.serialize_field("creator", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAgentResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "config",
            "creator",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Config,
            Creator,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "config" => Ok(GeneratedField::Config),
                            "creator" => Ok(GeneratedField::Creator),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAgentResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.CreateAgentResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateAgentResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut config__ = None;
                let mut creator__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::Creator => {
                            if creator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("creator"));
                            }
                            creator__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateAgentResp {
                    base: base__,
                    config: config__,
                    creator: creator__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.CreateAgentResp", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.CreateApiKeyResp", len)?;
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
                formatter.write_str("struct hi.ai.CreateApiKeyResp")
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
        deserializer.deserialize_struct("hi.ai.CreateApiKeyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateContentReq {
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
        if !self.content.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.CreateContentReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.content.is_empty() {
            struct_ser.serialize_field("content", &self.content)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateContentReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "content",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
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
                            "agent" => Ok(GeneratedField::Agent),
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
            type Value = CreateContentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.CreateContentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateContentReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut content__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CreateContentReq {
                    agent: agent__.unwrap_or_default(),
                    content: content__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.CreateContentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateContentResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.CreateContentResp", len)?;
        if let Some(v) = self.file.as_ref() {
            struct_ser.serialize_field("file", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateContentResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            File,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "file" => Ok(GeneratedField::File),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateContentResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.CreateContentResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateContentResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::File => {
                            if file__.is_some() {
                                return Err(serde::de::Error::duplicate_field("file"));
                            }
                            file__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateContentResp {
                    file: file__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.CreateContentResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DalleConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.model.is_empty() {
            len += 1;
        }
        if !self.style.is_empty() {
            len += 1;
        }
        if !self.quality.is_empty() {
            len += 1;
        }
        if !self.size.is_empty() {
            len += 1;
        }
        if self.n != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DalleConfig", len)?;
        if !self.model.is_empty() {
            struct_ser.serialize_field("model", &self.model)?;
        }
        if !self.style.is_empty() {
            struct_ser.serialize_field("style", &self.style)?;
        }
        if !self.quality.is_empty() {
            struct_ser.serialize_field("quality", &self.quality)?;
        }
        if !self.size.is_empty() {
            struct_ser.serialize_field("size", &self.size)?;
        }
        if self.n != 0 {
            struct_ser.serialize_field("n", &self.n)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DalleConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model",
            "style",
            "quality",
            "size",
            "n",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Model,
            Style,
            Quality,
            Size,
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
                            "model" => Ok(GeneratedField::Model),
                            "style" => Ok(GeneratedField::Style),
                            "quality" => Ok(GeneratedField::Quality),
                            "size" => Ok(GeneratedField::Size),
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
            type Value = DalleConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DalleConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DalleConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model__ = None;
                let mut style__ = None;
                let mut quality__ = None;
                let mut size__ = None;
                let mut n__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Style => {
                            if style__.is_some() {
                                return Err(serde::de::Error::duplicate_field("style"));
                            }
                            style__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quality => {
                            if quality__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quality"));
                            }
                            quality__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = Some(map_.next_value()?);
                        }
                        GeneratedField::N => {
                            if n__.is_some() {
                                return Err(serde::de::Error::duplicate_field("n"));
                            }
                            n__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(DalleConfig {
                    model: model__.unwrap_or_default(),
                    style: style__.unwrap_or_default(),
                    quality: quality__.unwrap_or_default(),
                    size: size__.unwrap_or_default(),
                    n: n__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DalleConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteAgentFileReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DeleteAgentFileReq", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("id", &self.id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteAgentFileReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteAgentFileReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DeleteAgentFileReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteAgentFileReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(DeleteAgentFileReq {
                    id: id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DeleteAgentFileReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteAgentFilesByDidReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agents.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DeleteAgentFilesByDidReq", len)?;
        if !self.agents.is_empty() {
            struct_ser.serialize_field("agents", &self.agents)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteAgentFilesByDidReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agents",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = DeleteAgentFilesByDidReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DeleteAgentFilesByDidReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteAgentFilesByDidReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agents__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agents => {
                            if agents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agents"));
                            }
                            agents__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DeleteAgentFilesByDidReq {
                    agents: agents__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DeleteAgentFilesByDidReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteAgentFilesReq {
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
        if !self.ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DeleteAgentFilesReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.ids.is_empty() {
            struct_ser.serialize_field("ids", &self.ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteAgentFilesReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "ids",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Ids,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "ids" => Ok(GeneratedField::Ids),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteAgentFilesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DeleteAgentFilesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteAgentFilesReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut ids__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Ids => {
                            if ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ids"));
                            }
                            ids__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                    }
                }
                Ok(DeleteAgentFilesReq {
                    agent: agent__.unwrap_or_default(),
                    ids: ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DeleteAgentFilesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteAgentReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.DeleteAgentReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteAgentReq {
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
            type Value = DeleteAgentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DeleteAgentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteAgentReq, V::Error>
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
                Ok(DeleteAgentReq {
                    did: did__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DeleteAgentReq", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.DeleteApiKeyReq", len)?;
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
                formatter.write_str("struct hi.ai.DeleteApiKeyReq")
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
        deserializer.deserialize_struct("hi.ai.DeleteApiKeyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeletePluginByDidsReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.agents.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DeletePluginByDidsReq", len)?;
        if !self.agents.is_empty() {
            struct_ser.serialize_field("agents", &self.agents)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeletePluginByDidsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agents",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = DeletePluginByDidsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DeletePluginByDidsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeletePluginByDidsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agents__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agents => {
                            if agents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agents"));
                            }
                            agents__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DeletePluginByDidsReq {
                    agents: agents__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DeletePluginByDidsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeletePluginReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.DeletePluginReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeletePluginReq {
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
            type Value = DeletePluginReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DeletePluginReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeletePluginReq, V::Error>
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
                Ok(DeletePluginReq {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DeletePluginReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DialogReq {
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
        if !self.cid.is_empty() {
            len += 1;
        }
        if !self.conts.is_empty() {
            len += 1;
        }
        if !self.state.is_empty() {
            len += 1;
        }
        if !self.custom.is_empty() {
            len += 1;
        }
        if self.return_plugin_use {
            len += 1;
        }
        if self.return_training_data {
            len += 1;
        }
        if self.return_context {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DialogReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.cid.is_empty() {
            struct_ser.serialize_field("cid", &self.cid)?;
        }
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        if !self.state.is_empty() {
            struct_ser.serialize_field("state", &self.state)?;
        }
        if !self.custom.is_empty() {
            struct_ser.serialize_field("custom", &self.custom)?;
        }
        if self.return_plugin_use {
            struct_ser.serialize_field("returnPluginUse", &self.return_plugin_use)?;
        }
        if self.return_training_data {
            struct_ser.serialize_field("returnTrainingData", &self.return_training_data)?;
        }
        if self.return_context {
            struct_ser.serialize_field("returnContext", &self.return_context)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DialogReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "cid",
            "conts",
            "state",
            "custom",
            "return_plugin_use",
            "returnPluginUse",
            "return_training_data",
            "returnTrainingData",
            "return_context",
            "returnContext",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Cid,
            Conts,
            State,
            Custom,
            ReturnPluginUse,
            ReturnTrainingData,
            ReturnContext,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "cid" => Ok(GeneratedField::Cid),
                            "conts" => Ok(GeneratedField::Conts),
                            "state" => Ok(GeneratedField::State),
                            "custom" => Ok(GeneratedField::Custom),
                            "returnPluginUse" | "return_plugin_use" => Ok(GeneratedField::ReturnPluginUse),
                            "returnTrainingData" | "return_training_data" => Ok(GeneratedField::ReturnTrainingData),
                            "returnContext" | "return_context" => Ok(GeneratedField::ReturnContext),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DialogReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DialogReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DialogReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut cid__ = None;
                let mut conts__ = None;
                let mut state__ = None;
                let mut custom__ = None;
                let mut return_plugin_use__ = None;
                let mut return_training_data__ = None;
                let mut return_context__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
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
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Custom => {
                            if custom__.is_some() {
                                return Err(serde::de::Error::duplicate_field("custom"));
                            }
                            custom__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReturnPluginUse => {
                            if return_plugin_use__.is_some() {
                                return Err(serde::de::Error::duplicate_field("returnPluginUse"));
                            }
                            return_plugin_use__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReturnTrainingData => {
                            if return_training_data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("returnTrainingData"));
                            }
                            return_training_data__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReturnContext => {
                            if return_context__.is_some() {
                                return Err(serde::de::Error::duplicate_field("returnContext"));
                            }
                            return_context__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DialogReq {
                    did: did__.unwrap_or_default(),
                    cid: cid__.unwrap_or_default(),
                    conts: conts__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    custom: custom__.unwrap_or_default(),
                    return_plugin_use: return_plugin_use__.unwrap_or_default(),
                    return_training_data: return_training_data__.unwrap_or_default(),
                    return_context: return_context__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DialogReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DialogResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.reply.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DialogResp", len)?;
        if !self.reply.is_empty() {
            struct_ser.serialize_field("reply", &self.reply)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DialogResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "reply",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Reply,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "reply" => Ok(GeneratedField::Reply),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DialogResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DialogResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DialogResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut reply__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Reply => {
                            if reply__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reply"));
                            }
                            reply__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DialogResp {
                    reply: reply__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DialogResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DialogStreamResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.code != 0 {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        if !self.message.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DialogStreamResp", len)?;
        if self.code != 0 {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if !self.message.is_empty() {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DialogStreamResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "type",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Type,
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
                            "code" => Ok(GeneratedField::Code),
                            "type" => Ok(GeneratedField::Type),
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
            type Value = DialogStreamResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DialogStreamResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DialogStreamResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut r#type__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DialogStreamResp {
                    code: code__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DialogStreamResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DrawConfigResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.style.is_empty() {
            len += 1;
        }
        if !self.style_default.is_empty() {
            len += 1;
        }
        if !self.quality.is_empty() {
            len += 1;
        }
        if !self.quality_default.is_empty() {
            len += 1;
        }
        if !self.model.is_empty() {
            len += 1;
        }
        if !self.size.is_empty() {
            len += 1;
        }
        if !self.size_default.is_empty() {
            len += 1;
        }
        if self.n != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DrawConfigResp", len)?;
        if !self.style.is_empty() {
            struct_ser.serialize_field("style", &self.style)?;
        }
        if !self.style_default.is_empty() {
            struct_ser.serialize_field("styleDefault", &self.style_default)?;
        }
        if !self.quality.is_empty() {
            struct_ser.serialize_field("quality", &self.quality)?;
        }
        if !self.quality_default.is_empty() {
            struct_ser.serialize_field("qualityDefault", &self.quality_default)?;
        }
        if !self.model.is_empty() {
            struct_ser.serialize_field("model", &self.model)?;
        }
        if !self.size.is_empty() {
            struct_ser.serialize_field("size", &self.size)?;
        }
        if !self.size_default.is_empty() {
            struct_ser.serialize_field("sizeDefault", &self.size_default)?;
        }
        if self.n != 0 {
            struct_ser.serialize_field("n", &self.n)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DrawConfigResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "style",
            "style_default",
            "styleDefault",
            "quality",
            "quality_default",
            "qualityDefault",
            "model",
            "size",
            "size_default",
            "sizeDefault",
            "n",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Style,
            StyleDefault,
            Quality,
            QualityDefault,
            Model,
            Size,
            SizeDefault,
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
                            "style" => Ok(GeneratedField::Style),
                            "styleDefault" | "style_default" => Ok(GeneratedField::StyleDefault),
                            "quality" => Ok(GeneratedField::Quality),
                            "qualityDefault" | "quality_default" => Ok(GeneratedField::QualityDefault),
                            "model" => Ok(GeneratedField::Model),
                            "size" => Ok(GeneratedField::Size),
                            "sizeDefault" | "size_default" => Ok(GeneratedField::SizeDefault),
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
            type Value = DrawConfigResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DrawConfigResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DrawConfigResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut style__ = None;
                let mut style_default__ = None;
                let mut quality__ = None;
                let mut quality_default__ = None;
                let mut model__ = None;
                let mut size__ = None;
                let mut size_default__ = None;
                let mut n__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Style => {
                            if style__.is_some() {
                                return Err(serde::de::Error::duplicate_field("style"));
                            }
                            style__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StyleDefault => {
                            if style_default__.is_some() {
                                return Err(serde::de::Error::duplicate_field("styleDefault"));
                            }
                            style_default__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quality => {
                            if quality__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quality"));
                            }
                            quality__ = Some(map_.next_value()?);
                        }
                        GeneratedField::QualityDefault => {
                            if quality_default__.is_some() {
                                return Err(serde::de::Error::duplicate_field("qualityDefault"));
                            }
                            quality_default__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Size => {
                            if size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("size"));
                            }
                            size__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SizeDefault => {
                            if size_default__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeDefault"));
                            }
                            size_default__ = Some(map_.next_value()?);
                        }
                        GeneratedField::N => {
                            if n__.is_some() {
                                return Err(serde::de::Error::duplicate_field("n"));
                            }
                            n__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(DrawConfigResp {
                    style: style__.unwrap_or_default(),
                    style_default: style_default__.unwrap_or_default(),
                    quality: quality__.unwrap_or_default(),
                    quality_default: quality_default__.unwrap_or_default(),
                    model: model__.unwrap_or_default(),
                    size: size__.unwrap_or_default(),
                    size_default: size_default__.unwrap_or_default(),
                    n: n__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DrawConfigResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DrawCreateReq {
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
        if self.kind.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.DrawCreateReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if let Some(v) = self.kind.as_ref() {
            match v {
                draw_create_req::Kind::Dalle(v) => {
                    struct_ser.serialize_field("dalle", v)?;
                }
                draw_create_req::Kind::GptImage(v) => {
                    struct_ser.serialize_field("gptImage", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DrawCreateReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "dalle",
            "gpt_image",
            "gptImage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Dalle,
            GptImage,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "dalle" => Ok(GeneratedField::Dalle),
                            "gptImage" | "gpt_image" => Ok(GeneratedField::GptImage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DrawCreateReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DrawCreateReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DrawCreateReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Dalle => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dalle"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(draw_create_req::Kind::Dalle)
;
                        }
                        GeneratedField::GptImage => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("gptImage"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(draw_create_req::Kind::GptImage)
;
                        }
                    }
                }
                Ok(DrawCreateReq {
                    agent: agent__.unwrap_or_default(),
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DrawCreateReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DrawCreateResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.DrawCreateResp", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                draw_create_resp::Kind::Dalle(v) => {
                    struct_ser.serialize_field("dalle", v)?;
                }
                draw_create_resp::Kind::GptImage(v) => {
                    struct_ser.serialize_field("gptImage", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DrawCreateResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "dalle",
            "gpt_image",
            "gptImage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Dalle,
            GptImage,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "dalle" => Ok(GeneratedField::Dalle),
                            "gptImage" | "gpt_image" => Ok(GeneratedField::GptImage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DrawCreateResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.DrawCreateResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DrawCreateResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Dalle => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dalle"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(draw_create_resp::Kind::Dalle)
;
                        }
                        GeneratedField::GptImage => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("gptImage"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(draw_create_resp::Kind::GptImage)
;
                        }
                    }
                }
                Ok(DrawCreateResp {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.DrawCreateResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EditAgentReq {
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
        if self.config.is_some() {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.EditAgentReq", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EditAgentReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base",
            "config",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
            Config,
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
                            "base" => Ok(GeneratedField::Base),
                            "config" => Ok(GeneratedField::Config),
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
            type Value = EditAgentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.EditAgentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EditAgentReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                let mut config__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(EditAgentReq {
                    base: base__,
                    config: config__,
                    note: note__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.EditAgentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EditApiKeyReq {
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
        if !self.note.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.EditApiKeyReq", len)?;
        if !self.api_key.is_empty() {
            struct_ser.serialize_field("apiKey", &self.api_key)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EditApiKeyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "api_key",
            "apiKey",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ApiKey,
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
                            "apiKey" | "api_key" => Ok(GeneratedField::ApiKey),
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
            type Value = EditApiKeyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.EditApiKeyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EditApiKeyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut api_key__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ApiKey => {
                            if api_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiKey"));
                            }
                            api_key__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(EditApiKeyReq {
                    api_key: api_key__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.EditApiKeyReq", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.EditApiKeyResp", len)?;
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
                formatter.write_str("struct hi.ai.EditApiKeyResp")
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
        deserializer.deserialize_struct("hi.ai.EditApiKeyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EditDigestReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id != 0 {
            len += 1;
        }
        if !self.agent.is_empty() {
            len += 1;
        }
        if !self.digest.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.EditDigestReq", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.digest.is_empty() {
            struct_ser.serialize_field("digest", &self.digest)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EditDigestReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "agent",
            "digest",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Agent,
            Digest,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "agent" => Ok(GeneratedField::Agent),
                            "digest" => Ok(GeneratedField::Digest),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EditDigestReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.EditDigestReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EditDigestReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut agent__ = None;
                let mut digest__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Digest => {
                            if digest__.is_some() {
                                return Err(serde::de::Error::duplicate_field("digest"));
                            }
                            digest__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(EditDigestReq {
                    id: id__.unwrap_or_default(),
                    agent: agent__.unwrap_or_default(),
                    digest: digest__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.EditDigestReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EditPluginReq {
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
        if self.item.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.EditPluginReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if let Some(v) = self.item.as_ref() {
            struct_ser.serialize_field("item", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EditPluginReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "item",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Item,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "item" => Ok(GeneratedField::Item),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EditPluginReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.EditPluginReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EditPluginReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut item__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Item => {
                            if item__.is_some() {
                                return Err(serde::de::Error::duplicate_field("item"));
                            }
                            item__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EditPluginReq {
                    uuid: uuid__.unwrap_or_default(),
                    item: item__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.EditPluginReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EndpointGetResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.endpoint.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.EndpointGetResp", len)?;
        if !self.endpoint.is_empty() {
            struct_ser.serialize_field("endpoint", &self.endpoint)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EndpointGetResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "endpoint",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Endpoint,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "endpoint" => Ok(GeneratedField::Endpoint),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EndpointGetResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.EndpointGetResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EndpointGetResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut endpoint__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Endpoint => {
                            if endpoint__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endpoint"));
                            }
                            endpoint__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(EndpointGetResp {
                    endpoint: endpoint__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.EndpointGetResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EndpointSetReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.endpoint.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.EndpointSetReq", len)?;
        if !self.endpoint.is_empty() {
            struct_ser.serialize_field("endpoint", &self.endpoint)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EndpointSetReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "endpoint",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Endpoint,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "endpoint" => Ok(GeneratedField::Endpoint),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EndpointSetReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.EndpointSetReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EndpointSetReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut endpoint__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Endpoint => {
                            if endpoint__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endpoint"));
                            }
                            endpoint__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(EndpointSetReq {
                    endpoint: endpoint__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.EndpointSetReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FavoriteAgentReq {
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
        if !self.opt.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.FavoriteAgentReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.opt.is_empty() {
            struct_ser.serialize_field("opt", &self.opt)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FavoriteAgentReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "opt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Opt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "opt" => Ok(GeneratedField::Opt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FavoriteAgentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.FavoriteAgentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FavoriteAgentReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut opt__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Opt => {
                            if opt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("opt"));
                            }
                            opt__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FavoriteAgentReq {
                    did: did__.unwrap_or_default(),
                    opt: opt__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.FavoriteAgentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FindAgentCountReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.FindAgentCountReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FindAgentCountReq {
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
            type Value = FindAgentCountReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.FindAgentCountReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FindAgentCountReq, V::Error>
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
                Ok(FindAgentCountReq {
                    did: did__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.FindAgentCountReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FindAgentCountResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.message_count != 0 {
            len += 1;
        }
        if self.token.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.FindAgentCountResp", len)?;
        if self.message_count != 0 {
            struct_ser.serialize_field("messageCount", &self.message_count)?;
        }
        if let Some(v) = self.token.as_ref() {
            struct_ser.serialize_field("token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FindAgentCountResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "message_count",
            "messageCount",
            "token",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MessageCount,
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
                            "messageCount" | "message_count" => Ok(GeneratedField::MessageCount),
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
            type Value = FindAgentCountResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.FindAgentCountResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FindAgentCountResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut message_count__ = None;
                let mut token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MessageCount => {
                            if message_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("messageCount"));
                            }
                            message_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = map_.next_value()?;
                        }
                    }
                }
                Ok(FindAgentCountResp {
                    message_count: message_count__.unwrap_or_default(),
                    token: token__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.FindAgentCountResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FindAgentReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.FindAgentReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FindAgentReq {
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
            type Value = FindAgentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.FindAgentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FindAgentReq, V::Error>
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
                Ok(FindAgentReq {
                    did: did__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.FindAgentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FindAgentResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.FindAgentResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FindAgentResp {
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
            type Value = FindAgentResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.FindAgentResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FindAgentResp, V::Error>
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
                Ok(FindAgentResp {
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.FindAgentResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GenerateCidResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.cid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GenerateCidResp", len)?;
        if !self.cid.is_empty() {
            struct_ser.serialize_field("cid", &self.cid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GenerateCidResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Cid,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "cid" => Ok(GeneratedField::Cid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GenerateCidResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GenerateCidResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GenerateCidResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Cid => {
                            if cid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cid"));
                            }
                            cid__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GenerateCidResp {
                    cid: cid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GenerateCidResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAgentDelayReq {
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
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetAgentDelayReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAgentDelayReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "type",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Type,
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
                            "type" => Ok(GeneratedField::Type),
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
            type Value = GetAgentDelayReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetAgentDelayReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetAgentDelayReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut r#type__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetAgentDelayReq {
                    agent: agent__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetAgentDelayReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAgentDelayResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetAgentDelayResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.units.is_empty() {
            struct_ser.serialize_field("units", &self.units)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAgentDelayResp {
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
            type Value = GetAgentDelayResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetAgentDelayResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetAgentDelayResp, V::Error>
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
                Ok(GetAgentDelayResp {
                    total: total__.unwrap_or_default(),
                    units: units__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetAgentDelayResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAgentFileReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetAgentFileReq", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("id", &self.id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAgentFileReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetAgentFileReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetAgentFileReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetAgentFileReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(GetAgentFileReq {
                    id: id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetAgentFileReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetAgentFileResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetAgentFileResp", len)?;
        if let Some(v) = self.file.as_ref() {
            struct_ser.serialize_field("file", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetAgentFileResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            File,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "file" => Ok(GeneratedField::File),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetAgentFileResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetAgentFileResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetAgentFileResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::File => {
                            if file__.is_some() {
                                return Err(serde::de::Error::duplicate_field("file"));
                            }
                            file__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetAgentFileResp {
                    file: file__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetAgentFileResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetContextReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.cid.is_empty() {
            len += 1;
        }
        if !self.agent.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetContextReq", len)?;
        if !self.cid.is_empty() {
            struct_ser.serialize_field("cid", &self.cid)?;
        }
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetContextReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cid",
            "agent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Cid,
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
                            "cid" => Ok(GeneratedField::Cid),
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
            type Value = GetContextReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetContextReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetContextReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cid__ = None;
                let mut agent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Cid => {
                            if cid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cid"));
                            }
                            cid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetContextReq {
                    cid: cid__.unwrap_or_default(),
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetContextReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetContextResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetContextResp", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetContextResp {
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
            type Value = GetContextResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetContextResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetContextResp, V::Error>
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
                Ok(GetContextResp {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetContextResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetDrawReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetDrawReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetDrawReq {
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
            type Value = GetDrawReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetDrawReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetDrawReq, V::Error>
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
                Ok(GetDrawReq {
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetDrawReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetDrawResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetDrawResp", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                get_draw_resp::Kind::Dalle(v) => {
                    struct_ser.serialize_field("dalle", v)?;
                }
                get_draw_resp::Kind::GptImage(v) => {
                    struct_ser.serialize_field("gptImage", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetDrawResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "dalle",
            "gpt_image",
            "gptImage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Dalle,
            GptImage,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "dalle" => Ok(GeneratedField::Dalle),
                            "gptImage" | "gpt_image" => Ok(GeneratedField::GptImage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetDrawResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetDrawResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetDrawResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Dalle => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dalle"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(get_draw_resp::Kind::Dalle)
;
                        }
                        GeneratedField::GptImage => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("gptImage"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(get_draw_resp::Kind::GptImage)
;
                        }
                    }
                }
                Ok(GetDrawResp {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetDrawResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMemModelReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetMemModelReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMemModelReq {
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
            type Value = GetMemModelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetMemModelReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMemModelReq, V::Error>
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
                Ok(GetMemModelReq {
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetMemModelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMemModelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.mem_model.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetMemModelResp", len)?;
        if !self.mem_model.is_empty() {
            struct_ser.serialize_field("memModel", &self.mem_model)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMemModelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "mem_model",
            "memModel",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MemModel,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "memModel" | "mem_model" => Ok(GeneratedField::MemModel),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMemModelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetMemModelResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMemModelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut mem_model__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MemModel => {
                            if mem_model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("memModel"));
                            }
                            mem_model__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetMemModelResp {
                    mem_model: mem_model__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetMemModelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPluginReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetPluginReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPluginReq {
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
            type Value = GetPluginReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetPluginReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPluginReq, V::Error>
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
                Ok(GetPluginReq {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetPluginReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPluginResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.item.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetPluginResp", len)?;
        if let Some(v) = self.item.as_ref() {
            struct_ser.serialize_field("item", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPluginResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "item",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Item,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "item" => Ok(GeneratedField::Item),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPluginResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetPluginResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPluginResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut item__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Item => {
                            if item__.is_some() {
                                return Err(serde::de::Error::duplicate_field("item"));
                            }
                            item__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetPluginResp {
                    item: item__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetPluginResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPythonParamsReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetPythonParamsReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPythonParamsReq {
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
            type Value = GetPythonParamsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetPythonParamsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPythonParamsReq, V::Error>
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
                Ok(GetPythonParamsReq {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetPythonParamsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPythonParamsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.params.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetPythonParamsResp", len)?;
        if let Some(v) = self.params.as_ref() {
            struct_ser.serialize_field("params", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPythonParamsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "params",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetPythonParamsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetPythonParamsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPythonParamsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut params__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Params => {
                            if params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("params"));
                            }
                            params__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetPythonParamsResp {
                    params: params__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetPythonParamsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserApiKeyReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetUserApiKeyReq", len)?;
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserApiKeyReq {
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
            type Value = GetUserApiKeyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetUserApiKeyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserApiKeyReq, V::Error>
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
                Ok(GetUserApiKeyReq {
                    user: user__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetUserApiKeyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserApiKeyResp {
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
        if !self.api_key.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GetUserApiKeyResp", len)?;
        if let Some(v) = self.user.as_ref() {
            struct_ser.serialize_field("user", v)?;
        }
        if !self.api_key.is_empty() {
            struct_ser.serialize_field("apiKey", &self.api_key)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserApiKeyResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "api_key",
            "apiKey",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
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
                            "user" => Ok(GeneratedField::User),
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
            type Value = GetUserApiKeyResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GetUserApiKeyResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserApiKeyResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut api_key__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = map_.next_value()?;
                        }
                        GeneratedField::ApiKey => {
                            if api_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiKey"));
                            }
                            api_key__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserApiKeyResp {
                    user: user__,
                    api_key: api_key__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GetUserApiKeyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GptImageConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.model.is_empty() {
            len += 1;
        }
        if !self.output_format.is_empty() {
            len += 1;
        }
        if !self.background.is_empty() {
            len += 1;
        }
        if self.partial_images.is_some() {
            len += 1;
        }
        if !self.moderation.is_empty() {
            len += 1;
        }
        if !self.input_fidelity.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.GptImageConfig", len)?;
        if !self.model.is_empty() {
            struct_ser.serialize_field("model", &self.model)?;
        }
        if !self.output_format.is_empty() {
            struct_ser.serialize_field("outputFormat", &self.output_format)?;
        }
        if !self.background.is_empty() {
            struct_ser.serialize_field("background", &self.background)?;
        }
        if let Some(v) = self.partial_images.as_ref() {
            struct_ser.serialize_field("partialImages", v)?;
        }
        if !self.moderation.is_empty() {
            struct_ser.serialize_field("moderation", &self.moderation)?;
        }
        if !self.input_fidelity.is_empty() {
            struct_ser.serialize_field("inputFidelity", &self.input_fidelity)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GptImageConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model",
            "output_format",
            "outputFormat",
            "background",
            "partial_images",
            "partialImages",
            "moderation",
            "input_fidelity",
            "inputFidelity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Model,
            OutputFormat,
            Background,
            PartialImages,
            Moderation,
            InputFidelity,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "model" => Ok(GeneratedField::Model),
                            "outputFormat" | "output_format" => Ok(GeneratedField::OutputFormat),
                            "background" => Ok(GeneratedField::Background),
                            "partialImages" | "partial_images" => Ok(GeneratedField::PartialImages),
                            "moderation" => Ok(GeneratedField::Moderation),
                            "inputFidelity" | "input_fidelity" => Ok(GeneratedField::InputFidelity),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GptImageConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.GptImageConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GptImageConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model__ = None;
                let mut output_format__ = None;
                let mut background__ = None;
                let mut partial_images__ = None;
                let mut moderation__ = None;
                let mut input_fidelity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OutputFormat => {
                            if output_format__.is_some() {
                                return Err(serde::de::Error::duplicate_field("outputFormat"));
                            }
                            output_format__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Background => {
                            if background__.is_some() {
                                return Err(serde::de::Error::duplicate_field("background"));
                            }
                            background__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PartialImages => {
                            if partial_images__.is_some() {
                                return Err(serde::de::Error::duplicate_field("partialImages"));
                            }
                            partial_images__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Moderation => {
                            if moderation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("moderation"));
                            }
                            moderation__ = Some(map_.next_value()?);
                        }
                        GeneratedField::InputFidelity => {
                            if input_fidelity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputFidelity"));
                            }
                            input_fidelity__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GptImageConfig {
                    model: model__.unwrap_or_default(),
                    output_format: output_format__.unwrap_or_default(),
                    background: background__.unwrap_or_default(),
                    partial_images: partial_images__,
                    moderation: moderation__.unwrap_or_default(),
                    input_fidelity: input_fidelity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.GptImageConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentDelayReq {
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
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListAgentDelayReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentDelayReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "type",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Type,
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
                            "type" => Ok(GeneratedField::Type),
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
            type Value = ListAgentDelayReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListAgentDelayReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentDelayReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut r#type__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListAgentDelayReq {
                    agent: agent__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListAgentDelayReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentDelayResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListAgentDelayResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.units.is_empty() {
            struct_ser.serialize_field("units", &self.units)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentDelayResp {
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
            type Value = ListAgentDelayResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListAgentDelayResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentDelayResp, V::Error>
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
                Ok(ListAgentDelayResp {
                    total: total__.unwrap_or_default(),
                    units: units__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListAgentDelayResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentFileReq {
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
        if self.r#use {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListAgentFileReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if self.r#use {
            struct_ser.serialize_field("use", &self.r#use)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentFileReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "use",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Use,
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
                            "use" => Ok(GeneratedField::Use),
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
            type Value = ListAgentFileReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListAgentFileReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentFileReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut r#use__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Use => {
                            if r#use__.is_some() {
                                return Err(serde::de::Error::duplicate_field("use"));
                            }
                            r#use__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListAgentFileReq {
                    agent: agent__.unwrap_or_default(),
                    r#use: r#use__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListAgentFileReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentFileResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListAgentFileResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentFileResp {
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
            type Value = ListAgentFileResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListAgentFileResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentFileResp, V::Error>
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
                Ok(ListAgentFileResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListAgentFileResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.dids.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListAgentReq", len)?;
        if !self.dids.is_empty() {
            struct_ser.serialize_field("dids", &self.dids)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "dids",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Dids,
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
                            "dids" => Ok(GeneratedField::Dids),
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
            type Value = ListAgentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListAgentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut dids__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Dids => {
                            if dids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dids"));
                            }
                            dids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListAgentReq {
                    dids: dids__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListAgentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAgentResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListAgentResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.infos.is_empty() {
            struct_ser.serialize_field("infos", &self.infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAgentResp {
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
            type Value = ListAgentResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListAgentResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAgentResp, V::Error>
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
                Ok(ListAgentResp {
                    total: total__.unwrap_or_default(),
                    infos: infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListAgentResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListApiKeyResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListApiKeyResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.infos.is_empty() {
            struct_ser.serialize_field("infos", &self.infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListApiKeyResp {
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
            type Value = ListApiKeyResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListApiKeyResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListApiKeyResp, V::Error>
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
                Ok(ListApiKeyResp {
                    total: total__.unwrap_or_default(),
                    infos: infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListApiKeyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListEmbeddingResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.models.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListEmbeddingResp", len)?;
        if !self.models.is_empty() {
            struct_ser.serialize_field("models", &self.models)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListEmbeddingResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "models",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Models,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "models" => Ok(GeneratedField::Models),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListEmbeddingResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListEmbeddingResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListEmbeddingResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut models__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Models => {
                            if models__.is_some() {
                                return Err(serde::de::Error::duplicate_field("models"));
                            }
                            models__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListEmbeddingResp {
                    models: models__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListEmbeddingResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFavoriteReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.dids.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListFavoriteReq", len)?;
        if !self.dids.is_empty() {
            struct_ser.serialize_field("dids", &self.dids)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFavoriteReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "dids",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Dids,
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
                            "dids" => Ok(GeneratedField::Dids),
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
            type Value = ListFavoriteReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListFavoriteReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFavoriteReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut dids__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Dids => {
                            if dids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dids"));
                            }
                            dids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListFavoriteReq {
                    dids: dids__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListFavoriteReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLlmResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.models.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListLLMResp", len)?;
        if !self.models.is_empty() {
            struct_ser.serialize_field("models", &self.models)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLlmResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "models",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Models,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "models" => Ok(GeneratedField::Models),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListLlmResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListLLMResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLlmResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut models__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Models => {
                            if models__.is_some() {
                                return Err(serde::de::Error::duplicate_field("models"));
                            }
                            models__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListLlmResp {
                    models: models__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListLLMResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPluginReq {
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
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListPluginReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPluginReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "type",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Type,
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
                            "type" => Ok(GeneratedField::Type),
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
            type Value = ListPluginReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListPluginReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPluginReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut r#type__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListPluginReq {
                    agent: agent__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListPluginReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPluginResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListPluginResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPluginResp {
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
            type Value = ListPluginResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListPluginResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPluginResp, V::Error>
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
                Ok(ListPluginResp {
                    total: total__.unwrap_or_default(),
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListPluginResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSttResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.models.is_empty() {
            len += 1;
        }
        if !self.langs.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListSTTResp", len)?;
        if !self.models.is_empty() {
            struct_ser.serialize_field("models", &self.models)?;
        }
        if !self.langs.is_empty() {
            struct_ser.serialize_field("langs", &self.langs)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSttResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "models",
            "langs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Models,
            Langs,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "models" => Ok(GeneratedField::Models),
                            "langs" => Ok(GeneratedField::Langs),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSttResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListSTTResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSttResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut models__ = None;
                let mut langs__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Models => {
                            if models__.is_some() {
                                return Err(serde::de::Error::duplicate_field("models"));
                            }
                            models__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Langs => {
                            if langs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("langs"));
                            }
                            langs__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListSttResp {
                    models: models__.unwrap_or_default(),
                    langs: langs__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListSTTResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTtsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.models.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ListTTSResp", len)?;
        if !self.models.is_empty() {
            struct_ser.serialize_field("models", &self.models)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTtsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "models",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Models,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "models" => Ok(GeneratedField::Models),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListTtsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ListTTSResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTtsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut models__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Models => {
                            if models__.is_some() {
                                return Err(serde::de::Error::duplicate_field("models"));
                            }
                            models__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListTtsResp {
                    models: models__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ListTTSResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Model {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.llm.is_empty() {
            len += 1;
        }
        if !self.stt.is_empty() {
            len += 1;
        }
        if !self.tts.is_empty() {
            len += 1;
        }
        if !self.embedding.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.Model", len)?;
        if !self.llm.is_empty() {
            struct_ser.serialize_field("llm", &self.llm)?;
        }
        if !self.stt.is_empty() {
            struct_ser.serialize_field("stt", &self.stt)?;
        }
        if !self.tts.is_empty() {
            struct_ser.serialize_field("tts", &self.tts)?;
        }
        if !self.embedding.is_empty() {
            struct_ser.serialize_field("embedding", &self.embedding)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Model {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "llm",
            "stt",
            "tts",
            "embedding",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Llm,
            Stt,
            Tts,
            Embedding,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "llm" => Ok(GeneratedField::Llm),
                            "stt" => Ok(GeneratedField::Stt),
                            "tts" => Ok(GeneratedField::Tts),
                            "embedding" => Ok(GeneratedField::Embedding),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Model;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.Model")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Model, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut llm__ = None;
                let mut stt__ = None;
                let mut tts__ = None;
                let mut embedding__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Llm => {
                            if llm__.is_some() {
                                return Err(serde::de::Error::duplicate_field("llm"));
                            }
                            llm__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Stt => {
                            if stt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stt"));
                            }
                            stt__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Tts => {
                            if tts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tts"));
                            }
                            tts__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Embedding => {
                            if embedding__.is_some() {
                                return Err(serde::de::Error::duplicate_field("embedding"));
                            }
                            embedding__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Model {
                    llm: llm__.unwrap_or_default(),
                    stt: stt__.unwrap_or_default(),
                    tts: tts__.unwrap_or_default(),
                    embedding: embedding__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.Model", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PluginItem {
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
        if !self.agent.is_empty() {
            len += 1;
        }
        if !self.r#type.is_empty() {
            len += 1;
        }
        if !self.sub_type.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.PluginItem", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if !self.sub_type.is_empty() {
            struct_ser.serialize_field("subType", &self.sub_type)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PluginItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "agent",
            "type",
            "sub_type",
            "subType",
            "name",
            "url",
            "description",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Agent,
            Type,
            SubType,
            Name,
            Url,
            Description,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "type" => Ok(GeneratedField::Type),
                            "subType" | "sub_type" => Ok(GeneratedField::SubType),
                            "name" => Ok(GeneratedField::Name),
                            "url" => Ok(GeneratedField::Url),
                            "description" => Ok(GeneratedField::Description),
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
            type Value = PluginItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PluginItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PluginItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut agent__ = None;
                let mut r#type__ = None;
                let mut sub_type__ = None;
                let mut name__ = None;
                let mut url__ = None;
                let mut description__ = None;
                let mut created_at__ = None;
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
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SubType => {
                            if sub_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("subType"));
                            }
                            sub_type__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
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
                Ok(PluginItem {
                    uuid: uuid__.unwrap_or_default(),
                    agent: agent__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    sub_type: sub_type__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    url: url__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PluginItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PluginSwitchReq {
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
        if self.use_mem {
            len += 1;
        }
        if self.use_plugin_search {
            len += 1;
        }
        if self.use_plugin_python {
            len += 1;
        }
        if self.use_plugin_draw {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.PluginSwitchReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if self.use_mem {
            struct_ser.serialize_field("useMem", &self.use_mem)?;
        }
        if self.use_plugin_search {
            struct_ser.serialize_field("usePluginSearch", &self.use_plugin_search)?;
        }
        if self.use_plugin_python {
            struct_ser.serialize_field("usePluginPython", &self.use_plugin_python)?;
        }
        if self.use_plugin_draw {
            struct_ser.serialize_field("usePluginDraw", &self.use_plugin_draw)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PluginSwitchReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "use_mem",
            "useMem",
            "use_plugin_search",
            "usePluginSearch",
            "use_plugin_python",
            "usePluginPython",
            "use_plugin_draw",
            "usePluginDraw",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            UseMem,
            UsePluginSearch,
            UsePluginPython,
            UsePluginDraw,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "useMem" | "use_mem" => Ok(GeneratedField::UseMem),
                            "usePluginSearch" | "use_plugin_search" => Ok(GeneratedField::UsePluginSearch),
                            "usePluginPython" | "use_plugin_python" => Ok(GeneratedField::UsePluginPython),
                            "usePluginDraw" | "use_plugin_draw" => Ok(GeneratedField::UsePluginDraw),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PluginSwitchReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PluginSwitchReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PluginSwitchReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut use_mem__ = None;
                let mut use_plugin_search__ = None;
                let mut use_plugin_python__ = None;
                let mut use_plugin_draw__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UseMem => {
                            if use_mem__.is_some() {
                                return Err(serde::de::Error::duplicate_field("useMem"));
                            }
                            use_mem__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginSearch => {
                            if use_plugin_search__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginSearch"));
                            }
                            use_plugin_search__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginPython => {
                            if use_plugin_python__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginPython"));
                            }
                            use_plugin_python__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginDraw => {
                            if use_plugin_draw__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginDraw"));
                            }
                            use_plugin_draw__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PluginSwitchReq {
                    agent: agent__.unwrap_or_default(),
                    use_mem: use_mem__.unwrap_or_default(),
                    use_plugin_search: use_plugin_search__.unwrap_or_default(),
                    use_plugin_python: use_plugin_python__.unwrap_or_default(),
                    use_plugin_draw: use_plugin_draw__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PluginSwitchReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PluginSwitchResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.use_mem {
            len += 1;
        }
        if self.use_plugin_search {
            len += 1;
        }
        if self.use_plugin_python {
            len += 1;
        }
        if self.use_plugin_draw {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.PluginSwitchResp", len)?;
        if self.use_mem {
            struct_ser.serialize_field("useMem", &self.use_mem)?;
        }
        if self.use_plugin_search {
            struct_ser.serialize_field("usePluginSearch", &self.use_plugin_search)?;
        }
        if self.use_plugin_python {
            struct_ser.serialize_field("usePluginPython", &self.use_plugin_python)?;
        }
        if self.use_plugin_draw {
            struct_ser.serialize_field("usePluginDraw", &self.use_plugin_draw)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PluginSwitchResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "use_mem",
            "useMem",
            "use_plugin_search",
            "usePluginSearch",
            "use_plugin_python",
            "usePluginPython",
            "use_plugin_draw",
            "usePluginDraw",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UseMem,
            UsePluginSearch,
            UsePluginPython,
            UsePluginDraw,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "useMem" | "use_mem" => Ok(GeneratedField::UseMem),
                            "usePluginSearch" | "use_plugin_search" => Ok(GeneratedField::UsePluginSearch),
                            "usePluginPython" | "use_plugin_python" => Ok(GeneratedField::UsePluginPython),
                            "usePluginDraw" | "use_plugin_draw" => Ok(GeneratedField::UsePluginDraw),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PluginSwitchResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PluginSwitchResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PluginSwitchResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut use_mem__ = None;
                let mut use_plugin_search__ = None;
                let mut use_plugin_python__ = None;
                let mut use_plugin_draw__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UseMem => {
                            if use_mem__.is_some() {
                                return Err(serde::de::Error::duplicate_field("useMem"));
                            }
                            use_mem__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginSearch => {
                            if use_plugin_search__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginSearch"));
                            }
                            use_plugin_search__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginPython => {
                            if use_plugin_python__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginPython"));
                            }
                            use_plugin_python__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UsePluginDraw => {
                            if use_plugin_draw__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usePluginDraw"));
                            }
                            use_plugin_draw__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PluginSwitchResp {
                    use_mem: use_mem__.unwrap_or_default(),
                    use_plugin_search: use_plugin_search__.unwrap_or_default(),
                    use_plugin_python: use_plugin_python__.unwrap_or_default(),
                    use_plugin_draw: use_plugin_draw__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PluginSwitchResp", FIELDS, GeneratedVisitor)
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
        if !self.system.is_empty() {
            len += 1;
        }
        if !self.user.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.Prompt", len)?;
        if !self.system.is_empty() {
            struct_ser.serialize_field("system", &self.system)?;
        }
        if !self.user.is_empty() {
            struct_ser.serialize_field("user", &self.user)?;
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
            "system",
            "user",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            System,
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
                            "system" => Ok(GeneratedField::System),
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
            type Value = Prompt;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.Prompt")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Prompt, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut system__ = None;
                let mut user__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::System => {
                            if system__.is_some() {
                                return Err(serde::de::Error::duplicate_field("system"));
                            }
                            system__ = Some(map_.next_value()?);
                        }
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Prompt {
                    system: system__.unwrap_or_default(),
                    user: user__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.Prompt", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PythonCreateReq {
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
        if !self.r#type.is_empty() {
            len += 1;
        }
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.PythonCreateReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PythonCreateReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "type",
            "url",
            "name",
            "description",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Type,
            Url,
            Name,
            Description,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "type" => Ok(GeneratedField::Type),
                            "url" => Ok(GeneratedField::Url),
                            "name" => Ok(GeneratedField::Name),
                            "description" => Ok(GeneratedField::Description),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PythonCreateReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PythonCreateReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PythonCreateReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut r#type__ = None;
                let mut url__ = None;
                let mut name__ = None;
                let mut description__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(PythonCreateReq {
                    agent: agent__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    url: url__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PythonCreateReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PythonCreateResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.PythonCreateResp", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PythonCreateResp {
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
            type Value = PythonCreateResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PythonCreateResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PythonCreateResp, V::Error>
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
                Ok(PythonCreateResp {
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PythonCreateResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PythonParamsSetReq {
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
        if self.params.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.PythonParamsSetReq", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if let Some(v) = self.params.as_ref() {
            struct_ser.serialize_field("params", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PythonParamsSetReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "params",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
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
                            "uuid" => Ok(GeneratedField::Uuid),
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
            type Value = PythonParamsSetReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PythonParamsSetReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PythonParamsSetReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut params__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Params => {
                            if params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("params"));
                            }
                            params__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PythonParamsSetReq {
                    uuid: uuid__.unwrap_or_default(),
                    params: params__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PythonParamsSetReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PythonProjectReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.PythonProjectReq", len)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PythonProjectReq {
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CodeArchiveUrl,
            CodeParams,
            Uuid,
            Envs,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PythonProjectReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PythonProjectReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PythonProjectReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code_archive_url__ = None;
                let mut code_params__ = None;
                let mut uuid__ = None;
                let mut envs__ = None;
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
                    }
                }
                Ok(PythonProjectReq {
                    code_archive_url: code_archive_url__.unwrap_or_default(),
                    code_params: code_params__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                    envs: envs__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PythonProjectReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PythonReq {
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
        if !self.code_params.is_empty() {
            len += 1;
        }
        if !self.uuid.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.PythonReq", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.code_params.is_empty() {
            struct_ser.serialize_field("codeParams", &self.code_params)?;
        }
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PythonReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "code_params",
            "codeParams",
            "uuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            CodeParams,
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
                            "code" => Ok(GeneratedField::Code),
                            "codeParams" | "code_params" => Ok(GeneratedField::CodeParams),
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
            type Value = PythonReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PythonReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PythonReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut code_params__ = None;
                let mut uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
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
                    }
                }
                Ok(PythonReq {
                    code: code__.unwrap_or_default(),
                    code_params: code_params__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PythonReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PythonResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.PythonResp", len)?;
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PythonResp {
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
            type Value = PythonResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.PythonResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PythonResp, V::Error>
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
                Ok(PythonResp {
                    conts: conts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.PythonResp", FIELDS, GeneratedVisitor)
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
        if !self.a.is_empty() {
            len += 1;
        }
        if !self.q.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.QA", len)?;
        if !self.a.is_empty() {
            struct_ser.serialize_field("a", &self.a)?;
        }
        if !self.q.is_empty() {
            struct_ser.serialize_field("q", &self.q)?;
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
            "a",
            "q",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            A,
            Q,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "a" => Ok(GeneratedField::A),
                            "q" => Ok(GeneratedField::Q),
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
                formatter.write_str("struct hi.ai.QA")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Qa, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut a__ = None;
                let mut q__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::A => {
                            if a__.is_some() {
                                return Err(serde::de::Error::duplicate_field("a"));
                            }
                            a__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Q => {
                            if q__.is_some() {
                                return Err(serde::de::Error::duplicate_field("q"));
                            }
                            q__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(Qa {
                    a: a__.unwrap_or_default(),
                    q: q__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.QA", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchCreateReq {
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
        if !self.r#type.is_empty() {
            len += 1;
        }
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.description.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.SearchCreateReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchCreateReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "type",
            "url",
            "description",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Type,
            Url,
            Description,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "type" => Ok(GeneratedField::Type),
                            "url" => Ok(GeneratedField::Url),
                            "description" => Ok(GeneratedField::Description),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchCreateReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SearchCreateReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchCreateReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut r#type__ = None;
                let mut url__ = None;
                let mut description__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SearchCreateReq {
                    agent: agent__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    url: url__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SearchCreateReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchReq {
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
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.keyword.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.SearchReq", len)?;
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.keyword.is_empty() {
            struct_ser.serialize_field("keyword", &self.keyword)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "type",
            "url",
            "uuid",
            "keyword",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Type,
            Url,
            Uuid,
            Keyword,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "url" => Ok(GeneratedField::Url),
                            "uuid" => Ok(GeneratedField::Uuid),
                            "keyword" => Ok(GeneratedField::Keyword),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SearchReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#type__ = None;
                let mut url__ = None;
                let mut uuid__ = None;
                let mut keyword__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Keyword => {
                            if keyword__.is_some() {
                                return Err(serde::de::Error::duplicate_field("keyword"));
                            }
                            keyword__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SearchReq {
                    r#type: r#type__.unwrap_or_default(),
                    url: url__.unwrap_or_default(),
                    uuid: uuid__.unwrap_or_default(),
                    keyword: keyword__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SearchReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.SearchResp", len)?;
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchResp {
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
            type Value = SearchResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SearchResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SearchResp, V::Error>
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
                Ok(SearchResp {
                    conts: conts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SearchResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetMemModelReq {
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
        if !self.mem_model.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.SetMemModelReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.mem_model.is_empty() {
            struct_ser.serialize_field("memModel", &self.mem_model)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetMemModelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "mem_model",
            "memModel",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            MemModel,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "memModel" | "mem_model" => Ok(GeneratedField::MemModel),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetMemModelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SetMemModelReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetMemModelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut mem_model__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MemModel => {
                            if mem_model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("memModel"));
                            }
                            mem_model__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SetMemModelReq {
                    agent: agent__.unwrap_or_default(),
                    mem_model: mem_model__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SetMemModelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SettingEditReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.SettingEditReq", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SettingEditReq {
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
            type Value = SettingEditReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SettingEditReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SettingEditReq, V::Error>
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
                Ok(SettingEditReq {
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SettingEditReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SettingGetResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.SettingGetResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("info", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SettingGetResp {
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
            type Value = SettingGetResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SettingGetResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SettingGetResp, V::Error>
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
                Ok(SettingGetResp {
                    info: info__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SettingGetResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SettingInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.proxy_url.is_empty() {
            len += 1;
        }
        if self.enable {
            len += 1;
        }
        if !self.endpoint.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.SettingInfo", len)?;
        if !self.proxy_url.is_empty() {
            struct_ser.serialize_field("proxyUrl", &self.proxy_url)?;
        }
        if self.enable {
            struct_ser.serialize_field("enable", &self.enable)?;
        }
        if !self.endpoint.is_empty() {
            struct_ser.serialize_field("endpoint", &self.endpoint)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SettingInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "proxy_url",
            "proxyUrl",
            "enable",
            "endpoint",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ProxyUrl,
            Enable,
            Endpoint,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "proxyUrl" | "proxy_url" => Ok(GeneratedField::ProxyUrl),
                            "enable" => Ok(GeneratedField::Enable),
                            "endpoint" => Ok(GeneratedField::Endpoint),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SettingInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SettingInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SettingInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut proxy_url__ = None;
                let mut enable__ = None;
                let mut endpoint__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ProxyUrl => {
                            if proxy_url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("proxyUrl"));
                            }
                            proxy_url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Enable => {
                            if enable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enable"));
                            }
                            enable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Endpoint => {
                            if endpoint__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endpoint"));
                            }
                            endpoint__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SettingInfo {
                    proxy_url: proxy_url__.unwrap_or_default(),
                    enable: enable__.unwrap_or_default(),
                    endpoint: endpoint__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SettingInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.SimpleReq", len)?;
        if !self.conts.is_empty() {
            struct_ser.serialize_field("conts", &self.conts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleReq {
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
            type Value = SimpleReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SimpleReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SimpleReq, V::Error>
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
                Ok(SimpleReq {
                    conts: conts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SimpleReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleSpeechToTextReq {
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
        if !self.model.is_empty() {
            len += 1;
        }
        if !self.lang.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.SimpleSpeechToTextReq", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.model.is_empty() {
            struct_ser.serialize_field("model", &self.model)?;
        }
        if !self.lang.is_empty() {
            struct_ser.serialize_field("lang", &self.lang)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleSpeechToTextReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "url",
            "model",
            "lang",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Url,
            Model,
            Lang,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "model" => Ok(GeneratedField::Model),
                            "lang" => Ok(GeneratedField::Lang),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimpleSpeechToTextReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SimpleSpeechToTextReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SimpleSpeechToTextReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                let mut model__ = None;
                let mut lang__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Lang => {
                            if lang__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lang"));
                            }
                            lang__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SimpleSpeechToTextReq {
                    url: url__.unwrap_or_default(),
                    model: model__.unwrap_or_default(),
                    lang: lang__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SimpleSpeechToTextReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleSpeechToTextResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.text.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.SimpleSpeechToTextResp", len)?;
        if !self.text.is_empty() {
            struct_ser.serialize_field("text", &self.text)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleSpeechToTextResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "text",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Text,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "text" => Ok(GeneratedField::Text),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimpleSpeechToTextResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SimpleSpeechToTextResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SimpleSpeechToTextResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut text__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Text => {
                            if text__.is_some() {
                                return Err(serde::de::Error::duplicate_field("text"));
                            }
                            text__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SimpleSpeechToTextResp {
                    text: text__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SimpleSpeechToTextResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleTextToSpeechReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.text.is_empty() {
            len += 1;
        }
        if !self.model.is_empty() {
            len += 1;
        }
        if !self.style.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.SimpleTextToSpeechReq", len)?;
        if !self.text.is_empty() {
            struct_ser.serialize_field("text", &self.text)?;
        }
        if !self.model.is_empty() {
            struct_ser.serialize_field("model", &self.model)?;
        }
        if !self.style.is_empty() {
            struct_ser.serialize_field("style", &self.style)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleTextToSpeechReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "text",
            "model",
            "style",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Text,
            Model,
            Style,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "text" => Ok(GeneratedField::Text),
                            "model" => Ok(GeneratedField::Model),
                            "style" => Ok(GeneratedField::Style),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimpleTextToSpeechReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SimpleTextToSpeechReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SimpleTextToSpeechReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut text__ = None;
                let mut model__ = None;
                let mut style__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Text => {
                            if text__.is_some() {
                                return Err(serde::de::Error::duplicate_field("text"));
                            }
                            text__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Style => {
                            if style__.is_some() {
                                return Err(serde::de::Error::duplicate_field("style"));
                            }
                            style__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SimpleTextToSpeechReq {
                    text: text__.unwrap_or_default(),
                    model: model__.unwrap_or_default(),
                    style: style__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SimpleTextToSpeechReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimpleTextToSpeechResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.SimpleTextToSpeechResp", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimpleTextToSpeechResp {
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
            type Value = SimpleTextToSpeechResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SimpleTextToSpeechResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SimpleTextToSpeechResp, V::Error>
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
                Ok(SimpleTextToSpeechResp {
                    url: url__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SimpleTextToSpeechResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpeechToSpeechReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.SpeechToSpeechReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpeechToSpeechReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "cid",
            "conts",
            "tools",
            "tool_choice",
            "toolChoice",
            "custom",
            "state",
            "style",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Cid,
            Conts,
            Tools,
            ToolChoice,
            Custom,
            State,
            Style,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "cid" => Ok(GeneratedField::Cid),
                            "conts" => Ok(GeneratedField::Conts),
                            "tools" => Ok(GeneratedField::Tools),
                            "toolChoice" | "tool_choice" => Ok(GeneratedField::ToolChoice),
                            "custom" => Ok(GeneratedField::Custom),
                            "state" => Ok(GeneratedField::State),
                            "style" => Ok(GeneratedField::Style),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpeechToSpeechReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SpeechToSpeechReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpeechToSpeechReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut cid__ = None;
                let mut conts__ = None;
                let mut tools__ = None;
                let mut tool_choice__ = None;
                let mut custom__ = None;
                let mut state__ = None;
                let mut style__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
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
                    }
                }
                Ok(SpeechToSpeechReq {
                    did: did__.unwrap_or_default(),
                    cid: cid__.unwrap_or_default(),
                    conts: conts__.unwrap_or_default(),
                    tools: tools__.unwrap_or_default(),
                    tool_choice: tool_choice__,
                    custom: custom__,
                    state: state__,
                    style: style__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SpeechToSpeechReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpeechToTextReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.SpeechToTextReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpeechToTextReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "cid",
            "conts",
            "tools",
            "tool_choice",
            "toolChoice",
            "custom",
            "state",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Cid,
            Conts,
            Tools,
            ToolChoice,
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
                            "did" => Ok(GeneratedField::Did),
                            "cid" => Ok(GeneratedField::Cid),
                            "conts" => Ok(GeneratedField::Conts),
                            "tools" => Ok(GeneratedField::Tools),
                            "toolChoice" | "tool_choice" => Ok(GeneratedField::ToolChoice),
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
            type Value = SpeechToTextReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.SpeechToTextReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpeechToTextReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut cid__ = None;
                let mut conts__ = None;
                let mut tools__ = None;
                let mut tool_choice__ = None;
                let mut custom__ = None;
                let mut state__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
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
                    }
                }
                Ok(SpeechToTextReq {
                    did: did__.unwrap_or_default(),
                    cid: cid__.unwrap_or_default(),
                    conts: conts__.unwrap_or_default(),
                    tools: tools__.unwrap_or_default(),
                    tool_choice: tool_choice__,
                    custom: custom__,
                    state: state__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.SpeechToTextReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextToTextReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.TextToTextReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextToTextReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "cid",
            "conts",
            "tools",
            "tool_choice",
            "toolChoice",
            "custom",
            "state",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Cid,
            Conts,
            Tools,
            ToolChoice,
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
                            "did" => Ok(GeneratedField::Did),
                            "cid" => Ok(GeneratedField::Cid),
                            "conts" => Ok(GeneratedField::Conts),
                            "tools" => Ok(GeneratedField::Tools),
                            "toolChoice" | "tool_choice" => Ok(GeneratedField::ToolChoice),
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
            type Value = TextToTextReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.TextToTextReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextToTextReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut cid__ = None;
                let mut conts__ = None;
                let mut tools__ = None;
                let mut tool_choice__ = None;
                let mut custom__ = None;
                let mut state__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
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
                    }
                }
                Ok(TextToTextReq {
                    did: did__.unwrap_or_default(),
                    cid: cid__.unwrap_or_default(),
                    conts: conts__.unwrap_or_default(),
                    tools: tools__.unwrap_or_default(),
                    tool_choice: tool_choice__,
                    custom: custom__,
                    state: state__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.TextToTextReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TokenUsage {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.output != 0 {
            len += 1;
        }
        if self.input != 0 {
            len += 1;
        }
        if self.mem != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.TokenUsage", len)?;
        if self.output != 0 {
            struct_ser.serialize_field("output", &self.output)?;
        }
        if self.input != 0 {
            struct_ser.serialize_field("input", &self.input)?;
        }
        if self.mem != 0 {
            struct_ser.serialize_field("mem", &self.mem)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TokenUsage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "output",
            "input",
            "mem",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Output,
            Input,
            Mem,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "output" => Ok(GeneratedField::Output),
                            "input" => Ok(GeneratedField::Input),
                            "mem" => Ok(GeneratedField::Mem),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TokenUsage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.TokenUsage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TokenUsage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut output__ = None;
                let mut input__ = None;
                let mut mem__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Output => {
                            if output__.is_some() {
                                return Err(serde::de::Error::duplicate_field("output"));
                            }
                            output__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Input => {
                            if input__.is_some() {
                                return Err(serde::de::Error::duplicate_field("input"));
                            }
                            input__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Mem => {
                            if mem__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mem"));
                            }
                            mem__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(TokenUsage {
                    output: output__.unwrap_or_default(),
                    input: input__.unwrap_or_default(),
                    mem: mem__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.TokenUsage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ToolCall {
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
        if !self.r#type.is_empty() {
            len += 1;
        }
        if self.function.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ToolCall", len)?;
        if !self.id.is_empty() {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.function.as_ref() {
            struct_ser.serialize_field("function", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ToolCall {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "type",
            "function",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Type,
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
                            "id" => Ok(GeneratedField::Id),
                            "type" => Ok(GeneratedField::Type),
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
            type Value = ToolCall;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ToolCall")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ToolCall, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut r#type__ = None;
                let mut function__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Function => {
                            if function__.is_some() {
                                return Err(serde::de::Error::duplicate_field("function"));
                            }
                            function__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ToolCall {
                    id: id__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    function: function__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ToolCall", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for tool_call::Function {
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
        if !self.arguments.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ToolCall.Function", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.arguments.is_empty() {
            struct_ser.serialize_field("arguments", &self.arguments)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for tool_call::Function {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "arguments",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Arguments,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "arguments" => Ok(GeneratedField::Arguments),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = tool_call::Function;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ToolCall.Function")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<tool_call::Function, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut arguments__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Arguments => {
                            if arguments__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arguments"));
                            }
                            arguments__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(tool_call::Function {
                    name: name__.unwrap_or_default(),
                    arguments: arguments__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ToolCall.Function", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.ToolCallResult", len)?;
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
                formatter.write_str("struct hi.ai.ToolCallResult")
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
        deserializer.deserialize_struct("hi.ai.ToolCallResult", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.ToolCallResultsReq", len)?;
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
                formatter.write_str("struct hi.ai.ToolCallResultsReq")
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
        deserializer.deserialize_struct("hi.ai.ToolCallResultsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ToolSupply {
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
        if self.function.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ToolSupply", len)?;
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.function.as_ref() {
            struct_ser.serialize_field("function", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ToolSupply {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "type",
            "function",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Type,
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
                            "type" => Ok(GeneratedField::Type),
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
            type Value = ToolSupply;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ToolSupply")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ToolSupply, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#type__ = None;
                let mut function__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Function => {
                            if function__.is_some() {
                                return Err(serde::de::Error::duplicate_field("function"));
                            }
                            function__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ToolSupply {
                    r#type: r#type__.unwrap_or_default(),
                    function: function__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ToolSupply", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for tool_supply::Function {
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
        if !self.description.is_empty() {
            len += 1;
        }
        if self.parameters.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.ToolSupply.Function", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.description.is_empty() {
            struct_ser.serialize_field("description", &self.description)?;
        }
        if let Some(v) = self.parameters.as_ref() {
            struct_ser.serialize_field("parameters", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for tool_supply::Function {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "description",
            "parameters",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Description,
            Parameters,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "description" => Ok(GeneratedField::Description),
                            "parameters" => Ok(GeneratedField::Parameters),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = tool_supply::Function;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.ToolSupply.Function")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<tool_supply::Function, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut description__ = None;
                let mut parameters__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Parameters => {
                            if parameters__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parameters"));
                            }
                            parameters__ = map_.next_value()?;
                        }
                    }
                }
                Ok(tool_supply::Function {
                    name: name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    parameters: parameters__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.ToolSupply.Function", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TrainingAgentReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.ids.is_empty() {
            len += 1;
        }
        if !self.agent.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.TrainingAgentReq", len)?;
        if !self.ids.is_empty() {
            struct_ser.serialize_field("ids", &self.ids)?;
        }
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TrainingAgentReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ids",
            "agent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ids,
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
                            "ids" => Ok(GeneratedField::Ids),
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
            type Value = TrainingAgentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.TrainingAgentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TrainingAgentReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ids__ = None;
                let mut agent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ids => {
                            if ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ids"));
                            }
                            ids__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TrainingAgentReq {
                    ids: ids__.unwrap_or_default(),
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.TrainingAgentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TrainingClearReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.TrainingClearReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TrainingClearReq {
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
            type Value = TrainingClearReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.TrainingClearReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TrainingClearReq, V::Error>
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
                Ok(TrainingClearReq {
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.TrainingClearReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TrainingStatusReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.TrainingStatusReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TrainingStatusReq {
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
            type Value = TrainingStatusReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.TrainingStatusReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TrainingStatusReq, V::Error>
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
                Ok(TrainingStatusReq {
                    agent: agent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.TrainingStatusReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TrainingStatusResp {
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
        if self.mem_count != 0 {
            len += 1;
        }
        if self.slice_count != 0 {
            len += 1;
        }
        if !self.message.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.TrainingStatusResp", len)?;
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if self.mem_count != 0 {
            struct_ser.serialize_field("memCount", &self.mem_count)?;
        }
        if self.slice_count != 0 {
            struct_ser.serialize_field("sliceCount", &self.slice_count)?;
        }
        if !self.message.is_empty() {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TrainingStatusResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "mem_count",
            "memCount",
            "slice_count",
            "sliceCount",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            MemCount,
            SliceCount,
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
                            "status" => Ok(GeneratedField::Status),
                            "memCount" | "mem_count" => Ok(GeneratedField::MemCount),
                            "sliceCount" | "slice_count" => Ok(GeneratedField::SliceCount),
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
            type Value = TrainingStatusResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.TrainingStatusResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TrainingStatusResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut mem_count__ = None;
                let mut slice_count__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MemCount => {
                            if mem_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("memCount"));
                            }
                            mem_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SliceCount => {
                            if slice_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sliceCount"));
                            }
                            slice_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TrainingStatusResp {
                    status: status__.unwrap_or_default(),
                    mem_count: mem_count__.unwrap_or_default(),
                    slice_count: slice_count__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.TrainingStatusResp", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.TransferReq", len)?;
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
                formatter.write_str("struct hi.ai.TransferReq")
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
        deserializer.deserialize_struct("hi.ai.TransferReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateContentReq {
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
        if self.id != 0 {
            len += 1;
        }
        if !self.content.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.UpdateContentReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if self.id != 0 {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if !self.content.is_empty() {
            struct_ser.serialize_field("content", &self.content)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateContentReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "id",
            "content",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Id,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "id" => Ok(GeneratedField::Id),
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
            type Value = UpdateContentReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UpdateContentReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateContentReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut id__ = None;
                let mut content__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdateContentReq {
                    agent: agent__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    content: content__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UpdateContentReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatesToDefaultReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.dids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.UpdatesToDefaultReq", len)?;
        if !self.dids.is_empty() {
            struct_ser.serialize_field("dids", &self.dids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatesToDefaultReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "dids",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Dids,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "dids" => Ok(GeneratedField::Dids),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatesToDefaultReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UpdatesToDefaultReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdatesToDefaultReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut dids__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Dids => {
                            if dids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dids"));
                            }
                            dids__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdatesToDefaultReq {
                    dids: dids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UpdatesToDefaultReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadFileReq {
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
        if !self.filename.is_empty() {
            len += 1;
        }
        if !self.content.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.UploadFileReq", len)?;
        if !self.agent.is_empty() {
            struct_ser.serialize_field("agent", &self.agent)?;
        }
        if !self.filename.is_empty() {
            struct_ser.serialize_field("filename", &self.filename)?;
        }
        if !self.content.is_empty() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("content", pbjson::private::base64::encode(&self.content).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadFileReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "agent",
            "filename",
            "content",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Agent,
            Filename,
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
                            "agent" => Ok(GeneratedField::Agent),
                            "filename" => Ok(GeneratedField::Filename),
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
            type Value = UploadFileReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UploadFileReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UploadFileReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut agent__ = None;
                let mut filename__ = None;
                let mut content__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Agent => {
                            if agent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("agent"));
                            }
                            agent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Filename => {
                            if filename__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filename"));
                            }
                            filename__ = Some(map_.next_value()?);
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
                Ok(UploadFileReq {
                    agent: agent__.unwrap_or_default(),
                    filename: filename__.unwrap_or_default(),
                    content: content__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UploadFileReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserAclAddReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.UserACLAddReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserAclAddReq {
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
            type Value = UserAclAddReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UserACLAddReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserAclAddReq, V::Error>
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
                Ok(UserAclAddReq {
                    did: did__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UserACLAddReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserAclDeleteReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.UserACLDeleteReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserAclDeleteReq {
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
            type Value = UserAclDeleteReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UserACLDeleteReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserAclDeleteReq, V::Error>
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
                Ok(UserAclDeleteReq {
                    did: did__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UserACLDeleteReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserAclEditReq {
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
        if !self.note.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.UserACLEditReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserAclEditReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
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
                            "did" => Ok(GeneratedField::Did),
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
            type Value = UserAclEditReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UserACLEditReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserAclEditReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UserAclEditReq {
                    did: did__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UserACLEditReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserAclListReq {
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
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.UserACLListReq", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.r#type.is_empty() {
            struct_ser.serialize_field("type", &self.r#type)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserAclListReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "type",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Type,
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
                            "type" => Ok(GeneratedField::Type),
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
            type Value = UserAclListReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UserACLListReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserAclListReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut r#type__ = None;
                let mut pagination__ = None;
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
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UserAclListReq {
                    did: did__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UserACLListReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserAclListResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.ai.UserACLListResp", len)?;
        if self.total != 0 {
            struct_ser.serialize_field("total", &self.total)?;
        }
        if !self.infos.is_empty() {
            struct_ser.serialize_field("infos", &self.infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserAclListResp {
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
            type Value = UserAclListResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UserACLListResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserAclListResp, V::Error>
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
                Ok(UserAclListResp {
                    total: total__.unwrap_or_default(),
                    infos: infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UserACLListResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for user_acl_list_resp::Unit {
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
        if !self.permissions.is_empty() {
            len += 1;
        }
        if !self.note.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.UserACLListResp.Unit", len)?;
        if !self.did.is_empty() {
            struct_ser.serialize_field("did", &self.did)?;
        }
        if !self.permissions.is_empty() {
            struct_ser.serialize_field("permissions", &self.permissions)?;
        }
        if !self.note.is_empty() {
            struct_ser.serialize_field("note", &self.note)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for user_acl_list_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "permissions",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Permissions,
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
                            "did" => Ok(GeneratedField::Did),
                            "permissions" => Ok(GeneratedField::Permissions),
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
            type Value = user_acl_list_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UserACLListResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<user_acl_list_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut permissions__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Permissions => {
                            if permissions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("permissions"));
                            }
                            permissions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(user_acl_list_resp::Unit {
                    did: did__.unwrap_or_default(),
                    permissions: permissions__.unwrap_or_default(),
                    note: note__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UserACLListResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserAclListTypeResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.types.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ai.UserACLListTypeResp", len)?;
        if !self.types.is_empty() {
            struct_ser.serialize_field("types", &self.types)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserAclListTypeResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "types",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Types,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "types" => Ok(GeneratedField::Types),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserAclListTypeResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ai.UserACLListTypeResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserAclListTypeResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut types__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Types => {
                            if types__.is_some() {
                                return Err(serde::de::Error::duplicate_field("types"));
                            }
                            types__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UserAclListTypeResp {
                    types: types__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ai.UserACLListTypeResp", FIELDS, GeneratedVisitor)
    }
}
