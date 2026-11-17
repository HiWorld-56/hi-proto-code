impl serde::Serialize for Confirmation {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.question.is_some() {
            len += 1;
        }
        if self.requested_from.is_some() {
            len += 1;
        }
        if self.message_uuid.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.Confirmation", len)?;
        if let Some(v) = self.question.as_ref() {
            struct_ser.serialize_field("question", v)?;
        }
        if let Some(v) = self.requested_from.as_ref() {
            struct_ser.serialize_field("requestedFrom", v)?;
        }
        if let Some(v) = self.message_uuid.as_ref() {
            struct_ser.serialize_field("messageUuid", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Confirmation {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "question",
            "requested_from",
            "requestedFrom",
            "message_uuid",
            "messageUuid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Question,
            RequestedFrom,
            MessageUuid,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "question" => Ok(GeneratedField::Question),
                            "requestedFrom" | "requested_from" => Ok(GeneratedField::RequestedFrom),
                            "messageUuid" | "message_uuid" => Ok(GeneratedField::MessageUuid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Confirmation;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.Confirmation")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Confirmation, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut question__ = None;
                let mut requested_from__ = None;
                let mut message_uuid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Question => {
                            if question__.is_some() {
                                return Err(serde::de::Error::duplicate_field("question"));
                            }
                            question__ = map_.next_value()?;
                        }
                        GeneratedField::RequestedFrom => {
                            if requested_from__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestedFrom"));
                            }
                            requested_from__ = map_.next_value()?;
                        }
                        GeneratedField::MessageUuid => {
                            if message_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("messageUuid"));
                            }
                            message_uuid__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Confirmation {
                    question: question__,
                    requested_from: requested_from__,
                    message_uuid: message_uuid__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.Confirmation", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Environment {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ENVIRONMENT_UNSPECIFIED",
            Self::Production => "ENVIRONMENT_PRODUCTION",
            Self::Development => "ENVIRONMENT_DEVELOPMENT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Environment {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ENVIRONMENT_UNSPECIFIED",
            "ENVIRONMENT_PRODUCTION",
            "ENVIRONMENT_DEVELOPMENT",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = Environment;

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
                    "ENVIRONMENT_UNSPECIFIED" => Ok(Environment::Unspecified),
                    "ENVIRONMENT_PRODUCTION" => Ok(Environment::Production),
                    "ENVIRONMENT_DEVELOPMENT" => Ok(Environment::Development),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for Issue {
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
        if self.title.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.environment.is_some() {
            len += 1;
        }
        if self.reporter.is_some() {
            len += 1;
        }
        if !self.reports.is_empty() {
            len += 1;
        }
        if !self.events.is_empty() {
            len += 1;
        }
        if self.confirmation.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.updated_at.is_some() {
            len += 1;
        }
        if self.revision.is_some() {
            len += 1;
        }
        if self.last_result.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.Issue", len)?;
        if let Some(v) = self.id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.title.as_ref() {
            struct_ser.serialize_field("title", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = IssueStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.environment.as_ref() {
            let v = Environment::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("environment", &v)?;
        }
        if let Some(v) = self.reporter.as_ref() {
            struct_ser.serialize_field("reporter", v)?;
        }
        if !self.reports.is_empty() {
            struct_ser.serialize_field("reports", &self.reports)?;
        }
        if !self.events.is_empty() {
            struct_ser.serialize_field("events", &self.events)?;
        }
        if let Some(v) = self.confirmation.as_ref() {
            struct_ser.serialize_field("confirmation", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.updated_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("updatedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.revision.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("revision", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.last_result.as_ref() {
            struct_ser.serialize_field("lastResult", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Issue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "title",
            "status",
            "environment",
            "reporter",
            "reports",
            "events",
            "confirmation",
            "created_at",
            "createdAt",
            "updated_at",
            "updatedAt",
            "revision",
            "last_result",
            "lastResult",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Title,
            Status,
            Environment,
            Reporter,
            Reports,
            Events,
            Confirmation,
            CreatedAt,
            UpdatedAt,
            Revision,
            LastResult,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "title" => Ok(GeneratedField::Title),
                            "status" => Ok(GeneratedField::Status),
                            "environment" => Ok(GeneratedField::Environment),
                            "reporter" => Ok(GeneratedField::Reporter),
                            "reports" => Ok(GeneratedField::Reports),
                            "events" => Ok(GeneratedField::Events),
                            "confirmation" => Ok(GeneratedField::Confirmation),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "updatedAt" | "updated_at" => Ok(GeneratedField::UpdatedAt),
                            "revision" => Ok(GeneratedField::Revision),
                            "lastResult" | "last_result" => Ok(GeneratedField::LastResult),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Issue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.Issue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Issue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut title__ = None;
                let mut status__ = None;
                let mut environment__ = None;
                let mut reporter__ = None;
                let mut reports__ = None;
                let mut events__ = None;
                let mut confirmation__ = None;
                let mut created_at__ = None;
                let mut updated_at__ = None;
                let mut revision__ = None;
                let mut last_result__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<IssueStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Environment => {
                            if environment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("environment"));
                            }
                            environment__ = map_.next_value::<::std::option::Option<Environment>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Reporter => {
                            if reporter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reporter"));
                            }
                            reporter__ = map_.next_value()?;
                        }
                        GeneratedField::Reports => {
                            if reports__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reports"));
                            }
                            reports__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Events => {
                            if events__.is_some() {
                                return Err(serde::de::Error::duplicate_field("events"));
                            }
                            events__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Confirmation => {
                            if confirmation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("confirmation"));
                            }
                            confirmation__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Revision => {
                            if revision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("revision"));
                            }
                            revision__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::LastResult => {
                            if last_result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastResult"));
                            }
                            last_result__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Issue {
                    id: id__,
                    title: title__,
                    status: status__,
                    environment: environment__,
                    reporter: reporter__,
                    reports: reports__.unwrap_or_default(),
                    events: events__.unwrap_or_default(),
                    confirmation: confirmation__,
                    created_at: created_at__,
                    updated_at: updated_at__,
                    revision: revision__,
                    last_result: last_result__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.Issue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IssueEvent {
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
        if self.actor.is_some() {
            len += 1;
        }
        if self.text.is_some() {
            len += 1;
        }
        if self.timestamp.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.IssueEvent", len)?;
        if let Some(v) = self.kind.as_ref() {
            struct_ser.serialize_field("kind", v)?;
        }
        if let Some(v) = self.actor.as_ref() {
            struct_ser.serialize_field("actor", v)?;
        }
        if let Some(v) = self.text.as_ref() {
            struct_ser.serialize_field("text", v)?;
        }
        if let Some(v) = self.timestamp.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IssueEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "kind",
            "actor",
            "text",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Kind,
            Actor,
            Text,
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
                            "kind" => Ok(GeneratedField::Kind),
                            "actor" => Ok(GeneratedField::Actor),
                            "text" => Ok(GeneratedField::Text),
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
            type Value = IssueEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.IssueEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IssueEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                let mut actor__ = None;
                let mut text__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = map_.next_value()?;
                        }
                        GeneratedField::Actor => {
                            if actor__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actor"));
                            }
                            actor__ = map_.next_value()?;
                        }
                        GeneratedField::Text => {
                            if text__.is_some() {
                                return Err(serde::de::Error::duplicate_field("text"));
                            }
                            text__ = map_.next_value()?;
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IssueEvent {
                    kind: kind__,
                    actor: actor__,
                    text: text__,
                    timestamp: timestamp__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.IssueEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IssueRef {
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
        let mut struct_ser = serializer.serialize_struct("hi.qa.IssueRef", len)?;
        if let Some(v) = self.id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IssueRef {
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
            type Value = IssueRef;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.IssueRef")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IssueRef, V::Error>
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
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(IssueRef {
                    id: id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.IssueRef", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IssueStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ISSUE_STATUS_UNSPECIFIED",
            Self::NotStarted => "ISSUE_STATUS_NOT_STARTED",
            Self::InProgress => "ISSUE_STATUS_IN_PROGRESS",
            Self::Deferred => "ISSUE_STATUS_DEFERRED",
            Self::Resolved => "ISSUE_STATUS_RESOLVED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for IssueStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ISSUE_STATUS_UNSPECIFIED",
            "ISSUE_STATUS_NOT_STARTED",
            "ISSUE_STATUS_IN_PROGRESS",
            "ISSUE_STATUS_DEFERRED",
            "ISSUE_STATUS_RESOLVED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = IssueStatus;

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
                    "ISSUE_STATUS_UNSPECIFIED" => Ok(IssueStatus::Unspecified),
                    "ISSUE_STATUS_NOT_STARTED" => Ok(IssueStatus::NotStarted),
                    "ISSUE_STATUS_IN_PROGRESS" => Ok(IssueStatus::InProgress),
                    "ISSUE_STATUS_DEFERRED" => Ok(IssueStatus::Deferred),
                    "ISSUE_STATUS_RESOLVED" => Ok(IssueStatus::Resolved),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ListIssuesReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status.is_some() {
            len += 1;
        }
        if self.environment.is_some() {
            len += 1;
        }
        if self.search.is_some() {
            len += 1;
        }
        if self.offset.is_some() {
            len += 1;
        }
        if self.limit.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ListIssuesReq", len)?;
        if let Some(v) = self.status.as_ref() {
            let v = IssueStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.environment.as_ref() {
            let v = Environment::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("environment", &v)?;
        }
        if let Some(v) = self.search.as_ref() {
            struct_ser.serialize_field("search", v)?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if let Some(v) = self.limit.as_ref() {
            struct_ser.serialize_field("limit", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListIssuesReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "environment",
            "search",
            "offset",
            "limit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Environment,
            Search,
            Offset,
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
                            "status" => Ok(GeneratedField::Status),
                            "environment" => Ok(GeneratedField::Environment),
                            "search" => Ok(GeneratedField::Search),
                            "offset" => Ok(GeneratedField::Offset),
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
            type Value = ListIssuesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ListIssuesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListIssuesReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut environment__ = None;
                let mut search__ = None;
                let mut offset__ = None;
                let mut limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<IssueStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Environment => {
                            if environment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("environment"));
                            }
                            environment__ = map_.next_value::<::std::option::Option<Environment>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Search => {
                            if search__.is_some() {
                                return Err(serde::de::Error::duplicate_field("search"));
                            }
                            search__ = map_.next_value()?;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = 
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
                Ok(ListIssuesReq {
                    status: status__,
                    environment: environment__,
                    search: search__,
                    offset: offset__,
                    limit: limit__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ListIssuesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListIssuesResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.issues.is_empty() {
            len += 1;
        }
        if self.total.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ListIssuesResp", len)?;
        if !self.issues.is_empty() {
            struct_ser.serialize_field("issues", &self.issues)?;
        }
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListIssuesResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "issues",
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Issues,
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
                            "issues" => Ok(GeneratedField::Issues),
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
            type Value = ListIssuesResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ListIssuesResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListIssuesResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut issues__ = None;
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Issues => {
                            if issues__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issues"));
                            }
                            issues__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(ListIssuesResp {
                    issues: issues__.unwrap_or_default(),
                    total: total__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ListIssuesResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LoginTicket {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.token.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.LoginTicket", len)?;
        if let Some(v) = self.token.as_ref() {
            struct_ser.serialize_field("token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LoginTicket {
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
            type Value = LoginTicket;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.LoginTicket")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LoginTicket, V::Error>
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
                            token__ = map_.next_value()?;
                        }
                    }
                }
                Ok(LoginTicket {
                    token: token__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.LoginTicket", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Report {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.conversation.is_some() {
            len += 1;
        }
        if self.message.is_some() {
            len += 1;
        }
        if self.received_at.is_some() {
            len += 1;
        }
        if self.display_contents.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.Report", len)?;
        if let Some(v) = self.conversation.as_ref() {
            struct_ser.serialize_field("conversation", v)?;
        }
        if let Some(v) = self.message.as_ref() {
            struct_ser.serialize_field("message", v)?;
        }
        if let Some(v) = self.received_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("receivedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.display_contents.as_ref() {
            struct_ser.serialize_field("displayContents", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Report {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "conversation",
            "message",
            "received_at",
            "receivedAt",
            "display_contents",
            "displayContents",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Conversation,
            Message,
            ReceivedAt,
            DisplayContents,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "conversation" => Ok(GeneratedField::Conversation),
                            "message" => Ok(GeneratedField::Message),
                            "receivedAt" | "received_at" => Ok(GeneratedField::ReceivedAt),
                            "displayContents" | "display_contents" => Ok(GeneratedField::DisplayContents),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Report;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.Report")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Report, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut conversation__ = None;
                let mut message__ = None;
                let mut received_at__ = None;
                let mut display_contents__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Conversation => {
                            if conversation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conversation"));
                            }
                            conversation__ = map_.next_value()?;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = map_.next_value()?;
                        }
                        GeneratedField::ReceivedAt => {
                            if received_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("receivedAt"));
                            }
                            received_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::DisplayContents => {
                            if display_contents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayContents"));
                            }
                            display_contents__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Report {
                    conversation: conversation__,
                    message: message__,
                    received_at: received_at__,
                    display_contents: display_contents__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.Report", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Session {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.operator.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.Session", len)?;
        if let Some(v) = self.operator.as_ref() {
            struct_ser.serialize_field("operator", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Session {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "operator",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Operator,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "operator" => Ok(GeneratedField::Operator),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Session;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.Session")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Session, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut operator__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Operator => {
                            if operator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("operator"));
                            }
                            operator__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Session {
                    operator: operator__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.Session", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateIssueReq {
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
        if self.revision.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.environment.is_some() {
            len += 1;
        }
        if self.clear_environment.is_some() {
            len += 1;
        }
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.UpdateIssueReq", len)?;
        if let Some(v) = self.id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.revision.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("revision", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = IssueStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.environment.as_ref() {
            let v = Environment::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("environment", &v)?;
        }
        if let Some(v) = self.clear_environment.as_ref() {
            struct_ser.serialize_field("clearEnvironment", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateIssueReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "revision",
            "status",
            "environment",
            "clear_environment",
            "clearEnvironment",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Revision,
            Status,
            Environment,
            ClearEnvironment,
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
                            "id" => Ok(GeneratedField::Id),
                            "revision" => Ok(GeneratedField::Revision),
                            "status" => Ok(GeneratedField::Status),
                            "environment" => Ok(GeneratedField::Environment),
                            "clearEnvironment" | "clear_environment" => Ok(GeneratedField::ClearEnvironment),
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
            type Value = UpdateIssueReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.UpdateIssueReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateIssueReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut revision__ = None;
                let mut status__ = None;
                let mut environment__ = None;
                let mut clear_environment__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Revision => {
                            if revision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("revision"));
                            }
                            revision__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<IssueStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Environment => {
                            if environment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("environment"));
                            }
                            environment__ = map_.next_value::<::std::option::Option<Environment>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ClearEnvironment => {
                            if clear_environment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clearEnvironment"));
                            }
                            clear_environment__ = map_.next_value()?;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateIssueReq {
                    id: id__,
                    revision: revision__,
                    status: status__,
                    environment: environment__,
                    clear_environment: clear_environment__,
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.UpdateIssueReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkerResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status.is_some() {
            len += 1;
        }
        if self.summary.is_some() {
            len += 1;
        }
        if self.question.is_some() {
            len += 1;
        }
        if !self.evidence.is_empty() {
            len += 1;
        }
        if self.architecture_review.is_some() {
            len += 1;
        }
        if self.verified_environment.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.WorkerResult", len)?;
        if let Some(v) = self.status.as_ref() {
            let v = IssueStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if let Some(v) = self.question.as_ref() {
            struct_ser.serialize_field("question", v)?;
        }
        if !self.evidence.is_empty() {
            struct_ser.serialize_field("evidence", &self.evidence)?;
        }
        if let Some(v) = self.architecture_review.as_ref() {
            struct_ser.serialize_field("architectureReview", v)?;
        }
        if let Some(v) = self.verified_environment.as_ref() {
            let v = Environment::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("verifiedEnvironment", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkerResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "summary",
            "question",
            "evidence",
            "architecture_review",
            "architectureReview",
            "verified_environment",
            "verifiedEnvironment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Summary,
            Question,
            Evidence,
            ArchitectureReview,
            VerifiedEnvironment,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "summary" => Ok(GeneratedField::Summary),
                            "question" => Ok(GeneratedField::Question),
                            "evidence" => Ok(GeneratedField::Evidence),
                            "architectureReview" | "architecture_review" => Ok(GeneratedField::ArchitectureReview),
                            "verifiedEnvironment" | "verified_environment" => Ok(GeneratedField::VerifiedEnvironment),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkerResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.WorkerResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkerResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut summary__ = None;
                let mut question__ = None;
                let mut evidence__ = None;
                let mut architecture_review__ = None;
                let mut verified_environment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<IssueStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::Question => {
                            if question__.is_some() {
                                return Err(serde::de::Error::duplicate_field("question"));
                            }
                            question__ = map_.next_value()?;
                        }
                        GeneratedField::Evidence => {
                            if evidence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("evidence"));
                            }
                            evidence__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ArchitectureReview => {
                            if architecture_review__.is_some() {
                                return Err(serde::de::Error::duplicate_field("architectureReview"));
                            }
                            architecture_review__ = map_.next_value()?;
                        }
                        GeneratedField::VerifiedEnvironment => {
                            if verified_environment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("verifiedEnvironment"));
                            }
                            verified_environment__ = map_.next_value::<::std::option::Option<Environment>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(WorkerResult {
                    status: status__,
                    summary: summary__,
                    question: question__,
                    evidence: evidence__.unwrap_or_default(),
                    architecture_review: architecture_review__,
                    verified_environment: verified_environment__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.WorkerResult", FIELDS, GeneratedVisitor)
    }
}
