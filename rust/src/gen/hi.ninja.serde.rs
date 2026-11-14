impl serde::Serialize for AudioPlay {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.uuid.is_some() {
            len += 1;
        }
        if self.audio.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.AudioPlay", len)?;
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.audio.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("audio", pbjson::private::base64::encode(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AudioPlay {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "audio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Audio,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "audio" => Ok(GeneratedField::Audio),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AudioPlay;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.AudioPlay")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AudioPlay, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut audio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = map_.next_value()?;
                        }
                        GeneratedField::Audio => {
                            if audio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("audio"));
                            }
                            audio__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(AudioPlay {
                    uuid: uuid__,
                    audio: audio__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.AudioPlay", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AudioStreamCancel {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.stream_id.is_some() {
            len += 1;
        }
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.AudioStreamCancel", len)?;
        if let Some(v) = self.stream_id.as_ref() {
            struct_ser.serialize_field("streamId", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AudioStreamCancel {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stream_id",
            "streamId",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StreamId,
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
                            "streamId" | "stream_id" => Ok(GeneratedField::StreamId),
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
            type Value = AudioStreamCancel;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.AudioStreamCancel")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AudioStreamCancel, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stream_id__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StreamId => {
                            if stream_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("streamId"));
                            }
                            stream_id__ = map_.next_value()?;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                    }
                }
                Ok(AudioStreamCancel {
                    stream_id: stream_id__,
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.AudioStreamCancel", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AudioStreamPlay {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.uuid.is_some() {
            len += 1;
        }
        if self.event.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.AudioStreamPlay", len)?;
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.event.as_ref() {
            struct_ser.serialize_field("event", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AudioStreamPlay {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "event",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Event,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "event" => Ok(GeneratedField::Event),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AudioStreamPlay;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.AudioStreamPlay")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AudioStreamPlay, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut event__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = map_.next_value()?;
                        }
                        GeneratedField::Event => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("event"));
                            }
                            event__ = map_.next_value()?;
                        }
                    }
                }
                Ok(AudioStreamPlay {
                    uuid: uuid__,
                    event: event__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.AudioStreamPlay", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AudioStreamProgress {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.stream_id.is_some() {
            len += 1;
        }
        if self.ready.is_some() {
            len += 1;
        }
        if self.consumed_samples.is_some() {
            len += 1;
        }
        if self.capacity_samples.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.AudioStreamProgress", len)?;
        if let Some(v) = self.stream_id.as_ref() {
            struct_ser.serialize_field("streamId", v)?;
        }
        if let Some(v) = self.ready.as_ref() {
            struct_ser.serialize_field("ready", v)?;
        }
        if let Some(v) = self.consumed_samples.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("consumedSamples", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.capacity_samples.as_ref() {
            struct_ser.serialize_field("capacitySamples", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AudioStreamProgress {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stream_id",
            "streamId",
            "ready",
            "consumed_samples",
            "consumedSamples",
            "capacity_samples",
            "capacitySamples",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StreamId,
            Ready,
            ConsumedSamples,
            CapacitySamples,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "streamId" | "stream_id" => Ok(GeneratedField::StreamId),
                            "ready" => Ok(GeneratedField::Ready),
                            "consumedSamples" | "consumed_samples" => Ok(GeneratedField::ConsumedSamples),
                            "capacitySamples" | "capacity_samples" => Ok(GeneratedField::CapacitySamples),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AudioStreamProgress;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.AudioStreamProgress")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AudioStreamProgress, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stream_id__ = None;
                let mut ready__ = None;
                let mut consumed_samples__ = None;
                let mut capacity_samples__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StreamId => {
                            if stream_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("streamId"));
                            }
                            stream_id__ = map_.next_value()?;
                        }
                        GeneratedField::Ready => {
                            if ready__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ready"));
                            }
                            ready__ = map_.next_value()?;
                        }
                        GeneratedField::ConsumedSamples => {
                            if consumed_samples__.is_some() {
                                return Err(serde::de::Error::duplicate_field("consumedSamples"));
                            }
                            consumed_samples__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CapacitySamples => {
                            if capacity_samples__.is_some() {
                                return Err(serde::de::Error::duplicate_field("capacitySamples"));
                            }
                            capacity_samples__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(AudioStreamProgress {
                    stream_id: stream_id__,
                    ready: ready__,
                    consumed_samples: consumed_samples__,
                    capacity_samples: capacity_samples__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.AudioStreamProgress", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceOffers {
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
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BinanceOffers", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceOffers {
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
            type Value = BinanceOffers;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BinanceOffers")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceOffers, V::Error>
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
                Ok(BinanceOffers {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BinanceOffers", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if self.op.is_some() {
            len += 1;
        }
        if self.params_json.is_some() {
            len += 1;
        }
        if self.auto_tpsl.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BinanceRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.op.as_ref() {
            struct_ser.serialize_field("op", v)?;
        }
        if let Some(v) = self.params_json.as_ref() {
            struct_ser.serialize_field("paramsJson", v)?;
        }
        if let Some(v) = self.auto_tpsl.as_ref() {
            struct_ser.serialize_field("autoTpsl", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "op",
            "params_json",
            "paramsJson",
            "auto_tpsl",
            "autoTpsl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Op,
            ParamsJson,
            AutoTpsl,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "op" => Ok(GeneratedField::Op),
                            "paramsJson" | "params_json" => Ok(GeneratedField::ParamsJson),
                            "autoTpsl" | "auto_tpsl" => Ok(GeneratedField::AutoTpsl),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BinanceRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BinanceRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut op__ = None;
                let mut params_json__ = None;
                let mut auto_tpsl__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Op => {
                            if op__.is_some() {
                                return Err(serde::de::Error::duplicate_field("op"));
                            }
                            op__ = map_.next_value()?;
                        }
                        GeneratedField::ParamsJson => {
                            if params_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("paramsJson"));
                            }
                            params_json__ = map_.next_value()?;
                        }
                        GeneratedField::AutoTpsl => {
                            if auto_tpsl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("autoTpsl"));
                            }
                            auto_tpsl__ = map_.next_value()?;
                        }
                    }
                }
                Ok(BinanceRequest {
                    id: id__,
                    op: op__,
                    params_json: params_json__,
                    auto_tpsl: auto_tpsl__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BinanceRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BinanceSettings {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("hi.ninja.BinanceSettings", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BinanceSettings {
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
            type Value = BinanceSettings;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BinanceSettings")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BinanceSettings, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BinanceSettings {
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BinanceSettings", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BrainToFace {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BrainToFace", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                brain_to_face::Cmd::VoiceTurn(v) => {
                    struct_ser.serialize_field("voiceTurn", v)?;
                }
                brain_to_face::Cmd::VoiceCue(v) => {
                    struct_ser.serialize_field("voiceCue", v)?;
                }
                brain_to_face::Cmd::AudioStream(v) => {
                    struct_ser.serialize_field("audioStream", v)?;
                }
                brain_to_face::Cmd::AudioStreamCancel(v) => {
                    struct_ser.serialize_field("audioStreamCancel", v)?;
                }
                brain_to_face::Cmd::TerminalApplications(v) => {
                    struct_ser.serialize_field("terminalApplications", v)?;
                }
                brain_to_face::Cmd::ReceiptNotifications(v) => {
                    struct_ser.serialize_field("receiptNotifications", v)?;
                }
                brain_to_face::Cmd::ManualMute(v) => {
                    struct_ser.serialize_field("manualMute", v)?;
                }
                brain_to_face::Cmd::PlaybackPermit(v) => {
                    struct_ser.serialize_field("playbackPermit", v)?;
                }
                brain_to_face::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                brain_to_face::Cmd::InitRobot(v) => {
                    struct_ser.serialize_field("initRobot", v)?;
                }
                brain_to_face::Cmd::ShowListen(v) => {
                    let v = StateToggle::try_from(*v)
                        .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
                    struct_ser.serialize_field("showListen", &v)?;
                }
                brain_to_face::Cmd::ShowEmotion(v) => {
                    let v = Emotion::try_from(*v)
                        .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
                    struct_ser.serialize_field("showEmotion", &v)?;
                }
                brain_to_face::Cmd::ShowImRequest(v) => {
                    struct_ser.serialize_field("showImRequest", v)?;
                }
                brain_to_face::Cmd::ShowImReply(v) => {
                    struct_ser.serialize_field("showImReply", v)?;
                }
                brain_to_face::Cmd::ShowVoiceReply(v) => {
                    struct_ser.serialize_field("showVoiceReply", v)?;
                }
                brain_to_face::Cmd::ShowQrCode(v) => {
                    struct_ser.serialize_field("showQrCode", v)?;
                }
                brain_to_face::Cmd::EventRobot(v) => {
                    struct_ser.serialize_field("eventRobot", v)?;
                }
                brain_to_face::Cmd::EventMaster(v) => {
                    struct_ser.serialize_field("eventMaster", v)?;
                }
                brain_to_face::Cmd::EventMembers(v) => {
                    struct_ser.serialize_field("eventMembers", v)?;
                }
                brain_to_face::Cmd::EventPlugin(v) => {
                    struct_ser.serialize_field("eventPlugin", v)?;
                }
                brain_to_face::Cmd::EventPluginProgress(v) => {
                    struct_ser.serialize_field("eventPluginProgress", v)?;
                }
                brain_to_face::Cmd::EventTransaction(v) => {
                    struct_ser.serialize_field("eventTransaction", v)?;
                }
                brain_to_face::Cmd::PlayAudio(v) => {
                    struct_ser.serialize_field("playAudio", v)?;
                }
                brain_to_face::Cmd::EventFriends(v) => {
                    struct_ser.serialize_field("eventFriends", v)?;
                }
                brain_to_face::Cmd::EventFriendDelete(v) => {
                    struct_ser.serialize_field("eventFriendDelete", v)?;
                }
                brain_to_face::Cmd::EventFriendAdd(v) => {
                    struct_ser.serialize_field("eventFriendAdd", v)?;
                }
                brain_to_face::Cmd::MembersInit(v) => {
                    struct_ser.serialize_field("membersInit", v)?;
                }
                brain_to_face::Cmd::EventStatus(v) => {
                    struct_ser.serialize_field("eventStatus", v)?;
                }
                brain_to_face::Cmd::EventUpdate(v) => {
                    struct_ser.serialize_field("eventUpdate", v)?;
                }
                brain_to_face::Cmd::EventBinanceSettings(v) => {
                    struct_ser.serialize_field("eventBinanceSettings", v)?;
                }
                brain_to_face::Cmd::BinanceResult(v) => {
                    struct_ser.serialize_field("binanceResult", v)?;
                }
                brain_to_face::Cmd::ShowTip(v) => {
                    struct_ser.serialize_field("showTip", v)?;
                }
                brain_to_face::Cmd::ShowQr(v) => {
                    struct_ser.serialize_field("showQr", v)?;
                }
                brain_to_face::Cmd::BinanceOffers(v) => {
                    struct_ser.serialize_field("binanceOffers", v)?;
                }
                brain_to_face::Cmd::EventProductUploaded(v) => {
                    struct_ser.serialize_field("eventProductUploaded", v)?;
                }
                brain_to_face::Cmd::EventProductListed(v) => {
                    struct_ser.serialize_field("eventProductListed", v)?;
                }
                brain_to_face::Cmd::EventProductOrder(v) => {
                    struct_ser.serialize_field("eventProductOrder", v)?;
                }
                brain_to_face::Cmd::ProductActionResult(v) => {
                    struct_ser.serialize_field("productActionResult", v)?;
                }
                brain_to_face::Cmd::VideoReady(v) => {
                    struct_ser.serialize_field("videoReady", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BrainToFace {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "voice_turn",
            "voiceTurn",
            "voice_cue",
            "voiceCue",
            "audio_stream",
            "audioStream",
            "audio_stream_cancel",
            "audioStreamCancel",
            "terminal_applications",
            "terminalApplications",
            "receipt_notifications",
            "receiptNotifications",
            "manual_mute",
            "manualMute",
            "playback_permit",
            "playbackPermit",
            "control",
            "init_robot",
            "initRobot",
            "show_listen",
            "showListen",
            "show_emotion",
            "showEmotion",
            "show_im_request",
            "showImRequest",
            "show_im_reply",
            "showImReply",
            "show_voice_reply",
            "showVoiceReply",
            "show_qr_code",
            "showQrCode",
            "event_robot",
            "eventRobot",
            "event_master",
            "eventMaster",
            "event_members",
            "eventMembers",
            "event_plugin",
            "eventPlugin",
            "event_plugin_progress",
            "eventPluginProgress",
            "event_transaction",
            "eventTransaction",
            "play_audio",
            "playAudio",
            "event_friends",
            "eventFriends",
            "event_friend_delete",
            "eventFriendDelete",
            "event_friend_add",
            "eventFriendAdd",
            "members_init",
            "membersInit",
            "event_status",
            "eventStatus",
            "event_update",
            "eventUpdate",
            "event_binance_settings",
            "eventBinanceSettings",
            "binance_result",
            "binanceResult",
            "show_tip",
            "showTip",
            "show_qr",
            "showQr",
            "binance_offers",
            "binanceOffers",
            "event_product_uploaded",
            "eventProductUploaded",
            "event_product_listed",
            "eventProductListed",
            "event_product_order",
            "eventProductOrder",
            "product_action_result",
            "productActionResult",
            "video_ready",
            "videoReady",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            VoiceTurn,
            VoiceCue,
            AudioStream,
            AudioStreamCancel,
            TerminalApplications,
            ReceiptNotifications,
            ManualMute,
            PlaybackPermit,
            Control,
            InitRobot,
            ShowListen,
            ShowEmotion,
            ShowImRequest,
            ShowImReply,
            ShowVoiceReply,
            ShowQrCode,
            EventRobot,
            EventMaster,
            EventMembers,
            EventPlugin,
            EventPluginProgress,
            EventTransaction,
            PlayAudio,
            EventFriends,
            EventFriendDelete,
            EventFriendAdd,
            MembersInit,
            EventStatus,
            EventUpdate,
            EventBinanceSettings,
            BinanceResult,
            ShowTip,
            ShowQr,
            BinanceOffers,
            EventProductUploaded,
            EventProductListed,
            EventProductOrder,
            ProductActionResult,
            VideoReady,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "session" => Ok(GeneratedField::Session),
                            "voiceTurn" | "voice_turn" => Ok(GeneratedField::VoiceTurn),
                            "voiceCue" | "voice_cue" => Ok(GeneratedField::VoiceCue),
                            "audioStream" | "audio_stream" => Ok(GeneratedField::AudioStream),
                            "audioStreamCancel" | "audio_stream_cancel" => Ok(GeneratedField::AudioStreamCancel),
                            "terminalApplications" | "terminal_applications" => Ok(GeneratedField::TerminalApplications),
                            "receiptNotifications" | "receipt_notifications" => Ok(GeneratedField::ReceiptNotifications),
                            "manualMute" | "manual_mute" => Ok(GeneratedField::ManualMute),
                            "playbackPermit" | "playback_permit" => Ok(GeneratedField::PlaybackPermit),
                            "control" => Ok(GeneratedField::Control),
                            "initRobot" | "init_robot" => Ok(GeneratedField::InitRobot),
                            "showListen" | "show_listen" => Ok(GeneratedField::ShowListen),
                            "showEmotion" | "show_emotion" => Ok(GeneratedField::ShowEmotion),
                            "showImRequest" | "show_im_request" => Ok(GeneratedField::ShowImRequest),
                            "showImReply" | "show_im_reply" => Ok(GeneratedField::ShowImReply),
                            "showVoiceReply" | "show_voice_reply" => Ok(GeneratedField::ShowVoiceReply),
                            "showQrCode" | "show_qr_code" => Ok(GeneratedField::ShowQrCode),
                            "eventRobot" | "event_robot" => Ok(GeneratedField::EventRobot),
                            "eventMaster" | "event_master" => Ok(GeneratedField::EventMaster),
                            "eventMembers" | "event_members" => Ok(GeneratedField::EventMembers),
                            "eventPlugin" | "event_plugin" => Ok(GeneratedField::EventPlugin),
                            "eventPluginProgress" | "event_plugin_progress" => Ok(GeneratedField::EventPluginProgress),
                            "eventTransaction" | "event_transaction" => Ok(GeneratedField::EventTransaction),
                            "playAudio" | "play_audio" => Ok(GeneratedField::PlayAudio),
                            "eventFriends" | "event_friends" => Ok(GeneratedField::EventFriends),
                            "eventFriendDelete" | "event_friend_delete" => Ok(GeneratedField::EventFriendDelete),
                            "eventFriendAdd" | "event_friend_add" => Ok(GeneratedField::EventFriendAdd),
                            "membersInit" | "members_init" => Ok(GeneratedField::MembersInit),
                            "eventStatus" | "event_status" => Ok(GeneratedField::EventStatus),
                            "eventUpdate" | "event_update" => Ok(GeneratedField::EventUpdate),
                            "eventBinanceSettings" | "event_binance_settings" => Ok(GeneratedField::EventBinanceSettings),
                            "binanceResult" | "binance_result" => Ok(GeneratedField::BinanceResult),
                            "showTip" | "show_tip" => Ok(GeneratedField::ShowTip),
                            "showQr" | "show_qr" => Ok(GeneratedField::ShowQr),
                            "binanceOffers" | "binance_offers" => Ok(GeneratedField::BinanceOffers),
                            "eventProductUploaded" | "event_product_uploaded" => Ok(GeneratedField::EventProductUploaded),
                            "eventProductListed" | "event_product_listed" => Ok(GeneratedField::EventProductListed),
                            "eventProductOrder" | "event_product_order" => Ok(GeneratedField::EventProductOrder),
                            "productActionResult" | "product_action_result" => Ok(GeneratedField::ProductActionResult),
                            "videoReady" | "video_ready" => Ok(GeneratedField::VideoReady),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BrainToFace;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BrainToFace")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BrainToFace, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::VoiceTurn => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("voiceTurn"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::VoiceTurn)
;
                        }
                        GeneratedField::VoiceCue => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("voiceCue"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::VoiceCue)
;
                        }
                        GeneratedField::AudioStream => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("audioStream"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::AudioStream)
;
                        }
                        GeneratedField::AudioStreamCancel => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("audioStreamCancel"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::AudioStreamCancel)
;
                        }
                        GeneratedField::TerminalApplications => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("terminalApplications"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::TerminalApplications)
;
                        }
                        GeneratedField::ReceiptNotifications => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("receiptNotifications"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ReceiptNotifications)
;
                        }
                        GeneratedField::ManualMute => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("manualMute"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ManualMute)
;
                        }
                        GeneratedField::PlaybackPermit => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("playbackPermit"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::PlaybackPermit)
;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::Control)
;
                        }
                        GeneratedField::InitRobot => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("initRobot"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::InitRobot)
;
                        }
                        GeneratedField::ShowListen => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showListen"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<StateToggle>>()?.map(|x| brain_to_face::Cmd::ShowListen(x as i32));
                        }
                        GeneratedField::ShowEmotion => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showEmotion"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<Emotion>>()?.map(|x| brain_to_face::Cmd::ShowEmotion(x as i32));
                        }
                        GeneratedField::ShowImRequest => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showImRequest"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ShowImRequest)
;
                        }
                        GeneratedField::ShowImReply => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showImReply"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ShowImReply)
;
                        }
                        GeneratedField::ShowVoiceReply => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showVoiceReply"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ShowVoiceReply)
;
                        }
                        GeneratedField::ShowQrCode => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showQrCode"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ShowQrCode)
;
                        }
                        GeneratedField::EventRobot => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventRobot"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventRobot)
;
                        }
                        GeneratedField::EventMaster => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventMaster"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventMaster)
;
                        }
                        GeneratedField::EventMembers => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventMembers"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventMembers)
;
                        }
                        GeneratedField::EventPlugin => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventPlugin"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventPlugin)
;
                        }
                        GeneratedField::EventPluginProgress => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventPluginProgress"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventPluginProgress)
;
                        }
                        GeneratedField::EventTransaction => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventTransaction"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventTransaction)
;
                        }
                        GeneratedField::PlayAudio => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("playAudio"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::PlayAudio)
;
                        }
                        GeneratedField::EventFriends => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventFriends"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventFriends)
;
                        }
                        GeneratedField::EventFriendDelete => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventFriendDelete"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventFriendDelete)
;
                        }
                        GeneratedField::EventFriendAdd => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventFriendAdd"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventFriendAdd)
;
                        }
                        GeneratedField::MembersInit => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("membersInit"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::MembersInit)
;
                        }
                        GeneratedField::EventStatus => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventStatus"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventStatus)
;
                        }
                        GeneratedField::EventUpdate => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventUpdate"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventUpdate)
;
                        }
                        GeneratedField::EventBinanceSettings => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventBinanceSettings"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventBinanceSettings)
;
                        }
                        GeneratedField::BinanceResult => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binanceResult"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::BinanceResult)
;
                        }
                        GeneratedField::ShowTip => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showTip"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ShowTip)
;
                        }
                        GeneratedField::ShowQr => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("showQr"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ShowQr)
;
                        }
                        GeneratedField::BinanceOffers => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binanceOffers"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::BinanceOffers)
;
                        }
                        GeneratedField::EventProductUploaded => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventProductUploaded"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventProductUploaded)
;
                        }
                        GeneratedField::EventProductListed => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventProductListed"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventProductListed)
;
                        }
                        GeneratedField::EventProductOrder => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventProductOrder"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::EventProductOrder)
;
                        }
                        GeneratedField::ProductActionResult => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productActionResult"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::ProductActionResult)
;
                        }
                        GeneratedField::VideoReady => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("videoReady"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_face::Cmd::VideoReady)
;
                        }
                    }
                }
                Ok(BrainToFace {
                    session: session__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BrainToFace", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BrainToIo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.request_id.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BrainToIo", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.request_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("requestId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                brain_to_io::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                brain_to_io::Cmd::SetHearing(v) => {
                    struct_ser.serialize_field("setHearing", v)?;
                }
                brain_to_io::Cmd::GetStatus(v) => {
                    struct_ser.serialize_field("getStatus", v)?;
                }
                brain_to_io::Cmd::CameraOpen(v) => {
                    struct_ser.serialize_field("cameraOpen", v)?;
                }
                brain_to_io::Cmd::CameraClose(v) => {
                    struct_ser.serialize_field("cameraClose", v)?;
                }
                brain_to_io::Cmd::NextFrame(v) => {
                    struct_ser.serialize_field("nextFrame", v)?;
                }
                brain_to_io::Cmd::Capture(v) => {
                    struct_ser.serialize_field("capture", v)?;
                }
                brain_to_io::Cmd::Cancel(v) => {
                    struct_ser.serialize_field("cancel", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BrainToIo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "request_id",
            "requestId",
            "control",
            "set_hearing",
            "setHearing",
            "get_status",
            "getStatus",
            "camera_open",
            "cameraOpen",
            "camera_close",
            "cameraClose",
            "next_frame",
            "nextFrame",
            "capture",
            "cancel",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            RequestId,
            Control,
            SetHearing,
            GetStatus,
            CameraOpen,
            CameraClose,
            NextFrame,
            Capture,
            Cancel,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "session" => Ok(GeneratedField::Session),
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "control" => Ok(GeneratedField::Control),
                            "setHearing" | "set_hearing" => Ok(GeneratedField::SetHearing),
                            "getStatus" | "get_status" => Ok(GeneratedField::GetStatus),
                            "cameraOpen" | "camera_open" => Ok(GeneratedField::CameraOpen),
                            "cameraClose" | "camera_close" => Ok(GeneratedField::CameraClose),
                            "nextFrame" | "next_frame" => Ok(GeneratedField::NextFrame),
                            "capture" => Ok(GeneratedField::Capture),
                            "cancel" => Ok(GeneratedField::Cancel),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BrainToIo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BrainToIo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BrainToIo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut request_id__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::Control)
;
                        }
                        GeneratedField::SetHearing => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("setHearing"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::SetHearing)
;
                        }
                        GeneratedField::GetStatus => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getStatus"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::GetStatus)
;
                        }
                        GeneratedField::CameraOpen => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cameraOpen"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::CameraOpen)
;
                        }
                        GeneratedField::CameraClose => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cameraClose"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::CameraClose)
;
                        }
                        GeneratedField::NextFrame => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextFrame"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::NextFrame)
;
                        }
                        GeneratedField::Capture => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("capture"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::Capture)
;
                        }
                        GeneratedField::Cancel => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancel"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_io::Cmd::Cancel)
;
                        }
                    }
                }
                Ok(BrainToIo {
                    session: session__,
                    request_id: request_id__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BrainToIo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BrainToLua {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.req_id.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BrainToLua", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.req_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("reqId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                brain_to_lua::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                brain_to_lua::Cmd::Open(v) => {
                    struct_ser.serialize_field("open", v)?;
                }
                brain_to_lua::Cmd::Invoke(v) => {
                    struct_ser.serialize_field("invoke", v)?;
                }
                brain_to_lua::Cmd::Close(v) => {
                    struct_ser.serialize_field("close", v)?;
                }
                brain_to_lua::Cmd::HostResp(v) => {
                    struct_ser.serialize_field("hostResp", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BrainToLua {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "req_id",
            "reqId",
            "control",
            "open",
            "invoke",
            "close",
            "host_resp",
            "hostResp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            ReqId,
            Control,
            Open,
            Invoke,
            Close,
            HostResp,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "session" => Ok(GeneratedField::Session),
                            "reqId" | "req_id" => Ok(GeneratedField::ReqId),
                            "control" => Ok(GeneratedField::Control),
                            "open" => Ok(GeneratedField::Open),
                            "invoke" => Ok(GeneratedField::Invoke),
                            "close" => Ok(GeneratedField::Close),
                            "hostResp" | "host_resp" => Ok(GeneratedField::HostResp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BrainToLua;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BrainToLua")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BrainToLua, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut req_id__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::ReqId => {
                            if req_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reqId"));
                            }
                            req_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_lua::Cmd::Control)
;
                        }
                        GeneratedField::Open => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("open"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_lua::Cmd::Open)
;
                        }
                        GeneratedField::Invoke => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("invoke"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_lua::Cmd::Invoke)
;
                        }
                        GeneratedField::Close => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("close"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_lua::Cmd::Close)
;
                        }
                        GeneratedField::HostResp => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hostResp"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_lua::Cmd::HostResp)
;
                        }
                    }
                }
                Ok(BrainToLua {
                    session: session__,
                    req_id: req_id__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BrainToLua", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BrainToModuleControl {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BrainToModuleControl", len)?;
        if let Some(v) = self.cmd.as_ref() {
            match v {
                brain_to_module_control::Cmd::Reset(v) => {
                    struct_ser.serialize_field("reset", v)?;
                }
                brain_to_module_control::Cmd::Initialize(v) => {
                    struct_ser.serialize_field("initialize", v)?;
                }
                brain_to_module_control::Cmd::GetState(v) => {
                    struct_ser.serialize_field("getState", v)?;
                }
                brain_to_module_control::Cmd::Update(v) => {
                    struct_ser.serialize_field("update", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BrainToModuleControl {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "reset",
            "initialize",
            "get_state",
            "getState",
            "update",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Reset,
            Initialize,
            GetState,
            Update,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "reset" => Ok(GeneratedField::Reset),
                            "initialize" => Ok(GeneratedField::Initialize),
                            "getState" | "get_state" => Ok(GeneratedField::GetState),
                            "update" => Ok(GeneratedField::Update),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BrainToModuleControl;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BrainToModuleControl")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BrainToModuleControl, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Reset => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reset"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_module_control::Cmd::Reset)
;
                        }
                        GeneratedField::Initialize => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("initialize"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_module_control::Cmd::Initialize)
;
                        }
                        GeneratedField::GetState => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getState"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_module_control::Cmd::GetState)
;
                        }
                        GeneratedField::Update => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("update"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_module_control::Cmd::Update)
;
                        }
                    }
                }
                Ok(BrainToModuleControl {
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BrainToModuleControl", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BrainToUpdater {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.request_id.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BrainToUpdater", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                brain_to_updater::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                brain_to_updater::Cmd::GetStatus(v) => {
                    struct_ser.serialize_field("getStatus", v)?;
                }
                brain_to_updater::Cmd::Check(v) => {
                    struct_ser.serialize_field("check", v)?;
                }
                brain_to_updater::Cmd::Apply(v) => {
                    struct_ser.serialize_field("apply", v)?;
                }
                brain_to_updater::Cmd::ReadFile(v) => {
                    struct_ser.serialize_field("readFile", v)?;
                }
                brain_to_updater::Cmd::RestartReady(v) => {
                    struct_ser.serialize_field("restartReady", v)?;
                }
                brain_to_updater::Cmd::BrainReady(v) => {
                    struct_ser.serialize_field("brainReady", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BrainToUpdater {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "request_id",
            "requestId",
            "control",
            "get_status",
            "getStatus",
            "check",
            "apply",
            "read_file",
            "readFile",
            "restart_ready",
            "restartReady",
            "brain_ready",
            "brainReady",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            RequestId,
            Control,
            GetStatus,
            Check,
            Apply,
            ReadFile,
            RestartReady,
            BrainReady,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "session" => Ok(GeneratedField::Session),
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "control" => Ok(GeneratedField::Control),
                            "getStatus" | "get_status" => Ok(GeneratedField::GetStatus),
                            "check" => Ok(GeneratedField::Check),
                            "apply" => Ok(GeneratedField::Apply),
                            "readFile" | "read_file" => Ok(GeneratedField::ReadFile),
                            "restartReady" | "restart_ready" => Ok(GeneratedField::RestartReady),
                            "brainReady" | "brain_ready" => Ok(GeneratedField::BrainReady),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BrainToUpdater;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.BrainToUpdater")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BrainToUpdater, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut request_id__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_updater::Cmd::Control)
;
                        }
                        GeneratedField::GetStatus => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getStatus"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_updater::Cmd::GetStatus)
;
                        }
                        GeneratedField::Check => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("check"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_updater::Cmd::Check)
;
                        }
                        GeneratedField::Apply => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apply"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_updater::Cmd::Apply)
;
                        }
                        GeneratedField::ReadFile => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readFile"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_updater::Cmd::ReadFile)
;
                        }
                        GeneratedField::RestartReady => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("restartReady"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_updater::Cmd::RestartReady)
;
                        }
                        GeneratedField::BrainReady => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("brainReady"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(brain_to_updater::Cmd::BrainReady)
;
                        }
                    }
                }
                Ok(BrainToUpdater {
                    session: session__,
                    request_id: request_id__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BrainToUpdater", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Check {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.trigger.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.Check", len)?;
        if let Some(v) = self.trigger.as_ref() {
            let v = update_status::Trigger::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("trigger", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Check {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trigger",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Trigger,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "trigger" => Ok(GeneratedField::Trigger),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Check;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.Check")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Check, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trigger__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Trigger => {
                            if trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trigger"));
                            }
                            trigger__ = map_.next_value::<::std::option::Option<update_status::Trigger>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(Check {
                    trigger: trigger__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.Check", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CloseReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.uuid.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.CloseReq", len)?;
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CloseReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "version",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = CloseReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.CloseReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CloseReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut version__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(CloseReq {
                    uuid: uuid__,
                    version: version__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.CloseReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CmdResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.ok.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.CmdResp", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.ok.as_ref() {
            struct_ser.serialize_field("ok", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CmdResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "ok",
            "error",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            Ok,
            Error,
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
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "ok" => Ok(GeneratedField::Ok),
                            "error" => Ok(GeneratedField::Error),
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
            type Value = CmdResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.CmdResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CmdResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut ok__ = None;
                let mut error__ = None;
                let mut status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Ok => {
                            if ok__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ok"));
                            }
                            ok__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CmdResp {
                    request_id: request_id__,
                    ok: ok__,
                    error: error__,
                    status: status__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.CmdResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Emotion {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "EMOTION_UNKNOWN",
            Self::Anger => "EMOTION_ANGER",
            Self::Laugh => "EMOTION_LAUGH",
            Self::Frustrate => "EMOTION_FRUSTRATE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Emotion {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "EMOTION_UNKNOWN",
            "EMOTION_ANGER",
            "EMOTION_LAUGH",
            "EMOTION_FRUSTRATE",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = Emotion;

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
                    "EMOTION_UNKNOWN" => Ok(Emotion::Unknown),
                    "EMOTION_ANGER" => Ok(Emotion::Anger),
                    "EMOTION_LAUGH" => Ok(Emotion::Laugh),
                    "EMOTION_FRUSTRATE" => Ok(Emotion::Frustrate),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FaceToBrain {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.FaceToBrain", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                face_to_brain::Cmd::VoiceAssets(v) => {
                    struct_ser.serialize_field("voiceAssets", v)?;
                }
                face_to_brain::Cmd::VoiceTurn(v) => {
                    struct_ser.serialize_field("voiceTurn", v)?;
                }
                face_to_brain::Cmd::TerminalApplications(v) => {
                    struct_ser.serialize_field("terminalApplications", v)?;
                }
                face_to_brain::Cmd::AudioStreamProgress(v) => {
                    struct_ser.serialize_field("audioStreamProgress", v)?;
                }
                face_to_brain::Cmd::ProductAction(v) => {
                    struct_ser.serialize_field("productAction", v)?;
                }
                face_to_brain::Cmd::PlaybackEvent(v) => {
                    struct_ser.serialize_field("playbackEvent", v)?;
                }
                face_to_brain::Cmd::ReceiptNotifications(v) => {
                    struct_ser.serialize_field("receiptNotifications", v)?;
                }
                face_to_brain::Cmd::ManualMute(v) => {
                    struct_ser.serialize_field("manualMute", v)?;
                }
                face_to_brain::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                face_to_brain::Cmd::VoiceState(v) => {
                    let v = StateToggle::try_from(*v)
                        .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
                    struct_ser.serialize_field("voiceState", &v)?;
                }
                face_to_brain::Cmd::UpdateAction(v) => {
                    struct_ser.serialize_field("updateAction", v)?;
                }
                face_to_brain::Cmd::GetBinanceSettings(v) => {
                    struct_ser.serialize_field("getBinanceSettings", v)?;
                }
                face_to_brain::Cmd::RequestInit(v) => {
                    struct_ser.serialize_field("requestInit", v)?;
                }
                face_to_brain::Cmd::BinanceRequest(v) => {
                    struct_ser.serialize_field("binanceRequest", v)?;
                }
                face_to_brain::Cmd::BinanceOfferReply(v) => {
                    struct_ser.serialize_field("binanceOfferReply", v)?;
                }
                face_to_brain::Cmd::GetBinanceOffers(v) => {
                    struct_ser.serialize_field("getBinanceOffers", v)?;
                }
                face_to_brain::Cmd::VideoRequest(v) => {
                    struct_ser.serialize_field("videoRequest", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FaceToBrain {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "voice_assets",
            "voiceAssets",
            "voice_turn",
            "voiceTurn",
            "terminal_applications",
            "terminalApplications",
            "audio_stream_progress",
            "audioStreamProgress",
            "product_action",
            "productAction",
            "playback_event",
            "playbackEvent",
            "receipt_notifications",
            "receiptNotifications",
            "manual_mute",
            "manualMute",
            "control",
            "voice_state",
            "voiceState",
            "update_action",
            "updateAction",
            "get_binance_settings",
            "getBinanceSettings",
            "request_init",
            "requestInit",
            "binance_request",
            "binanceRequest",
            "binance_offer_reply",
            "binanceOfferReply",
            "get_binance_offers",
            "getBinanceOffers",
            "video_request",
            "videoRequest",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            VoiceAssets,
            VoiceTurn,
            TerminalApplications,
            AudioStreamProgress,
            ProductAction,
            PlaybackEvent,
            ReceiptNotifications,
            ManualMute,
            Control,
            VoiceState,
            UpdateAction,
            GetBinanceSettings,
            RequestInit,
            BinanceRequest,
            BinanceOfferReply,
            GetBinanceOffers,
            VideoRequest,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "session" => Ok(GeneratedField::Session),
                            "voiceAssets" | "voice_assets" => Ok(GeneratedField::VoiceAssets),
                            "voiceTurn" | "voice_turn" => Ok(GeneratedField::VoiceTurn),
                            "terminalApplications" | "terminal_applications" => Ok(GeneratedField::TerminalApplications),
                            "audioStreamProgress" | "audio_stream_progress" => Ok(GeneratedField::AudioStreamProgress),
                            "productAction" | "product_action" => Ok(GeneratedField::ProductAction),
                            "playbackEvent" | "playback_event" => Ok(GeneratedField::PlaybackEvent),
                            "receiptNotifications" | "receipt_notifications" => Ok(GeneratedField::ReceiptNotifications),
                            "manualMute" | "manual_mute" => Ok(GeneratedField::ManualMute),
                            "control" => Ok(GeneratedField::Control),
                            "voiceState" | "voice_state" => Ok(GeneratedField::VoiceState),
                            "updateAction" | "update_action" => Ok(GeneratedField::UpdateAction),
                            "getBinanceSettings" | "get_binance_settings" => Ok(GeneratedField::GetBinanceSettings),
                            "requestInit" | "request_init" => Ok(GeneratedField::RequestInit),
                            "binanceRequest" | "binance_request" => Ok(GeneratedField::BinanceRequest),
                            "binanceOfferReply" | "binance_offer_reply" => Ok(GeneratedField::BinanceOfferReply),
                            "getBinanceOffers" | "get_binance_offers" => Ok(GeneratedField::GetBinanceOffers),
                            "videoRequest" | "video_request" => Ok(GeneratedField::VideoRequest),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FaceToBrain;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.FaceToBrain")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FaceToBrain, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::VoiceAssets => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("voiceAssets"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::VoiceAssets)
;
                        }
                        GeneratedField::VoiceTurn => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("voiceTurn"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::VoiceTurn)
;
                        }
                        GeneratedField::TerminalApplications => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("terminalApplications"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::TerminalApplications)
;
                        }
                        GeneratedField::AudioStreamProgress => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("audioStreamProgress"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::AudioStreamProgress)
;
                        }
                        GeneratedField::ProductAction => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productAction"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::ProductAction)
;
                        }
                        GeneratedField::PlaybackEvent => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("playbackEvent"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::PlaybackEvent)
;
                        }
                        GeneratedField::ReceiptNotifications => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("receiptNotifications"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::ReceiptNotifications)
;
                        }
                        GeneratedField::ManualMute => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("manualMute"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::ManualMute)
;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::Control)
;
                        }
                        GeneratedField::VoiceState => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("voiceState"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<StateToggle>>()?.map(|x| face_to_brain::Cmd::VoiceState(x as i32));
                        }
                        GeneratedField::UpdateAction => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateAction"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::UpdateAction)
;
                        }
                        GeneratedField::GetBinanceSettings => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getBinanceSettings"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::GetBinanceSettings)
;
                        }
                        GeneratedField::RequestInit => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestInit"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::RequestInit)
;
                        }
                        GeneratedField::BinanceRequest => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binanceRequest"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::BinanceRequest)
;
                        }
                        GeneratedField::BinanceOfferReply => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binanceOfferReply"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::BinanceOfferReply)
;
                        }
                        GeneratedField::GetBinanceOffers => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getBinanceOffers"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::GetBinanceOffers)
;
                        }
                        GeneratedField::VideoRequest => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("videoRequest"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::VideoRequest)
;
                        }
                    }
                }
                Ok(FaceToBrain {
                    session: session__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.FaceToBrain", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FriendList {
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
        let mut struct_ser = serializer.serialize_struct("hi.ninja.FriendList", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FriendList {
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
            type Value = FriendList;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.FriendList")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FriendList, V::Error>
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
                Ok(FriendList {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.FriendList", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GroupInfoList {
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
        let mut struct_ser = serializer.serialize_struct("hi.ninja.GroupInfoList", len)?;
        if !self.list.is_empty() {
            struct_ser.serialize_field("list", &self.list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GroupInfoList {
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
            type Value = GroupInfoList;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.GroupInfoList")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GroupInfoList, V::Error>
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
                Ok(GroupInfoList {
                    list: list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.GroupInfoList", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HostCallReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.name.is_some() {
            len += 1;
        }
        if self.args_json.is_some() {
            len += 1;
        }
        if self.input.is_some() {
            len += 1;
        }
        if self.ctx.is_some() {
            len += 1;
        }
        if self.plugin_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.HostCallReq", len)?;
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        if let Some(v) = self.args_json.as_ref() {
            struct_ser.serialize_field("argsJson", v)?;
        }
        if let Some(v) = self.input.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("input", pbjson::private::base64::encode(&v).as_str())?;
        }
        if let Some(v) = self.ctx.as_ref() {
            struct_ser.serialize_field("ctx", v)?;
        }
        if let Some(v) = self.plugin_id.as_ref() {
            struct_ser.serialize_field("pluginId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HostCallReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "args_json",
            "argsJson",
            "input",
            "ctx",
            "plugin_id",
            "pluginId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            ArgsJson,
            Input,
            Ctx,
            PluginId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "argsJson" | "args_json" => Ok(GeneratedField::ArgsJson),
                            "input" => Ok(GeneratedField::Input),
                            "ctx" => Ok(GeneratedField::Ctx),
                            "pluginId" | "plugin_id" => Ok(GeneratedField::PluginId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HostCallReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.HostCallReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HostCallReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut args_json__ = None;
                let mut input__ = None;
                let mut ctx__ = None;
                let mut plugin_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::ArgsJson => {
                            if args_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("argsJson"));
                            }
                            args_json__ = map_.next_value()?;
                        }
                        GeneratedField::Input => {
                            if input__.is_some() {
                                return Err(serde::de::Error::duplicate_field("input"));
                            }
                            input__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Ctx => {
                            if ctx__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ctx"));
                            }
                            ctx__ = map_.next_value()?;
                        }
                        GeneratedField::PluginId => {
                            if plugin_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pluginId"));
                            }
                            plugin_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(HostCallReq {
                    name: name__,
                    args_json: args_json__,
                    input: input__,
                    ctx: ctx__,
                    plugin_id: plugin_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.HostCallReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HostCallResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.json.is_some() {
            len += 1;
        }
        if self.bytes.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        if self.code.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.HostCallResp", len)?;
        if let Some(v) = self.json.as_ref() {
            struct_ser.serialize_field("json", v)?;
        }
        if let Some(v) = self.bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bytes", pbjson::private::base64::encode(&v).as_str())?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        if let Some(v) = self.code.as_ref() {
            struct_ser.serialize_field("code", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HostCallResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "json",
            "bytes",
            "error",
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Json,
            Bytes,
            Error,
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
                            "json" => Ok(GeneratedField::Json),
                            "bytes" => Ok(GeneratedField::Bytes),
                            "error" => Ok(GeneratedField::Error),
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
            type Value = HostCallResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.HostCallResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HostCallResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut json__ = None;
                let mut bytes__ = None;
                let mut error__ = None;
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Json => {
                            if json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("json"));
                            }
                            json__ = map_.next_value()?;
                        }
                        GeneratedField::Bytes => {
                            if bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bytes"));
                            }
                            bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(HostCallResp {
                    json: json__,
                    bytes: bytes__,
                    error: error__,
                    code: code__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.HostCallResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InvokeReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.uuid.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        if self.method.is_some() {
            len += 1;
        }
        if self.args_json.is_some() {
            len += 1;
        }
        if self.ctx.is_some() {
            len += 1;
        }
        if self.timeout_ms.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.InvokeReq", len)?;
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        if let Some(v) = self.method.as_ref() {
            struct_ser.serialize_field("method", v)?;
        }
        if let Some(v) = self.args_json.as_ref() {
            struct_ser.serialize_field("argsJson", v)?;
        }
        if let Some(v) = self.ctx.as_ref() {
            struct_ser.serialize_field("ctx", v)?;
        }
        if let Some(v) = self.timeout_ms.as_ref() {
            struct_ser.serialize_field("timeoutMs", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InvokeReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "version",
            "method",
            "args_json",
            "argsJson",
            "ctx",
            "timeout_ms",
            "timeoutMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Version,
            Method,
            ArgsJson,
            Ctx,
            TimeoutMs,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "version" => Ok(GeneratedField::Version),
                            "method" => Ok(GeneratedField::Method),
                            "argsJson" | "args_json" => Ok(GeneratedField::ArgsJson),
                            "ctx" => Ok(GeneratedField::Ctx),
                            "timeoutMs" | "timeout_ms" => Ok(GeneratedField::TimeoutMs),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InvokeReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.InvokeReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InvokeReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut version__ = None;
                let mut method__ = None;
                let mut args_json__ = None;
                let mut ctx__ = None;
                let mut timeout_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::Method => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("method"));
                            }
                            method__ = map_.next_value()?;
                        }
                        GeneratedField::ArgsJson => {
                            if args_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("argsJson"));
                            }
                            args_json__ = map_.next_value()?;
                        }
                        GeneratedField::Ctx => {
                            if ctx__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ctx"));
                            }
                            ctx__ = map_.next_value()?;
                        }
                        GeneratedField::TimeoutMs => {
                            if timeout_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeoutMs"));
                            }
                            timeout_ms__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(InvokeReq {
                    uuid: uuid__,
                    version: version__,
                    method: method__,
                    args_json: args_json__,
                    ctx: ctx__,
                    timeout_ms: timeout_ms__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.InvokeReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InvokeResp {
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
        if self.result_json.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.InvokeResp", len)?;
        if let Some(v) = self.ok.as_ref() {
            struct_ser.serialize_field("ok", v)?;
        }
        if let Some(v) = self.result_json.as_ref() {
            struct_ser.serialize_field("resultJson", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InvokeResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ok",
            "result_json",
            "resultJson",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ok,
            ResultJson,
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
                            "ok" => Ok(GeneratedField::Ok),
                            "resultJson" | "result_json" => Ok(GeneratedField::ResultJson),
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
            type Value = InvokeResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.InvokeResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InvokeResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ok__ = None;
                let mut result_json__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ok => {
                            if ok__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ok"));
                            }
                            ok__ = map_.next_value()?;
                        }
                        GeneratedField::ResultJson => {
                            if result_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resultJson"));
                            }
                            result_json__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                    }
                }
                Ok(InvokeResp {
                    ok: ok__,
                    result_json: result_json__,
                    error: error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.InvokeResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoCameraLease {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.lease_id.is_some() {
            len += 1;
        }
        if self.width.is_some() {
            len += 1;
        }
        if self.height.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoCameraLease", len)?;
        if let Some(v) = self.lease_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("leaseId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.width.as_ref() {
            struct_ser.serialize_field("width", v)?;
        }
        if let Some(v) = self.height.as_ref() {
            struct_ser.serialize_field("height", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoCameraLease {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lease_id",
            "leaseId",
            "width",
            "height",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeaseId,
            Width,
            Height,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "leaseId" | "lease_id" => Ok(GeneratedField::LeaseId),
                            "width" => Ok(GeneratedField::Width),
                            "height" => Ok(GeneratedField::Height),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoCameraLease;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoCameraLease")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoCameraLease, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lease_id__ = None;
                let mut width__ = None;
                let mut height__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeaseId => {
                            if lease_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leaseId"));
                            }
                            lease_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Width => {
                            if width__.is_some() {
                                return Err(serde::de::Error::duplicate_field("width"));
                            }
                            width__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Height => {
                            if height__.is_some() {
                                return Err(serde::de::Error::duplicate_field("height"));
                            }
                            height__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IoCameraLease {
                    lease_id: lease_id__,
                    width: width__,
                    height: height__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoCameraLease", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoCameraOpen {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.width.is_some() {
            len += 1;
        }
        if self.height.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoCameraOpen", len)?;
        if let Some(v) = self.width.as_ref() {
            struct_ser.serialize_field("width", v)?;
        }
        if let Some(v) = self.height.as_ref() {
            struct_ser.serialize_field("height", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoCameraOpen {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "width",
            "height",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Width,
            Height,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "width" => Ok(GeneratedField::Width),
                            "height" => Ok(GeneratedField::Height),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoCameraOpen;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoCameraOpen")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoCameraOpen, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut width__ = None;
                let mut height__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Width => {
                            if width__.is_some() {
                                return Err(serde::de::Error::duplicate_field("width"));
                            }
                            width__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Height => {
                            if height__.is_some() {
                                return Err(serde::de::Error::duplicate_field("height"));
                            }
                            height__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IoCameraOpen {
                    width: width__,
                    height: height__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoCameraOpen", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoCameraRef {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.lease_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoCameraRef", len)?;
        if let Some(v) = self.lease_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("leaseId", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoCameraRef {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lease_id",
            "leaseId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeaseId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "leaseId" | "lease_id" => Ok(GeneratedField::LeaseId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoCameraRef;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoCameraRef")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoCameraRef, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lease_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeaseId => {
                            if lease_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leaseId"));
                            }
                            lease_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IoCameraRef {
                    lease_id: lease_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoCameraRef", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoCancel {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoCancel", len)?;
        if let Some(v) = self.request_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("requestId", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoCancel {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoCancel;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoCancel")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoCancel, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IoCancel {
                    request_id: request_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoCancel", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoFrameInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.stream_id.is_some() {
            len += 1;
        }
        if self.sequence.is_some() {
            len += 1;
        }
        if self.captured_monotonic_ns.is_some() {
            len += 1;
        }
        if self.width.is_some() {
            len += 1;
        }
        if self.height.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoFrameInfo", len)?;
        if let Some(v) = self.stream_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("streamId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.sequence.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sequence", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.captured_monotonic_ns.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("capturedMonotonicNs", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.width.as_ref() {
            struct_ser.serialize_field("width", v)?;
        }
        if let Some(v) = self.height.as_ref() {
            struct_ser.serialize_field("height", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoFrameInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stream_id",
            "streamId",
            "sequence",
            "captured_monotonic_ns",
            "capturedMonotonicNs",
            "width",
            "height",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StreamId,
            Sequence,
            CapturedMonotonicNs,
            Width,
            Height,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "streamId" | "stream_id" => Ok(GeneratedField::StreamId),
                            "sequence" => Ok(GeneratedField::Sequence),
                            "capturedMonotonicNs" | "captured_monotonic_ns" => Ok(GeneratedField::CapturedMonotonicNs),
                            "width" => Ok(GeneratedField::Width),
                            "height" => Ok(GeneratedField::Height),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoFrameInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoFrameInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoFrameInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stream_id__ = None;
                let mut sequence__ = None;
                let mut captured_monotonic_ns__ = None;
                let mut width__ = None;
                let mut height__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StreamId => {
                            if stream_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("streamId"));
                            }
                            stream_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Sequence => {
                            if sequence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sequence"));
                            }
                            sequence__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CapturedMonotonicNs => {
                            if captured_monotonic_ns__.is_some() {
                                return Err(serde::de::Error::duplicate_field("capturedMonotonicNs"));
                            }
                            captured_monotonic_ns__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Width => {
                            if width__.is_some() {
                                return Err(serde::de::Error::duplicate_field("width"));
                            }
                            width__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Height => {
                            if height__.is_some() {
                                return Err(serde::de::Error::duplicate_field("height"));
                            }
                            height__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IoFrameInfo {
                    stream_id: stream_id__,
                    sequence: sequence__,
                    captured_monotonic_ns: captured_monotonic_ns__,
                    width: width__,
                    height: height__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoFrameInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoHearing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.enabled.is_some() {
            len += 1;
        }
        if self.revision.is_some() {
            len += 1;
        }
        if self.stream_audio.is_some() {
            len += 1;
        }
        if self.resume_delay_ms.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoHearing", len)?;
        if let Some(v) = self.enabled.as_ref() {
            struct_ser.serialize_field("enabled", v)?;
        }
        if let Some(v) = self.revision.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("revision", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.stream_audio.as_ref() {
            struct_ser.serialize_field("streamAudio", v)?;
        }
        if let Some(v) = self.resume_delay_ms.as_ref() {
            struct_ser.serialize_field("resumeDelayMs", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoHearing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "revision",
            "stream_audio",
            "streamAudio",
            "resume_delay_ms",
            "resumeDelayMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Revision,
            StreamAudio,
            ResumeDelayMs,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "enabled" => Ok(GeneratedField::Enabled),
                            "revision" => Ok(GeneratedField::Revision),
                            "streamAudio" | "stream_audio" => Ok(GeneratedField::StreamAudio),
                            "resumeDelayMs" | "resume_delay_ms" => Ok(GeneratedField::ResumeDelayMs),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoHearing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoHearing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoHearing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut revision__ = None;
                let mut stream_audio__ = None;
                let mut resume_delay_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = map_.next_value()?;
                        }
                        GeneratedField::Revision => {
                            if revision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("revision"));
                            }
                            revision__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::StreamAudio => {
                            if stream_audio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("streamAudio"));
                            }
                            stream_audio__ = map_.next_value()?;
                        }
                        GeneratedField::ResumeDelayMs => {
                            if resume_delay_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resumeDelayMs"));
                            }
                            resume_delay_ms__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IoHearing {
                    enabled: enabled__,
                    revision: revision__,
                    stream_audio: stream_audio__,
                    resume_delay_ms: resume_delay_ms__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoHearing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoImage {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.frame.is_some() {
            len += 1;
        }
        if self.jpeg.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoImage", len)?;
        if let Some(v) = self.frame.as_ref() {
            struct_ser.serialize_field("frame", v)?;
        }
        if let Some(v) = self.jpeg.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("jpeg", pbjson::private::base64::encode(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoImage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "frame",
            "jpeg",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Frame,
            Jpeg,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "frame" => Ok(GeneratedField::Frame),
                            "jpeg" => Ok(GeneratedField::Jpeg),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoImage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoImage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoImage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut frame__ = None;
                let mut jpeg__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Frame => {
                            if frame__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frame"));
                            }
                            frame__ = map_.next_value()?;
                        }
                        GeneratedField::Jpeg => {
                            if jpeg__.is_some() {
                                return Err(serde::de::Error::duplicate_field("jpeg"));
                            }
                            jpeg__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IoImage {
                    frame: frame__,
                    jpeg: jpeg__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoImage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoRecording {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.recording_id.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.wav.is_some() {
            len += 1;
        }
        if self.sample_rate.is_some() {
            len += 1;
        }
        if self.channels.is_some() {
            len += 1;
        }
        if self.sample_count.is_some() {
            len += 1;
        }
        if self.failure.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoRecording", len)?;
        if let Some(v) = self.recording_id.as_ref() {
            struct_ser.serialize_field("recordingId", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = io_recording::State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.wav.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("wav", pbjson::private::base64::encode(&v).as_str())?;
        }
        if let Some(v) = self.sample_rate.as_ref() {
            struct_ser.serialize_field("sampleRate", v)?;
        }
        if let Some(v) = self.channels.as_ref() {
            struct_ser.serialize_field("channels", v)?;
        }
        if let Some(v) = self.sample_count.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sampleCount", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.failure.as_ref() {
            struct_ser.serialize_field("failure", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoRecording {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "recording_id",
            "recordingId",
            "state",
            "wav",
            "sample_rate",
            "sampleRate",
            "channels",
            "sample_count",
            "sampleCount",
            "failure",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RecordingId,
            State,
            Wav,
            SampleRate,
            Channels,
            SampleCount,
            Failure,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "recordingId" | "recording_id" => Ok(GeneratedField::RecordingId),
                            "state" => Ok(GeneratedField::State),
                            "wav" => Ok(GeneratedField::Wav),
                            "sampleRate" | "sample_rate" => Ok(GeneratedField::SampleRate),
                            "channels" => Ok(GeneratedField::Channels),
                            "sampleCount" | "sample_count" => Ok(GeneratedField::SampleCount),
                            "failure" => Ok(GeneratedField::Failure),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoRecording;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoRecording")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoRecording, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut recording_id__ = None;
                let mut state__ = None;
                let mut wav__ = None;
                let mut sample_rate__ = None;
                let mut channels__ = None;
                let mut sample_count__ = None;
                let mut failure__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RecordingId => {
                            if recording_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("recordingId"));
                            }
                            recording_id__ = map_.next_value()?;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<io_recording::State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Wav => {
                            if wav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("wav"));
                            }
                            wav__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::SampleRate => {
                            if sample_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sampleRate"));
                            }
                            sample_rate__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Channels => {
                            if channels__.is_some() {
                                return Err(serde::de::Error::duplicate_field("channels"));
                            }
                            channels__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::SampleCount => {
                            if sample_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sampleCount"));
                            }
                            sample_count__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Failure => {
                            if failure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("failure"));
                            }
                            failure__ = map_.next_value()?;
                        }
                    }
                }
                Ok(IoRecording {
                    recording_id: recording_id__,
                    state: state__,
                    wav: wav__,
                    sample_rate: sample_rate__,
                    channels: channels__,
                    sample_count: sample_count__,
                    failure: failure__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoRecording", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for io_recording::State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "STATE_UNKNOWN",
            Self::Started => "STATE_STARTED",
            Self::Completed => "STATE_COMPLETED",
            Self::Cancelled => "STATE_CANCELLED",
            Self::Failed => "STATE_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for io_recording::State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STATE_UNKNOWN",
            "STATE_STARTED",
            "STATE_COMPLETED",
            "STATE_CANCELLED",
            "STATE_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = io_recording::State;

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
                    "STATE_UNKNOWN" => Ok(io_recording::State::Unknown),
                    "STATE_STARTED" => Ok(io_recording::State::Started),
                    "STATE_COMPLETED" => Ok(io_recording::State::Completed),
                    "STATE_CANCELLED" => Ok(io_recording::State::Cancelled),
                    "STATE_FAILED" => Ok(io_recording::State::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for IoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.result.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoResponse", len)?;
        if let Some(v) = self.result.as_ref() {
            match v {
                io_response::Result::Ok(v) => {
                    struct_ser.serialize_field("ok", v)?;
                }
                io_response::Result::Status(v) => {
                    struct_ser.serialize_field("status", v)?;
                }
                io_response::Result::Camera(v) => {
                    struct_ser.serialize_field("camera", v)?;
                }
                io_response::Result::Image(v) => {
                    struct_ser.serialize_field("image", v)?;
                }
                io_response::Result::Failure(v) => {
                    struct_ser.serialize_field("failure", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ok",
            "status",
            "camera",
            "image",
            "failure",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ok,
            Status,
            Camera,
            Image,
            Failure,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "status" => Ok(GeneratedField::Status),
                            "camera" => Ok(GeneratedField::Camera),
                            "image" => Ok(GeneratedField::Image),
                            "failure" => Ok(GeneratedField::Failure),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut result__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ok => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ok"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(io_response::Result::Ok)
;
                        }
                        GeneratedField::Status => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(io_response::Result::Status)
;
                        }
                        GeneratedField::Camera => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("camera"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(io_response::Result::Camera)
;
                        }
                        GeneratedField::Image => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("image"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(io_response::Result::Image)
;
                        }
                        GeneratedField::Failure => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("failure"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(io_response::Result::Failure)
;
                        }
                    }
                }
                Ok(IoResponse {
                    result: result__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.microphone_ready.is_some() {
            len += 1;
        }
        if self.camera_ready.is_some() {
            len += 1;
        }
        if self.hearing_enabled.is_some() {
            len += 1;
        }
        if self.hearing_revision.is_some() {
            len += 1;
        }
        if self.microphone_error.is_some() {
            len += 1;
        }
        if self.camera_error.is_some() {
            len += 1;
        }
        if self.stream_audio.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoStatus", len)?;
        if let Some(v) = self.microphone_ready.as_ref() {
            struct_ser.serialize_field("microphoneReady", v)?;
        }
        if let Some(v) = self.camera_ready.as_ref() {
            struct_ser.serialize_field("cameraReady", v)?;
        }
        if let Some(v) = self.hearing_enabled.as_ref() {
            struct_ser.serialize_field("hearingEnabled", v)?;
        }
        if let Some(v) = self.hearing_revision.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("hearingRevision", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.microphone_error.as_ref() {
            struct_ser.serialize_field("microphoneError", v)?;
        }
        if let Some(v) = self.camera_error.as_ref() {
            struct_ser.serialize_field("cameraError", v)?;
        }
        if let Some(v) = self.stream_audio.as_ref() {
            struct_ser.serialize_field("streamAudio", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "microphone_ready",
            "microphoneReady",
            "camera_ready",
            "cameraReady",
            "hearing_enabled",
            "hearingEnabled",
            "hearing_revision",
            "hearingRevision",
            "microphone_error",
            "microphoneError",
            "camera_error",
            "cameraError",
            "stream_audio",
            "streamAudio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MicrophoneReady,
            CameraReady,
            HearingEnabled,
            HearingRevision,
            MicrophoneError,
            CameraError,
            StreamAudio,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "microphoneReady" | "microphone_ready" => Ok(GeneratedField::MicrophoneReady),
                            "cameraReady" | "camera_ready" => Ok(GeneratedField::CameraReady),
                            "hearingEnabled" | "hearing_enabled" => Ok(GeneratedField::HearingEnabled),
                            "hearingRevision" | "hearing_revision" => Ok(GeneratedField::HearingRevision),
                            "microphoneError" | "microphone_error" => Ok(GeneratedField::MicrophoneError),
                            "cameraError" | "camera_error" => Ok(GeneratedField::CameraError),
                            "streamAudio" | "stream_audio" => Ok(GeneratedField::StreamAudio),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut microphone_ready__ = None;
                let mut camera_ready__ = None;
                let mut hearing_enabled__ = None;
                let mut hearing_revision__ = None;
                let mut microphone_error__ = None;
                let mut camera_error__ = None;
                let mut stream_audio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MicrophoneReady => {
                            if microphone_ready__.is_some() {
                                return Err(serde::de::Error::duplicate_field("microphoneReady"));
                            }
                            microphone_ready__ = map_.next_value()?;
                        }
                        GeneratedField::CameraReady => {
                            if camera_ready__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cameraReady"));
                            }
                            camera_ready__ = map_.next_value()?;
                        }
                        GeneratedField::HearingEnabled => {
                            if hearing_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hearingEnabled"));
                            }
                            hearing_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::HearingRevision => {
                            if hearing_revision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hearingRevision"));
                            }
                            hearing_revision__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MicrophoneError => {
                            if microphone_error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("microphoneError"));
                            }
                            microphone_error__ = map_.next_value()?;
                        }
                        GeneratedField::CameraError => {
                            if camera_error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cameraError"));
                            }
                            camera_error__ = map_.next_value()?;
                        }
                        GeneratedField::StreamAudio => {
                            if stream_audio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("streamAudio"));
                            }
                            stream_audio__ = map_.next_value()?;
                        }
                    }
                }
                Ok(IoStatus {
                    microphone_ready: microphone_ready__,
                    camera_ready: camera_ready__,
                    hearing_enabled: hearing_enabled__,
                    hearing_revision: hearing_revision__,
                    microphone_error: microphone_error__,
                    camera_error: camera_error__,
                    stream_audio: stream_audio__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IoToBrain {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.request_id.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.IoToBrain", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.request_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("requestId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                io_to_brain::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                io_to_brain::Cmd::Response(v) => {
                    struct_ser.serialize_field("response", v)?;
                }
                io_to_brain::Cmd::EventStatus(v) => {
                    struct_ser.serialize_field("eventStatus", v)?;
                }
                io_to_brain::Cmd::EventRecording(v) => {
                    struct_ser.serialize_field("eventRecording", v)?;
                }
                io_to_brain::Cmd::EventAudio(v) => {
                    struct_ser.serialize_field("eventAudio", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IoToBrain {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "request_id",
            "requestId",
            "control",
            "response",
            "event_status",
            "eventStatus",
            "event_recording",
            "eventRecording",
            "event_audio",
            "eventAudio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            RequestId,
            Control,
            Response,
            EventStatus,
            EventRecording,
            EventAudio,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "session" => Ok(GeneratedField::Session),
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "control" => Ok(GeneratedField::Control),
                            "response" => Ok(GeneratedField::Response),
                            "eventStatus" | "event_status" => Ok(GeneratedField::EventStatus),
                            "eventRecording" | "event_recording" => Ok(GeneratedField::EventRecording),
                            "eventAudio" | "event_audio" => Ok(GeneratedField::EventAudio),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IoToBrain;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.IoToBrain")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IoToBrain, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut request_id__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(io_to_brain::Cmd::Control)
;
                        }
                        GeneratedField::Response => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("response"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(io_to_brain::Cmd::Response)
;
                        }
                        GeneratedField::EventStatus => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventStatus"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(io_to_brain::Cmd::EventStatus)
;
                        }
                        GeneratedField::EventRecording => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventRecording"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(io_to_brain::Cmd::EventRecording)
;
                        }
                        GeneratedField::EventAudio => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventAudio"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(io_to_brain::Cmd::EventAudio)
;
                        }
                    }
                }
                Ok(IoToBrain {
                    session: session__,
                    request_id: request_id__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.IoToBrain", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LuaCtx {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.me.is_some() {
            len += 1;
        }
        if self.master.is_some() {
            len += 1;
        }
        if self.asker.is_some() {
            len += 1;
        }
        if self.dark.is_some() {
            len += 1;
        }
        if self.conv.is_some() {
            len += 1;
        }
        if self.subscription_id.is_some() {
            len += 1;
        }
        if self.subscription_revision.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.LuaCtx", len)?;
        if let Some(v) = self.me.as_ref() {
            struct_ser.serialize_field("me", v)?;
        }
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        if let Some(v) = self.asker.as_ref() {
            struct_ser.serialize_field("asker", v)?;
        }
        if let Some(v) = self.dark.as_ref() {
            struct_ser.serialize_field("dark", v)?;
        }
        if let Some(v) = self.conv.as_ref() {
            struct_ser.serialize_field("conv", v)?;
        }
        if let Some(v) = self.subscription_id.as_ref() {
            struct_ser.serialize_field("subscriptionId", v)?;
        }
        if let Some(v) = self.subscription_revision.as_ref() {
            struct_ser.serialize_field("subscriptionRevision", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LuaCtx {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "me",
            "master",
            "asker",
            "dark",
            "conv",
            "subscription_id",
            "subscriptionId",
            "subscription_revision",
            "subscriptionRevision",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Me,
            Master,
            Asker,
            Dark,
            Conv,
            SubscriptionId,
            SubscriptionRevision,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "me" => Ok(GeneratedField::Me),
                            "master" => Ok(GeneratedField::Master),
                            "asker" => Ok(GeneratedField::Asker),
                            "dark" => Ok(GeneratedField::Dark),
                            "conv" => Ok(GeneratedField::Conv),
                            "subscriptionId" | "subscription_id" => Ok(GeneratedField::SubscriptionId),
                            "subscriptionRevision" | "subscription_revision" => Ok(GeneratedField::SubscriptionRevision),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LuaCtx;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.LuaCtx")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LuaCtx, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut me__ = None;
                let mut master__ = None;
                let mut asker__ = None;
                let mut dark__ = None;
                let mut conv__ = None;
                let mut subscription_id__ = None;
                let mut subscription_revision__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Me => {
                            if me__.is_some() {
                                return Err(serde::de::Error::duplicate_field("me"));
                            }
                            me__ = map_.next_value()?;
                        }
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                        GeneratedField::Asker => {
                            if asker__.is_some() {
                                return Err(serde::de::Error::duplicate_field("asker"));
                            }
                            asker__ = map_.next_value()?;
                        }
                        GeneratedField::Dark => {
                            if dark__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dark"));
                            }
                            dark__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Conv => {
                            if conv__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conv"));
                            }
                            conv__ = map_.next_value()?;
                        }
                        GeneratedField::SubscriptionId => {
                            if subscription_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("subscriptionId"));
                            }
                            subscription_id__ = map_.next_value()?;
                        }
                        GeneratedField::SubscriptionRevision => {
                            if subscription_revision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("subscriptionRevision"));
                            }
                            subscription_revision__ = map_.next_value()?;
                        }
                    }
                }
                Ok(LuaCtx {
                    me: me__,
                    master: master__,
                    asker: asker__,
                    dark: dark__,
                    conv: conv__,
                    subscription_id: subscription_id__,
                    subscription_revision: subscription_revision__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.LuaCtx", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LuaRock {
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
        let mut struct_ser = serializer.serialize_struct("hi.ninja.LuaRock", len)?;
        if let Some(v) = self.rock.as_ref() {
            struct_ser.serialize_field("rock", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LuaRock {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "rock",
            "version",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Rock,
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
                            "rock" => Ok(GeneratedField::Rock),
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
            type Value = LuaRock;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.LuaRock")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LuaRock, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut rock__ = None;
                let mut version__ = None;
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
                    }
                }
                Ok(LuaRock {
                    rock: rock__,
                    version: version__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.LuaRock", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LuaToBrain {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.req_id.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.LuaToBrain", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.req_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("reqId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                lua_to_brain::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                lua_to_brain::Cmd::Open(v) => {
                    struct_ser.serialize_field("open", v)?;
                }
                lua_to_brain::Cmd::Invoke(v) => {
                    struct_ser.serialize_field("invoke", v)?;
                }
                lua_to_brain::Cmd::HostCall(v) => {
                    struct_ser.serialize_field("hostCall", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LuaToBrain {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "req_id",
            "reqId",
            "control",
            "open",
            "invoke",
            "host_call",
            "hostCall",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            ReqId,
            Control,
            Open,
            Invoke,
            HostCall,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "session" => Ok(GeneratedField::Session),
                            "reqId" | "req_id" => Ok(GeneratedField::ReqId),
                            "control" => Ok(GeneratedField::Control),
                            "open" => Ok(GeneratedField::Open),
                            "invoke" => Ok(GeneratedField::Invoke),
                            "hostCall" | "host_call" => Ok(GeneratedField::HostCall),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LuaToBrain;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.LuaToBrain")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LuaToBrain, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut req_id__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::ReqId => {
                            if req_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reqId"));
                            }
                            req_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(lua_to_brain::Cmd::Control)
;
                        }
                        GeneratedField::Open => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("open"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(lua_to_brain::Cmd::Open)
;
                        }
                        GeneratedField::Invoke => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("invoke"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(lua_to_brain::Cmd::Invoke)
;
                        }
                        GeneratedField::HostCall => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hostCall"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(lua_to_brain::Cmd::HostCall)
;
                        }
                    }
                }
                Ok(LuaToBrain {
                    session: session__,
                    req_id: req_id__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.LuaToBrain", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ManualMute {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.muted.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ManualMute", len)?;
        if let Some(v) = self.muted.as_ref() {
            struct_ser.serialize_field("muted", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ManualMute {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "muted",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ManualMute;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ManualMute")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ManualMute, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut muted__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Muted => {
                            if muted__.is_some() {
                                return Err(serde::de::Error::duplicate_field("muted"));
                            }
                            muted__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ManualMute {
                    muted: muted__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ManualMute", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MasterEvent {
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
        if self.trigger.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.MasterEvent", len)?;
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        if let Some(v) = self.trigger.as_ref() {
            struct_ser.serialize_field("trigger", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MasterEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "master",
            "trigger",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Master,
            Trigger,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "trigger" => Ok(GeneratedField::Trigger),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MasterEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.MasterEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MasterEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut master__ = None;
                let mut trigger__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                        GeneratedField::Trigger => {
                            if trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trigger"));
                            }
                            trigger__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MasterEvent {
                    master: master__,
                    trigger: trigger__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.MasterEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleArtifact {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.module.is_some() {
            len += 1;
        }
        if self.platform.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        if !self.files.is_empty() {
            len += 1;
        }
        if self.service_file.is_some() {
            len += 1;
        }
        if self.source_dir.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleArtifact", len)?;
        if let Some(v) = self.module.as_ref() {
            let v = ModuleId::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("module", &v)?;
        }
        if let Some(v) = self.platform.as_ref() {
            struct_ser.serialize_field("platform", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        if let Some(v) = self.service_file.as_ref() {
            struct_ser.serialize_field("serviceFile", v)?;
        }
        if let Some(v) = self.source_dir.as_ref() {
            struct_ser.serialize_field("sourceDir", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleArtifact {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "module",
            "platform",
            "version",
            "files",
            "service_file",
            "serviceFile",
            "source_dir",
            "sourceDir",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Module,
            Platform,
            Version,
            Files,
            ServiceFile,
            SourceDir,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "module" => Ok(GeneratedField::Module),
                            "platform" => Ok(GeneratedField::Platform),
                            "version" => Ok(GeneratedField::Version),
                            "files" => Ok(GeneratedField::Files),
                            "serviceFile" | "service_file" => Ok(GeneratedField::ServiceFile),
                            "sourceDir" | "source_dir" => Ok(GeneratedField::SourceDir),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ModuleArtifact;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleArtifact")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleArtifact, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut module__ = None;
                let mut platform__ = None;
                let mut version__ = None;
                let mut files__ = None;
                let mut service_file__ = None;
                let mut source_dir__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Module => {
                            if module__.is_some() {
                                return Err(serde::de::Error::duplicate_field("module"));
                            }
                            module__ = map_.next_value::<::std::option::Option<ModuleId>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = map_.next_value()?;
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = map_.next_value()?;
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ServiceFile => {
                            if service_file__.is_some() {
                                return Err(serde::de::Error::duplicate_field("serviceFile"));
                            }
                            service_file__ = map_.next_value()?;
                        }
                        GeneratedField::SourceDir => {
                            if source_dir__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceDir"));
                            }
                            source_dir__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ModuleArtifact {
                    module: module__,
                    platform: platform__,
                    version: version__,
                    files: files__.unwrap_or_default(),
                    service_file: service_file__,
                    source_dir: source_dir__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleArtifact", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleFailure {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.code.is_some() {
            len += 1;
        }
        if self.message.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleFailure", len)?;
        if let Some(v) = self.code.as_ref() {
            let v = module_failure::Code::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("code", &v)?;
        }
        if let Some(v) = self.message.as_ref() {
            struct_ser.serialize_field("message", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleFailure {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
            type Value = ModuleFailure;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleFailure")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleFailure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = map_.next_value::<::std::option::Option<module_failure::Code>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ModuleFailure {
                    code: code__,
                    message: message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleFailure", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for module_failure::Code {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "CODE_UNKNOWN",
            Self::Unavailable => "CODE_UNAVAILABLE",
            Self::NotReady => "CODE_NOT_READY",
            Self::Device => "CODE_DEVICE",
            Self::Busy => "CODE_BUSY",
            Self::Timeout => "CODE_TIMEOUT",
            Self::Cancelled => "CODE_CANCELLED",
            Self::StaleSession => "CODE_STALE_SESSION",
            Self::InvalidArgument => "CODE_INVALID_ARGUMENT",
            Self::OutcomeUnknown => "CODE_OUTCOME_UNKNOWN",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for module_failure::Code {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "CODE_UNKNOWN",
            "CODE_UNAVAILABLE",
            "CODE_NOT_READY",
            "CODE_DEVICE",
            "CODE_BUSY",
            "CODE_TIMEOUT",
            "CODE_CANCELLED",
            "CODE_STALE_SESSION",
            "CODE_INVALID_ARGUMENT",
            "CODE_OUTCOME_UNKNOWN",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = module_failure::Code;

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
                    "CODE_UNKNOWN" => Ok(module_failure::Code::Unknown),
                    "CODE_UNAVAILABLE" => Ok(module_failure::Code::Unavailable),
                    "CODE_NOT_READY" => Ok(module_failure::Code::NotReady),
                    "CODE_DEVICE" => Ok(module_failure::Code::Device),
                    "CODE_BUSY" => Ok(module_failure::Code::Busy),
                    "CODE_TIMEOUT" => Ok(module_failure::Code::Timeout),
                    "CODE_CANCELLED" => Ok(module_failure::Code::Cancelled),
                    "CODE_STALE_SESSION" => Ok(module_failure::Code::StaleSession),
                    "CODE_INVALID_ARGUMENT" => Ok(module_failure::Code::InvalidArgument),
                    "CODE_OUTCOME_UNKNOWN" => Ok(module_failure::Code::OutcomeUnknown),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleFileChunk {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.file_index.is_some() {
            len += 1;
        }
        if self.offset.is_some() {
            len += 1;
        }
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleFileChunk", len)?;
        if let Some(v) = self.file_index.as_ref() {
            struct_ser.serialize_field("fileIndex", v)?;
        }
        if let Some(v) = self.offset.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("offset", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.data.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("data", pbjson::private::base64::encode(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleFileChunk {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_index",
            "fileIndex",
            "offset",
            "data",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileIndex,
            Offset,
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
                            "fileIndex" | "file_index" => Ok(GeneratedField::FileIndex),
                            "offset" => Ok(GeneratedField::Offset),
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
            type Value = ModuleFileChunk;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleFileChunk")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleFileChunk, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_index__ = None;
                let mut offset__ = None;
                let mut data__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FileIndex => {
                            if file_index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileIndex"));
                            }
                            file_index__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(ModuleFileChunk {
                    file_index: file_index__,
                    offset: offset__,
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleFileChunk", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleHello {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.module.is_some() {
            len += 1;
        }
        if self.module_session_id.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        if self.platform.is_some() {
            len += 1;
        }
        if self.update_enabled.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleHello", len)?;
        if let Some(v) = self.module.as_ref() {
            let v = ModuleId::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("module", &v)?;
        }
        if let Some(v) = self.module_session_id.as_ref() {
            struct_ser.serialize_field("moduleSessionId", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        if let Some(v) = self.platform.as_ref() {
            struct_ser.serialize_field("platform", v)?;
        }
        if let Some(v) = self.update_enabled.as_ref() {
            struct_ser.serialize_field("updateEnabled", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleHello {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "module",
            "module_session_id",
            "moduleSessionId",
            "version",
            "platform",
            "update_enabled",
            "updateEnabled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Module,
            ModuleSessionId,
            Version,
            Platform,
            UpdateEnabled,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "module" => Ok(GeneratedField::Module),
                            "moduleSessionId" | "module_session_id" => Ok(GeneratedField::ModuleSessionId),
                            "version" => Ok(GeneratedField::Version),
                            "platform" => Ok(GeneratedField::Platform),
                            "updateEnabled" | "update_enabled" => Ok(GeneratedField::UpdateEnabled),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ModuleHello;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleHello")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleHello, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut module__ = None;
                let mut module_session_id__ = None;
                let mut version__ = None;
                let mut platform__ = None;
                let mut update_enabled__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Module => {
                            if module__.is_some() {
                                return Err(serde::de::Error::duplicate_field("module"));
                            }
                            module__ = map_.next_value::<::std::option::Option<ModuleId>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ModuleSessionId => {
                            if module_session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("moduleSessionId"));
                            }
                            module_session_id__ = map_.next_value()?;
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = map_.next_value()?;
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateEnabled => {
                            if update_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateEnabled"));
                            }
                            update_enabled__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ModuleHello {
                    module: module__,
                    module_session_id: module_session_id__,
                    version: version__,
                    platform: platform__,
                    update_enabled: update_enabled__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleHello", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleId {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::ModuleUnknown => "MODULE_UNKNOWN",
            Self::ModuleUi => "MODULE_UI",
            Self::ModuleLua => "MODULE_LUA",
            Self::ModuleIo => "MODULE_IO",
            Self::ModuleUpdater => "MODULE_UPDATER",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ModuleId {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MODULE_UNKNOWN",
            "MODULE_UI",
            "MODULE_LUA",
            "MODULE_IO",
            "MODULE_UPDATER",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = ModuleId;

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
                    "MODULE_UNKNOWN" => Ok(ModuleId::ModuleUnknown),
                    "MODULE_UI" => Ok(ModuleId::ModuleUi),
                    "MODULE_LUA" => Ok(ModuleId::ModuleLua),
                    "MODULE_IO" => Ok(ModuleId::ModuleIo),
                    "MODULE_UPDATER" => Ok(ModuleId::ModuleUpdater),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleInitialize {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleInitialize", len)?;
        if let Some(v) = self.reason.as_ref() {
            let v = module_initialize::Reason::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("reason", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleInitialize {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ModuleInitialize;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleInitialize")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleInitialize, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value::<::std::option::Option<module_initialize::Reason>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(ModuleInitialize {
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleInitialize", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for module_initialize::Reason {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "REASON_UNKNOWN",
            Self::Startup => "REASON_STARTUP",
            Self::Reconnect => "REASON_RECONNECT",
            Self::Recovery => "REASON_RECOVERY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for module_initialize::Reason {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "REASON_UNKNOWN",
            "REASON_STARTUP",
            "REASON_RECONNECT",
            "REASON_RECOVERY",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = module_initialize::Reason;

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
                    "REASON_UNKNOWN" => Ok(module_initialize::Reason::Unknown),
                    "REASON_STARTUP" => Ok(module_initialize::Reason::Startup),
                    "REASON_RECONNECT" => Ok(module_initialize::Reason::Reconnect),
                    "REASON_RECOVERY" => Ok(module_initialize::Reason::Recovery),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleReleasePlan {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.version.is_some() {
            len += 1;
        }
        if !self.artifacts.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleReleasePlan", len)?;
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        if !self.artifacts.is_empty() {
            struct_ser.serialize_field("artifacts", &self.artifacts)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleReleasePlan {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "version",
            "artifacts",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Version,
            Artifacts,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "version" => Ok(GeneratedField::Version),
                            "artifacts" => Ok(GeneratedField::Artifacts),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ModuleReleasePlan;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleReleasePlan")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleReleasePlan, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut version__ = None;
                let mut artifacts__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = map_.next_value()?;
                        }
                        GeneratedField::Artifacts => {
                            if artifacts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("artifacts"));
                            }
                            artifacts__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ModuleReleasePlan {
                    version: version__,
                    artifacts: artifacts__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleReleasePlan", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleSession {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.brain_session_id.is_some() {
            len += 1;
        }
        if self.module_session_id.is_some() {
            len += 1;
        }
        if self.generation.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleSession", len)?;
        if let Some(v) = self.brain_session_id.as_ref() {
            struct_ser.serialize_field("brainSessionId", v)?;
        }
        if let Some(v) = self.module_session_id.as_ref() {
            struct_ser.serialize_field("moduleSessionId", v)?;
        }
        if let Some(v) = self.generation.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("generation", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleSession {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "brain_session_id",
            "brainSessionId",
            "module_session_id",
            "moduleSessionId",
            "generation",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BrainSessionId,
            ModuleSessionId,
            Generation,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "brainSessionId" | "brain_session_id" => Ok(GeneratedField::BrainSessionId),
                            "moduleSessionId" | "module_session_id" => Ok(GeneratedField::ModuleSessionId),
                            "generation" => Ok(GeneratedField::Generation),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ModuleSession;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleSession")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleSession, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut brain_session_id__ = None;
                let mut module_session_id__ = None;
                let mut generation__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BrainSessionId => {
                            if brain_session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("brainSessionId"));
                            }
                            brain_session_id__ = map_.next_value()?;
                        }
                        GeneratedField::ModuleSessionId => {
                            if module_session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("moduleSessionId"));
                            }
                            module_session_id__ = map_.next_value()?;
                        }
                        GeneratedField::Generation => {
                            if generation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("generation"));
                            }
                            generation__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(ModuleSession {
                    brain_session_id: brain_session_id__,
                    module_session_id: module_session_id__,
                    generation: generation__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleSession", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.phase.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleState", len)?;
        if let Some(v) = self.phase.as_ref() {
            let v = module_state::Phase::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("phase", &v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "phase",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Phase,
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
                            "phase" => Ok(GeneratedField::Phase),
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
            type Value = ModuleState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut phase__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Phase => {
                            if phase__.is_some() {
                                return Err(serde::de::Error::duplicate_field("phase"));
                            }
                            phase__ = map_.next_value::<::std::option::Option<module_state::Phase>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ModuleState {
                    phase: phase__,
                    error: error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for module_state::Phase {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "PHASE_UNKNOWN",
            Self::Connected => "PHASE_CONNECTED",
            Self::Initializing => "PHASE_INITIALIZING",
            Self::Ready => "PHASE_READY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for module_state::Phase {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PHASE_UNKNOWN",
            "PHASE_CONNECTED",
            "PHASE_INITIALIZING",
            "PHASE_READY",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = module_state::Phase;

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
                    "PHASE_UNKNOWN" => Ok(module_state::Phase::Unknown),
                    "PHASE_CONNECTED" => Ok(module_state::Phase::Connected),
                    "PHASE_INITIALIZING" => Ok(module_state::Phase::Initializing),
                    "PHASE_READY" => Ok(module_state::Phase::Ready),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleToBrainControl {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleToBrainControl", len)?;
        if let Some(v) = self.cmd.as_ref() {
            match v {
                module_to_brain_control::Cmd::Hello(v) => {
                    struct_ser.serialize_field("hello", v)?;
                }
                module_to_brain_control::Cmd::State(v) => {
                    struct_ser.serialize_field("state", v)?;
                }
                module_to_brain_control::Cmd::Update(v) => {
                    struct_ser.serialize_field("update", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleToBrainControl {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hello",
            "state",
            "update",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Hello,
            State,
            Update,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "hello" => Ok(GeneratedField::Hello),
                            "state" => Ok(GeneratedField::State),
                            "update" => Ok(GeneratedField::Update),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ModuleToBrainControl;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleToBrainControl")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleToBrainControl, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Hello => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hello"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_to_brain_control::Cmd::Hello)
;
                        }
                        GeneratedField::State => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_to_brain_control::Cmd::State)
;
                        }
                        GeneratedField::Update => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("update"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_to_brain_control::Cmd::Update)
;
                        }
                    }
                }
                Ok(ModuleToBrainControl {
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleToBrainControl", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleUpdateCommand {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.update_id.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleUpdateCommand", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.update_id.as_ref() {
            struct_ser.serialize_field("updateId", v)?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                module_update_command::Cmd::Prepare(v) => {
                    struct_ser.serialize_field("prepare", v)?;
                }
                module_update_command::Cmd::Chunk(v) => {
                    struct_ser.serialize_field("chunk", v)?;
                }
                module_update_command::Cmd::Seal(v) => {
                    struct_ser.serialize_field("seal", v)?;
                }
                module_update_command::Cmd::Commit(v) => {
                    struct_ser.serialize_field("commit", v)?;
                }
                module_update_command::Cmd::Abort(v) => {
                    struct_ser.serialize_field("abort", v)?;
                }
                module_update_command::Cmd::GetStatus(v) => {
                    struct_ser.serialize_field("getStatus", v)?;
                }
                module_update_command::Cmd::Activate(v) => {
                    struct_ser.serialize_field("activate", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleUpdateCommand {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "update_id",
            "updateId",
            "prepare",
            "chunk",
            "seal",
            "commit",
            "abort",
            "get_status",
            "getStatus",
            "activate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            UpdateId,
            Prepare,
            Chunk,
            Seal,
            Commit,
            Abort,
            GetStatus,
            Activate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "updateId" | "update_id" => Ok(GeneratedField::UpdateId),
                            "prepare" => Ok(GeneratedField::Prepare),
                            "chunk" => Ok(GeneratedField::Chunk),
                            "seal" => Ok(GeneratedField::Seal),
                            "commit" => Ok(GeneratedField::Commit),
                            "abort" => Ok(GeneratedField::Abort),
                            "getStatus" | "get_status" => Ok(GeneratedField::GetStatus),
                            "activate" => Ok(GeneratedField::Activate),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ModuleUpdateCommand;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleUpdateCommand")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleUpdateCommand, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut update_id__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateId => {
                            if update_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateId"));
                            }
                            update_id__ = map_.next_value()?;
                        }
                        GeneratedField::Prepare => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prepare"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_update_command::Cmd::Prepare)
;
                        }
                        GeneratedField::Chunk => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunk"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_update_command::Cmd::Chunk)
;
                        }
                        GeneratedField::Seal => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("seal"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_update_command::Cmd::Seal)
;
                        }
                        GeneratedField::Commit => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("commit"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_update_command::Cmd::Commit)
;
                        }
                        GeneratedField::Abort => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("abort"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_update_command::Cmd::Abort)
;
                        }
                        GeneratedField::GetStatus => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getStatus"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_update_command::Cmd::GetStatus)
;
                        }
                        GeneratedField::Activate => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activate"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(module_update_command::Cmd::Activate)
;
                        }
                    }
                }
                Ok(ModuleUpdateCommand {
                    request_id: request_id__,
                    update_id: update_id__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleUpdateCommand", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ModuleUpdateStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.update_id.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.target_version.is_some() {
            len += 1;
        }
        if self.current_version.is_some() {
            len += 1;
        }
        if self.failure.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ModuleUpdateStatus", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.update_id.as_ref() {
            struct_ser.serialize_field("updateId", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = module_update_status::State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.target_version.as_ref() {
            struct_ser.serialize_field("targetVersion", v)?;
        }
        if let Some(v) = self.current_version.as_ref() {
            struct_ser.serialize_field("currentVersion", v)?;
        }
        if let Some(v) = self.failure.as_ref() {
            struct_ser.serialize_field("failure", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ModuleUpdateStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "update_id",
            "updateId",
            "state",
            "target_version",
            "targetVersion",
            "current_version",
            "currentVersion",
            "failure",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            UpdateId,
            State,
            TargetVersion,
            CurrentVersion,
            Failure,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "updateId" | "update_id" => Ok(GeneratedField::UpdateId),
                            "state" => Ok(GeneratedField::State),
                            "targetVersion" | "target_version" => Ok(GeneratedField::TargetVersion),
                            "currentVersion" | "current_version" => Ok(GeneratedField::CurrentVersion),
                            "failure" => Ok(GeneratedField::Failure),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ModuleUpdateStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ModuleUpdateStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ModuleUpdateStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut update_id__ = None;
                let mut state__ = None;
                let mut target_version__ = None;
                let mut current_version__ = None;
                let mut failure__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateId => {
                            if update_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateId"));
                            }
                            update_id__ = map_.next_value()?;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<module_update_status::State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::TargetVersion => {
                            if target_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetVersion"));
                            }
                            target_version__ = map_.next_value()?;
                        }
                        GeneratedField::CurrentVersion => {
                            if current_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentVersion"));
                            }
                            current_version__ = map_.next_value()?;
                        }
                        GeneratedField::Failure => {
                            if failure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("failure"));
                            }
                            failure__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ModuleUpdateStatus {
                    request_id: request_id__,
                    update_id: update_id__,
                    state: state__,
                    target_version: target_version__,
                    current_version: current_version__,
                    failure: failure__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ModuleUpdateStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for module_update_status::State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Idle => "STATE_IDLE",
            Self::Receiving => "STATE_RECEIVING",
            Self::Prepared => "STATE_PREPARED",
            Self::Committing => "STATE_COMMITTING",
            Self::Activating => "STATE_ACTIVATING",
            Self::Healthy => "STATE_HEALTHY",
            Self::Failed => "STATE_FAILED",
            Self::RollbackDone => "STATE_ROLLBACK_DONE",
            Self::RollbackFailed => "STATE_ROLLBACK_FAILED",
            Self::Aborted => "STATE_ABORTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for module_update_status::State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STATE_IDLE",
            "STATE_RECEIVING",
            "STATE_PREPARED",
            "STATE_COMMITTING",
            "STATE_ACTIVATING",
            "STATE_HEALTHY",
            "STATE_FAILED",
            "STATE_ROLLBACK_DONE",
            "STATE_ROLLBACK_FAILED",
            "STATE_ABORTED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = module_update_status::State;

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
                    "STATE_IDLE" => Ok(module_update_status::State::Idle),
                    "STATE_RECEIVING" => Ok(module_update_status::State::Receiving),
                    "STATE_PREPARED" => Ok(module_update_status::State::Prepared),
                    "STATE_COMMITTING" => Ok(module_update_status::State::Committing),
                    "STATE_ACTIVATING" => Ok(module_update_status::State::Activating),
                    "STATE_HEALTHY" => Ok(module_update_status::State::Healthy),
                    "STATE_FAILED" => Ok(module_update_status::State::Failed),
                    "STATE_ROLLBACK_DONE" => Ok(module_update_status::State::RollbackDone),
                    "STATE_ROLLBACK_FAILED" => Ok(module_update_status::State::RollbackFailed),
                    "STATE_ABORTED" => Ok(module_update_status::State::Aborted),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for OpenReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.uuid.is_some() {
            len += 1;
        }
        if self.version.is_some() {
            len += 1;
        }
        if self.script.is_some() {
            len += 1;
        }
        if !self.deps.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.OpenReq", len)?;
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.version.as_ref() {
            struct_ser.serialize_field("version", v)?;
        }
        if let Some(v) = self.script.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("script", pbjson::private::base64::encode(&v).as_str())?;
        }
        if !self.deps.is_empty() {
            struct_ser.serialize_field("deps", &self.deps)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OpenReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "version",
            "script",
            "deps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Version,
            Script,
            Deps,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "version" => Ok(GeneratedField::Version),
                            "script" => Ok(GeneratedField::Script),
                            "deps" => Ok(GeneratedField::Deps),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OpenReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.OpenReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OpenReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut version__ = None;
                let mut script__ = None;
                let mut deps__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::Script => {
                            if script__.is_some() {
                                return Err(serde::de::Error::duplicate_field("script"));
                            }
                            script__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::BytesDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Deps => {
                            if deps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deps"));
                            }
                            deps__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(OpenReq {
                    uuid: uuid__,
                    version: version__,
                    script: script__,
                    deps: deps__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.OpenReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OpenResp {
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
        if self.manifest.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.OpenResp", len)?;
        if let Some(v) = self.ok.as_ref() {
            struct_ser.serialize_field("ok", v)?;
        }
        if let Some(v) = self.manifest.as_ref() {
            struct_ser.serialize_field("manifest", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OpenResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ok",
            "manifest",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ok,
            Manifest,
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
                            "ok" => Ok(GeneratedField::Ok),
                            "manifest" => Ok(GeneratedField::Manifest),
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
            type Value = OpenResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.OpenResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OpenResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ok__ = None;
                let mut manifest__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ok => {
                            if ok__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ok"));
                            }
                            ok__ = map_.next_value()?;
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
                    }
                }
                Ok(OpenResp {
                    ok: ok__,
                    manifest: manifest__,
                    error: error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.OpenResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PlaybackEvent {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.playback_id.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.PlaybackEvent", len)?;
        if let Some(v) = self.playback_id.as_ref() {
            struct_ser.serialize_field("playbackId", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = playback_event::State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PlaybackEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "playback_id",
            "playbackId",
            "state",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PlaybackId,
            State,
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
                            "playbackId" | "playback_id" => Ok(GeneratedField::PlaybackId),
                            "state" => Ok(GeneratedField::State),
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
            type Value = PlaybackEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.PlaybackEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PlaybackEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut playback_id__ = None;
                let mut state__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PlaybackId => {
                            if playback_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("playbackId"));
                            }
                            playback_id__ = map_.next_value()?;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<playback_event::State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PlaybackEvent {
                    playback_id: playback_id__,
                    state: state__,
                    error: error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.PlaybackEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for playback_event::State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "STATE_UNKNOWN",
            Self::Requested => "STATE_REQUESTED",
            Self::Started => "STATE_STARTED",
            Self::Ended => "STATE_ENDED",
            Self::Failed => "STATE_FAILED",
            Self::Cancelled => "STATE_CANCELLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for playback_event::State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STATE_UNKNOWN",
            "STATE_REQUESTED",
            "STATE_STARTED",
            "STATE_ENDED",
            "STATE_FAILED",
            "STATE_CANCELLED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = playback_event::State;

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
                    "STATE_UNKNOWN" => Ok(playback_event::State::Unknown),
                    "STATE_REQUESTED" => Ok(playback_event::State::Requested),
                    "STATE_STARTED" => Ok(playback_event::State::Started),
                    "STATE_ENDED" => Ok(playback_event::State::Ended),
                    "STATE_FAILED" => Ok(playback_event::State::Failed),
                    "STATE_CANCELLED" => Ok(playback_event::State::Cancelled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PlaybackPermit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.playback_id.is_some() {
            len += 1;
        }
        if self.allowed.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.PlaybackPermit", len)?;
        if let Some(v) = self.playback_id.as_ref() {
            struct_ser.serialize_field("playbackId", v)?;
        }
        if let Some(v) = self.allowed.as_ref() {
            struct_ser.serialize_field("allowed", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PlaybackPermit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "playback_id",
            "playbackId",
            "allowed",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PlaybackId,
            Allowed,
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
                            "playbackId" | "playback_id" => Ok(GeneratedField::PlaybackId),
                            "allowed" => Ok(GeneratedField::Allowed),
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
            type Value = PlaybackPermit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.PlaybackPermit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PlaybackPermit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut playback_id__ = None;
                let mut allowed__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PlaybackId => {
                            if playback_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("playbackId"));
                            }
                            playback_id__ = map_.next_value()?;
                        }
                        GeneratedField::Allowed => {
                            if allowed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowed"));
                            }
                            allowed__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PlaybackPermit {
                    playback_id: playback_id__,
                    allowed: allowed__,
                    error: error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.PlaybackPermit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PluginProgress {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.uuid.is_some() {
            len += 1;
        }
        if self.title.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.progress.is_some() {
            len += 1;
        }
        if self.downloaded_bytes.is_some() {
            len += 1;
        }
        if self.total_bytes.is_some() {
            len += 1;
        }
        if self.message.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.PluginProgress", len)?;
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.title.as_ref() {
            struct_ser.serialize_field("title", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = plugin_progress::State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.progress.as_ref() {
            struct_ser.serialize_field("progress", v)?;
        }
        if let Some(v) = self.downloaded_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("downloadedBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.total_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.message.as_ref() {
            struct_ser.serialize_field("message", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PluginProgress {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "title",
            "state",
            "progress",
            "downloaded_bytes",
            "downloadedBytes",
            "total_bytes",
            "totalBytes",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Title,
            State,
            Progress,
            DownloadedBytes,
            TotalBytes,
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
                            "uuid" => Ok(GeneratedField::Uuid),
                            "title" => Ok(GeneratedField::Title),
                            "state" => Ok(GeneratedField::State),
                            "progress" => Ok(GeneratedField::Progress),
                            "downloadedBytes" | "downloaded_bytes" => Ok(GeneratedField::DownloadedBytes),
                            "totalBytes" | "total_bytes" => Ok(GeneratedField::TotalBytes),
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
            type Value = PluginProgress;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.PluginProgress")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PluginProgress, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut title__ = None;
                let mut state__ = None;
                let mut progress__ = None;
                let mut downloaded_bytes__ = None;
                let mut total_bytes__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = map_.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = map_.next_value()?;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<plugin_progress::State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Progress => {
                            if progress__.is_some() {
                                return Err(serde::de::Error::duplicate_field("progress"));
                            }
                            progress__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::DownloadedBytes => {
                            if downloaded_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadedBytes"));
                            }
                            downloaded_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TotalBytes => {
                            if total_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBytes"));
                            }
                            total_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PluginProgress {
                    uuid: uuid__,
                    title: title__,
                    state: state__,
                    progress: progress__,
                    downloaded_bytes: downloaded_bytes__,
                    total_bytes: total_bytes__,
                    message: message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.PluginProgress", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for plugin_progress::State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "STATE_UNKNOWN",
            Self::Downloading => "STATE_DOWNLOADING",
            Self::Installing => "STATE_INSTALLING",
            Self::Done => "STATE_DONE",
            Self::Failed => "STATE_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for plugin_progress::State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STATE_UNKNOWN",
            "STATE_DOWNLOADING",
            "STATE_INSTALLING",
            "STATE_DONE",
            "STATE_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = plugin_progress::State;

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
                    "STATE_UNKNOWN" => Ok(plugin_progress::State::Unknown),
                    "STATE_DOWNLOADING" => Ok(plugin_progress::State::Downloading),
                    "STATE_INSTALLING" => Ok(plugin_progress::State::Installing),
                    "STATE_DONE" => Ok(plugin_progress::State::Done),
                    "STATE_FAILED" => Ok(plugin_progress::State::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PreparedRelease {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.update_id.is_some() {
            len += 1;
        }
        if self.release.is_some() {
            len += 1;
        }
        if self.modules.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.PreparedRelease", len)?;
        if let Some(v) = self.update_id.as_ref() {
            struct_ser.serialize_field("updateId", v)?;
        }
        if let Some(v) = self.release.as_ref() {
            struct_ser.serialize_field("release", v)?;
        }
        if let Some(v) = self.modules.as_ref() {
            struct_ser.serialize_field("modules", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PreparedRelease {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "update_id",
            "updateId",
            "release",
            "modules",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UpdateId,
            Release,
            Modules,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "updateId" | "update_id" => Ok(GeneratedField::UpdateId),
                            "release" => Ok(GeneratedField::Release),
                            "modules" => Ok(GeneratedField::Modules),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PreparedRelease;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.PreparedRelease")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PreparedRelease, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut update_id__ = None;
                let mut release__ = None;
                let mut modules__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UpdateId => {
                            if update_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateId"));
                            }
                            update_id__ = map_.next_value()?;
                        }
                        GeneratedField::Release => {
                            if release__.is_some() {
                                return Err(serde::de::Error::duplicate_field("release"));
                            }
                            release__ = map_.next_value()?;
                        }
                        GeneratedField::Modules => {
                            if modules__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modules"));
                            }
                            modules__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PreparedRelease {
                    update_id: update_id__,
                    release: release__,
                    modules: modules__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.PreparedRelease", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ProductAction {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.operation.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ProductAction", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.operation.as_ref() {
            match v {
                product_action::Operation::JoinProduct(v) => {
                    struct_ser.serialize_field("joinProduct", v)?;
                }
                product_action::Operation::GetDetail(v) => {
                    struct_ser.serialize_field("getDetail", v)?;
                }
                product_action::Operation::ConfirmPurchase(v) => {
                    struct_ser.serialize_field("confirmPurchase", v)?;
                }
                product_action::Operation::GetOrder(v) => {
                    struct_ser.serialize_field("getOrder", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ProductAction {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "join_product",
            "joinProduct",
            "get_detail",
            "getDetail",
            "confirm_purchase",
            "confirmPurchase",
            "get_order",
            "getOrder",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            JoinProduct,
            GetDetail,
            ConfirmPurchase,
            GetOrder,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "joinProduct" | "join_product" => Ok(GeneratedField::JoinProduct),
                            "getDetail" | "get_detail" => Ok(GeneratedField::GetDetail),
                            "confirmPurchase" | "confirm_purchase" => Ok(GeneratedField::ConfirmPurchase),
                            "getOrder" | "get_order" => Ok(GeneratedField::GetOrder),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ProductAction;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ProductAction")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ProductAction, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut operation__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::JoinProduct => {
                            if operation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("joinProduct"));
                            }
                            operation__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action::Operation::JoinProduct)
;
                        }
                        GeneratedField::GetDetail => {
                            if operation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getDetail"));
                            }
                            operation__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action::Operation::GetDetail)
;
                        }
                        GeneratedField::ConfirmPurchase => {
                            if operation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("confirmPurchase"));
                            }
                            operation__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action::Operation::ConfirmPurchase)
;
                        }
                        GeneratedField::GetOrder => {
                            if operation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getOrder"));
                            }
                            operation__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action::Operation::GetOrder)
;
                        }
                    }
                }
                Ok(ProductAction {
                    request_id: request_id__,
                    operation: operation__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ProductAction", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ProductActionResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.result.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ProductActionResult", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.result.as_ref() {
            match v {
                product_action_result::Result::Joined(v) => {
                    struct_ser.serialize_field("joined", v)?;
                }
                product_action_result::Result::Detail(v) => {
                    struct_ser.serialize_field("detail", v)?;
                }
                product_action_result::Result::Order(v) => {
                    struct_ser.serialize_field("order", v)?;
                }
                product_action_result::Result::Error(v) => {
                    struct_ser.serialize_field("error", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ProductActionResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "joined",
            "detail",
            "order",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            Joined,
            Detail,
            Order,
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
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "joined" => Ok(GeneratedField::Joined),
                            "detail" => Ok(GeneratedField::Detail),
                            "order" => Ok(GeneratedField::Order),
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
            type Value = ProductActionResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ProductActionResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ProductActionResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut result__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Joined => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("joined"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action_result::Result::Joined)
;
                        }
                        GeneratedField::Detail => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action_result::Result::Detail)
;
                        }
                        GeneratedField::Order => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("order"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action_result::Result::Order)
;
                        }
                        GeneratedField::Error => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            result__ = map_.next_value::<::std::option::Option<_>>()?.map(product_action_result::Result::Error);
                        }
                    }
                }
                Ok(ProductActionResult {
                    request_id: request_id__,
                    result: result__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ProductActionResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for QrCard {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.content.is_some() {
            len += 1;
        }
        if self.title.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.QrCard", len)?;
        if let Some(v) = self.content.as_ref() {
            struct_ser.serialize_field("content", v)?;
        }
        if let Some(v) = self.title.as_ref() {
            struct_ser.serialize_field("title", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for QrCard {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "content",
            "title",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Content,
            Title,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "title" => Ok(GeneratedField::Title),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = QrCard;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.QrCard")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<QrCard, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut content__ = None;
                let mut title__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Content => {
                            if content__.is_some() {
                                return Err(serde::de::Error::duplicate_field("content"));
                            }
                            content__ = map_.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = map_.next_value()?;
                        }
                    }
                }
                Ok(QrCard {
                    content: content__,
                    title: title__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.QrCard", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReceiptNotifications {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.enabled.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.ReceiptNotifications", len)?;
        if let Some(v) = self.enabled.as_ref() {
            struct_ser.serialize_field("enabled", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReceiptNotifications {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ReceiptNotifications;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.ReceiptNotifications")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReceiptNotifications, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ReceiptNotifications {
                    enabled: enabled__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.ReceiptNotifications", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RobotInit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.robot.is_some() {
            len += 1;
        }
        if self.master.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.RobotInit", len)?;
        if let Some(v) = self.robot.as_ref() {
            struct_ser.serialize_field("robot", v)?;
        }
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RobotInit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "robot",
            "master",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Robot,
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
                            "robot" => Ok(GeneratedField::Robot),
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
            type Value = RobotInit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.RobotInit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RobotInit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut robot__ = None;
                let mut master__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Robot => {
                            if robot__.is_some() {
                                return Err(serde::de::Error::duplicate_field("robot"));
                            }
                            robot__ = map_.next_value()?;
                        }
                        GeneratedField::Master => {
                            if master__.is_some() {
                                return Err(serde::de::Error::duplicate_field("master"));
                            }
                            master__ = map_.next_value()?;
                        }
                    }
                }
                Ok(RobotInit {
                    robot: robot__,
                    master: master__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.RobotInit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StateToggle {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::StateUnknown => "STATE_UNKNOWN",
            Self::StateStart => "STATE_START",
            Self::StateEnd => "STATE_END",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for StateToggle {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STATE_UNKNOWN",
            "STATE_START",
            "STATE_END",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = StateToggle;

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
                    "STATE_UNKNOWN" => Ok(StateToggle::StateUnknown),
                    "STATE_START" => Ok(StateToggle::StateStart),
                    "STATE_END" => Ok(StateToggle::StateEnd),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StatusEvent {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.ntp.is_some() {
            len += 1;
        }
        if self.wifi.is_some() {
            len += 1;
        }
        if self.usb.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.StatusEvent", len)?;
        if let Some(v) = self.ntp.as_ref() {
            struct_ser.serialize_field("ntp", v)?;
        }
        if let Some(v) = self.wifi.as_ref() {
            struct_ser.serialize_field("wifi", v)?;
        }
        if let Some(v) = self.usb.as_ref() {
            struct_ser.serialize_field("usb", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StatusEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ntp",
            "wifi",
            "usb",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ntp,
            Wifi,
            Usb,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "ntp" => Ok(GeneratedField::Ntp),
                            "wifi" => Ok(GeneratedField::Wifi),
                            "usb" => Ok(GeneratedField::Usb),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StatusEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.StatusEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StatusEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ntp__ = None;
                let mut wifi__ = None;
                let mut usb__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ntp => {
                            if ntp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ntp"));
                            }
                            ntp__ = map_.next_value()?;
                        }
                        GeneratedField::Wifi => {
                            if wifi__.is_some() {
                                return Err(serde::de::Error::duplicate_field("wifi"));
                            }
                            wifi__ = map_.next_value()?;
                        }
                        GeneratedField::Usb => {
                            if usb__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usb"));
                            }
                            usb__ = map_.next_value()?;
                        }
                    }
                }
                Ok(StatusEvent {
                    ntp: ntp__,
                    wifi: wifi__,
                    usb: usb__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.StatusEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TerminalApplicationRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.TerminalApplicationRequest", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TerminalApplicationRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
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
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
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
            type Value = TerminalApplicationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.TerminalApplicationRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TerminalApplicationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TerminalApplicationRequest {
                    request_id: request_id__,
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.TerminalApplicationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TerminalApplicationResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.applications.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.TerminalApplicationResult", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.applications.as_ref() {
            struct_ser.serialize_field("applications", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TerminalApplicationResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "applications",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            Applications,
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
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "applications" => Ok(GeneratedField::Applications),
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
            type Value = TerminalApplicationResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.TerminalApplicationResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TerminalApplicationResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut applications__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Applications => {
                            if applications__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applications"));
                            }
                            applications__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TerminalApplicationResult {
                    request_id: request_id__,
                    applications: applications__,
                    error: error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.TerminalApplicationResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextReply {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.uuid.is_some() {
            len += 1;
        }
        if self.value.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.TextReply", len)?;
        if let Some(v) = self.uuid.as_ref() {
            struct_ser.serialize_field("uuid", v)?;
        }
        if let Some(v) = self.value.as_ref() {
            struct_ser.serialize_field("value", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextReply {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "uuid",
            "value",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Uuid,
            Value,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "value" => Ok(GeneratedField::Value),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextReply;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.TextReply")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextReply, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut uuid__ = None;
                let mut value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Uuid => {
                            if uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uuid"));
                            }
                            uuid__ = map_.next_value()?;
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TextReply {
                    uuid: uuid__,
                    value: value__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.TextReply", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Tip {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.text.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.Tip", len)?;
        if let Some(v) = self.text.as_ref() {
            struct_ser.serialize_field("text", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Tip {
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
            type Value = Tip;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.Tip")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Tip, V::Error>
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
                            text__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Tip {
                    text: text__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.Tip", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAction {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.action.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdateAction", len)?;
        if let Some(v) = self.action.as_ref() {
            let v = update_action::Action::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("action", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAction {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "action",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Action,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "action" => Ok(GeneratedField::Action),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAction;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.UpdateAction")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateAction, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut action__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Action => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("action"));
                            }
                            action__ = map_.next_value::<::std::option::Option<update_action::Action>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(UpdateAction {
                    action: action__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.UpdateAction", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for update_action::Action {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "ACTION_UNKNOWN",
            Self::Check => "ACTION_CHECK",
            Self::Apply => "ACTION_APPLY",
            Self::Dismiss => "ACTION_DISMISS",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for update_action::Action {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ACTION_UNKNOWN",
            "ACTION_CHECK",
            "ACTION_APPLY",
            "ACTION_DISMISS",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = update_action::Action;

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
                    "ACTION_UNKNOWN" => Ok(update_action::Action::Unknown),
                    "ACTION_CHECK" => Ok(update_action::Action::Check),
                    "ACTION_APPLY" => Ok(update_action::Action::Apply),
                    "ACTION_DISMISS" => Ok(update_action::Action::Dismiss),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateDecision {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.update_id.is_some() {
            len += 1;
        }
        if self.allowed.is_some() {
            len += 1;
        }
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdateDecision", len)?;
        if let Some(v) = self.update_id.as_ref() {
            struct_ser.serialize_field("updateId", v)?;
        }
        if let Some(v) = self.allowed.as_ref() {
            struct_ser.serialize_field("allowed", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateDecision {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "update_id",
            "updateId",
            "allowed",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UpdateId,
            Allowed,
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
                            "updateId" | "update_id" => Ok(GeneratedField::UpdateId),
                            "allowed" => Ok(GeneratedField::Allowed),
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
            type Value = UpdateDecision;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.UpdateDecision")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateDecision, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut update_id__ = None;
                let mut allowed__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UpdateId => {
                            if update_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateId"));
                            }
                            update_id__ = map_.next_value()?;
                        }
                        GeneratedField::Allowed => {
                            if allowed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowed"));
                            }
                            allowed__ = map_.next_value()?;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateDecision {
                    update_id: update_id__,
                    allowed: allowed__,
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.UpdateDecision", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFileRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.update_id.is_some() {
            len += 1;
        }
        if self.module.is_some() {
            len += 1;
        }
        if self.platform.is_some() {
            len += 1;
        }
        if self.file_index.is_some() {
            len += 1;
        }
        if self.offset.is_some() {
            len += 1;
        }
        if self.max_bytes.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdateFileRequest", len)?;
        if let Some(v) = self.update_id.as_ref() {
            struct_ser.serialize_field("updateId", v)?;
        }
        if let Some(v) = self.module.as_ref() {
            let v = ModuleId::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("module", &v)?;
        }
        if let Some(v) = self.platform.as_ref() {
            struct_ser.serialize_field("platform", v)?;
        }
        if let Some(v) = self.file_index.as_ref() {
            struct_ser.serialize_field("fileIndex", v)?;
        }
        if let Some(v) = self.offset.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("offset", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.max_bytes.as_ref() {
            struct_ser.serialize_field("maxBytes", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "update_id",
            "updateId",
            "module",
            "platform",
            "file_index",
            "fileIndex",
            "offset",
            "max_bytes",
            "maxBytes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UpdateId,
            Module,
            Platform,
            FileIndex,
            Offset,
            MaxBytes,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "updateId" | "update_id" => Ok(GeneratedField::UpdateId),
                            "module" => Ok(GeneratedField::Module),
                            "platform" => Ok(GeneratedField::Platform),
                            "fileIndex" | "file_index" => Ok(GeneratedField::FileIndex),
                            "offset" => Ok(GeneratedField::Offset),
                            "maxBytes" | "max_bytes" => Ok(GeneratedField::MaxBytes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.UpdateFileRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut update_id__ = None;
                let mut module__ = None;
                let mut platform__ = None;
                let mut file_index__ = None;
                let mut offset__ = None;
                let mut max_bytes__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UpdateId => {
                            if update_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateId"));
                            }
                            update_id__ = map_.next_value()?;
                        }
                        GeneratedField::Module => {
                            if module__.is_some() {
                                return Err(serde::de::Error::duplicate_field("module"));
                            }
                            module__ = map_.next_value::<::std::option::Option<ModuleId>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = map_.next_value()?;
                        }
                        GeneratedField::FileIndex => {
                            if file_index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileIndex"));
                            }
                            file_index__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MaxBytes => {
                            if max_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxBytes"));
                            }
                            max_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(UpdateFileRequest {
                    update_id: update_id__,
                    module: module__,
                    platform: platform__,
                    file_index: file_index__,
                    offset: offset__,
                    max_bytes: max_bytes__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.UpdateFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFileResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.request_id.is_some() {
            len += 1;
        }
        if self.update_id.is_some() {
            len += 1;
        }
        if self.chunk.is_some() {
            len += 1;
        }
        if self.failure.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdateFileResponse", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.update_id.as_ref() {
            struct_ser.serialize_field("updateId", v)?;
        }
        if let Some(v) = self.chunk.as_ref() {
            struct_ser.serialize_field("chunk", v)?;
        }
        if let Some(v) = self.failure.as_ref() {
            struct_ser.serialize_field("failure", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "update_id",
            "updateId",
            "chunk",
            "failure",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            UpdateId,
            Chunk,
            Failure,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
                            "updateId" | "update_id" => Ok(GeneratedField::UpdateId),
                            "chunk" => Ok(GeneratedField::Chunk),
                            "failure" => Ok(GeneratedField::Failure),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.UpdateFileResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut update_id__ = None;
                let mut chunk__ = None;
                let mut failure__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateId => {
                            if update_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateId"));
                            }
                            update_id__ = map_.next_value()?;
                        }
                        GeneratedField::Chunk => {
                            if chunk__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunk"));
                            }
                            chunk__ = map_.next_value()?;
                        }
                        GeneratedField::Failure => {
                            if failure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("failure"));
                            }
                            failure__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateFileResponse {
                    request_id: request_id__,
                    update_id: update_id__,
                    chunk: chunk__,
                    failure: failure__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.UpdateFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.state.is_some() {
            len += 1;
        }
        if self.current_version.is_some() {
            len += 1;
        }
        if self.target_version.is_some() {
            len += 1;
        }
        if self.progress.is_some() {
            len += 1;
        }
        if self.message.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        if !self.changes.is_empty() {
            len += 1;
        }
        if self.trigger.is_some() {
            len += 1;
        }
        if self.updated_at.is_some() {
            len += 1;
        }
        if self.last_check_at.is_some() {
            len += 1;
        }
        if self.downloaded_bytes.is_some() {
            len += 1;
        }
        if self.total_bytes.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdateStatus", len)?;
        if let Some(v) = self.state.as_ref() {
            let v = update_status::State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.current_version.as_ref() {
            struct_ser.serialize_field("currentVersion", v)?;
        }
        if let Some(v) = self.target_version.as_ref() {
            struct_ser.serialize_field("targetVersion", v)?;
        }
        if let Some(v) = self.progress.as_ref() {
            struct_ser.serialize_field("progress", v)?;
        }
        if let Some(v) = self.message.as_ref() {
            struct_ser.serialize_field("message", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        if !self.changes.is_empty() {
            struct_ser.serialize_field("changes", &self.changes)?;
        }
        if let Some(v) = self.trigger.as_ref() {
            let v = update_status::Trigger::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("trigger", &v)?;
        }
        if let Some(v) = self.updated_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("updatedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.last_check_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("lastCheckAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.downloaded_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("downloadedBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.total_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalBytes", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "current_version",
            "currentVersion",
            "target_version",
            "targetVersion",
            "progress",
            "message",
            "error",
            "changes",
            "trigger",
            "updated_at",
            "updatedAt",
            "last_check_at",
            "lastCheckAt",
            "downloaded_bytes",
            "downloadedBytes",
            "total_bytes",
            "totalBytes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
            CurrentVersion,
            TargetVersion,
            Progress,
            Message,
            Error,
            Changes,
            Trigger,
            UpdatedAt,
            LastCheckAt,
            DownloadedBytes,
            TotalBytes,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "currentVersion" | "current_version" => Ok(GeneratedField::CurrentVersion),
                            "targetVersion" | "target_version" => Ok(GeneratedField::TargetVersion),
                            "progress" => Ok(GeneratedField::Progress),
                            "message" => Ok(GeneratedField::Message),
                            "error" => Ok(GeneratedField::Error),
                            "changes" => Ok(GeneratedField::Changes),
                            "trigger" => Ok(GeneratedField::Trigger),
                            "updatedAt" | "updated_at" => Ok(GeneratedField::UpdatedAt),
                            "lastCheckAt" | "last_check_at" => Ok(GeneratedField::LastCheckAt),
                            "downloadedBytes" | "downloaded_bytes" => Ok(GeneratedField::DownloadedBytes),
                            "totalBytes" | "total_bytes" => Ok(GeneratedField::TotalBytes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.UpdateStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut current_version__ = None;
                let mut target_version__ = None;
                let mut progress__ = None;
                let mut message__ = None;
                let mut error__ = None;
                let mut changes__ = None;
                let mut trigger__ = None;
                let mut updated_at__ = None;
                let mut last_check_at__ = None;
                let mut downloaded_bytes__ = None;
                let mut total_bytes__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<update_status::State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::CurrentVersion => {
                            if current_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentVersion"));
                            }
                            current_version__ = map_.next_value()?;
                        }
                        GeneratedField::TargetVersion => {
                            if target_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetVersion"));
                            }
                            target_version__ = map_.next_value()?;
                        }
                        GeneratedField::Progress => {
                            if progress__.is_some() {
                                return Err(serde::de::Error::duplicate_field("progress"));
                            }
                            progress__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                        GeneratedField::Changes => {
                            if changes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changes"));
                            }
                            changes__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Trigger => {
                            if trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trigger"));
                            }
                            trigger__ = map_.next_value::<::std::option::Option<update_status::Trigger>>()?.map(|x| x as i32);
                        }
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::LastCheckAt => {
                            if last_check_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastCheckAt"));
                            }
                            last_check_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::DownloadedBytes => {
                            if downloaded_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadedBytes"));
                            }
                            downloaded_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TotalBytes => {
                            if total_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBytes"));
                            }
                            total_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(UpdateStatus {
                    state: state__,
                    current_version: current_version__,
                    target_version: target_version__,
                    progress: progress__,
                    message: message__,
                    error: error__,
                    changes: changes__.unwrap_or_default(),
                    trigger: trigger__,
                    updated_at: updated_at__,
                    last_check_at: last_check_at__,
                    downloaded_bytes: downloaded_bytes__,
                    total_bytes: total_bytes__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.UpdateStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for update_status::State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "STATE_UNKNOWN",
            Self::Idle => "STATE_IDLE",
            Self::Checking => "STATE_CHECKING",
            Self::UpdateAvailable => "STATE_UPDATE_AVAILABLE",
            Self::Downloading => "STATE_DOWNLOADING",
            Self::Verifying => "STATE_VERIFYING",
            Self::Unpacking => "STATE_UNPACKING",
            Self::Stopping => "STATE_STOPPING",
            Self::Preserving => "STATE_PRESERVING",
            Self::Switching => "STATE_SWITCHING",
            Self::Starting => "STATE_STARTING",
            Self::Healthy => "STATE_HEALTHY",
            Self::SelfUpdating => "STATE_SELF_UPDATING",
            Self::Retrying => "STATE_RETRYING",
            Self::Rollbacking => "STATE_ROLLBACKING",
            Self::Done => "STATE_DONE",
            Self::Failed => "STATE_FAILED",
            Self::RollbackDone => "STATE_ROLLBACK_DONE",
            Self::RollbackFailed => "STATE_ROLLBACK_FAILED",
            Self::WaitingBrain => "STATE_WAITING_BRAIN",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for update_status::State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STATE_UNKNOWN",
            "STATE_IDLE",
            "STATE_CHECKING",
            "STATE_UPDATE_AVAILABLE",
            "STATE_DOWNLOADING",
            "STATE_VERIFYING",
            "STATE_UNPACKING",
            "STATE_STOPPING",
            "STATE_PRESERVING",
            "STATE_SWITCHING",
            "STATE_STARTING",
            "STATE_HEALTHY",
            "STATE_SELF_UPDATING",
            "STATE_RETRYING",
            "STATE_ROLLBACKING",
            "STATE_DONE",
            "STATE_FAILED",
            "STATE_ROLLBACK_DONE",
            "STATE_ROLLBACK_FAILED",
            "STATE_WAITING_BRAIN",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = update_status::State;

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
                    "STATE_UNKNOWN" => Ok(update_status::State::Unknown),
                    "STATE_IDLE" => Ok(update_status::State::Idle),
                    "STATE_CHECKING" => Ok(update_status::State::Checking),
                    "STATE_UPDATE_AVAILABLE" => Ok(update_status::State::UpdateAvailable),
                    "STATE_DOWNLOADING" => Ok(update_status::State::Downloading),
                    "STATE_VERIFYING" => Ok(update_status::State::Verifying),
                    "STATE_UNPACKING" => Ok(update_status::State::Unpacking),
                    "STATE_STOPPING" => Ok(update_status::State::Stopping),
                    "STATE_PRESERVING" => Ok(update_status::State::Preserving),
                    "STATE_SWITCHING" => Ok(update_status::State::Switching),
                    "STATE_STARTING" => Ok(update_status::State::Starting),
                    "STATE_HEALTHY" => Ok(update_status::State::Healthy),
                    "STATE_SELF_UPDATING" => Ok(update_status::State::SelfUpdating),
                    "STATE_RETRYING" => Ok(update_status::State::Retrying),
                    "STATE_ROLLBACKING" => Ok(update_status::State::Rollbacking),
                    "STATE_DONE" => Ok(update_status::State::Done),
                    "STATE_FAILED" => Ok(update_status::State::Failed),
                    "STATE_ROLLBACK_DONE" => Ok(update_status::State::RollbackDone),
                    "STATE_ROLLBACK_FAILED" => Ok(update_status::State::RollbackFailed),
                    "STATE_WAITING_BRAIN" => Ok(update_status::State::WaitingBrain),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for update_status::Trigger {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "TRIGGER_UNKNOWN",
            Self::Manual => "TRIGGER_MANUAL",
            Self::UpdaterStartup => "TRIGGER_UPDATER_STARTUP",
            Self::BrainStartup => "TRIGGER_BRAIN_STARTUP",
            Self::Push => "TRIGGER_PUSH",
            Self::Poll => "TRIGGER_POLL",
            Self::Apply => "TRIGGER_APPLY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for update_status::Trigger {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "TRIGGER_UNKNOWN",
            "TRIGGER_MANUAL",
            "TRIGGER_UPDATER_STARTUP",
            "TRIGGER_BRAIN_STARTUP",
            "TRIGGER_PUSH",
            "TRIGGER_POLL",
            "TRIGGER_APPLY",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = update_status::Trigger;

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
                    "TRIGGER_UNKNOWN" => Ok(update_status::Trigger::Unknown),
                    "TRIGGER_MANUAL" => Ok(update_status::Trigger::Manual),
                    "TRIGGER_UPDATER_STARTUP" => Ok(update_status::Trigger::UpdaterStartup),
                    "TRIGGER_BRAIN_STARTUP" => Ok(update_status::Trigger::BrainStartup),
                    "TRIGGER_PUSH" => Ok(update_status::Trigger::Push),
                    "TRIGGER_POLL" => Ok(update_status::Trigger::Poll),
                    "TRIGGER_APPLY" => Ok(update_status::Trigger::Apply),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UpdaterToBrain {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session.is_some() {
            len += 1;
        }
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdaterToBrain", len)?;
        if let Some(v) = self.session.as_ref() {
            struct_ser.serialize_field("session", v)?;
        }
        if let Some(v) = self.cmd.as_ref() {
            match v {
                updater_to_brain::Cmd::Control(v) => {
                    struct_ser.serialize_field("control", v)?;
                }
                updater_to_brain::Cmd::Resp(v) => {
                    struct_ser.serialize_field("resp", v)?;
                }
                updater_to_brain::Cmd::EventStatus(v) => {
                    struct_ser.serialize_field("eventStatus", v)?;
                }
                updater_to_brain::Cmd::FilesReady(v) => {
                    struct_ser.serialize_field("filesReady", v)?;
                }
                updater_to_brain::Cmd::File(v) => {
                    struct_ser.serialize_field("file", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdaterToBrain {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
            "control",
            "resp",
            "event_status",
            "eventStatus",
            "files_ready",
            "filesReady",
            "file",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
            Control,
            Resp,
            EventStatus,
            FilesReady,
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
                            "session" => Ok(GeneratedField::Session),
                            "control" => Ok(GeneratedField::Control),
                            "resp" => Ok(GeneratedField::Resp),
                            "eventStatus" | "event_status" => Ok(GeneratedField::EventStatus),
                            "filesReady" | "files_ready" => Ok(GeneratedField::FilesReady),
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
            type Value = UpdaterToBrain;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.UpdaterToBrain")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdaterToBrain, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = map_.next_value()?;
                        }
                        GeneratedField::Control => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("control"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(updater_to_brain::Cmd::Control)
;
                        }
                        GeneratedField::Resp => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resp"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(updater_to_brain::Cmd::Resp)
;
                        }
                        GeneratedField::EventStatus => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventStatus"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(updater_to_brain::Cmd::EventStatus)
;
                        }
                        GeneratedField::FilesReady => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filesReady"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(updater_to_brain::Cmd::FilesReady)
;
                        }
                        GeneratedField::File => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("file"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(updater_to_brain::Cmd::File)
;
                        }
                    }
                }
                Ok(UpdaterToBrain {
                    session: session__,
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.UpdaterToBrain", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VideoReady {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if self.url.is_some() {
            len += 1;
        }
        if self.error.is_some() {
            len += 1;
        }
        if self.duration_ms.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VideoReady", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.url.as_ref() {
            struct_ser.serialize_field("url", v)?;
        }
        if let Some(v) = self.error.as_ref() {
            struct_ser.serialize_field("error", v)?;
        }
        if let Some(v) = self.duration_ms.as_ref() {
            struct_ser.serialize_field("durationMs", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VideoReady {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "url",
            "error",
            "duration_ms",
            "durationMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Url,
            Error,
            DurationMs,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "url" => Ok(GeneratedField::Url),
                            "error" => Ok(GeneratedField::Error),
                            "durationMs" | "duration_ms" => Ok(GeneratedField::DurationMs),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VideoReady;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VideoReady")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VideoReady, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut url__ = None;
                let mut error__ = None;
                let mut duration_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = map_.next_value()?;
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = map_.next_value()?;
                        }
                        GeneratedField::DurationMs => {
                            if duration_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationMs"));
                            }
                            duration_ms__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(VideoReady {
                    id: id__,
                    url: url__,
                    error: error__,
                    duration_ms: duration_ms__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VideoReady", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VideoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id.is_some() {
            len += 1;
        }
        if self.url.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VideoRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.url.as_ref() {
            struct_ser.serialize_field("url", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VideoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "url",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
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
                            "id" => Ok(GeneratedField::Id),
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
            type Value = VideoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VideoRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VideoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut url__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VideoRequest {
                    id: id__,
                    url: url__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VideoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VisionBox {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.x.is_some() {
            len += 1;
        }
        if self.y.is_some() {
            len += 1;
        }
        if self.width.is_some() {
            len += 1;
        }
        if self.height.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionBox", len)?;
        if let Some(v) = self.x.as_ref() {
            struct_ser.serialize_field("x", v)?;
        }
        if let Some(v) = self.y.as_ref() {
            struct_ser.serialize_field("y", v)?;
        }
        if let Some(v) = self.width.as_ref() {
            struct_ser.serialize_field("width", v)?;
        }
        if let Some(v) = self.height.as_ref() {
            struct_ser.serialize_field("height", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionBox {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "x",
            "y",
            "width",
            "height",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            X,
            Y,
            Width,
            Height,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "x" => Ok(GeneratedField::X),
                            "y" => Ok(GeneratedField::Y),
                            "width" => Ok(GeneratedField::Width),
                            "height" => Ok(GeneratedField::Height),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VisionBox;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionBox")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionBox, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut x__ = None;
                let mut y__ = None;
                let mut width__ = None;
                let mut height__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::X => {
                            if x__.is_some() {
                                return Err(serde::de::Error::duplicate_field("x"));
                            }
                            x__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Y => {
                            if y__.is_some() {
                                return Err(serde::de::Error::duplicate_field("y"));
                            }
                            y__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Width => {
                            if width__.is_some() {
                                return Err(serde::de::Error::duplicate_field("width"));
                            }
                            width__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Height => {
                            if height__.is_some() {
                                return Err(serde::de::Error::duplicate_field("height"));
                            }
                            height__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(VisionBox {
                    x: x__,
                    y: y__,
                    width: width__,
                    height: height__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionBox", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VisionEvent {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session_id.is_some() {
            len += 1;
        }
        if self.sequence.is_some() {
            len += 1;
        }
        if self.kind.is_some() {
            len += 1;
        }
        if self.observation.is_some() {
            len += 1;
        }
        if self.category.is_some() {
            len += 1;
        }
        if self.count.is_some() {
            len += 1;
        }
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionEvent", len)?;
        if let Some(v) = self.session_id.as_ref() {
            struct_ser.serialize_field("sessionId", v)?;
        }
        if let Some(v) = self.sequence.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sequence", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.kind.as_ref() {
            let v = vision_event::Kind::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if let Some(v) = self.observation.as_ref() {
            struct_ser.serialize_field("observation", v)?;
        }
        if let Some(v) = self.category.as_ref() {
            struct_ser.serialize_field("category", v)?;
        }
        if let Some(v) = self.count.as_ref() {
            struct_ser.serialize_field("count", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session_id",
            "sessionId",
            "sequence",
            "kind",
            "observation",
            "category",
            "count",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SessionId,
            Sequence,
            Kind,
            Observation,
            Category,
            Count,
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
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            "sequence" => Ok(GeneratedField::Sequence),
                            "kind" => Ok(GeneratedField::Kind),
                            "observation" => Ok(GeneratedField::Observation),
                            "category" => Ok(GeneratedField::Category),
                            "count" => Ok(GeneratedField::Count),
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
            type Value = VisionEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session_id__ = None;
                let mut sequence__ = None;
                let mut kind__ = None;
                let mut observation__ = None;
                let mut category__ = None;
                let mut count__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SessionId => {
                            if session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessionId"));
                            }
                            session_id__ = map_.next_value()?;
                        }
                        GeneratedField::Sequence => {
                            if sequence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sequence"));
                            }
                            sequence__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<vision_event::Kind>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Observation => {
                            if observation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("observation"));
                            }
                            observation__ = map_.next_value()?;
                        }
                        GeneratedField::Category => {
                            if category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("category"));
                            }
                            category__ = map_.next_value()?;
                        }
                        GeneratedField::Count => {
                            if count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("count"));
                            }
                            count__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VisionEvent {
                    session_id: session_id__,
                    sequence: sequence__,
                    kind: kind__,
                    observation: observation__,
                    category: category__,
                    count: count__,
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for vision_event::Kind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "KIND_UNKNOWN",
            Self::Observed => "KIND_OBSERVED",
            Self::Appeared => "KIND_APPEARED",
            Self::Disappeared => "KIND_DISAPPEARED",
            Self::Interrupted => "KIND_INTERRUPTED",
            Self::Resumed => "KIND_RESUMED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for vision_event::Kind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "KIND_UNKNOWN",
            "KIND_OBSERVED",
            "KIND_APPEARED",
            "KIND_DISAPPEARED",
            "KIND_INTERRUPTED",
            "KIND_RESUMED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = vision_event::Kind;

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
                    "KIND_UNKNOWN" => Ok(vision_event::Kind::Unknown),
                    "KIND_OBSERVED" => Ok(vision_event::Kind::Observed),
                    "KIND_APPEARED" => Ok(vision_event::Kind::Appeared),
                    "KIND_DISAPPEARED" => Ok(vision_event::Kind::Disappeared),
                    "KIND_INTERRUPTED" => Ok(vision_event::Kind::Interrupted),
                    "KIND_RESUMED" => Ok(vision_event::Kind::Resumed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for VisionFace {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.target_id.is_some() {
            len += 1;
        }
        if self.bounds.is_some() {
            len += 1;
        }
        if self.confidence.is_some() {
            len += 1;
        }
        if self.person.is_some() {
            len += 1;
        }
        if self.attributes.is_some() {
            len += 1;
        }
        if self.confirmed.is_some() {
            len += 1;
        }
        if self.last_observed_frame.is_some() {
            len += 1;
        }
        if self.visible.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionFace", len)?;
        if let Some(v) = self.target_id.as_ref() {
            struct_ser.serialize_field("targetId", v)?;
        }
        if let Some(v) = self.bounds.as_ref() {
            struct_ser.serialize_field("bounds", v)?;
        }
        if let Some(v) = self.confidence.as_ref() {
            struct_ser.serialize_field("confidence", v)?;
        }
        if let Some(v) = self.person.as_ref() {
            struct_ser.serialize_field("person", v)?;
        }
        if let Some(v) = self.attributes.as_ref() {
            struct_ser.serialize_field("attributes", v)?;
        }
        if let Some(v) = self.confirmed.as_ref() {
            struct_ser.serialize_field("confirmed", v)?;
        }
        if let Some(v) = self.last_observed_frame.as_ref() {
            struct_ser.serialize_field("lastObservedFrame", v)?;
        }
        if let Some(v) = self.visible.as_ref() {
            struct_ser.serialize_field("visible", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionFace {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "target_id",
            "targetId",
            "bounds",
            "confidence",
            "person",
            "attributes",
            "confirmed",
            "last_observed_frame",
            "lastObservedFrame",
            "visible",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TargetId,
            Bounds,
            Confidence,
            Person,
            Attributes,
            Confirmed,
            LastObservedFrame,
            Visible,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "targetId" | "target_id" => Ok(GeneratedField::TargetId),
                            "bounds" => Ok(GeneratedField::Bounds),
                            "confidence" => Ok(GeneratedField::Confidence),
                            "person" => Ok(GeneratedField::Person),
                            "attributes" => Ok(GeneratedField::Attributes),
                            "confirmed" => Ok(GeneratedField::Confirmed),
                            "lastObservedFrame" | "last_observed_frame" => Ok(GeneratedField::LastObservedFrame),
                            "visible" => Ok(GeneratedField::Visible),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VisionFace;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionFace")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionFace, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut target_id__ = None;
                let mut bounds__ = None;
                let mut confidence__ = None;
                let mut person__ = None;
                let mut attributes__ = None;
                let mut confirmed__ = None;
                let mut last_observed_frame__ = None;
                let mut visible__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TargetId => {
                            if target_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetId"));
                            }
                            target_id__ = map_.next_value()?;
                        }
                        GeneratedField::Bounds => {
                            if bounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bounds"));
                            }
                            bounds__ = map_.next_value()?;
                        }
                        GeneratedField::Confidence => {
                            if confidence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("confidence"));
                            }
                            confidence__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Person => {
                            if person__.is_some() {
                                return Err(serde::de::Error::duplicate_field("person"));
                            }
                            person__ = map_.next_value()?;
                        }
                        GeneratedField::Attributes => {
                            if attributes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("attributes"));
                            }
                            attributes__ = map_.next_value()?;
                        }
                        GeneratedField::Confirmed => {
                            if confirmed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("confirmed"));
                            }
                            confirmed__ = map_.next_value()?;
                        }
                        GeneratedField::LastObservedFrame => {
                            if last_observed_frame__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastObservedFrame"));
                            }
                            last_observed_frame__ = map_.next_value()?;
                        }
                        GeneratedField::Visible => {
                            if visible__.is_some() {
                                return Err(serde::de::Error::duplicate_field("visible"));
                            }
                            visible__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VisionFace {
                    target_id: target_id__,
                    bounds: bounds__,
                    confidence: confidence__,
                    person: person__,
                    attributes: attributes__,
                    confirmed: confirmed__,
                    last_observed_frame: last_observed_frame__,
                    visible: visible__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionFace", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VisionFaceAttributes {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.state.is_some() {
            len += 1;
        }
        if self.gender.is_some() {
            len += 1;
        }
        if self.female_probability.is_some() {
            len += 1;
        }
        if self.male_probability.is_some() {
            len += 1;
        }
        if self.age_years.is_some() {
            len += 1;
        }
        if self.model.is_some() {
            len += 1;
        }
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionFaceAttributes", len)?;
        if let Some(v) = self.state.as_ref() {
            let v = vision_face_attributes::State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.gender.as_ref() {
            let v = vision_face_attributes::Gender::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("gender", &v)?;
        }
        if let Some(v) = self.female_probability.as_ref() {
            struct_ser.serialize_field("femaleProbability", v)?;
        }
        if let Some(v) = self.male_probability.as_ref() {
            struct_ser.serialize_field("maleProbability", v)?;
        }
        if let Some(v) = self.age_years.as_ref() {
            struct_ser.serialize_field("ageYears", v)?;
        }
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionFaceAttributes {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "gender",
            "female_probability",
            "femaleProbability",
            "male_probability",
            "maleProbability",
            "age_years",
            "ageYears",
            "model",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
            Gender,
            FemaleProbability,
            MaleProbability,
            AgeYears,
            Model,
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
                            "state" => Ok(GeneratedField::State),
                            "gender" => Ok(GeneratedField::Gender),
                            "femaleProbability" | "female_probability" => Ok(GeneratedField::FemaleProbability),
                            "maleProbability" | "male_probability" => Ok(GeneratedField::MaleProbability),
                            "ageYears" | "age_years" => Ok(GeneratedField::AgeYears),
                            "model" => Ok(GeneratedField::Model),
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
            type Value = VisionFaceAttributes;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionFaceAttributes")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionFaceAttributes, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut gender__ = None;
                let mut female_probability__ = None;
                let mut male_probability__ = None;
                let mut age_years__ = None;
                let mut model__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<vision_face_attributes::State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Gender => {
                            if gender__.is_some() {
                                return Err(serde::de::Error::duplicate_field("gender"));
                            }
                            gender__ = map_.next_value::<::std::option::Option<vision_face_attributes::Gender>>()?.map(|x| x as i32);
                        }
                        GeneratedField::FemaleProbability => {
                            if female_probability__.is_some() {
                                return Err(serde::de::Error::duplicate_field("femaleProbability"));
                            }
                            female_probability__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MaleProbability => {
                            if male_probability__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maleProbability"));
                            }
                            male_probability__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AgeYears => {
                            if age_years__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ageYears"));
                            }
                            age_years__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VisionFaceAttributes {
                    state: state__,
                    gender: gender__,
                    female_probability: female_probability__,
                    male_probability: male_probability__,
                    age_years: age_years__,
                    model: model__,
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionFaceAttributes", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for vision_face_attributes::Gender {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "GENDER_UNKNOWN",
            Self::Female => "GENDER_FEMALE",
            Self::Male => "GENDER_MALE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for vision_face_attributes::Gender {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "GENDER_UNKNOWN",
            "GENDER_FEMALE",
            "GENDER_MALE",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = vision_face_attributes::Gender;

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
                    "GENDER_UNKNOWN" => Ok(vision_face_attributes::Gender::Unknown),
                    "GENDER_FEMALE" => Ok(vision_face_attributes::Gender::Female),
                    "GENDER_MALE" => Ok(vision_face_attributes::Gender::Male),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for vision_face_attributes::State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "STATE_UNKNOWN",
            Self::Disabled => "STATE_DISABLED",
            Self::Uncertain => "STATE_UNCERTAIN",
            Self::Available => "STATE_AVAILABLE",
            Self::Error => "STATE_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for vision_face_attributes::State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STATE_UNKNOWN",
            "STATE_DISABLED",
            "STATE_UNCERTAIN",
            "STATE_AVAILABLE",
            "STATE_ERROR",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = vision_face_attributes::State;

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
                    "STATE_UNKNOWN" => Ok(vision_face_attributes::State::Unknown),
                    "STATE_DISABLED" => Ok(vision_face_attributes::State::Disabled),
                    "STATE_UNCERTAIN" => Ok(vision_face_attributes::State::Uncertain),
                    "STATE_AVAILABLE" => Ok(vision_face_attributes::State::Available),
                    "STATE_ERROR" => Ok(vision_face_attributes::State::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for VisionFaceEvent {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.session_id.is_some() {
            len += 1;
        }
        if self.sequence.is_some() {
            len += 1;
        }
        if self.kind.is_some() {
            len += 1;
        }
        if self.observation.is_some() {
            len += 1;
        }
        if self.target_id.is_some() {
            len += 1;
        }
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionFaceEvent", len)?;
        if let Some(v) = self.session_id.as_ref() {
            struct_ser.serialize_field("sessionId", v)?;
        }
        if let Some(v) = self.sequence.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sequence", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.kind.as_ref() {
            let v = vision_face_event::Kind::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if let Some(v) = self.observation.as_ref() {
            struct_ser.serialize_field("observation", v)?;
        }
        if let Some(v) = self.target_id.as_ref() {
            struct_ser.serialize_field("targetId", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionFaceEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session_id",
            "sessionId",
            "sequence",
            "kind",
            "observation",
            "target_id",
            "targetId",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SessionId,
            Sequence,
            Kind,
            Observation,
            TargetId,
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
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            "sequence" => Ok(GeneratedField::Sequence),
                            "kind" => Ok(GeneratedField::Kind),
                            "observation" => Ok(GeneratedField::Observation),
                            "targetId" | "target_id" => Ok(GeneratedField::TargetId),
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
            type Value = VisionFaceEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionFaceEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionFaceEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session_id__ = None;
                let mut sequence__ = None;
                let mut kind__ = None;
                let mut observation__ = None;
                let mut target_id__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SessionId => {
                            if session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessionId"));
                            }
                            session_id__ = map_.next_value()?;
                        }
                        GeneratedField::Sequence => {
                            if sequence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sequence"));
                            }
                            sequence__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<vision_face_event::Kind>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Observation => {
                            if observation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("observation"));
                            }
                            observation__ = map_.next_value()?;
                        }
                        GeneratedField::TargetId => {
                            if target_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetId"));
                            }
                            target_id__ = map_.next_value()?;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VisionFaceEvent {
                    session_id: session_id__,
                    sequence: sequence__,
                    kind: kind__,
                    observation: observation__,
                    target_id: target_id__,
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionFaceEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for vision_face_event::Kind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "KIND_UNKNOWN",
            Self::Observed => "KIND_OBSERVED",
            Self::Appeared => "KIND_APPEARED",
            Self::Disappeared => "KIND_DISAPPEARED",
            Self::AttributesUpdated => "KIND_ATTRIBUTES_UPDATED",
            Self::Interrupted => "KIND_INTERRUPTED",
            Self::Resumed => "KIND_RESUMED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for vision_face_event::Kind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "KIND_UNKNOWN",
            "KIND_OBSERVED",
            "KIND_APPEARED",
            "KIND_DISAPPEARED",
            "KIND_ATTRIBUTES_UPDATED",
            "KIND_INTERRUPTED",
            "KIND_RESUMED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = vision_face_event::Kind;

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
                    "KIND_UNKNOWN" => Ok(vision_face_event::Kind::Unknown),
                    "KIND_OBSERVED" => Ok(vision_face_event::Kind::Observed),
                    "KIND_APPEARED" => Ok(vision_face_event::Kind::Appeared),
                    "KIND_DISAPPEARED" => Ok(vision_face_event::Kind::Disappeared),
                    "KIND_ATTRIBUTES_UPDATED" => Ok(vision_face_event::Kind::AttributesUpdated),
                    "KIND_INTERRUPTED" => Ok(vision_face_event::Kind::Interrupted),
                    "KIND_RESUMED" => Ok(vision_face_event::Kind::Resumed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for VisionFaceObservation {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.source_session.is_some() {
            len += 1;
        }
        if self.frame.is_some() {
            len += 1;
        }
        if self.model.is_some() {
            len += 1;
        }
        if !self.faces.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionFaceObservation", len)?;
        if let Some(v) = self.source_session.as_ref() {
            struct_ser.serialize_field("sourceSession", v)?;
        }
        if let Some(v) = self.frame.as_ref() {
            struct_ser.serialize_field("frame", v)?;
        }
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        if !self.faces.is_empty() {
            struct_ser.serialize_field("faces", &self.faces)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionFaceObservation {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "source_session",
            "sourceSession",
            "frame",
            "model",
            "faces",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SourceSession,
            Frame,
            Model,
            Faces,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "sourceSession" | "source_session" => Ok(GeneratedField::SourceSession),
                            "frame" => Ok(GeneratedField::Frame),
                            "model" => Ok(GeneratedField::Model),
                            "faces" => Ok(GeneratedField::Faces),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VisionFaceObservation;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionFaceObservation")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionFaceObservation, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source_session__ = None;
                let mut frame__ = None;
                let mut model__ = None;
                let mut faces__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SourceSession => {
                            if source_session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceSession"));
                            }
                            source_session__ = map_.next_value()?;
                        }
                        GeneratedField::Frame => {
                            if frame__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frame"));
                            }
                            frame__ = map_.next_value()?;
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                        GeneratedField::Faces => {
                            if faces__.is_some() {
                                return Err(serde::de::Error::duplicate_field("faces"));
                            }
                            faces__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(VisionFaceObservation {
                    source_session: source_session__,
                    frame: frame__,
                    model: model__,
                    faces: faces__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionFaceObservation", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VisionObject {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.category.is_some() {
            len += 1;
        }
        if self.confidence.is_some() {
            len += 1;
        }
        if self.bounds.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionObject", len)?;
        if let Some(v) = self.category.as_ref() {
            struct_ser.serialize_field("category", v)?;
        }
        if let Some(v) = self.confidence.as_ref() {
            struct_ser.serialize_field("confidence", v)?;
        }
        if let Some(v) = self.bounds.as_ref() {
            struct_ser.serialize_field("bounds", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionObject {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "category",
            "confidence",
            "bounds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Category,
            Confidence,
            Bounds,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "category" => Ok(GeneratedField::Category),
                            "confidence" => Ok(GeneratedField::Confidence),
                            "bounds" => Ok(GeneratedField::Bounds),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VisionObject;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionObject")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionObject, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut category__ = None;
                let mut confidence__ = None;
                let mut bounds__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Category => {
                            if category__.is_some() {
                                return Err(serde::de::Error::duplicate_field("category"));
                            }
                            category__ = map_.next_value()?;
                        }
                        GeneratedField::Confidence => {
                            if confidence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("confidence"));
                            }
                            confidence__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Bounds => {
                            if bounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bounds"));
                            }
                            bounds__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VisionObject {
                    category: category__,
                    confidence: confidence__,
                    bounds: bounds__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionObject", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VisionObservation {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.source_session.is_some() {
            len += 1;
        }
        if self.frame.is_some() {
            len += 1;
        }
        if self.model.is_some() {
            len += 1;
        }
        if !self.objects.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VisionObservation", len)?;
        if let Some(v) = self.source_session.as_ref() {
            struct_ser.serialize_field("sourceSession", v)?;
        }
        if let Some(v) = self.frame.as_ref() {
            struct_ser.serialize_field("frame", v)?;
        }
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        if !self.objects.is_empty() {
            struct_ser.serialize_field("objects", &self.objects)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VisionObservation {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "source_session",
            "sourceSession",
            "frame",
            "model",
            "objects",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SourceSession,
            Frame,
            Model,
            Objects,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "sourceSession" | "source_session" => Ok(GeneratedField::SourceSession),
                            "frame" => Ok(GeneratedField::Frame),
                            "model" => Ok(GeneratedField::Model),
                            "objects" => Ok(GeneratedField::Objects),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VisionObservation;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VisionObservation")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VisionObservation, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source_session__ = None;
                let mut frame__ = None;
                let mut model__ = None;
                let mut objects__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SourceSession => {
                            if source_session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceSession"));
                            }
                            source_session__ = map_.next_value()?;
                        }
                        GeneratedField::Frame => {
                            if frame__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frame"));
                            }
                            frame__ = map_.next_value()?;
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                        GeneratedField::Objects => {
                            if objects__.is_some() {
                                return Err(serde::de::Error::duplicate_field("objects"));
                            }
                            objects__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(VisionObservation {
                    source_session: source_session__,
                    frame: frame__,
                    model: model__,
                    objects: objects__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VisionObservation", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VoiceAssets {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.asset_ids.is_empty() {
            len += 1;
        }
        if self.pack_hash.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VoiceAssets", len)?;
        if !self.asset_ids.is_empty() {
            struct_ser.serialize_field("assetIds", &self.asset_ids)?;
        }
        if let Some(v) = self.pack_hash.as_ref() {
            struct_ser.serialize_field("packHash", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VoiceAssets {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "asset_ids",
            "assetIds",
            "pack_hash",
            "packHash",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetIds,
            PackHash,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "assetIds" | "asset_ids" => Ok(GeneratedField::AssetIds),
                            "packHash" | "pack_hash" => Ok(GeneratedField::PackHash),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VoiceAssets;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VoiceAssets")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VoiceAssets, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_ids__ = None;
                let mut pack_hash__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AssetIds => {
                            if asset_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetIds"));
                            }
                            asset_ids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PackHash => {
                            if pack_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("packHash"));
                            }
                            pack_hash__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VoiceAssets {
                    asset_ids: asset_ids__.unwrap_or_default(),
                    pack_hash: pack_hash__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VoiceAssets", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VoiceCue {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.turn_id.is_some() {
            len += 1;
        }
        if self.playback_id.is_some() {
            len += 1;
        }
        if self.action.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VoiceCue", len)?;
        if let Some(v) = self.turn_id.as_ref() {
            struct_ser.serialize_field("turnId", v)?;
        }
        if let Some(v) = self.playback_id.as_ref() {
            struct_ser.serialize_field("playbackId", v)?;
        }
        if let Some(v) = self.action.as_ref() {
            match v {
                voice_cue::Action::AssetId(v) => {
                    struct_ser.serialize_field("assetId", v)?;
                }
                voice_cue::Action::Cancel(v) => {
                    struct_ser.serialize_field("cancel", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VoiceCue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "turn_id",
            "turnId",
            "playback_id",
            "playbackId",
            "asset_id",
            "assetId",
            "cancel",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TurnId,
            PlaybackId,
            AssetId,
            Cancel,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "turnId" | "turn_id" => Ok(GeneratedField::TurnId),
                            "playbackId" | "playback_id" => Ok(GeneratedField::PlaybackId),
                            "assetId" | "asset_id" => Ok(GeneratedField::AssetId),
                            "cancel" => Ok(GeneratedField::Cancel),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VoiceCue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VoiceCue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VoiceCue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut turn_id__ = None;
                let mut playback_id__ = None;
                let mut action__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TurnId => {
                            if turn_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("turnId"));
                            }
                            turn_id__ = map_.next_value()?;
                        }
                        GeneratedField::PlaybackId => {
                            if playback_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("playbackId"));
                            }
                            playback_id__ = map_.next_value()?;
                        }
                        GeneratedField::AssetId => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetId"));
                            }
                            action__ = map_.next_value::<::std::option::Option<_>>()?.map(voice_cue::Action::AssetId);
                        }
                        GeneratedField::Cancel => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancel"));
                            }
                            action__ = map_.next_value::<::std::option::Option<_>>()?.map(voice_cue::Action::Cancel)
;
                        }
                    }
                }
                Ok(VoiceCue {
                    turn_id: turn_id__,
                    playback_id: playback_id__,
                    action: action__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VoiceCue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VoiceTurn {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.turn_id.is_some() {
            len += 1;
        }
        if self.phase.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.VoiceTurn", len)?;
        if let Some(v) = self.turn_id.as_ref() {
            struct_ser.serialize_field("turnId", v)?;
        }
        if let Some(v) = self.phase.as_ref() {
            let v = voice_turn::Phase::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("phase", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VoiceTurn {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "turn_id",
            "turnId",
            "phase",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TurnId,
            Phase,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "turnId" | "turn_id" => Ok(GeneratedField::TurnId),
                            "phase" => Ok(GeneratedField::Phase),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VoiceTurn;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.VoiceTurn")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VoiceTurn, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut turn_id__ = None;
                let mut phase__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TurnId => {
                            if turn_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("turnId"));
                            }
                            turn_id__ = map_.next_value()?;
                        }
                        GeneratedField::Phase => {
                            if phase__.is_some() {
                                return Err(serde::de::Error::duplicate_field("phase"));
                            }
                            phase__ = map_.next_value::<::std::option::Option<voice_turn::Phase>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(VoiceTurn {
                    turn_id: turn_id__,
                    phase: phase__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.VoiceTurn", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for voice_turn::Phase {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "PHASE_UNKNOWN",
            Self::Begin => "PHASE_BEGIN",
            Self::Cancel => "PHASE_CANCEL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for voice_turn::Phase {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PHASE_UNKNOWN",
            "PHASE_BEGIN",
            "PHASE_CANCEL",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = voice_turn::Phase;

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
                    "PHASE_UNKNOWN" => Ok(voice_turn::Phase::Unknown),
                    "PHASE_BEGIN" => Ok(voice_turn::Phase::Begin),
                    "PHASE_CANCEL" => Ok(voice_turn::Phase::Cancel),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
