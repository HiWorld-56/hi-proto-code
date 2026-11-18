impl serde::Serialize for ApprovalRecord {
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
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.plan_id.is_some() {
            len += 1;
        }
        if self.decision.is_some() {
            len += 1;
        }
        if self.scope.is_some() {
            len += 1;
        }
        if self.actor.is_some() {
            len += 1;
        }
        if self.source_message_uuid.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.note.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ApprovalRecord", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.plan_id.as_ref() {
            struct_ser.serialize_field("planId", v)?;
        }
        if let Some(v) = self.decision.as_ref() {
            let v = Decision::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("decision", &v)?;
        }
        if let Some(v) = self.scope.as_ref() {
            struct_ser.serialize_field("scope", v)?;
        }
        if let Some(v) = self.actor.as_ref() {
            struct_ser.serialize_field("actor", v)?;
        }
        if let Some(v) = self.source_message_uuid.as_ref() {
            struct_ser.serialize_field("sourceMessageUuid", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.note.as_ref() {
            struct_ser.serialize_field("note", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ApprovalRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "issue_id",
            "issueId",
            "plan_id",
            "planId",
            "decision",
            "scope",
            "actor",
            "source_message_uuid",
            "sourceMessageUuid",
            "created_at",
            "createdAt",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            IssueId,
            PlanId,
            Decision,
            Scope,
            Actor,
            SourceMessageUuid,
            CreatedAt,
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
                            "id" => Ok(GeneratedField::Id),
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
                            "planId" | "plan_id" => Ok(GeneratedField::PlanId),
                            "decision" => Ok(GeneratedField::Decision),
                            "scope" => Ok(GeneratedField::Scope),
                            "actor" => Ok(GeneratedField::Actor),
                            "sourceMessageUuid" | "source_message_uuid" => Ok(GeneratedField::SourceMessageUuid),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
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
            type Value = ApprovalRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ApprovalRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ApprovalRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut issue_id__ = None;
                let mut plan_id__ = None;
                let mut decision__ = None;
                let mut scope__ = None;
                let mut actor__ = None;
                let mut source_message_uuid__ = None;
                let mut created_at__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::PlanId => {
                            if plan_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("planId"));
                            }
                            plan_id__ = map_.next_value()?;
                        }
                        GeneratedField::Decision => {
                            if decision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decision"));
                            }
                            decision__ = map_.next_value::<::std::option::Option<Decision>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Scope => {
                            if scope__.is_some() {
                                return Err(serde::de::Error::duplicate_field("scope"));
                            }
                            scope__ = map_.next_value()?;
                        }
                        GeneratedField::Actor => {
                            if actor__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actor"));
                            }
                            actor__ = map_.next_value()?;
                        }
                        GeneratedField::SourceMessageUuid => {
                            if source_message_uuid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceMessageUuid"));
                            }
                            source_message_uuid__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ApprovalRecord {
                    id: id__,
                    issue_id: issue_id__,
                    plan_id: plan_id__,
                    decision: decision__,
                    scope: scope__,
                    actor: actor__,
                    source_message_uuid: source_message_uuid__,
                    created_at: created_at__,
                    note: note__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ApprovalRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Assessment {
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
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.issue_revision.is_some() {
            len += 1;
        }
        if self.docs_commit.is_some() {
            len += 1;
        }
        if self.result.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.Assessment", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.issue_revision.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueRevision", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.docs_commit.as_ref() {
            struct_ser.serialize_field("docsCommit", v)?;
        }
        if let Some(v) = self.result.as_ref() {
            struct_ser.serialize_field("result", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Assessment {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "issue_id",
            "issueId",
            "issue_revision",
            "issueRevision",
            "docs_commit",
            "docsCommit",
            "result",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            IssueId,
            IssueRevision,
            DocsCommit,
            Result,
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
                            "id" => Ok(GeneratedField::Id),
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
                            "issueRevision" | "issue_revision" => Ok(GeneratedField::IssueRevision),
                            "docsCommit" | "docs_commit" => Ok(GeneratedField::DocsCommit),
                            "result" => Ok(GeneratedField::Result),
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
            type Value = Assessment;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.Assessment")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Assessment, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut issue_id__ = None;
                let mut issue_revision__ = None;
                let mut docs_commit__ = None;
                let mut result__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::IssueRevision => {
                            if issue_revision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueRevision"));
                            }
                            issue_revision__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::DocsCommit => {
                            if docs_commit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("docsCommit"));
                            }
                            docs_commit__ = map_.next_value()?;
                        }
                        GeneratedField::Result => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("result"));
                            }
                            result__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(Assessment {
                    id: id__,
                    issue_id: issue_id__,
                    issue_revision: issue_revision__,
                    docs_commit: docs_commit__,
                    result: result__,
                    created_at: created_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.Assessment", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AssessmentResult {
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
        if self.reason.is_some() {
            len += 1;
        }
        if self.expected_behavior.is_some() {
            len += 1;
        }
        if self.actual_behavior.is_some() {
            len += 1;
        }
        if !self.evidence.is_empty() {
            len += 1;
        }
        if !self.items.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.AssessmentResult", len)?;
        if let Some(v) = self.kind.as_ref() {
            let v = WorkKind::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        if let Some(v) = self.expected_behavior.as_ref() {
            struct_ser.serialize_field("expectedBehavior", v)?;
        }
        if let Some(v) = self.actual_behavior.as_ref() {
            struct_ser.serialize_field("actualBehavior", v)?;
        }
        if !self.evidence.is_empty() {
            struct_ser.serialize_field("evidence", &self.evidence)?;
        }
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AssessmentResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "kind",
            "reason",
            "expected_behavior",
            "expectedBehavior",
            "actual_behavior",
            "actualBehavior",
            "evidence",
            "items",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Kind,
            Reason,
            ExpectedBehavior,
            ActualBehavior,
            Evidence,
            Items,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "reason" => Ok(GeneratedField::Reason),
                            "expectedBehavior" | "expected_behavior" => Ok(GeneratedField::ExpectedBehavior),
                            "actualBehavior" | "actual_behavior" => Ok(GeneratedField::ActualBehavior),
                            "evidence" => Ok(GeneratedField::Evidence),
                            "items" => Ok(GeneratedField::Items),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AssessmentResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.AssessmentResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AssessmentResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                let mut reason__ = None;
                let mut expected_behavior__ = None;
                let mut actual_behavior__ = None;
                let mut evidence__ = None;
                let mut items__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<WorkKind>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                        GeneratedField::ExpectedBehavior => {
                            if expected_behavior__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expectedBehavior"));
                            }
                            expected_behavior__ = map_.next_value()?;
                        }
                        GeneratedField::ActualBehavior => {
                            if actual_behavior__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actualBehavior"));
                            }
                            actual_behavior__ = map_.next_value()?;
                        }
                        GeneratedField::Evidence => {
                            if evidence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("evidence"));
                            }
                            evidence__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(AssessmentResult {
                    kind: kind__,
                    reason: reason__,
                    expected_behavior: expected_behavior__,
                    actual_behavior: actual_behavior__,
                    evidence: evidence__.unwrap_or_default(),
                    items: items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.AssessmentResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ChangeRecord {
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
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.execution_id.is_some() {
            len += 1;
        }
        if self.phase.is_some() {
            len += 1;
        }
        if self.summary.is_some() {
            len += 1;
        }
        if !self.repositories.is_empty() {
            len += 1;
        }
        if !self.deployments.is_empty() {
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
        if self.user_unblocked.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.reverses_change.is_some() {
            len += 1;
        }
        if self.review_id.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ChangeRecord", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.execution_id.as_ref() {
            struct_ser.serialize_field("executionId", v)?;
        }
        if let Some(v) = self.phase.as_ref() {
            let v = ExecutionPhase::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("phase", &v)?;
        }
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if !self.repositories.is_empty() {
            struct_ser.serialize_field("repositories", &self.repositories)?;
        }
        if !self.deployments.is_empty() {
            struct_ser.serialize_field("deployments", &self.deployments)?;
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
        if let Some(v) = self.user_unblocked.as_ref() {
            struct_ser.serialize_field("userUnblocked", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = ExecutionState::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.reverses_change.as_ref() {
            struct_ser.serialize_field("reversesChange", v)?;
        }
        if let Some(v) = self.review_id.as_ref() {
            struct_ser.serialize_field("reviewId", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ChangeRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "issue_id",
            "issueId",
            "execution_id",
            "executionId",
            "phase",
            "summary",
            "repositories",
            "deployments",
            "evidence",
            "architecture_review",
            "architectureReview",
            "verified_environment",
            "verifiedEnvironment",
            "user_unblocked",
            "userUnblocked",
            "state",
            "reverses_change",
            "reversesChange",
            "review_id",
            "reviewId",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            IssueId,
            ExecutionId,
            Phase,
            Summary,
            Repositories,
            Deployments,
            Evidence,
            ArchitectureReview,
            VerifiedEnvironment,
            UserUnblocked,
            State,
            ReversesChange,
            ReviewId,
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
                            "id" => Ok(GeneratedField::Id),
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
                            "executionId" | "execution_id" => Ok(GeneratedField::ExecutionId),
                            "phase" => Ok(GeneratedField::Phase),
                            "summary" => Ok(GeneratedField::Summary),
                            "repositories" => Ok(GeneratedField::Repositories),
                            "deployments" => Ok(GeneratedField::Deployments),
                            "evidence" => Ok(GeneratedField::Evidence),
                            "architectureReview" | "architecture_review" => Ok(GeneratedField::ArchitectureReview),
                            "verifiedEnvironment" | "verified_environment" => Ok(GeneratedField::VerifiedEnvironment),
                            "userUnblocked" | "user_unblocked" => Ok(GeneratedField::UserUnblocked),
                            "state" => Ok(GeneratedField::State),
                            "reversesChange" | "reverses_change" => Ok(GeneratedField::ReversesChange),
                            "reviewId" | "review_id" => Ok(GeneratedField::ReviewId),
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
            type Value = ChangeRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ChangeRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ChangeRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut issue_id__ = None;
                let mut execution_id__ = None;
                let mut phase__ = None;
                let mut summary__ = None;
                let mut repositories__ = None;
                let mut deployments__ = None;
                let mut evidence__ = None;
                let mut architecture_review__ = None;
                let mut verified_environment__ = None;
                let mut user_unblocked__ = None;
                let mut state__ = None;
                let mut reverses_change__ = None;
                let mut review_id__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ExecutionId => {
                            if execution_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionId"));
                            }
                            execution_id__ = map_.next_value()?;
                        }
                        GeneratedField::Phase => {
                            if phase__.is_some() {
                                return Err(serde::de::Error::duplicate_field("phase"));
                            }
                            phase__ = map_.next_value::<::std::option::Option<ExecutionPhase>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::Repositories => {
                            if repositories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("repositories"));
                            }
                            repositories__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Deployments => {
                            if deployments__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deployments"));
                            }
                            deployments__ = Some(map_.next_value()?);
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
                        GeneratedField::UserUnblocked => {
                            if user_unblocked__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userUnblocked"));
                            }
                            user_unblocked__ = map_.next_value()?;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<ExecutionState>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ReversesChange => {
                            if reverses_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reversesChange"));
                            }
                            reverses_change__ = map_.next_value()?;
                        }
                        GeneratedField::ReviewId => {
                            if review_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reviewId"));
                            }
                            review_id__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(ChangeRecord {
                    id: id__,
                    issue_id: issue_id__,
                    execution_id: execution_id__,
                    phase: phase__,
                    summary: summary__,
                    repositories: repositories__.unwrap_or_default(),
                    deployments: deployments__.unwrap_or_default(),
                    evidence: evidence__.unwrap_or_default(),
                    architecture_review: architecture_review__,
                    verified_environment: verified_environment__,
                    user_unblocked: user_unblocked__,
                    state: state__,
                    reverses_change: reverses_change__,
                    review_id: review_id__,
                    created_at: created_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ChangeRecord", FIELDS, GeneratedVisitor)
    }
}
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
        if self.plan_id.is_some() {
            len += 1;
        }
        if self.approval_required.is_some() {
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
        if let Some(v) = self.plan_id.as_ref() {
            struct_ser.serialize_field("planId", v)?;
        }
        if let Some(v) = self.approval_required.as_ref() {
            struct_ser.serialize_field("approvalRequired", v)?;
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
            "plan_id",
            "planId",
            "approval_required",
            "approvalRequired",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Question,
            RequestedFrom,
            MessageUuid,
            PlanId,
            ApprovalRequired,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "planId" | "plan_id" => Ok(GeneratedField::PlanId),
                            "approvalRequired" | "approval_required" => Ok(GeneratedField::ApprovalRequired),
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
                let mut plan_id__ = None;
                let mut approval_required__ = None;
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
                        GeneratedField::PlanId => {
                            if plan_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("planId"));
                            }
                            plan_id__ = map_.next_value()?;
                        }
                        GeneratedField::ApprovalRequired => {
                            if approval_required__.is_some() {
                                return Err(serde::de::Error::duplicate_field("approvalRequired"));
                            }
                            approval_required__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Confirmation {
                    question: question__,
                    requested_from: requested_from__,
                    message_uuid: message_uuid__,
                    plan_id: plan_id__,
                    approval_required: approval_required__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.Confirmation", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateReviewReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.revision.is_some() {
            len += 1;
        }
        if self.change_id.is_some() {
            len += 1;
        }
        if self.action.is_some() {
            len += 1;
        }
        if self.opinion.is_some() {
            len += 1;
        }
        if self.request_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.CreateReviewReq", len)?;
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.revision.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("revision", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.change_id.as_ref() {
            struct_ser.serialize_field("changeId", v)?;
        }
        if let Some(v) = self.action.as_ref() {
            let v = ReviewAction::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("action", &v)?;
        }
        if let Some(v) = self.opinion.as_ref() {
            struct_ser.serialize_field("opinion", v)?;
        }
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateReviewReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "issue_id",
            "issueId",
            "revision",
            "change_id",
            "changeId",
            "action",
            "opinion",
            "request_id",
            "requestId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            IssueId,
            Revision,
            ChangeId,
            Action,
            Opinion,
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
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
                            "revision" => Ok(GeneratedField::Revision),
                            "changeId" | "change_id" => Ok(GeneratedField::ChangeId),
                            "action" => Ok(GeneratedField::Action),
                            "opinion" => Ok(GeneratedField::Opinion),
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
            type Value = CreateReviewReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.CreateReviewReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateReviewReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut issue_id__ = None;
                let mut revision__ = None;
                let mut change_id__ = None;
                let mut action__ = None;
                let mut opinion__ = None;
                let mut request_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
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
                        GeneratedField::ChangeId => {
                            if change_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changeId"));
                            }
                            change_id__ = map_.next_value()?;
                        }
                        GeneratedField::Action => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("action"));
                            }
                            action__ = map_.next_value::<::std::option::Option<ReviewAction>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Opinion => {
                            if opinion__.is_some() {
                                return Err(serde::de::Error::duplicate_field("opinion"));
                            }
                            opinion__ = map_.next_value()?;
                        }
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateReviewReq {
                    issue_id: issue_id__,
                    revision: revision__,
                    change_id: change_id__,
                    action: action__,
                    opinion: opinion__,
                    request_id: request_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.CreateReviewReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DecideReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.revision.is_some() {
            len += 1;
        }
        if self.plan_id.is_some() {
            len += 1;
        }
        if self.decision.is_some() {
            len += 1;
        }
        if self.request_id.is_some() {
            len += 1;
        }
        if self.note.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.DecideReq", len)?;
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.revision.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("revision", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.plan_id.as_ref() {
            struct_ser.serialize_field("planId", v)?;
        }
        if let Some(v) = self.decision.as_ref() {
            let v = Decision::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("decision", &v)?;
        }
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.note.as_ref() {
            struct_ser.serialize_field("note", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DecideReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "issue_id",
            "issueId",
            "revision",
            "plan_id",
            "planId",
            "decision",
            "request_id",
            "requestId",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            IssueId,
            Revision,
            PlanId,
            Decision,
            RequestId,
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
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
                            "revision" => Ok(GeneratedField::Revision),
                            "planId" | "plan_id" => Ok(GeneratedField::PlanId),
                            "decision" => Ok(GeneratedField::Decision),
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
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
            type Value = DecideReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.DecideReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DecideReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut issue_id__ = None;
                let mut revision__ = None;
                let mut plan_id__ = None;
                let mut decision__ = None;
                let mut request_id__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
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
                        GeneratedField::PlanId => {
                            if plan_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("planId"));
                            }
                            plan_id__ = map_.next_value()?;
                        }
                        GeneratedField::Decision => {
                            if decision__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decision"));
                            }
                            decision__ = map_.next_value::<::std::option::Option<Decision>>()?.map(|x| x as i32);
                        }
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DecideReq {
                    issue_id: issue_id__,
                    revision: revision__,
                    plan_id: plan_id__,
                    decision: decision__,
                    request_id: request_id__,
                    note: note__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.DecideReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Decision {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "DECISION_UNSPECIFIED",
            Self::Approve => "DECISION_APPROVE",
            Self::Reject => "DECISION_REJECT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Decision {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "DECISION_UNSPECIFIED",
            "DECISION_APPROVE",
            "DECISION_REJECT",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = Decision;

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
                    "DECISION_UNSPECIFIED" => Ok(Decision::Unspecified),
                    "DECISION_APPROVE" => Ok(Decision::Approve),
                    "DECISION_REJECT" => Ok(Decision::Reject),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for DeploymentRecord {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.repository.is_some() {
            len += 1;
        }
        if self.environment.is_some() {
            len += 1;
        }
        if self.before_version.is_some() {
            len += 1;
        }
        if self.after_version.is_some() {
            len += 1;
        }
        if !self.evidence.is_empty() {
            len += 1;
        }
        if self.verified.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.DeploymentRecord", len)?;
        if let Some(v) = self.repository.as_ref() {
            struct_ser.serialize_field("repository", v)?;
        }
        if let Some(v) = self.environment.as_ref() {
            let v = Environment::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("environment", &v)?;
        }
        if let Some(v) = self.before_version.as_ref() {
            struct_ser.serialize_field("beforeVersion", v)?;
        }
        if let Some(v) = self.after_version.as_ref() {
            struct_ser.serialize_field("afterVersion", v)?;
        }
        if !self.evidence.is_empty() {
            struct_ser.serialize_field("evidence", &self.evidence)?;
        }
        if let Some(v) = self.verified.as_ref() {
            struct_ser.serialize_field("verified", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeploymentRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "repository",
            "environment",
            "before_version",
            "beforeVersion",
            "after_version",
            "afterVersion",
            "evidence",
            "verified",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Repository,
            Environment,
            BeforeVersion,
            AfterVersion,
            Evidence,
            Verified,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "repository" => Ok(GeneratedField::Repository),
                            "environment" => Ok(GeneratedField::Environment),
                            "beforeVersion" | "before_version" => Ok(GeneratedField::BeforeVersion),
                            "afterVersion" | "after_version" => Ok(GeneratedField::AfterVersion),
                            "evidence" => Ok(GeneratedField::Evidence),
                            "verified" => Ok(GeneratedField::Verified),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeploymentRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.DeploymentRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeploymentRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut repository__ = None;
                let mut environment__ = None;
                let mut before_version__ = None;
                let mut after_version__ = None;
                let mut evidence__ = None;
                let mut verified__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Repository => {
                            if repository__.is_some() {
                                return Err(serde::de::Error::duplicate_field("repository"));
                            }
                            repository__ = map_.next_value()?;
                        }
                        GeneratedField::Environment => {
                            if environment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("environment"));
                            }
                            environment__ = map_.next_value::<::std::option::Option<Environment>>()?.map(|x| x as i32);
                        }
                        GeneratedField::BeforeVersion => {
                            if before_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("beforeVersion"));
                            }
                            before_version__ = map_.next_value()?;
                        }
                        GeneratedField::AfterVersion => {
                            if after_version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("afterVersion"));
                            }
                            after_version__ = map_.next_value()?;
                        }
                        GeneratedField::Evidence => {
                            if evidence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("evidence"));
                            }
                            evidence__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Verified => {
                            if verified__.is_some() {
                                return Err(serde::de::Error::duplicate_field("verified"));
                            }
                            verified__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DeploymentRecord {
                    repository: repository__,
                    environment: environment__,
                    before_version: before_version__,
                    after_version: after_version__,
                    evidence: evidence__.unwrap_or_default(),
                    verified: verified__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.DeploymentRecord", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for ExecutionPhase {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "EXECUTION_PHASE_UNSPECIFIED",
            Self::Assess => "EXECUTION_PHASE_ASSESS",
            Self::Repair => "EXECUTION_PHASE_REPAIR",
            Self::Rework => "EXECUTION_PHASE_REWORK",
            Self::Revert => "EXECUTION_PHASE_REVERT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionPhase {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "EXECUTION_PHASE_UNSPECIFIED",
            "EXECUTION_PHASE_ASSESS",
            "EXECUTION_PHASE_REPAIR",
            "EXECUTION_PHASE_REWORK",
            "EXECUTION_PHASE_REVERT",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = ExecutionPhase;

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
                    "EXECUTION_PHASE_UNSPECIFIED" => Ok(ExecutionPhase::Unspecified),
                    "EXECUTION_PHASE_ASSESS" => Ok(ExecutionPhase::Assess),
                    "EXECUTION_PHASE_REPAIR" => Ok(ExecutionPhase::Repair),
                    "EXECUTION_PHASE_REWORK" => Ok(ExecutionPhase::Rework),
                    "EXECUTION_PHASE_REVERT" => Ok(ExecutionPhase::Revert),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ExecutionRecord {
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
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.phase.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.plan_id.is_some() {
            len += 1;
        }
        if self.review_id.is_some() {
            len += 1;
        }
        if self.docs_commit.is_some() {
            len += 1;
        }
        if self.started_at.is_some() {
            len += 1;
        }
        if self.ended_at.is_some() {
            len += 1;
        }
        if self.exit_code.is_some() {
            len += 1;
        }
        if self.summary.is_some() {
            len += 1;
        }
        if !self.change_ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ExecutionRecord", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.phase.as_ref() {
            let v = ExecutionPhase::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("phase", &v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = ExecutionState::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.plan_id.as_ref() {
            struct_ser.serialize_field("planId", v)?;
        }
        if let Some(v) = self.review_id.as_ref() {
            struct_ser.serialize_field("reviewId", v)?;
        }
        if let Some(v) = self.docs_commit.as_ref() {
            struct_ser.serialize_field("docsCommit", v)?;
        }
        if let Some(v) = self.started_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.ended_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("endedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.exit_code.as_ref() {
            struct_ser.serialize_field("exitCode", v)?;
        }
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if !self.change_ids.is_empty() {
            struct_ser.serialize_field("changeIds", &self.change_ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "issue_id",
            "issueId",
            "phase",
            "state",
            "plan_id",
            "planId",
            "review_id",
            "reviewId",
            "docs_commit",
            "docsCommit",
            "started_at",
            "startedAt",
            "ended_at",
            "endedAt",
            "exit_code",
            "exitCode",
            "summary",
            "change_ids",
            "changeIds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            IssueId,
            Phase,
            State,
            PlanId,
            ReviewId,
            DocsCommit,
            StartedAt,
            EndedAt,
            ExitCode,
            Summary,
            ChangeIds,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
                            "phase" => Ok(GeneratedField::Phase),
                            "state" => Ok(GeneratedField::State),
                            "planId" | "plan_id" => Ok(GeneratedField::PlanId),
                            "reviewId" | "review_id" => Ok(GeneratedField::ReviewId),
                            "docsCommit" | "docs_commit" => Ok(GeneratedField::DocsCommit),
                            "startedAt" | "started_at" => Ok(GeneratedField::StartedAt),
                            "endedAt" | "ended_at" => Ok(GeneratedField::EndedAt),
                            "exitCode" | "exit_code" => Ok(GeneratedField::ExitCode),
                            "summary" => Ok(GeneratedField::Summary),
                            "changeIds" | "change_ids" => Ok(GeneratedField::ChangeIds),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExecutionRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ExecutionRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExecutionRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut issue_id__ = None;
                let mut phase__ = None;
                let mut state__ = None;
                let mut plan_id__ = None;
                let mut review_id__ = None;
                let mut docs_commit__ = None;
                let mut started_at__ = None;
                let mut ended_at__ = None;
                let mut exit_code__ = None;
                let mut summary__ = None;
                let mut change_ids__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Phase => {
                            if phase__.is_some() {
                                return Err(serde::de::Error::duplicate_field("phase"));
                            }
                            phase__ = map_.next_value::<::std::option::Option<ExecutionPhase>>()?.map(|x| x as i32);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<ExecutionState>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PlanId => {
                            if plan_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("planId"));
                            }
                            plan_id__ = map_.next_value()?;
                        }
                        GeneratedField::ReviewId => {
                            if review_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reviewId"));
                            }
                            review_id__ = map_.next_value()?;
                        }
                        GeneratedField::DocsCommit => {
                            if docs_commit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("docsCommit"));
                            }
                            docs_commit__ = map_.next_value()?;
                        }
                        GeneratedField::StartedAt => {
                            if started_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startedAt"));
                            }
                            started_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndedAt => {
                            if ended_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endedAt"));
                            }
                            ended_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ExitCode => {
                            if exit_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitCode"));
                            }
                            exit_code__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::ChangeIds => {
                            if change_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changeIds"));
                            }
                            change_ids__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ExecutionRecord {
                    id: id__,
                    issue_id: issue_id__,
                    phase: phase__,
                    state: state__,
                    plan_id: plan_id__,
                    review_id: review_id__,
                    docs_commit: docs_commit__,
                    started_at: started_at__,
                    ended_at: ended_at__,
                    exit_code: exit_code__,
                    summary: summary__,
                    change_ids: change_ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ExecutionRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecutionState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "EXECUTION_STATE_UNSPECIFIED",
            Self::Running => "EXECUTION_STATE_RUNNING",
            Self::Succeeded => "EXECUTION_STATE_SUCCEEDED",
            Self::Failed => "EXECUTION_STATE_FAILED",
            Self::Interrupted => "EXECUTION_STATE_INTERRUPTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "EXECUTION_STATE_UNSPECIFIED",
            "EXECUTION_STATE_RUNNING",
            "EXECUTION_STATE_SUCCEEDED",
            "EXECUTION_STATE_FAILED",
            "EXECUTION_STATE_INTERRUPTED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = ExecutionState;

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
                    "EXECUTION_STATE_UNSPECIFIED" => Ok(ExecutionState::Unspecified),
                    "EXECUTION_STATE_RUNNING" => Ok(ExecutionState::Running),
                    "EXECUTION_STATE_SUCCEEDED" => Ok(ExecutionState::Succeeded),
                    "EXECUTION_STATE_FAILED" => Ok(ExecutionState::Failed),
                    "EXECUTION_STATE_INTERRUPTED" => Ok(ExecutionState::Interrupted),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.offset.is_some() {
            len += 1;
        }
        if self.limit.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.HistoryReq", len)?;
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
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
impl<'de> serde::Deserialize<'de> for HistoryReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "issue_id",
            "issueId",
            "offset",
            "limit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            IssueId,
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
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
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
            type Value = HistoryReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.HistoryReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HistoryReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut issue_id__ = None;
                let mut offset__ = None;
                let mut limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
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
                Ok(HistoryReq {
                    issue_id: issue_id__,
                    offset: offset__,
                    limit: limit__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.HistoryReq", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for ListApprovalsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.items.is_empty() {
            len += 1;
        }
        if self.total.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ListApprovalsResp", len)?;
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListApprovalsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "items",
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Items,
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
                            "items" => Ok(GeneratedField::Items),
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
            type Value = ListApprovalsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ListApprovalsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListApprovalsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut items__ = None;
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
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
                Ok(ListApprovalsResp {
                    items: items__.unwrap_or_default(),
                    total: total__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ListApprovalsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAssessmentsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.items.is_empty() {
            len += 1;
        }
        if self.total.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ListAssessmentsResp", len)?;
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAssessmentsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "items",
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Items,
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
                            "items" => Ok(GeneratedField::Items),
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
            type Value = ListAssessmentsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ListAssessmentsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAssessmentsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut items__ = None;
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
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
                Ok(ListAssessmentsResp {
                    items: items__.unwrap_or_default(),
                    total: total__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ListAssessmentsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListChangesResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.items.is_empty() {
            len += 1;
        }
        if self.total.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ListChangesResp", len)?;
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListChangesResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "items",
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Items,
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
                            "items" => Ok(GeneratedField::Items),
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
            type Value = ListChangesResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ListChangesResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListChangesResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut items__ = None;
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
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
                Ok(ListChangesResp {
                    items: items__.unwrap_or_default(),
                    total: total__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ListChangesResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListExecutionsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.items.is_empty() {
            len += 1;
        }
        if self.total.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ListExecutionsResp", len)?;
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListExecutionsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "items",
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Items,
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
                            "items" => Ok(GeneratedField::Items),
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
            type Value = ListExecutionsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ListExecutionsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListExecutionsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut items__ = None;
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
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
                Ok(ListExecutionsResp {
                    items: items__.unwrap_or_default(),
                    total: total__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ListExecutionsResp", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for ListReviewsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.items.is_empty() {
            len += 1;
        }
        if self.total.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ListReviewsResp", len)?;
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListReviewsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "items",
            "total",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Items,
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
                            "items" => Ok(GeneratedField::Items),
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
            type Value = ListReviewsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ListReviewsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListReviewsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut items__ = None;
                let mut total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
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
                Ok(ListReviewsResp {
                    items: items__.unwrap_or_default(),
                    total: total__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ListReviewsResp", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for RepositoryChange {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.repository.is_some() {
            len += 1;
        }
        if self.origin.is_some() {
            len += 1;
        }
        if self.base_commit.is_some() {
            len += 1;
        }
        if self.result_commit.is_some() {
            len += 1;
        }
        if !self.commits.is_empty() {
            len += 1;
        }
        if !self.files.is_empty() {
            len += 1;
        }
        if self.diff.is_some() {
            len += 1;
        }
        if self.worktree.is_some() {
            len += 1;
        }
        if self.verified.is_some() {
            len += 1;
        }
        if self.verification_error.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.RepositoryChange", len)?;
        if let Some(v) = self.repository.as_ref() {
            struct_ser.serialize_field("repository", v)?;
        }
        if let Some(v) = self.origin.as_ref() {
            struct_ser.serialize_field("origin", v)?;
        }
        if let Some(v) = self.base_commit.as_ref() {
            struct_ser.serialize_field("baseCommit", v)?;
        }
        if let Some(v) = self.result_commit.as_ref() {
            struct_ser.serialize_field("resultCommit", v)?;
        }
        if !self.commits.is_empty() {
            struct_ser.serialize_field("commits", &self.commits)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        if let Some(v) = self.diff.as_ref() {
            struct_ser.serialize_field("diff", v)?;
        }
        if let Some(v) = self.worktree.as_ref() {
            struct_ser.serialize_field("worktree", v)?;
        }
        if let Some(v) = self.verified.as_ref() {
            struct_ser.serialize_field("verified", v)?;
        }
        if let Some(v) = self.verification_error.as_ref() {
            struct_ser.serialize_field("verificationError", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RepositoryChange {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "repository",
            "origin",
            "base_commit",
            "baseCommit",
            "result_commit",
            "resultCommit",
            "commits",
            "files",
            "diff",
            "worktree",
            "verified",
            "verification_error",
            "verificationError",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Repository,
            Origin,
            BaseCommit,
            ResultCommit,
            Commits,
            Files,
            Diff,
            Worktree,
            Verified,
            VerificationError,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "repository" => Ok(GeneratedField::Repository),
                            "origin" => Ok(GeneratedField::Origin),
                            "baseCommit" | "base_commit" => Ok(GeneratedField::BaseCommit),
                            "resultCommit" | "result_commit" => Ok(GeneratedField::ResultCommit),
                            "commits" => Ok(GeneratedField::Commits),
                            "files" => Ok(GeneratedField::Files),
                            "diff" => Ok(GeneratedField::Diff),
                            "worktree" => Ok(GeneratedField::Worktree),
                            "verified" => Ok(GeneratedField::Verified),
                            "verificationError" | "verification_error" => Ok(GeneratedField::VerificationError),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RepositoryChange;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.RepositoryChange")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RepositoryChange, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut repository__ = None;
                let mut origin__ = None;
                let mut base_commit__ = None;
                let mut result_commit__ = None;
                let mut commits__ = None;
                let mut files__ = None;
                let mut diff__ = None;
                let mut worktree__ = None;
                let mut verified__ = None;
                let mut verification_error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Repository => {
                            if repository__.is_some() {
                                return Err(serde::de::Error::duplicate_field("repository"));
                            }
                            repository__ = map_.next_value()?;
                        }
                        GeneratedField::Origin => {
                            if origin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("origin"));
                            }
                            origin__ = map_.next_value()?;
                        }
                        GeneratedField::BaseCommit => {
                            if base_commit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseCommit"));
                            }
                            base_commit__ = map_.next_value()?;
                        }
                        GeneratedField::ResultCommit => {
                            if result_commit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resultCommit"));
                            }
                            result_commit__ = map_.next_value()?;
                        }
                        GeneratedField::Commits => {
                            if commits__.is_some() {
                                return Err(serde::de::Error::duplicate_field("commits"));
                            }
                            commits__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Diff => {
                            if diff__.is_some() {
                                return Err(serde::de::Error::duplicate_field("diff"));
                            }
                            diff__ = map_.next_value()?;
                        }
                        GeneratedField::Worktree => {
                            if worktree__.is_some() {
                                return Err(serde::de::Error::duplicate_field("worktree"));
                            }
                            worktree__ = map_.next_value()?;
                        }
                        GeneratedField::Verified => {
                            if verified__.is_some() {
                                return Err(serde::de::Error::duplicate_field("verified"));
                            }
                            verified__ = map_.next_value()?;
                        }
                        GeneratedField::VerificationError => {
                            if verification_error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("verificationError"));
                            }
                            verification_error__ = map_.next_value()?;
                        }
                    }
                }
                Ok(RepositoryChange {
                    repository: repository__,
                    origin: origin__,
                    base_commit: base_commit__,
                    result_commit: result_commit__,
                    commits: commits__.unwrap_or_default(),
                    files: files__.unwrap_or_default(),
                    diff: diff__,
                    worktree: worktree__,
                    verified: verified__,
                    verification_error: verification_error__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.RepositoryChange", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReviewAction {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "REVIEW_ACTION_UNSPECIFIED",
            Self::Rework => "REVIEW_ACTION_REWORK",
            Self::Revert => "REVIEW_ACTION_REVERT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ReviewAction {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "REVIEW_ACTION_UNSPECIFIED",
            "REVIEW_ACTION_REWORK",
            "REVIEW_ACTION_REVERT",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = ReviewAction;

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
                    "REVIEW_ACTION_UNSPECIFIED" => Ok(ReviewAction::Unspecified),
                    "REVIEW_ACTION_REWORK" => Ok(ReviewAction::Rework),
                    "REVIEW_ACTION_REVERT" => Ok(ReviewAction::Revert),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ReviewRequest {
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
        if self.issue_id.is_some() {
            len += 1;
        }
        if self.change_id.is_some() {
            len += 1;
        }
        if self.action.is_some() {
            len += 1;
        }
        if self.opinion.is_some() {
            len += 1;
        }
        if self.actor.is_some() {
            len += 1;
        }
        if self.state.is_some() {
            len += 1;
        }
        if self.execution_id.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.result.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.ReviewRequest", len)?;
        if let Some(v) = self.id.as_ref() {
            struct_ser.serialize_field("id", v)?;
        }
        if let Some(v) = self.issue_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("issueId", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.change_id.as_ref() {
            struct_ser.serialize_field("changeId", v)?;
        }
        if let Some(v) = self.action.as_ref() {
            let v = ReviewAction::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("action", &v)?;
        }
        if let Some(v) = self.opinion.as_ref() {
            struct_ser.serialize_field("opinion", v)?;
        }
        if let Some(v) = self.actor.as_ref() {
            struct_ser.serialize_field("actor", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = ReviewState::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.execution_id.as_ref() {
            struct_ser.serialize_field("executionId", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.result.as_ref() {
            struct_ser.serialize_field("result", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReviewRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "issue_id",
            "issueId",
            "change_id",
            "changeId",
            "action",
            "opinion",
            "actor",
            "state",
            "execution_id",
            "executionId",
            "created_at",
            "createdAt",
            "result",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            IssueId,
            ChangeId,
            Action,
            Opinion,
            Actor,
            State,
            ExecutionId,
            CreatedAt,
            Result,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "issueId" | "issue_id" => Ok(GeneratedField::IssueId),
                            "changeId" | "change_id" => Ok(GeneratedField::ChangeId),
                            "action" => Ok(GeneratedField::Action),
                            "opinion" => Ok(GeneratedField::Opinion),
                            "actor" => Ok(GeneratedField::Actor),
                            "state" => Ok(GeneratedField::State),
                            "executionId" | "execution_id" => Ok(GeneratedField::ExecutionId),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "result" => Ok(GeneratedField::Result),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReviewRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.ReviewRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReviewRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut issue_id__ = None;
                let mut change_id__ = None;
                let mut action__ = None;
                let mut opinion__ = None;
                let mut actor__ = None;
                let mut state__ = None;
                let mut execution_id__ = None;
                let mut created_at__ = None;
                let mut result__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = map_.next_value()?;
                        }
                        GeneratedField::IssueId => {
                            if issue_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issueId"));
                            }
                            issue_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ChangeId => {
                            if change_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changeId"));
                            }
                            change_id__ = map_.next_value()?;
                        }
                        GeneratedField::Action => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("action"));
                            }
                            action__ = map_.next_value::<::std::option::Option<ReviewAction>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Opinion => {
                            if opinion__.is_some() {
                                return Err(serde::de::Error::duplicate_field("opinion"));
                            }
                            opinion__ = map_.next_value()?;
                        }
                        GeneratedField::Actor => {
                            if actor__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actor"));
                            }
                            actor__ = map_.next_value()?;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<ReviewState>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ExecutionId => {
                            if execution_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionId"));
                            }
                            execution_id__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Result => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("result"));
                            }
                            result__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ReviewRequest {
                    id: id__,
                    issue_id: issue_id__,
                    change_id: change_id__,
                    action: action__,
                    opinion: opinion__,
                    actor: actor__,
                    state: state__,
                    execution_id: execution_id__,
                    created_at: created_at__,
                    result: result__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.ReviewRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReviewState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "REVIEW_STATE_UNSPECIFIED",
            Self::Queued => "REVIEW_STATE_QUEUED",
            Self::Running => "REVIEW_STATE_RUNNING",
            Self::Succeeded => "REVIEW_STATE_SUCCEEDED",
            Self::Failed => "REVIEW_STATE_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ReviewState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "REVIEW_STATE_UNSPECIFIED",
            "REVIEW_STATE_QUEUED",
            "REVIEW_STATE_RUNNING",
            "REVIEW_STATE_SUCCEEDED",
            "REVIEW_STATE_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = ReviewState;

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
                    "REVIEW_STATE_UNSPECIFIED" => Ok(ReviewState::Unspecified),
                    "REVIEW_STATE_QUEUED" => Ok(ReviewState::Queued),
                    "REVIEW_STATE_RUNNING" => Ok(ReviewState::Running),
                    "REVIEW_STATE_SUCCEEDED" => Ok(ReviewState::Succeeded),
                    "REVIEW_STATE_FAILED" => Ok(ReviewState::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
impl serde::Serialize for WorkItem {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.title.is_some() {
            len += 1;
        }
        if self.kind.is_some() {
            len += 1;
        }
        if self.reason.is_some() {
            len += 1;
        }
        if self.plan.is_some() {
            len += 1;
        }
        if self.requires_proto.is_some() {
            len += 1;
        }
        if self.requires_production.is_some() {
            len += 1;
        }
        if self.requires_sensitive.is_some() {
            len += 1;
        }
        if !self.repositories.is_empty() {
            len += 1;
        }
        if !self.evidence.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.qa.WorkItem", len)?;
        if let Some(v) = self.title.as_ref() {
            struct_ser.serialize_field("title", v)?;
        }
        if let Some(v) = self.kind.as_ref() {
            let v = WorkKind::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        if let Some(v) = self.plan.as_ref() {
            struct_ser.serialize_field("plan", v)?;
        }
        if let Some(v) = self.requires_proto.as_ref() {
            struct_ser.serialize_field("requiresProto", v)?;
        }
        if let Some(v) = self.requires_production.as_ref() {
            struct_ser.serialize_field("requiresProduction", v)?;
        }
        if let Some(v) = self.requires_sensitive.as_ref() {
            struct_ser.serialize_field("requiresSensitive", v)?;
        }
        if !self.repositories.is_empty() {
            struct_ser.serialize_field("repositories", &self.repositories)?;
        }
        if !self.evidence.is_empty() {
            struct_ser.serialize_field("evidence", &self.evidence)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "title",
            "kind",
            "reason",
            "plan",
            "requires_proto",
            "requiresProto",
            "requires_production",
            "requiresProduction",
            "requires_sensitive",
            "requiresSensitive",
            "repositories",
            "evidence",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Title,
            Kind,
            Reason,
            Plan,
            RequiresProto,
            RequiresProduction,
            RequiresSensitive,
            Repositories,
            Evidence,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "title" => Ok(GeneratedField::Title),
                            "kind" => Ok(GeneratedField::Kind),
                            "reason" => Ok(GeneratedField::Reason),
                            "plan" => Ok(GeneratedField::Plan),
                            "requiresProto" | "requires_proto" => Ok(GeneratedField::RequiresProto),
                            "requiresProduction" | "requires_production" => Ok(GeneratedField::RequiresProduction),
                            "requiresSensitive" | "requires_sensitive" => Ok(GeneratedField::RequiresSensitive),
                            "repositories" => Ok(GeneratedField::Repositories),
                            "evidence" => Ok(GeneratedField::Evidence),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.qa.WorkItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut title__ = None;
                let mut kind__ = None;
                let mut reason__ = None;
                let mut plan__ = None;
                let mut requires_proto__ = None;
                let mut requires_production__ = None;
                let mut requires_sensitive__ = None;
                let mut repositories__ = None;
                let mut evidence__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = map_.next_value()?;
                        }
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<WorkKind>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                        GeneratedField::Plan => {
                            if plan__.is_some() {
                                return Err(serde::de::Error::duplicate_field("plan"));
                            }
                            plan__ = map_.next_value()?;
                        }
                        GeneratedField::RequiresProto => {
                            if requires_proto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requiresProto"));
                            }
                            requires_proto__ = map_.next_value()?;
                        }
                        GeneratedField::RequiresProduction => {
                            if requires_production__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requiresProduction"));
                            }
                            requires_production__ = map_.next_value()?;
                        }
                        GeneratedField::RequiresSensitive => {
                            if requires_sensitive__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requiresSensitive"));
                            }
                            requires_sensitive__ = map_.next_value()?;
                        }
                        GeneratedField::Repositories => {
                            if repositories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("repositories"));
                            }
                            repositories__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Evidence => {
                            if evidence__.is_some() {
                                return Err(serde::de::Error::duplicate_field("evidence"));
                            }
                            evidence__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(WorkItem {
                    title: title__,
                    kind: kind__,
                    reason: reason__,
                    plan: plan__,
                    requires_proto: requires_proto__,
                    requires_production: requires_production__,
                    requires_sensitive: requires_sensitive__,
                    repositories: repositories__.unwrap_or_default(),
                    evidence: evidence__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.WorkItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WORK_KIND_UNSPECIFIED",
            Self::BugFix => "WORK_KIND_BUG_FIX",
            Self::Feature => "WORK_KIND_FEATURE",
            Self::Mixed => "WORK_KIND_MIXED",
            Self::Clarification => "WORK_KIND_CLARIFICATION",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WorkKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WORK_KIND_UNSPECIFIED",
            "WORK_KIND_BUG_FIX",
            "WORK_KIND_FEATURE",
            "WORK_KIND_MIXED",
            "WORK_KIND_CLARIFICATION",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = WorkKind;

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
                    "WORK_KIND_UNSPECIFIED" => Ok(WorkKind::Unspecified),
                    "WORK_KIND_BUG_FIX" => Ok(WorkKind::BugFix),
                    "WORK_KIND_FEATURE" => Ok(WorkKind::Feature),
                    "WORK_KIND_MIXED" => Ok(WorkKind::Mixed),
                    "WORK_KIND_CLARIFICATION" => Ok(WorkKind::Clarification),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        if !self.changes.is_empty() {
            len += 1;
        }
        if !self.deployments.is_empty() {
            len += 1;
        }
        if self.user_unblocked.is_some() {
            len += 1;
        }
        if self.new_functionality.is_some() {
            len += 1;
        }
        if self.requires_proto.is_some() {
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
        if !self.changes.is_empty() {
            struct_ser.serialize_field("changes", &self.changes)?;
        }
        if !self.deployments.is_empty() {
            struct_ser.serialize_field("deployments", &self.deployments)?;
        }
        if let Some(v) = self.user_unblocked.as_ref() {
            struct_ser.serialize_field("userUnblocked", v)?;
        }
        if let Some(v) = self.new_functionality.as_ref() {
            struct_ser.serialize_field("newFunctionality", v)?;
        }
        if let Some(v) = self.requires_proto.as_ref() {
            struct_ser.serialize_field("requiresProto", v)?;
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
            "changes",
            "deployments",
            "user_unblocked",
            "userUnblocked",
            "new_functionality",
            "newFunctionality",
            "requires_proto",
            "requiresProto",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Summary,
            Question,
            Evidence,
            ArchitectureReview,
            VerifiedEnvironment,
            Changes,
            Deployments,
            UserUnblocked,
            NewFunctionality,
            RequiresProto,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "changes" => Ok(GeneratedField::Changes),
                            "deployments" => Ok(GeneratedField::Deployments),
                            "userUnblocked" | "user_unblocked" => Ok(GeneratedField::UserUnblocked),
                            "newFunctionality" | "new_functionality" => Ok(GeneratedField::NewFunctionality),
                            "requiresProto" | "requires_proto" => Ok(GeneratedField::RequiresProto),
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
                let mut changes__ = None;
                let mut deployments__ = None;
                let mut user_unblocked__ = None;
                let mut new_functionality__ = None;
                let mut requires_proto__ = None;
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
                        GeneratedField::Changes => {
                            if changes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changes"));
                            }
                            changes__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Deployments => {
                            if deployments__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deployments"));
                            }
                            deployments__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UserUnblocked => {
                            if user_unblocked__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userUnblocked"));
                            }
                            user_unblocked__ = map_.next_value()?;
                        }
                        GeneratedField::NewFunctionality => {
                            if new_functionality__.is_some() {
                                return Err(serde::de::Error::duplicate_field("newFunctionality"));
                            }
                            new_functionality__ = map_.next_value()?;
                        }
                        GeneratedField::RequiresProto => {
                            if requires_proto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requiresProto"));
                            }
                            requires_proto__ = map_.next_value()?;
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
                    changes: changes__.unwrap_or_default(),
                    deployments: deployments__.unwrap_or_default(),
                    user_unblocked: user_unblocked__,
                    new_functionality: new_functionality__,
                    requires_proto: requires_proto__,
                })
            }
        }
        deserializer.deserialize_struct("hi.qa.WorkerResult", FIELDS, GeneratedVisitor)
    }
}
