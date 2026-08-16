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
            EventPluginProgress,
            EventTransaction,
            PlayAudio,
            EventFriends,
            EventFriendDelete,
            EventFriendAdd,
            MembersInit,
            EventStatus,
            EventUpdate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "eventPluginProgress" | "event_plugin_progress" => Ok(GeneratedField::EventPluginProgress),
                            "eventTransaction" | "event_transaction" => Ok(GeneratedField::EventTransaction),
                            "playAudio" | "play_audio" => Ok(GeneratedField::PlayAudio),
                            "eventFriends" | "event_friends" => Ok(GeneratedField::EventFriends),
                            "eventFriendDelete" | "event_friend_delete" => Ok(GeneratedField::EventFriendDelete),
                            "eventFriendAdd" | "event_friend_add" => Ok(GeneratedField::EventFriendAdd),
                            "membersInit" | "members_init" => Ok(GeneratedField::MembersInit),
                            "eventStatus" | "event_status" => Ok(GeneratedField::EventStatus),
                            "eventUpdate" | "event_update" => Ok(GeneratedField::EventUpdate),
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
                face_to_brain::Cmd::UpdateAction(v) => {
                    struct_ser.serialize_field("updateAction", v)?;
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
            "update_action",
            "updateAction",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            VoiceState,
            UpdateAction,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "updateAction" | "update_action" => Ok(GeneratedField::UpdateAction),
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
                        GeneratedField::UpdateAction => {
                            if cmd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateAction"));
                            }
                            cmd__ = map_.next_value::<::std::option::Option<_>>()?.map(face_to_brain::Cmd::UpdateAction)
;
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
impl serde::Serialize for PluginProgress {
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
        if !self.title.is_empty() {
            len += 1;
        }
        if self.state != 0 {
            len += 1;
        }
        if self.progress != 0 {
            len += 1;
        }
        if self.downloaded_bytes != 0 {
            len += 1;
        }
        if self.total_bytes != 0 {
            len += 1;
        }
        if !self.message.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.PluginProgress", len)?;
        if !self.uuid.is_empty() {
            struct_ser.serialize_field("uuid", &self.uuid)?;
        }
        if !self.title.is_empty() {
            struct_ser.serialize_field("title", &self.title)?;
        }
        if self.state != 0 {
            let v = plugin_progress::State::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if self.progress != 0 {
            struct_ser.serialize_field("progress", &self.progress)?;
        }
        if self.downloaded_bytes != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("downloadedBytes", ToString::to_string(&self.downloaded_bytes).as_str())?;
        }
        if self.total_bytes != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalBytes", ToString::to_string(&self.total_bytes).as_str())?;
        }
        if !self.message.is_empty() {
            struct_ser.serialize_field("message", &self.message)?;
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
                            uuid__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<plugin_progress::State>()? as i32);
                        }
                        GeneratedField::Progress => {
                            if progress__.is_some() {
                                return Err(serde::de::Error::duplicate_field("progress"));
                            }
                            progress__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DownloadedBytes => {
                            if downloaded_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadedBytes"));
                            }
                            downloaded_bytes__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalBytes => {
                            if total_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBytes"));
                            }
                            total_bytes__ = 
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
                Ok(PluginProgress {
                    uuid: uuid__.unwrap_or_default(),
                    title: title__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    progress: progress__.unwrap_or_default(),
                    downloaded_bytes: downloaded_bytes__.unwrap_or_default(),
                    total_bytes: total_bytes__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
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
        if self.usb {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.StatusEvent", len)?;
        if self.ntp {
            struct_ser.serialize_field("ntp", &self.ntp)?;
        }
        if self.wifi {
            struct_ser.serialize_field("wifi", &self.wifi)?;
        }
        if self.usb {
            struct_ser.serialize_field("usb", &self.usb)?;
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
                            ntp__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Wifi => {
                            if wifi__.is_some() {
                                return Err(serde::de::Error::duplicate_field("wifi"));
                            }
                            wifi__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Usb => {
                            if usb__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usb"));
                            }
                            usb__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StatusEvent {
                    ntp: ntp__.unwrap_or_default(),
                    wifi: wifi__.unwrap_or_default(),
                    usb: usb__.unwrap_or_default(),
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
impl serde::Serialize for UpdateAction {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.action != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdateAction", len)?;
        if self.action != 0 {
            let v = update_action::Action::try_from(self.action)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.action)))?;
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
                            action__ = Some(map_.next_value::<update_action::Action>()? as i32);
                        }
                    }
                }
                Ok(UpdateAction {
                    action: action__.unwrap_or_default(),
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
impl serde::Serialize for UpdateInfo {
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
        if !self.current_version.is_empty() {
            len += 1;
        }
        if !self.target_version.is_empty() {
            len += 1;
        }
        if self.progress != 0 {
            len += 1;
        }
        if !self.message.is_empty() {
            len += 1;
        }
        if !self.error.is_empty() {
            len += 1;
        }
        if !self.changes.is_empty() {
            len += 1;
        }
        if !self.trigger.is_empty() {
            len += 1;
        }
        if self.updated_at != 0 {
            len += 1;
        }
        if self.downloaded_bytes != 0 {
            len += 1;
        }
        if self.total_bytes != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.ninja.UpdateInfo", len)?;
        if !self.state.is_empty() {
            struct_ser.serialize_field("state", &self.state)?;
        }
        if !self.current_version.is_empty() {
            struct_ser.serialize_field("currentVersion", &self.current_version)?;
        }
        if !self.target_version.is_empty() {
            struct_ser.serialize_field("targetVersion", &self.target_version)?;
        }
        if self.progress != 0 {
            struct_ser.serialize_field("progress", &self.progress)?;
        }
        if !self.message.is_empty() {
            struct_ser.serialize_field("message", &self.message)?;
        }
        if !self.error.is_empty() {
            struct_ser.serialize_field("error", &self.error)?;
        }
        if !self.changes.is_empty() {
            struct_ser.serialize_field("changes", &self.changes)?;
        }
        if !self.trigger.is_empty() {
            struct_ser.serialize_field("trigger", &self.trigger)?;
        }
        if self.updated_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("updatedAt", ToString::to_string(&self.updated_at).as_str())?;
        }
        if self.downloaded_bytes != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("downloadedBytes", ToString::to_string(&self.downloaded_bytes).as_str())?;
        }
        if self.total_bytes != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalBytes", ToString::to_string(&self.total_bytes).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateInfo {
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
            type Value = UpdateInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.ninja.UpdateInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateInfo, V::Error>
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
                let mut downloaded_bytes__ = None;
                let mut total_bytes__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CurrentVersion => {
                            if current_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentVersion"));
                            }
                            current_version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TargetVersion => {
                            if target_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetVersion"));
                            }
                            target_version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Progress => {
                            if progress__.is_some() {
                                return Err(serde::de::Error::duplicate_field("progress"));
                            }
                            progress__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = Some(map_.next_value()?);
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
                            trigger__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DownloadedBytes => {
                            if downloaded_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadedBytes"));
                            }
                            downloaded_bytes__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalBytes => {
                            if total_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBytes"));
                            }
                            total_bytes__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(UpdateInfo {
                    state: state__.unwrap_or_default(),
                    current_version: current_version__.unwrap_or_default(),
                    target_version: target_version__.unwrap_or_default(),
                    progress: progress__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                    error: error__.unwrap_or_default(),
                    changes: changes__.unwrap_or_default(),
                    trigger: trigger__.unwrap_or_default(),
                    updated_at: updated_at__.unwrap_or_default(),
                    downloaded_bytes: downloaded_bytes__.unwrap_or_default(),
                    total_bytes: total_bytes__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.ninja.UpdateInfo", FIELDS, GeneratedVisitor)
    }
}
