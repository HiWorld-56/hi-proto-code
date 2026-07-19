impl serde::Serialize for AudioPlay {
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
        if !self.audio.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.AudioPlay", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.audio.is_empty() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("audio", pbjson::private::base64::encode(&self.audio).as_str())?;
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
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Audio => {
                            if audio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("audio"));
                            }
                            audio__ = 
                                Some(map_.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(AudioPlay {
                    uuid: uuid__.unwrap_or_default(),
                    audio: audio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.AudioPlay", FIELDS, GeneratedVisitor)
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
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.BrainToFace", len)?;
        if let Some(v) = self.cmd.as_ref() {
            match v {
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            EventTransaction,
            PlayAudio,
            EventFriends,
            EventFriendDelete,
            EventFriendAdd,
            MembersInit,
            EventStatus,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
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
                            "eventTransaction" | "event_transaction" => Ok(GeneratedField::EventTransaction),
                            "playAudio" | "play_audio" => Ok(GeneratedField::PlayAudio),
                            "eventFriends" | "event_friends" => Ok(GeneratedField::EventFriends),
                            "eventFriendDelete" | "event_friend_delete" => Ok(GeneratedField::EventFriendDelete),
                            "eventFriendAdd" | "event_friend_add" => Ok(GeneratedField::EventFriendAdd),
                            "membersInit" | "members_init" => Ok(GeneratedField::MembersInit),
                            "eventStatus" | "event_status" => Ok(GeneratedField::EventStatus),
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
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                    }
                }
                Ok(BrainToFace {
                    cmd: cmd__,
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.BrainToFace", FIELDS, GeneratedVisitor)
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
        if self.cmd.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.FaceToBrain", len)?;
        if let Some(v) = self.cmd.as_ref() {
            match v {
                face_to_brain::Cmd::VoiceState(v) => {
                    let v = StateToggle::try_from(*v)
                        .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
                    struct_ser.serialize_field("voiceState", &v)?;
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
            "voice_state",
            "voiceState",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            VoiceState,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "voiceState" | "voice_state" => Ok(GeneratedField::VoiceState),
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
                let mut cmd__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::VoiceState => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("voiceState"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<StateToggle>>()?.map(|x| face_to_brain::Cmd::VoiceState(x as i32));
                        }
                    }
                }
                Ok(FaceToBrain {
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
        if !self.trigger.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.MasterEvent", len)?;
        if let Some(v) = self.master.as_ref() {
            struct_ser.serialize_field("master", v)?;
        }
        if !self.trigger.is_empty() {
            struct_ser.serialize_field("trigger", &self.trigger)?;
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
                            trigger__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MasterEvent {
                    master: master__,
                    trigger: trigger__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.MasterEvent", FIELDS, GeneratedVisitor)
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
        if self.ntp {
            len += 1;
        }
        if self.wifi {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.StatusEvent", len)?;
        if self.ntp {
            struct_ser.serialize_field("ntp", &self.ntp)?;
        }
        if self.wifi {
            struct_ser.serialize_field("wifi", &self.wifi)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ntp,
            Wifi,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ntp => {
                            if ntp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ntp"));
                            }
                            ntp__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Wifi => {
                            if wifi__.is_some() {
                                return Err(serde::de::Error::duplicate_field("wifi"));
                            }
                            wifi__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StatusEvent {
                    ntp: ntp__.unwrap_or_default(),
                    wifi: wifi__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.StatusEvent", FIELDS, GeneratedVisitor)
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
        if !self.uuid.is_empty() {
            len += 1;
        }
        if !self.value.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.TextReply", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.value.is_empty() {
            struct_ser.serialize_field("value", &self.value)?;
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
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(TextReply {
                    uuid: uuid__.unwrap_or_default(),
                    value: value__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.TextReply", FIELDS, GeneratedVisitor)
    }
}
