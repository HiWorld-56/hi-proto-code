impl serde::Serialize for CancelMediaTaskReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CancelMediaTaskReq", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelMediaTaskReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelMediaTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CancelMediaTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelMediaTaskReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CancelMediaTaskReq {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CancelMediaTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelMediaTaskResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task_id.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.status_message.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CancelMediaTaskResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaTaskStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.status_message.as_ref() {
            struct_ser.serialize_field("statusMessage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelMediaTaskResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
            "status",
            "status_message",
            "statusMessage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
            Status,
            StatusMessage,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            "status" => Ok(GeneratedField::Status),
                            "statusMessage" | "status_message" => Ok(GeneratedField::StatusMessage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelMediaTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CancelMediaTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelMediaTaskResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                let mut status__ = None;
                let mut status_message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaTaskStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::StatusMessage => {
                            if status_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusMessage"));
                            }
                            status_message__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CancelMediaTaskResp {
                    task_id: task_id__,
                    status: status__,
                    status_message: status_message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CancelMediaTaskResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateImageToVideoTaskReq {
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
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.source_task_id.is_some() {
            len += 1;
        }
        if self.input_asset_id.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        if self.negative_prompt.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.fps.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateImageToVideoTaskReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.source_task_id.as_ref() {
            struct_ser.serialize_field("sourceTaskId", v)?;
        }
        if let Some(v) = self.input_asset_id.as_ref() {
            struct_ser.serialize_field("inputAssetId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.negative_prompt.as_ref() {
            struct_ser.serialize_field("negativePrompt", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.fps.as_ref() {
            struct_ser.serialize_field("fps", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateImageToVideoTaskReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "workflow_version_id",
            "workflowVersionId",
            "source_task_id",
            "sourceTaskId",
            "input_asset_id",
            "inputAssetId",
            "prompt",
            "negative_prompt",
            "negativePrompt",
            "resolution",
            "duration_seconds",
            "durationSeconds",
            "fps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            WorkflowVersionId,
            SourceTaskId,
            InputAssetId,
            Prompt,
            NegativePrompt,
            Resolution,
            DurationSeconds,
            Fps,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "sourceTaskId" | "source_task_id" => Ok(GeneratedField::SourceTaskId),
                            "inputAssetId" | "input_asset_id" => Ok(GeneratedField::InputAssetId),
                            "prompt" => Ok(GeneratedField::Prompt),
                            "negativePrompt" | "negative_prompt" => Ok(GeneratedField::NegativePrompt),
                            "resolution" => Ok(GeneratedField::Resolution),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "fps" => Ok(GeneratedField::Fps),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateImageToVideoTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CreateImageToVideoTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateImageToVideoTaskReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut workflow_version_id__ = None;
                let mut source_task_id__ = None;
                let mut input_asset_id__ = None;
                let mut prompt__ = None;
                let mut negative_prompt__ = None;
                let mut resolution__ = None;
                let mut duration_seconds__ = None;
                let mut fps__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::SourceTaskId => {
                            if source_task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceTaskId"));
                            }
                            source_task_id__ = map_.next_value()?;
                        }
                        GeneratedField::InputAssetId => {
                            if input_asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputAssetId"));
                            }
                            input_asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::NegativePrompt => {
                            if negative_prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePrompt"));
                            }
                            negative_prompt__ = map_.next_value()?;
                        }
                        GeneratedField::Resolution => {
                            if resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resolution"));
                            }
                            resolution__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Fps => {
                            if fps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fps"));
                            }
                            fps__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(CreateImageToVideoTaskReq {
                    request_id: request_id__,
                    workflow_version_id: workflow_version_id__,
                    source_task_id: source_task_id__,
                    input_asset_id: input_asset_id__,
                    prompt: prompt__,
                    negative_prompt: negative_prompt__,
                    resolution: resolution__,
                    duration_seconds: duration_seconds__,
                    fps: fps__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateImageToVideoTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateMediaTaskResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateMediaTaskResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateMediaTaskResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateMediaTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CreateMediaTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateMediaTaskResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateMediaTaskResp {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateMediaTaskResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateTextToImageTaskReq {
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
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.source_task_id.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        if self.negative_prompt.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateTextToImageTaskReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.source_task_id.as_ref() {
            struct_ser.serialize_field("sourceTaskId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.negative_prompt.as_ref() {
            struct_ser.serialize_field("negativePrompt", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateTextToImageTaskReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "workflow_version_id",
            "workflowVersionId",
            "source_task_id",
            "sourceTaskId",
            "prompt",
            "negative_prompt",
            "negativePrompt",
            "resolution",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            WorkflowVersionId,
            SourceTaskId,
            Prompt,
            NegativePrompt,
            Resolution,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "sourceTaskId" | "source_task_id" => Ok(GeneratedField::SourceTaskId),
                            "prompt" => Ok(GeneratedField::Prompt),
                            "negativePrompt" | "negative_prompt" => Ok(GeneratedField::NegativePrompt),
                            "resolution" => Ok(GeneratedField::Resolution),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateTextToImageTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CreateTextToImageTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateTextToImageTaskReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut workflow_version_id__ = None;
                let mut source_task_id__ = None;
                let mut prompt__ = None;
                let mut negative_prompt__ = None;
                let mut resolution__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::SourceTaskId => {
                            if source_task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceTaskId"));
                            }
                            source_task_id__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::NegativePrompt => {
                            if negative_prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePrompt"));
                            }
                            negative_prompt__ = map_.next_value()?;
                        }
                        GeneratedField::Resolution => {
                            if resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resolution"));
                            }
                            resolution__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateTextToImageTaskReq {
                    request_id: request_id__,
                    workflow_version_id: workflow_version_id__,
                    source_task_id: source_task_id__,
                    prompt: prompt__,
                    negative_prompt: negative_prompt__,
                    resolution: resolution__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateTextToImageTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteMediaFileReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.asset_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.DeleteMediaFileReq", len)?;
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteMediaFileReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "asset_id",
            "assetId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "assetId" | "asset_id" => Ok(GeneratedField::AssetId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteMediaFileReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.DeleteMediaFileReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteMediaFileReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AssetId => {
                            if asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetId"));
                            }
                            asset_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DeleteMediaFileReq {
                    asset_id: asset_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.DeleteMediaFileReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteMediaFileResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.asset_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.DeleteMediaFileResp", len)?;
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteMediaFileResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "asset_id",
            "assetId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "assetId" | "asset_id" => Ok(GeneratedField::AssetId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteMediaFileResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.DeleteMediaFileResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteMediaFileResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AssetId => {
                            if asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetId"));
                            }
                            asset_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DeleteMediaFileResp {
                    asset_id: asset_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.DeleteMediaFileResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaFeatureReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.feature_key.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaFeatureReq", len)?;
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaFeatureReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "feature_key",
            "featureKey",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeatureKey,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaFeatureReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaFeatureReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaFeatureReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut feature_key__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaFeatureReq {
                    feature_key: feature_key__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaFeatureReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaFeatureResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.feature_key.is_some() {
            len += 1;
        }
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.feature_config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaFeatureResp", len)?;
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.feature_config.as_ref() {
            match v {
                get_media_feature_resp::FeatureConfig::TextToImage(v) => {
                    struct_ser.serialize_field("textToImage", v)?;
                }
                get_media_feature_resp::FeatureConfig::ImageToVideo(v) => {
                    struct_ser.serialize_field("imageToVideo", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaFeatureResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "feature_key",
            "featureKey",
            "workflow_version_id",
            "workflowVersionId",
            "text_to_image",
            "textToImage",
            "image_to_video",
            "imageToVideo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeatureKey,
            WorkflowVersionId,
            TextToImage,
            ImageToVideo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "textToImage" | "text_to_image" => Ok(GeneratedField::TextToImage),
                            "imageToVideo" | "image_to_video" => Ok(GeneratedField::ImageToVideo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaFeatureResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaFeatureResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaFeatureResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut feature_key__ = None;
                let mut workflow_version_id__ = None;
                let mut feature_config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::TextToImage => {
                            if feature_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("textToImage"));
                            }
                            feature_config__ = map_.next_value::<::std::option::Option<_>>()?.map(get_media_feature_resp::FeatureConfig::TextToImage)
;
                        }
                        GeneratedField::ImageToVideo => {
                            if feature_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageToVideo"));
                            }
                            feature_config__ = map_.next_value::<::std::option::Option<_>>()?.map(get_media_feature_resp::FeatureConfig::ImageToVideo)
;
                        }
                    }
                }
                Ok(GetMediaFeatureResp {
                    feature_key: feature_key__,
                    workflow_version_id: workflow_version_id__,
                    feature_config: feature_config__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaFeatureResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaFileAccessUrlsReq {
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
        if self.purpose.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaFileAccessUrlsReq", len)?;
        if !self.asset_ids.is_empty() {
            struct_ser.serialize_field("assetIds", &self.asset_ids)?;
        }
        if let Some(v) = self.purpose.as_ref() {
            let v = MediaFileAccessPurpose::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("purpose", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaFileAccessUrlsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "asset_ids",
            "assetIds",
            "purpose",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetIds,
            Purpose,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "purpose" => Ok(GeneratedField::Purpose),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaFileAccessUrlsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaFileAccessUrlsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaFileAccessUrlsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_ids__ = None;
                let mut purpose__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AssetIds => {
                            if asset_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetIds"));
                            }
                            asset_ids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Purpose => {
                            if purpose__.is_some() {
                                return Err(serde::de::Error::duplicate_field("purpose"));
                            }
                            purpose__ = map_.next_value::<::std::option::Option<MediaFileAccessPurpose>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(GetMediaFileAccessUrlsReq {
                    asset_ids: asset_ids__.unwrap_or_default(),
                    purpose: purpose__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaFileAccessUrlsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaFileAccessUrlsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.files.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaFileAccessUrlsResp", len)?;
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaFileAccessUrlsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "files",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Files,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "files" => Ok(GeneratedField::Files),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaFileAccessUrlsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaFileAccessUrlsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaFileAccessUrlsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut files__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetMediaFileAccessUrlsResp {
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaFileAccessUrlsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaMaintenanceResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaMaintenanceResp", len)?;
        if let Some(v) = self.state.as_ref() {
            struct_ser.serialize_field("state", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaMaintenanceResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetMediaMaintenanceResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaMaintenanceResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaMaintenanceResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaMaintenanceResp {
                    state: state__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaMaintenanceResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaQuotaResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total_bytes.is_some() {
            len += 1;
        }
        if self.used_bytes.is_some() {
            len += 1;
        }
        if self.available_bytes.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaQuotaResp", len)?;
        if let Some(v) = self.total_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.used_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("usedBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.available_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("availableBytes", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaQuotaResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_bytes",
            "totalBytes",
            "used_bytes",
            "usedBytes",
            "available_bytes",
            "availableBytes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalBytes,
            UsedBytes,
            AvailableBytes,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "totalBytes" | "total_bytes" => Ok(GeneratedField::TotalBytes),
                            "usedBytes" | "used_bytes" => Ok(GeneratedField::UsedBytes),
                            "availableBytes" | "available_bytes" => Ok(GeneratedField::AvailableBytes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaQuotaResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaQuotaResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaQuotaResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_bytes__ = None;
                let mut used_bytes__ = None;
                let mut available_bytes__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalBytes => {
                            if total_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBytes"));
                            }
                            total_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::UsedBytes => {
                            if used_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usedBytes"));
                            }
                            used_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AvailableBytes => {
                            if available_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("availableBytes"));
                            }
                            available_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(GetMediaQuotaResp {
                    total_bytes: total_bytes__,
                    used_bytes: used_bytes__,
                    available_bytes: available_bytes__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaQuotaResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaTaskReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaTaskReq", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaTaskReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaTaskReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaTaskReq {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaTaskResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaTaskResp", len)?;
        if let Some(v) = self.task.as_ref() {
            struct_ser.serialize_field("task", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaTaskResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Task,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "task" => Ok(GeneratedField::Task),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaTaskResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Task => {
                            if task__.is_some() {
                                return Err(serde::de::Error::duplicate_field("task"));
                            }
                            task__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaTaskResp {
                    task: task__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaTaskResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaUploadReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaUploadReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaUploadReq {
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
            type Value = GetMediaUploadReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaUploadReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaUploadReq, V::Error>
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
                            request_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaUploadReq {
                    request_id: request_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaUploadReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaUploadResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.upload.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaUploadResp", len)?;
        if let Some(v) = self.upload.as_ref() {
            struct_ser.serialize_field("upload", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaUploadResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "upload",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Upload,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "upload" => Ok(GeneratedField::Upload),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaUploadResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaUploadResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaUploadResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut upload__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Upload => {
                            if upload__.is_some() {
                                return Err(serde::de::Error::duplicate_field("upload"));
                            }
                            upload__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaUploadResp {
                    upload: upload__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaUploadResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaWorkflowReq", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaWorkflowReq {
                    workflow_version_id: workflow_version_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMediaWorkflowResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetMediaWorkflowResp", len)?;
        if let Some(v) = self.workflow.as_ref() {
            struct_ser.serialize_field("workflow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMediaWorkflowResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Workflow,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflow" => Ok(GeneratedField::Workflow),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMediaWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetMediaWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMediaWorkflowResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Workflow => {
                            if workflow__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflow"));
                            }
                            workflow__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetMediaWorkflowResp {
                    workflow: workflow__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetMediaWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ImageToVideoFeatureConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.prompt_max_length.is_some() {
            len += 1;
        }
        if self.negative_prompt_max_length.is_some() {
            len += 1;
        }
        if !self.allowed_resolutions.is_empty() {
            len += 1;
        }
        if self.default_resolution.is_some() {
            len += 1;
        }
        if !self.allowed_duration_seconds.is_empty() {
            len += 1;
        }
        if self.default_duration_seconds.is_some() {
            len += 1;
        }
        if !self.allowed_fps.is_empty() {
            len += 1;
        }
        if self.default_fps.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ImageToVideoFeatureConfig", len)?;
        if let Some(v) = self.prompt_max_length.as_ref() {
            struct_ser.serialize_field("promptMaxLength", v)?;
        }
        if let Some(v) = self.negative_prompt_max_length.as_ref() {
            struct_ser.serialize_field("negativePromptMaxLength", v)?;
        }
        if !self.allowed_resolutions.is_empty() {
            struct_ser.serialize_field("allowedResolutions", &self.allowed_resolutions)?;
        }
        if let Some(v) = self.default_resolution.as_ref() {
            struct_ser.serialize_field("defaultResolution", v)?;
        }
        if !self.allowed_duration_seconds.is_empty() {
            struct_ser.serialize_field("allowedDurationSeconds", &self.allowed_duration_seconds)?;
        }
        if let Some(v) = self.default_duration_seconds.as_ref() {
            struct_ser.serialize_field("defaultDurationSeconds", v)?;
        }
        if !self.allowed_fps.is_empty() {
            struct_ser.serialize_field("allowedFps", &self.allowed_fps)?;
        }
        if let Some(v) = self.default_fps.as_ref() {
            struct_ser.serialize_field("defaultFps", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ImageToVideoFeatureConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt_max_length",
            "promptMaxLength",
            "negative_prompt_max_length",
            "negativePromptMaxLength",
            "allowed_resolutions",
            "allowedResolutions",
            "default_resolution",
            "defaultResolution",
            "allowed_duration_seconds",
            "allowedDurationSeconds",
            "default_duration_seconds",
            "defaultDurationSeconds",
            "allowed_fps",
            "allowedFps",
            "default_fps",
            "defaultFps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PromptMaxLength,
            NegativePromptMaxLength,
            AllowedResolutions,
            DefaultResolution,
            AllowedDurationSeconds,
            DefaultDurationSeconds,
            AllowedFps,
            DefaultFps,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "promptMaxLength" | "prompt_max_length" => Ok(GeneratedField::PromptMaxLength),
                            "negativePromptMaxLength" | "negative_prompt_max_length" => Ok(GeneratedField::NegativePromptMaxLength),
                            "allowedResolutions" | "allowed_resolutions" => Ok(GeneratedField::AllowedResolutions),
                            "defaultResolution" | "default_resolution" => Ok(GeneratedField::DefaultResolution),
                            "allowedDurationSeconds" | "allowed_duration_seconds" => Ok(GeneratedField::AllowedDurationSeconds),
                            "defaultDurationSeconds" | "default_duration_seconds" => Ok(GeneratedField::DefaultDurationSeconds),
                            "allowedFps" | "allowed_fps" => Ok(GeneratedField::AllowedFps),
                            "defaultFps" | "default_fps" => Ok(GeneratedField::DefaultFps),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ImageToVideoFeatureConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ImageToVideoFeatureConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ImageToVideoFeatureConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt_max_length__ = None;
                let mut negative_prompt_max_length__ = None;
                let mut allowed_resolutions__ = None;
                let mut default_resolution__ = None;
                let mut allowed_duration_seconds__ = None;
                let mut default_duration_seconds__ = None;
                let mut allowed_fps__ = None;
                let mut default_fps__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PromptMaxLength => {
                            if prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("promptMaxLength"));
                            }
                            prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::NegativePromptMaxLength => {
                            if negative_prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePromptMaxLength"));
                            }
                            negative_prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AllowedResolutions => {
                            if allowed_resolutions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowedResolutions"));
                            }
                            allowed_resolutions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DefaultResolution => {
                            if default_resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("defaultResolution"));
                            }
                            default_resolution__ = map_.next_value()?;
                        }
                        GeneratedField::AllowedDurationSeconds => {
                            if allowed_duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowedDurationSeconds"));
                            }
                            allowed_duration_seconds__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::DefaultDurationSeconds => {
                            if default_duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("defaultDurationSeconds"));
                            }
                            default_duration_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AllowedFps => {
                            if allowed_fps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowedFps"));
                            }
                            allowed_fps__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::DefaultFps => {
                            if default_fps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("defaultFps"));
                            }
                            default_fps__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(ImageToVideoFeatureConfig {
                    prompt_max_length: prompt_max_length__,
                    negative_prompt_max_length: negative_prompt_max_length__,
                    allowed_resolutions: allowed_resolutions__.unwrap_or_default(),
                    default_resolution: default_resolution__,
                    allowed_duration_seconds: allowed_duration_seconds__.unwrap_or_default(),
                    default_duration_seconds: default_duration_seconds__,
                    allowed_fps: allowed_fps__.unwrap_or_default(),
                    default_fps: default_fps__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ImageToVideoFeatureConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ImageToVideoTaskParams {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.input_asset_id.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        if self.negative_prompt.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.fps.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ImageToVideoTaskParams", len)?;
        if let Some(v) = self.input_asset_id.as_ref() {
            struct_ser.serialize_field("inputAssetId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.negative_prompt.as_ref() {
            struct_ser.serialize_field("negativePrompt", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.fps.as_ref() {
            struct_ser.serialize_field("fps", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ImageToVideoTaskParams {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "input_asset_id",
            "inputAssetId",
            "prompt",
            "negative_prompt",
            "negativePrompt",
            "resolution",
            "duration_seconds",
            "durationSeconds",
            "fps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InputAssetId,
            Prompt,
            NegativePrompt,
            Resolution,
            DurationSeconds,
            Fps,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "inputAssetId" | "input_asset_id" => Ok(GeneratedField::InputAssetId),
                            "prompt" => Ok(GeneratedField::Prompt),
                            "negativePrompt" | "negative_prompt" => Ok(GeneratedField::NegativePrompt),
                            "resolution" => Ok(GeneratedField::Resolution),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "fps" => Ok(GeneratedField::Fps),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ImageToVideoTaskParams;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ImageToVideoTaskParams")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ImageToVideoTaskParams, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut input_asset_id__ = None;
                let mut prompt__ = None;
                let mut negative_prompt__ = None;
                let mut resolution__ = None;
                let mut duration_seconds__ = None;
                let mut fps__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::InputAssetId => {
                            if input_asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputAssetId"));
                            }
                            input_asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::NegativePrompt => {
                            if negative_prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePrompt"));
                            }
                            negative_prompt__ = map_.next_value()?;
                        }
                        GeneratedField::Resolution => {
                            if resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resolution"));
                            }
                            resolution__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Fps => {
                            if fps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fps"));
                            }
                            fps__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(ImageToVideoTaskParams {
                    input_asset_id: input_asset_id__,
                    prompt: prompt__,
                    negative_prompt: negative_prompt__,
                    resolution: resolution__,
                    duration_seconds: duration_seconds__,
                    fps: fps__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ImageToVideoTaskParams", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ImageToVideoWorkflowConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.input_image.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        if self.prompt_max_length.is_some() {
            len += 1;
        }
        if self.negative_prompt.is_some() {
            len += 1;
        }
        if self.negative_prompt_max_length.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.fps.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ImageToVideoWorkflowConfig", len)?;
        if let Some(v) = self.input_image.as_ref() {
            struct_ser.serialize_field("inputImage", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.prompt_max_length.as_ref() {
            struct_ser.serialize_field("promptMaxLength", v)?;
        }
        if let Some(v) = self.negative_prompt.as_ref() {
            struct_ser.serialize_field("negativePrompt", v)?;
        }
        if let Some(v) = self.negative_prompt_max_length.as_ref() {
            struct_ser.serialize_field("negativePromptMaxLength", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.fps.as_ref() {
            struct_ser.serialize_field("fps", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ImageToVideoWorkflowConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "input_image",
            "inputImage",
            "prompt",
            "prompt_max_length",
            "promptMaxLength",
            "negative_prompt",
            "negativePrompt",
            "negative_prompt_max_length",
            "negativePromptMaxLength",
            "resolution",
            "duration_seconds",
            "durationSeconds",
            "fps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InputImage,
            Prompt,
            PromptMaxLength,
            NegativePrompt,
            NegativePromptMaxLength,
            Resolution,
            DurationSeconds,
            Fps,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "inputImage" | "input_image" => Ok(GeneratedField::InputImage),
                            "prompt" => Ok(GeneratedField::Prompt),
                            "promptMaxLength" | "prompt_max_length" => Ok(GeneratedField::PromptMaxLength),
                            "negativePrompt" | "negative_prompt" => Ok(GeneratedField::NegativePrompt),
                            "negativePromptMaxLength" | "negative_prompt_max_length" => Ok(GeneratedField::NegativePromptMaxLength),
                            "resolution" => Ok(GeneratedField::Resolution),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "fps" => Ok(GeneratedField::Fps),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ImageToVideoWorkflowConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ImageToVideoWorkflowConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ImageToVideoWorkflowConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut input_image__ = None;
                let mut prompt__ = None;
                let mut prompt_max_length__ = None;
                let mut negative_prompt__ = None;
                let mut negative_prompt_max_length__ = None;
                let mut resolution__ = None;
                let mut duration_seconds__ = None;
                let mut fps__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::InputImage => {
                            if input_image__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputImage"));
                            }
                            input_image__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::PromptMaxLength => {
                            if prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("promptMaxLength"));
                            }
                            prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::NegativePrompt => {
                            if negative_prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePrompt"));
                            }
                            negative_prompt__ = map_.next_value()?;
                        }
                        GeneratedField::NegativePromptMaxLength => {
                            if negative_prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePromptMaxLength"));
                            }
                            negative_prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Resolution => {
                            if resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resolution"));
                            }
                            resolution__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = map_.next_value()?;
                        }
                        GeneratedField::Fps => {
                            if fps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fps"));
                            }
                            fps__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ImageToVideoWorkflowConfig {
                    input_image: input_image__,
                    prompt: prompt__,
                    prompt_max_length: prompt_max_length__,
                    negative_prompt: negative_prompt__,
                    negative_prompt_max_length: negative_prompt_max_length__,
                    resolution: resolution__,
                    duration_seconds: duration_seconds__,
                    fps: fps__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ImageToVideoWorkflowConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ImageToVideoWorkflowTestInput {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.input_asset_id.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ImageToVideoWorkflowTestInput", len)?;
        if let Some(v) = self.input_asset_id.as_ref() {
            struct_ser.serialize_field("inputAssetId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ImageToVideoWorkflowTestInput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "input_asset_id",
            "inputAssetId",
            "prompt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InputAssetId,
            Prompt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "inputAssetId" | "input_asset_id" => Ok(GeneratedField::InputAssetId),
                            "prompt" => Ok(GeneratedField::Prompt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ImageToVideoWorkflowTestInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ImageToVideoWorkflowTestInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ImageToVideoWorkflowTestInput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut input_asset_id__ = None;
                let mut prompt__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::InputAssetId => {
                            if input_asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputAssetId"));
                            }
                            input_asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ImageToVideoWorkflowTestInput {
                    input_asset_id: input_asset_id__,
                    prompt: prompt__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ImageToVideoWorkflowTestInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ImportMediaWorkflowReq {
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
        if self.feature_key.is_some() {
            len += 1;
        }
        if self.name.is_some() {
            len += 1;
        }
        if self.change_notes.is_some() {
            len += 1;
        }
        if self.api_json.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ImportMediaWorkflowReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        if let Some(v) = self.change_notes.as_ref() {
            struct_ser.serialize_field("changeNotes", v)?;
        }
        if let Some(v) = self.api_json.as_ref() {
            struct_ser.serialize_field("apiJson", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ImportMediaWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "feature_key",
            "featureKey",
            "name",
            "change_notes",
            "changeNotes",
            "api_json",
            "apiJson",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            FeatureKey,
            Name,
            ChangeNotes,
            ApiJson,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "name" => Ok(GeneratedField::Name),
                            "changeNotes" | "change_notes" => Ok(GeneratedField::ChangeNotes),
                            "apiJson" | "api_json" => Ok(GeneratedField::ApiJson),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ImportMediaWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ImportMediaWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ImportMediaWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut feature_key__ = None;
                let mut name__ = None;
                let mut change_notes__ = None;
                let mut api_json__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::ChangeNotes => {
                            if change_notes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changeNotes"));
                            }
                            change_notes__ = map_.next_value()?;
                        }
                        GeneratedField::ApiJson => {
                            if api_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiJson"));
                            }
                            api_json__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ImportMediaWorkflowReq {
                    request_id: request_id__,
                    feature_key: feature_key__,
                    name: name__,
                    change_notes: change_notes__,
                    api_json: api_json__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ImportMediaWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ImportMediaWorkflowResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ImportMediaWorkflowResp", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ImportMediaWorkflowResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ImportMediaWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ImportMediaWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ImportMediaWorkflowResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ImportMediaWorkflowResp {
                    workflow_version_id: workflow_version_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ImportMediaWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaFilesReq {
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
        if self.media_type.is_some() {
            len += 1;
        }
        if self.source.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaFilesReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.media_type.as_ref() {
            let v = MediaType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("mediaType", &v)?;
        }
        if let Some(v) = self.source.as_ref() {
            let v = MediaFileSource::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("source", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaFilesReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
            "media_type",
            "mediaType",
            "source",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pagination,
            MediaType,
            Source,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "mediaType" | "media_type" => Ok(GeneratedField::MediaType),
                            "source" => Ok(GeneratedField::Source),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMediaFilesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaFilesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaFilesReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                let mut media_type__ = None;
                let mut source__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::MediaType => {
                            if media_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mediaType"));
                            }
                            media_type__ = map_.next_value::<::std::option::Option<MediaType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = map_.next_value::<::std::option::Option<MediaFileSource>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(ListMediaFilesReq {
                    pagination: pagination__,
                    media_type: media_type__,
                    source: source__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaFilesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaFilesResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total.is_some() {
            len += 1;
        }
        if !self.files.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaFilesResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaFilesResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "files",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Files,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "files" => Ok(GeneratedField::Files),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMediaFilesResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaFilesResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaFilesResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut files__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListMediaFilesResp {
                    total: total__,
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaFilesResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaTasksReq {
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
        if self.feature_key.is_some() {
            len += 1;
        }
        if !self.statuses.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaTasksReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if !self.statuses.is_empty() {
            let v = self.statuses.iter().cloned().map(|v| {
                MediaTaskStatus::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<std::result::Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("statuses", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaTasksReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
            "feature_key",
            "featureKey",
            "statuses",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pagination,
            FeatureKey,
            Statuses,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "statuses" => Ok(GeneratedField::Statuses),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMediaTasksReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaTasksReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaTasksReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                let mut feature_key__ = None;
                let mut statuses__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::Statuses => {
                            if statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statuses"));
                            }
                            statuses__ = Some(map_.next_value::<Vec<MediaTaskStatus>>()?.into_iter().map(|x| x as i32).collect());
                        }
                    }
                }
                Ok(ListMediaTasksReq {
                    pagination: pagination__,
                    feature_key: feature_key__,
                    statuses: statuses__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaTasksReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaTasksResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total.is_some() {
            len += 1;
        }
        if !self.tasks.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaTasksResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.tasks.is_empty() {
            struct_ser.serialize_field("tasks", &self.tasks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaTasksResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "tasks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Tasks,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "tasks" => Ok(GeneratedField::Tasks),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMediaTasksResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaTasksResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaTasksResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut tasks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Tasks => {
                            if tasks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tasks"));
                            }
                            tasks__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListMediaTasksResp {
                    total: total__,
                    tasks: tasks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaTasksResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaWorkflowTestsReq {
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
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaWorkflowTestsReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaWorkflowTestsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
            "workflow_version_id",
            "workflowVersionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pagination,
            WorkflowVersionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMediaWorkflowTestsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaWorkflowTestsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaWorkflowTestsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                let mut workflow_version_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListMediaWorkflowTestsReq {
                    pagination: pagination__,
                    workflow_version_id: workflow_version_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaWorkflowTestsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaWorkflowTestsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total.is_some() {
            len += 1;
        }
        if !self.tests.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaWorkflowTestsResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.tests.is_empty() {
            struct_ser.serialize_field("tests", &self.tests)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaWorkflowTestsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "tests",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Tests,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "tests" => Ok(GeneratedField::Tests),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMediaWorkflowTestsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaWorkflowTestsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaWorkflowTestsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut tests__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Tests => {
                            if tests__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tests"));
                            }
                            tests__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListMediaWorkflowTestsResp {
                    total: total__,
                    tests: tests__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaWorkflowTestsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaWorkflowsReq {
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
        if self.feature_key.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.is_active.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaWorkflowsReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaWorkflowStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.is_active.as_ref() {
            struct_ser.serialize_field("isActive", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaWorkflowsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
            "feature_key",
            "featureKey",
            "status",
            "is_active",
            "isActive",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pagination,
            FeatureKey,
            Status,
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
                            "pagination" => Ok(GeneratedField::Pagination),
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "status" => Ok(GeneratedField::Status),
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
            type Value = ListMediaWorkflowsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaWorkflowsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaWorkflowsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                let mut feature_key__ = None;
                let mut status__ = None;
                let mut is_active__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaWorkflowStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListMediaWorkflowsReq {
                    pagination: pagination__,
                    feature_key: feature_key__,
                    status: status__,
                    is_active: is_active__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaWorkflowsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMediaWorkflowsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total.is_some() {
            len += 1;
        }
        if !self.workflows.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListMediaWorkflowsResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.workflows.is_empty() {
            struct_ser.serialize_field("workflows", &self.workflows)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMediaWorkflowsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "workflows",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Workflows,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflows" => Ok(GeneratedField::Workflows),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMediaWorkflowsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListMediaWorkflowsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMediaWorkflowsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut workflows__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("total"));
                            }
                            total__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Workflows => {
                            if workflows__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflows"));
                            }
                            workflows__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListMediaWorkflowsResp {
                    total: total__,
                    workflows: workflows__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListMediaWorkflowsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaFileAccessPurpose {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_FILE_ACCESS_PURPOSE_UNSPECIFIED",
            Self::Preview => "MEDIA_FILE_ACCESS_PURPOSE_PREVIEW",
            Self::Download => "MEDIA_FILE_ACCESS_PURPOSE_DOWNLOAD",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaFileAccessPurpose {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_FILE_ACCESS_PURPOSE_UNSPECIFIED",
            "MEDIA_FILE_ACCESS_PURPOSE_PREVIEW",
            "MEDIA_FILE_ACCESS_PURPOSE_DOWNLOAD",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaFileAccessPurpose;

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
                    "MEDIA_FILE_ACCESS_PURPOSE_UNSPECIFIED" => Ok(MediaFileAccessPurpose::Unspecified),
                    "MEDIA_FILE_ACCESS_PURPOSE_PREVIEW" => Ok(MediaFileAccessPurpose::Preview),
                    "MEDIA_FILE_ACCESS_PURPOSE_DOWNLOAD" => Ok(MediaFileAccessPurpose::Download),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaFileAccessUrl {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.asset_id.is_some() {
            len += 1;
        }
        if self.url.is_some() {
            len += 1;
        }
        if self.expire_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaFileAccessUrl", len)?;
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        if let Some(v) = self.url.as_ref() {
            struct_ser.serialize_field("url", v)?;
        }
        if let Some(v) = self.expire_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("expireAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaFileAccessUrl {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "asset_id",
            "assetId",
            "url",
            "expire_at",
            "expireAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetId,
            Url,
            ExpireAt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "assetId" | "asset_id" => Ok(GeneratedField::AssetId),
                            "url" => Ok(GeneratedField::Url),
                            "expireAt" | "expire_at" => Ok(GeneratedField::ExpireAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaFileAccessUrl;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaFileAccessUrl")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaFileAccessUrl, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_id__ = None;
                let mut url__ = None;
                let mut expire_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AssetId => {
                            if asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetId"));
                            }
                            asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = map_.next_value()?;
                        }
                        GeneratedField::ExpireAt => {
                            if expire_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expireAt"));
                            }
                            expire_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(MediaFileAccessUrl {
                    asset_id: asset_id__,
                    url: url__,
                    expire_at: expire_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaFileAccessUrl", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaFileSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_FILE_SOURCE_UNSPECIFIED",
            Self::Upload => "MEDIA_FILE_SOURCE_UPLOAD",
            Self::Generated => "MEDIA_FILE_SOURCE_GENERATED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaFileSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_FILE_SOURCE_UNSPECIFIED",
            "MEDIA_FILE_SOURCE_UPLOAD",
            "MEDIA_FILE_SOURCE_GENERATED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaFileSource;

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
                    "MEDIA_FILE_SOURCE_UNSPECIFIED" => Ok(MediaFileSource::Unspecified),
                    "MEDIA_FILE_SOURCE_UPLOAD" => Ok(MediaFileSource::Upload),
                    "MEDIA_FILE_SOURCE_GENERATED" => Ok(MediaFileSource::Generated),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaFileSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.asset_id.is_some() {
            len += 1;
        }
        if self.filename.is_some() {
            len += 1;
        }
        if self.media_type.is_some() {
            len += 1;
        }
        if self.mime_type.is_some() {
            len += 1;
        }
        if self.size_bytes.is_some() {
            len += 1;
        }
        if self.source.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaFileSummary", len)?;
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        if let Some(v) = self.filename.as_ref() {
            struct_ser.serialize_field("filename", v)?;
        }
        if let Some(v) = self.media_type.as_ref() {
            let v = MediaType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("mediaType", &v)?;
        }
        if let Some(v) = self.mime_type.as_ref() {
            struct_ser.serialize_field("mimeType", v)?;
        }
        if let Some(v) = self.size_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.source.as_ref() {
            let v = MediaFileSource::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("source", &v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaFileSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "asset_id",
            "assetId",
            "filename",
            "media_type",
            "mediaType",
            "mime_type",
            "mimeType",
            "size_bytes",
            "sizeBytes",
            "source",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetId,
            Filename,
            MediaType,
            MimeType,
            SizeBytes,
            Source,
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
                            "assetId" | "asset_id" => Ok(GeneratedField::AssetId),
                            "filename" => Ok(GeneratedField::Filename),
                            "mediaType" | "media_type" => Ok(GeneratedField::MediaType),
                            "mimeType" | "mime_type" => Ok(GeneratedField::MimeType),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "source" => Ok(GeneratedField::Source),
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
            type Value = MediaFileSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaFileSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaFileSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_id__ = None;
                let mut filename__ = None;
                let mut media_type__ = None;
                let mut mime_type__ = None;
                let mut size_bytes__ = None;
                let mut source__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AssetId => {
                            if asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetId"));
                            }
                            asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::Filename => {
                            if filename__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filename"));
                            }
                            filename__ = map_.next_value()?;
                        }
                        GeneratedField::MediaType => {
                            if media_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mediaType"));
                            }
                            media_type__ = map_.next_value::<::std::option::Option<MediaType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::MimeType => {
                            if mime_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mimeType"));
                            }
                            mime_type__ = map_.next_value()?;
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = map_.next_value::<::std::option::Option<MediaFileSource>>()?.map(|x| x as i32);
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
                Ok(MediaFileSummary {
                    asset_id: asset_id__,
                    filename: filename__,
                    media_type: media_type__,
                    mime_type: mime_type__,
                    size_bytes: size_bytes__,
                    source: source__,
                    created_at: created_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaFileSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaMaintenanceState {
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
        if self.reason.is_some() {
            len += 1;
        }
        if self.started_at.is_some() {
            len += 1;
        }
        if self.updated_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaMaintenanceState", len)?;
        if let Some(v) = self.enabled.as_ref() {
            struct_ser.serialize_field("enabled", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        if let Some(v) = self.started_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.updated_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("updatedAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaMaintenanceState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "reason",
            "started_at",
            "startedAt",
            "updated_at",
            "updatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Reason,
            StartedAt,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "reason" => Ok(GeneratedField::Reason),
                            "startedAt" | "started_at" => Ok(GeneratedField::StartedAt),
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
            type Value = MediaMaintenanceState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaMaintenanceState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaMaintenanceState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut reason__ = None;
                let mut started_at__ = None;
                let mut updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = map_.next_value()?;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                        GeneratedField::StartedAt => {
                            if started_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startedAt"));
                            }
                            started_at__ = 
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
                    }
                }
                Ok(MediaMaintenanceState {
                    enabled: enabled__,
                    reason: reason__,
                    started_at: started_at__,
                    updated_at: updated_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaMaintenanceState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaResolution {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaResolution", len)?;
        if let Some(v) = self.width.as_ref() {
            struct_ser.serialize_field("width", v)?;
        }
        if let Some(v) = self.height.as_ref() {
            struct_ser.serialize_field("height", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaResolution {
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
            type Value = MediaResolution;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaResolution")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaResolution, V::Error>
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
                Ok(MediaResolution {
                    width: width__,
                    height: height__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaResolution", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaTaskDetail {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.summary.is_some() {
            len += 1;
        }
        if self.source_task_id.is_some() {
            len += 1;
        }
        if !self.processing_records.is_empty() {
            len += 1;
        }
        if self.effective_params.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaTaskDetail", len)?;
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if let Some(v) = self.source_task_id.as_ref() {
            struct_ser.serialize_field("sourceTaskId", v)?;
        }
        if !self.processing_records.is_empty() {
            struct_ser.serialize_field("processingRecords", &self.processing_records)?;
        }
        if let Some(v) = self.effective_params.as_ref() {
            match v {
                media_task_detail::EffectiveParams::TextToImage(v) => {
                    struct_ser.serialize_field("textToImage", v)?;
                }
                media_task_detail::EffectiveParams::ImageToVideo(v) => {
                    struct_ser.serialize_field("imageToVideo", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaTaskDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "summary",
            "source_task_id",
            "sourceTaskId",
            "processing_records",
            "processingRecords",
            "text_to_image",
            "textToImage",
            "image_to_video",
            "imageToVideo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Summary,
            SourceTaskId,
            ProcessingRecords,
            TextToImage,
            ImageToVideo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "summary" => Ok(GeneratedField::Summary),
                            "sourceTaskId" | "source_task_id" => Ok(GeneratedField::SourceTaskId),
                            "processingRecords" | "processing_records" => Ok(GeneratedField::ProcessingRecords),
                            "textToImage" | "text_to_image" => Ok(GeneratedField::TextToImage),
                            "imageToVideo" | "image_to_video" => Ok(GeneratedField::ImageToVideo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaTaskDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaTaskDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaTaskDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut summary__ = None;
                let mut source_task_id__ = None;
                let mut processing_records__ = None;
                let mut effective_params__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::SourceTaskId => {
                            if source_task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceTaskId"));
                            }
                            source_task_id__ = map_.next_value()?;
                        }
                        GeneratedField::ProcessingRecords => {
                            if processing_records__.is_some() {
                                return Err(serde::de::Error::duplicate_field("processingRecords"));
                            }
                            processing_records__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TextToImage => {
                            if effective_params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("textToImage"));
                            }
                            effective_params__ = map_.next_value::<::std::option::Option<_>>()?.map(media_task_detail::EffectiveParams::TextToImage)
;
                        }
                        GeneratedField::ImageToVideo => {
                            if effective_params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageToVideo"));
                            }
                            effective_params__ = map_.next_value::<::std::option::Option<_>>()?.map(media_task_detail::EffectiveParams::ImageToVideo)
;
                        }
                    }
                }
                Ok(MediaTaskDetail {
                    summary: summary__,
                    source_task_id: source_task_id__,
                    processing_records: processing_records__.unwrap_or_default(),
                    effective_params: effective_params__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaTaskDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaTaskOutput {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.asset_id.is_some() {
            len += 1;
        }
        if self.filename.is_some() {
            len += 1;
        }
        if self.media_type.is_some() {
            len += 1;
        }
        if self.mime_type.is_some() {
            len += 1;
        }
        if self.size_bytes.is_some() {
            len += 1;
        }
        if self.available.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaTaskOutput", len)?;
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        if let Some(v) = self.filename.as_ref() {
            struct_ser.serialize_field("filename", v)?;
        }
        if let Some(v) = self.media_type.as_ref() {
            let v = MediaType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("mediaType", &v)?;
        }
        if let Some(v) = self.mime_type.as_ref() {
            struct_ser.serialize_field("mimeType", v)?;
        }
        if let Some(v) = self.size_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.available.as_ref() {
            struct_ser.serialize_field("available", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaTaskOutput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "asset_id",
            "assetId",
            "filename",
            "media_type",
            "mediaType",
            "mime_type",
            "mimeType",
            "size_bytes",
            "sizeBytes",
            "available",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetId,
            Filename,
            MediaType,
            MimeType,
            SizeBytes,
            Available,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "assetId" | "asset_id" => Ok(GeneratedField::AssetId),
                            "filename" => Ok(GeneratedField::Filename),
                            "mediaType" | "media_type" => Ok(GeneratedField::MediaType),
                            "mimeType" | "mime_type" => Ok(GeneratedField::MimeType),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "available" => Ok(GeneratedField::Available),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaTaskOutput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaTaskOutput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaTaskOutput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_id__ = None;
                let mut filename__ = None;
                let mut media_type__ = None;
                let mut mime_type__ = None;
                let mut size_bytes__ = None;
                let mut available__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AssetId => {
                            if asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetId"));
                            }
                            asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::Filename => {
                            if filename__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filename"));
                            }
                            filename__ = map_.next_value()?;
                        }
                        GeneratedField::MediaType => {
                            if media_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mediaType"));
                            }
                            media_type__ = map_.next_value::<::std::option::Option<MediaType>>()?.map(|x| x as i32);
                        }
                        GeneratedField::MimeType => {
                            if mime_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mimeType"));
                            }
                            mime_type__ = map_.next_value()?;
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Available => {
                            if available__.is_some() {
                                return Err(serde::de::Error::duplicate_field("available"));
                            }
                            available__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaTaskOutput {
                    asset_id: asset_id__,
                    filename: filename__,
                    media_type: media_type__,
                    mime_type: mime_type__,
                    size_bytes: size_bytes__,
                    available: available__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaTaskOutput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaTaskProcessingRecord {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.occurred_at.is_some() {
            len += 1;
        }
        if self.message.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaTaskProcessingRecord", len)?;
        if let Some(v) = self.occurred_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("occurredAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.message.as_ref() {
            struct_ser.serialize_field("message", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaTaskProcessingRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "occurred_at",
            "occurredAt",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OccurredAt,
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
                            "occurredAt" | "occurred_at" => Ok(GeneratedField::OccurredAt),
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
            type Value = MediaTaskProcessingRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaTaskProcessingRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaTaskProcessingRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut occurred_at__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OccurredAt => {
                            if occurred_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("occurredAt"));
                            }
                            occurred_at__ = 
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
                Ok(MediaTaskProcessingRecord {
                    occurred_at: occurred_at__,
                    message: message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaTaskProcessingRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaTaskPurpose {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_TASK_PURPOSE_UNSPECIFIED",
            Self::Normal => "MEDIA_TASK_PURPOSE_NORMAL",
            Self::WorkflowTest => "MEDIA_TASK_PURPOSE_WORKFLOW_TEST",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaTaskPurpose {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_TASK_PURPOSE_UNSPECIFIED",
            "MEDIA_TASK_PURPOSE_NORMAL",
            "MEDIA_TASK_PURPOSE_WORKFLOW_TEST",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaTaskPurpose;

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
                    "MEDIA_TASK_PURPOSE_UNSPECIFIED" => Ok(MediaTaskPurpose::Unspecified),
                    "MEDIA_TASK_PURPOSE_NORMAL" => Ok(MediaTaskPurpose::Normal),
                    "MEDIA_TASK_PURPOSE_WORKFLOW_TEST" => Ok(MediaTaskPurpose::WorkflowTest),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaTaskStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_TASK_STATUS_UNSPECIFIED",
            Self::Pending => "MEDIA_TASK_STATUS_PENDING",
            Self::Running => "MEDIA_TASK_STATUS_RUNNING",
            Self::Saving => "MEDIA_TASK_STATUS_SAVING",
            Self::Cancelling => "MEDIA_TASK_STATUS_CANCELLING",
            Self::Success => "MEDIA_TASK_STATUS_SUCCESS",
            Self::Failed => "MEDIA_TASK_STATUS_FAILED",
            Self::Cancelled => "MEDIA_TASK_STATUS_CANCELLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaTaskStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_TASK_STATUS_UNSPECIFIED",
            "MEDIA_TASK_STATUS_PENDING",
            "MEDIA_TASK_STATUS_RUNNING",
            "MEDIA_TASK_STATUS_SAVING",
            "MEDIA_TASK_STATUS_CANCELLING",
            "MEDIA_TASK_STATUS_SUCCESS",
            "MEDIA_TASK_STATUS_FAILED",
            "MEDIA_TASK_STATUS_CANCELLED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaTaskStatus;

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
                    "MEDIA_TASK_STATUS_UNSPECIFIED" => Ok(MediaTaskStatus::Unspecified),
                    "MEDIA_TASK_STATUS_PENDING" => Ok(MediaTaskStatus::Pending),
                    "MEDIA_TASK_STATUS_RUNNING" => Ok(MediaTaskStatus::Running),
                    "MEDIA_TASK_STATUS_SAVING" => Ok(MediaTaskStatus::Saving),
                    "MEDIA_TASK_STATUS_CANCELLING" => Ok(MediaTaskStatus::Cancelling),
                    "MEDIA_TASK_STATUS_SUCCESS" => Ok(MediaTaskStatus::Success),
                    "MEDIA_TASK_STATUS_FAILED" => Ok(MediaTaskStatus::Failed),
                    "MEDIA_TASK_STATUS_CANCELLED" => Ok(MediaTaskStatus::Cancelled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaTaskSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task_id.is_some() {
            len += 1;
        }
        if self.purpose.is_some() {
            len += 1;
        }
        if self.feature_key.is_some() {
            len += 1;
        }
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.workflow_name.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.status_message.is_some() {
            len += 1;
        }
        if self.output.is_some() {
            len += 1;
        }
        if self.can_cancel.is_some() {
            len += 1;
        }
        if self.can_recover_save.is_some() {
            len += 1;
        }
        if self.save_recovery_expires_at.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.started_at.is_some() {
            len += 1;
        }
        if self.completed_at.is_some() {
            len += 1;
        }
        if self.elapsed_seconds.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaTaskSummary", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        if let Some(v) = self.purpose.as_ref() {
            let v = MediaTaskPurpose::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("purpose", &v)?;
        }
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.workflow_name.as_ref() {
            struct_ser.serialize_field("workflowName", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaTaskStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.status_message.as_ref() {
            struct_ser.serialize_field("statusMessage", v)?;
        }
        if let Some(v) = self.output.as_ref() {
            struct_ser.serialize_field("output", v)?;
        }
        if let Some(v) = self.can_cancel.as_ref() {
            struct_ser.serialize_field("canCancel", v)?;
        }
        if let Some(v) = self.can_recover_save.as_ref() {
            struct_ser.serialize_field("canRecoverSave", v)?;
        }
        if let Some(v) = self.save_recovery_expires_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("saveRecoveryExpiresAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.started_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.completed_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("completedAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.elapsed_seconds.as_ref() {
            struct_ser.serialize_field("elapsedSeconds", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaTaskSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
            "purpose",
            "feature_key",
            "featureKey",
            "workflow_version_id",
            "workflowVersionId",
            "workflow_name",
            "workflowName",
            "status",
            "status_message",
            "statusMessage",
            "output",
            "can_cancel",
            "canCancel",
            "can_recover_save",
            "canRecoverSave",
            "save_recovery_expires_at",
            "saveRecoveryExpiresAt",
            "created_at",
            "createdAt",
            "started_at",
            "startedAt",
            "completed_at",
            "completedAt",
            "elapsed_seconds",
            "elapsedSeconds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
            Purpose,
            FeatureKey,
            WorkflowVersionId,
            WorkflowName,
            Status,
            StatusMessage,
            Output,
            CanCancel,
            CanRecoverSave,
            SaveRecoveryExpiresAt,
            CreatedAt,
            StartedAt,
            CompletedAt,
            ElapsedSeconds,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            "purpose" => Ok(GeneratedField::Purpose),
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "workflowName" | "workflow_name" => Ok(GeneratedField::WorkflowName),
                            "status" => Ok(GeneratedField::Status),
                            "statusMessage" | "status_message" => Ok(GeneratedField::StatusMessage),
                            "output" => Ok(GeneratedField::Output),
                            "canCancel" | "can_cancel" => Ok(GeneratedField::CanCancel),
                            "canRecoverSave" | "can_recover_save" => Ok(GeneratedField::CanRecoverSave),
                            "saveRecoveryExpiresAt" | "save_recovery_expires_at" => Ok(GeneratedField::SaveRecoveryExpiresAt),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "startedAt" | "started_at" => Ok(GeneratedField::StartedAt),
                            "completedAt" | "completed_at" => Ok(GeneratedField::CompletedAt),
                            "elapsedSeconds" | "elapsed_seconds" => Ok(GeneratedField::ElapsedSeconds),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaTaskSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaTaskSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaTaskSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                let mut purpose__ = None;
                let mut feature_key__ = None;
                let mut workflow_version_id__ = None;
                let mut workflow_name__ = None;
                let mut status__ = None;
                let mut status_message__ = None;
                let mut output__ = None;
                let mut can_cancel__ = None;
                let mut can_recover_save__ = None;
                let mut save_recovery_expires_at__ = None;
                let mut created_at__ = None;
                let mut started_at__ = None;
                let mut completed_at__ = None;
                let mut elapsed_seconds__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                        GeneratedField::Purpose => {
                            if purpose__.is_some() {
                                return Err(serde::de::Error::duplicate_field("purpose"));
                            }
                            purpose__ = map_.next_value::<::std::option::Option<MediaTaskPurpose>>()?.map(|x| x as i32);
                        }
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowName => {
                            if workflow_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowName"));
                            }
                            workflow_name__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaTaskStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::StatusMessage => {
                            if status_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusMessage"));
                            }
                            status_message__ = map_.next_value()?;
                        }
                        GeneratedField::Output => {
                            if output__.is_some() {
                                return Err(serde::de::Error::duplicate_field("output"));
                            }
                            output__ = map_.next_value()?;
                        }
                        GeneratedField::CanCancel => {
                            if can_cancel__.is_some() {
                                return Err(serde::de::Error::duplicate_field("canCancel"));
                            }
                            can_cancel__ = map_.next_value()?;
                        }
                        GeneratedField::CanRecoverSave => {
                            if can_recover_save__.is_some() {
                                return Err(serde::de::Error::duplicate_field("canRecoverSave"));
                            }
                            can_recover_save__ = map_.next_value()?;
                        }
                        GeneratedField::SaveRecoveryExpiresAt => {
                            if save_recovery_expires_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("saveRecoveryExpiresAt"));
                            }
                            save_recovery_expires_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::StartedAt => {
                            if started_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startedAt"));
                            }
                            started_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CompletedAt => {
                            if completed_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("completedAt"));
                            }
                            completed_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ElapsedSeconds => {
                            if elapsed_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("elapsedSeconds"));
                            }
                            elapsed_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(MediaTaskSummary {
                    task_id: task_id__,
                    purpose: purpose__,
                    feature_key: feature_key__,
                    workflow_version_id: workflow_version_id__,
                    workflow_name: workflow_name__,
                    status: status__,
                    status_message: status_message__,
                    output: output__,
                    can_cancel: can_cancel__,
                    can_recover_save: can_recover_save__,
                    save_recovery_expires_at: save_recovery_expires_at__,
                    created_at: created_at__,
                    started_at: started_at__,
                    completed_at: completed_at__,
                    elapsed_seconds: elapsed_seconds__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaTaskSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_TYPE_UNSPECIFIED",
            Self::Image => "MEDIA_TYPE_IMAGE",
            Self::Video => "MEDIA_TYPE_VIDEO",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_TYPE_UNSPECIFIED",
            "MEDIA_TYPE_IMAGE",
            "MEDIA_TYPE_VIDEO",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaType;

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
                    "MEDIA_TYPE_UNSPECIFIED" => Ok(MediaType::Unspecified),
                    "MEDIA_TYPE_IMAGE" => Ok(MediaType::Image),
                    "MEDIA_TYPE_VIDEO" => Ok(MediaType::Video),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaUploadBatchResult {
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
        if self.status.is_some() {
            len += 1;
        }
        if !self.files.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaUploadBatchResult", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaUploadStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaUploadBatchResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "status",
            "files",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            Status,
            Files,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "status" => Ok(GeneratedField::Status),
                            "files" => Ok(GeneratedField::Files),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaUploadBatchResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaUploadBatchResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaUploadBatchResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut status__ = None;
                let mut files__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaUploadStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MediaUploadBatchResult {
                    request_id: request_id__,
                    status: status__,
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaUploadBatchResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaUploadFileMetadata {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.client_file_id.is_some() {
            len += 1;
        }
        if self.filename.is_some() {
            len += 1;
        }
        if self.size_bytes.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaUploadFileMetadata", len)?;
        if let Some(v) = self.client_file_id.as_ref() {
            struct_ser.serialize_field("clientFileId", v)?;
        }
        if let Some(v) = self.filename.as_ref() {
            struct_ser.serialize_field("filename", v)?;
        }
        if let Some(v) = self.size_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaUploadFileMetadata {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "client_file_id",
            "clientFileId",
            "filename",
            "size_bytes",
            "sizeBytes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ClientFileId,
            Filename,
            SizeBytes,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "clientFileId" | "client_file_id" => Ok(GeneratedField::ClientFileId),
                            "filename" => Ok(GeneratedField::Filename),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaUploadFileMetadata;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaUploadFileMetadata")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaUploadFileMetadata, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut client_file_id__ = None;
                let mut filename__ = None;
                let mut size_bytes__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ClientFileId => {
                            if client_file_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientFileId"));
                            }
                            client_file_id__ = map_.next_value()?;
                        }
                        GeneratedField::Filename => {
                            if filename__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filename"));
                            }
                            filename__ = map_.next_value()?;
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(MediaUploadFileMetadata {
                    client_file_id: client_file_id__,
                    filename: filename__,
                    size_bytes: size_bytes__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaUploadFileMetadata", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaUploadFileResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.client_file_id.is_some() {
            len += 1;
        }
        if self.filename.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.asset_id.is_some() {
            len += 1;
        }
        if self.mime_type.is_some() {
            len += 1;
        }
        if self.size_bytes.is_some() {
            len += 1;
        }
        if self.error_code.is_some() {
            len += 1;
        }
        if self.error_message.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaUploadFileResult", len)?;
        if let Some(v) = self.client_file_id.as_ref() {
            struct_ser.serialize_field("clientFileId", v)?;
        }
        if let Some(v) = self.filename.as_ref() {
            struct_ser.serialize_field("filename", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaUploadFileStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        if let Some(v) = self.mime_type.as_ref() {
            struct_ser.serialize_field("mimeType", v)?;
        }
        if let Some(v) = self.size_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.error_code.as_ref() {
            struct_ser.serialize_field("errorCode", v)?;
        }
        if let Some(v) = self.error_message.as_ref() {
            struct_ser.serialize_field("errorMessage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaUploadFileResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "client_file_id",
            "clientFileId",
            "filename",
            "status",
            "asset_id",
            "assetId",
            "mime_type",
            "mimeType",
            "size_bytes",
            "sizeBytes",
            "error_code",
            "errorCode",
            "error_message",
            "errorMessage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ClientFileId,
            Filename,
            Status,
            AssetId,
            MimeType,
            SizeBytes,
            ErrorCode,
            ErrorMessage,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "clientFileId" | "client_file_id" => Ok(GeneratedField::ClientFileId),
                            "filename" => Ok(GeneratedField::Filename),
                            "status" => Ok(GeneratedField::Status),
                            "assetId" | "asset_id" => Ok(GeneratedField::AssetId),
                            "mimeType" | "mime_type" => Ok(GeneratedField::MimeType),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "errorCode" | "error_code" => Ok(GeneratedField::ErrorCode),
                            "errorMessage" | "error_message" => Ok(GeneratedField::ErrorMessage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaUploadFileResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaUploadFileResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaUploadFileResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut client_file_id__ = None;
                let mut filename__ = None;
                let mut status__ = None;
                let mut asset_id__ = None;
                let mut mime_type__ = None;
                let mut size_bytes__ = None;
                let mut error_code__ = None;
                let mut error_message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ClientFileId => {
                            if client_file_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientFileId"));
                            }
                            client_file_id__ = map_.next_value()?;
                        }
                        GeneratedField::Filename => {
                            if filename__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filename"));
                            }
                            filename__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaUploadFileStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::AssetId => {
                            if asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("assetId"));
                            }
                            asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::MimeType => {
                            if mime_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mimeType"));
                            }
                            mime_type__ = map_.next_value()?;
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ErrorCode => {
                            if error_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorCode"));
                            }
                            error_code__ = map_.next_value()?;
                        }
                        GeneratedField::ErrorMessage => {
                            if error_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorMessage"));
                            }
                            error_message__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaUploadFileResult {
                    client_file_id: client_file_id__,
                    filename: filename__,
                    status: status__,
                    asset_id: asset_id__,
                    mime_type: mime_type__,
                    size_bytes: size_bytes__,
                    error_code: error_code__,
                    error_message: error_message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaUploadFileResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaUploadFileStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_UPLOAD_FILE_STATUS_UNSPECIFIED",
            Self::Pending => "MEDIA_UPLOAD_FILE_STATUS_PENDING",
            Self::Processing => "MEDIA_UPLOAD_FILE_STATUS_PROCESSING",
            Self::Success => "MEDIA_UPLOAD_FILE_STATUS_SUCCESS",
            Self::Failed => "MEDIA_UPLOAD_FILE_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaUploadFileStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_UPLOAD_FILE_STATUS_UNSPECIFIED",
            "MEDIA_UPLOAD_FILE_STATUS_PENDING",
            "MEDIA_UPLOAD_FILE_STATUS_PROCESSING",
            "MEDIA_UPLOAD_FILE_STATUS_SUCCESS",
            "MEDIA_UPLOAD_FILE_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaUploadFileStatus;

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
                    "MEDIA_UPLOAD_FILE_STATUS_UNSPECIFIED" => Ok(MediaUploadFileStatus::Unspecified),
                    "MEDIA_UPLOAD_FILE_STATUS_PENDING" => Ok(MediaUploadFileStatus::Pending),
                    "MEDIA_UPLOAD_FILE_STATUS_PROCESSING" => Ok(MediaUploadFileStatus::Processing),
                    "MEDIA_UPLOAD_FILE_STATUS_SUCCESS" => Ok(MediaUploadFileStatus::Success),
                    "MEDIA_UPLOAD_FILE_STATUS_FAILED" => Ok(MediaUploadFileStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaUploadMetadata {
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
        if !self.files.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaUploadMetadata", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaUploadMetadata {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "files",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            Files,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "files" => Ok(GeneratedField::Files),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaUploadMetadata;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaUploadMetadata")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaUploadMetadata, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut files__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MediaUploadMetadata {
                    request_id: request_id__,
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaUploadMetadata", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaUploadStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_UPLOAD_STATUS_UNSPECIFIED",
            Self::Processing => "MEDIA_UPLOAD_STATUS_PROCESSING",
            Self::Completed => "MEDIA_UPLOAD_STATUS_COMPLETED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaUploadStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_UPLOAD_STATUS_UNSPECIFIED",
            "MEDIA_UPLOAD_STATUS_PROCESSING",
            "MEDIA_UPLOAD_STATUS_COMPLETED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaUploadStatus;

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
                    "MEDIA_UPLOAD_STATUS_UNSPECIFIED" => Ok(MediaUploadStatus::Unspecified),
                    "MEDIA_UPLOAD_STATUS_PROCESSING" => Ok(MediaUploadStatus::Processing),
                    "MEDIA_UPLOAD_STATUS_COMPLETED" => Ok(MediaUploadStatus::Completed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.output.is_some() {
            len += 1;
        }
        if self.execution_timeout_seconds.is_some() {
            len += 1;
        }
        if self.output_reservation_bytes.is_some() {
            len += 1;
        }
        if self.feature_config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowConfig", len)?;
        if let Some(v) = self.output.as_ref() {
            struct_ser.serialize_field("output", v)?;
        }
        if let Some(v) = self.execution_timeout_seconds.as_ref() {
            struct_ser.serialize_field("executionTimeoutSeconds", v)?;
        }
        if let Some(v) = self.output_reservation_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("outputReservationBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.feature_config.as_ref() {
            match v {
                media_workflow_config::FeatureConfig::TextToImage(v) => {
                    struct_ser.serialize_field("textToImage", v)?;
                }
                media_workflow_config::FeatureConfig::ImageToVideo(v) => {
                    struct_ser.serialize_field("imageToVideo", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "output",
            "execution_timeout_seconds",
            "executionTimeoutSeconds",
            "output_reservation_bytes",
            "outputReservationBytes",
            "text_to_image",
            "textToImage",
            "image_to_video",
            "imageToVideo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Output,
            ExecutionTimeoutSeconds,
            OutputReservationBytes,
            TextToImage,
            ImageToVideo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "executionTimeoutSeconds" | "execution_timeout_seconds" => Ok(GeneratedField::ExecutionTimeoutSeconds),
                            "outputReservationBytes" | "output_reservation_bytes" => Ok(GeneratedField::OutputReservationBytes),
                            "textToImage" | "text_to_image" => Ok(GeneratedField::TextToImage),
                            "imageToVideo" | "image_to_video" => Ok(GeneratedField::ImageToVideo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut output__ = None;
                let mut execution_timeout_seconds__ = None;
                let mut output_reservation_bytes__ = None;
                let mut feature_config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Output => {
                            if output__.is_some() {
                                return Err(serde::de::Error::duplicate_field("output"));
                            }
                            output__ = map_.next_value()?;
                        }
                        GeneratedField::ExecutionTimeoutSeconds => {
                            if execution_timeout_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionTimeoutSeconds"));
                            }
                            execution_timeout_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::OutputReservationBytes => {
                            if output_reservation_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("outputReservationBytes"));
                            }
                            output_reservation_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TextToImage => {
                            if feature_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("textToImage"));
                            }
                            feature_config__ = map_.next_value::<::std::option::Option<_>>()?.map(media_workflow_config::FeatureConfig::TextToImage)
;
                        }
                        GeneratedField::ImageToVideo => {
                            if feature_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageToVideo"));
                            }
                            feature_config__ = map_.next_value::<::std::option::Option<_>>()?.map(media_workflow_config::FeatureConfig::ImageToVideo)
;
                        }
                    }
                }
                Ok(MediaWorkflowConfig {
                    output: output__,
                    execution_timeout_seconds: execution_timeout_seconds__,
                    output_reservation_bytes: output_reservation_bytes__,
                    feature_config: feature_config__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowDependency {
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
        if self.identifier.is_some() {
            len += 1;
        }
        if !self.usages.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowDependency", len)?;
        if let Some(v) = self.kind.as_ref() {
            let v = MediaWorkflowDependencyKind::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if let Some(v) = self.identifier.as_ref() {
            struct_ser.serialize_field("identifier", v)?;
        }
        if !self.usages.is_empty() {
            struct_ser.serialize_field("usages", &self.usages)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowDependency {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "kind",
            "identifier",
            "usages",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Kind,
            Identifier,
            Usages,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "identifier" => Ok(GeneratedField::Identifier),
                            "usages" => Ok(GeneratedField::Usages),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowDependency;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowDependency")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowDependency, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                let mut identifier__ = None;
                let mut usages__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<MediaWorkflowDependencyKind>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Identifier => {
                            if identifier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("identifier"));
                            }
                            identifier__ = map_.next_value()?;
                        }
                        GeneratedField::Usages => {
                            if usages__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usages"));
                            }
                            usages__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MediaWorkflowDependency {
                    kind: kind__,
                    identifier: identifier__,
                    usages: usages__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowDependency", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowDependencyKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED",
            Self::NodeClass => "MEDIA_WORKFLOW_DEPENDENCY_KIND_NODE_CLASS",
            Self::LoaderFile => "MEDIA_WORKFLOW_DEPENDENCY_KIND_LOADER_FILE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowDependencyKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED",
            "MEDIA_WORKFLOW_DEPENDENCY_KIND_NODE_CLASS",
            "MEDIA_WORKFLOW_DEPENDENCY_KIND_LOADER_FILE",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaWorkflowDependencyKind;

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
                    "MEDIA_WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED" => Ok(MediaWorkflowDependencyKind::Unspecified),
                    "MEDIA_WORKFLOW_DEPENDENCY_KIND_NODE_CLASS" => Ok(MediaWorkflowDependencyKind::NodeClass),
                    "MEDIA_WORKFLOW_DEPENDENCY_KIND_LOADER_FILE" => Ok(MediaWorkflowDependencyKind::LoaderFile),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowDependencyUsage {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.node_id.is_some() {
            len += 1;
        }
        if self.input_name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowDependencyUsage", len)?;
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        if let Some(v) = self.input_name.as_ref() {
            struct_ser.serialize_field("inputName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowDependencyUsage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "node_id",
            "nodeId",
            "input_name",
            "inputName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NodeId,
            InputName,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "nodeId" | "node_id" => Ok(GeneratedField::NodeId),
                            "inputName" | "input_name" => Ok(GeneratedField::InputName),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowDependencyUsage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowDependencyUsage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowDependencyUsage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut node_id__ = None;
                let mut input_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NodeId => {
                            if node_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nodeId"));
                            }
                            node_id__ = map_.next_value()?;
                        }
                        GeneratedField::InputName => {
                            if input_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputName"));
                            }
                            input_name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowDependencyUsage {
                    node_id: node_id__,
                    input_name: input_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowDependencyUsage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowDetail {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.feature_key.is_some() {
            len += 1;
        }
        if self.name.is_some() {
            len += 1;
        }
        if self.change_notes.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.is_active.is_some() {
            len += 1;
        }
        if self.api_json.is_some() {
            len += 1;
        }
        if self.content_hash.is_some() {
            len += 1;
        }
        if self.config.is_some() {
            len += 1;
        }
        if !self.nodes.is_empty() {
            len += 1;
        }
        if !self.dependencies.is_empty() {
            len += 1;
        }
        if self.latest_validation.is_some() {
            len += 1;
        }
        if self.ready_test_task_id.is_some() {
            len += 1;
        }
        if self.ready_by.is_some() {
            len += 1;
        }
        if self.ready_at.is_some() {
            len += 1;
        }
        if self.created_by.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowDetail", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        if let Some(v) = self.change_notes.as_ref() {
            struct_ser.serialize_field("changeNotes", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaWorkflowStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.is_active.as_ref() {
            struct_ser.serialize_field("isActive", v)?;
        }
        if let Some(v) = self.api_json.as_ref() {
            struct_ser.serialize_field("apiJson", v)?;
        }
        if let Some(v) = self.content_hash.as_ref() {
            struct_ser.serialize_field("contentHash", v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if !self.nodes.is_empty() {
            struct_ser.serialize_field("nodes", &self.nodes)?;
        }
        if !self.dependencies.is_empty() {
            struct_ser.serialize_field("dependencies", &self.dependencies)?;
        }
        if let Some(v) = self.latest_validation.as_ref() {
            struct_ser.serialize_field("latestValidation", v)?;
        }
        if let Some(v) = self.ready_test_task_id.as_ref() {
            struct_ser.serialize_field("readyTestTaskId", v)?;
        }
        if let Some(v) = self.ready_by.as_ref() {
            struct_ser.serialize_field("readyBy", v)?;
        }
        if let Some(v) = self.ready_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("readyAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.created_by.as_ref() {
            struct_ser.serialize_field("createdBy", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
            "feature_key",
            "featureKey",
            "name",
            "change_notes",
            "changeNotes",
            "status",
            "is_active",
            "isActive",
            "api_json",
            "apiJson",
            "content_hash",
            "contentHash",
            "config",
            "nodes",
            "dependencies",
            "latest_validation",
            "latestValidation",
            "ready_test_task_id",
            "readyTestTaskId",
            "ready_by",
            "readyBy",
            "ready_at",
            "readyAt",
            "created_by",
            "createdBy",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
            FeatureKey,
            Name,
            ChangeNotes,
            Status,
            IsActive,
            ApiJson,
            ContentHash,
            Config,
            Nodes,
            Dependencies,
            LatestValidation,
            ReadyTestTaskId,
            ReadyBy,
            ReadyAt,
            CreatedBy,
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
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "name" => Ok(GeneratedField::Name),
                            "changeNotes" | "change_notes" => Ok(GeneratedField::ChangeNotes),
                            "status" => Ok(GeneratedField::Status),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            "apiJson" | "api_json" => Ok(GeneratedField::ApiJson),
                            "contentHash" | "content_hash" => Ok(GeneratedField::ContentHash),
                            "config" => Ok(GeneratedField::Config),
                            "nodes" => Ok(GeneratedField::Nodes),
                            "dependencies" => Ok(GeneratedField::Dependencies),
                            "latestValidation" | "latest_validation" => Ok(GeneratedField::LatestValidation),
                            "readyTestTaskId" | "ready_test_task_id" => Ok(GeneratedField::ReadyTestTaskId),
                            "readyBy" | "ready_by" => Ok(GeneratedField::ReadyBy),
                            "readyAt" | "ready_at" => Ok(GeneratedField::ReadyAt),
                            "createdBy" | "created_by" => Ok(GeneratedField::CreatedBy),
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
            type Value = MediaWorkflowDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                let mut feature_key__ = None;
                let mut name__ = None;
                let mut change_notes__ = None;
                let mut status__ = None;
                let mut is_active__ = None;
                let mut api_json__ = None;
                let mut content_hash__ = None;
                let mut config__ = None;
                let mut nodes__ = None;
                let mut dependencies__ = None;
                let mut latest_validation__ = None;
                let mut ready_test_task_id__ = None;
                let mut ready_by__ = None;
                let mut ready_at__ = None;
                let mut created_by__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::ChangeNotes => {
                            if change_notes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("changeNotes"));
                            }
                            change_notes__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaWorkflowStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = map_.next_value()?;
                        }
                        GeneratedField::ApiJson => {
                            if api_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("apiJson"));
                            }
                            api_json__ = map_.next_value()?;
                        }
                        GeneratedField::ContentHash => {
                            if content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contentHash"));
                            }
                            content_hash__ = map_.next_value()?;
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::Nodes => {
                            if nodes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nodes"));
                            }
                            nodes__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Dependencies => {
                            if dependencies__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dependencies"));
                            }
                            dependencies__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LatestValidation => {
                            if latest_validation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latestValidation"));
                            }
                            latest_validation__ = map_.next_value()?;
                        }
                        GeneratedField::ReadyTestTaskId => {
                            if ready_test_task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readyTestTaskId"));
                            }
                            ready_test_task_id__ = map_.next_value()?;
                        }
                        GeneratedField::ReadyBy => {
                            if ready_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readyBy"));
                            }
                            ready_by__ = map_.next_value()?;
                        }
                        GeneratedField::ReadyAt => {
                            if ready_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readyAt"));
                            }
                            ready_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CreatedBy => {
                            if created_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdBy"));
                            }
                            created_by__ = map_.next_value()?;
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
                Ok(MediaWorkflowDetail {
                    workflow_version_id: workflow_version_id__,
                    feature_key: feature_key__,
                    name: name__,
                    change_notes: change_notes__,
                    status: status__,
                    is_active: is_active__,
                    api_json: api_json__,
                    content_hash: content_hash__,
                    config: config__,
                    nodes: nodes__.unwrap_or_default(),
                    dependencies: dependencies__.unwrap_or_default(),
                    latest_validation: latest_validation__,
                    ready_test_task_id: ready_test_task_id__,
                    ready_by: ready_by__,
                    ready_at: ready_at__,
                    created_by: created_by__,
                    created_at: created_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowInputBinding {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.node_id.is_some() {
            len += 1;
        }
        if self.input_name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowInputBinding", len)?;
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        if let Some(v) = self.input_name.as_ref() {
            struct_ser.serialize_field("inputName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowInputBinding {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "node_id",
            "nodeId",
            "input_name",
            "inputName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NodeId,
            InputName,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "nodeId" | "node_id" => Ok(GeneratedField::NodeId),
                            "inputName" | "input_name" => Ok(GeneratedField::InputName),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowInputBinding;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowInputBinding")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowInputBinding, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut node_id__ = None;
                let mut input_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NodeId => {
                            if node_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nodeId"));
                            }
                            node_id__ = map_.next_value()?;
                        }
                        GeneratedField::InputName => {
                            if input_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputName"));
                            }
                            input_name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowInputBinding {
                    node_id: node_id__,
                    input_name: input_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowInputBinding", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowInputCandidate {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.input_name.is_some() {
            len += 1;
        }
        if self.value_json.is_some() {
            len += 1;
        }
        if self.is_link.is_some() {
            len += 1;
        }
        if self.source_node_id.is_some() {
            len += 1;
        }
        if self.source_output_index.is_some() {
            len += 1;
        }
        if self.declared_type.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowInputCandidate", len)?;
        if let Some(v) = self.input_name.as_ref() {
            struct_ser.serialize_field("inputName", v)?;
        }
        if let Some(v) = self.value_json.as_ref() {
            struct_ser.serialize_field("valueJson", v)?;
        }
        if let Some(v) = self.is_link.as_ref() {
            struct_ser.serialize_field("isLink", v)?;
        }
        if let Some(v) = self.source_node_id.as_ref() {
            struct_ser.serialize_field("sourceNodeId", v)?;
        }
        if let Some(v) = self.source_output_index.as_ref() {
            struct_ser.serialize_field("sourceOutputIndex", v)?;
        }
        if let Some(v) = self.declared_type.as_ref() {
            struct_ser.serialize_field("declaredType", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowInputCandidate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "input_name",
            "inputName",
            "value_json",
            "valueJson",
            "is_link",
            "isLink",
            "source_node_id",
            "sourceNodeId",
            "source_output_index",
            "sourceOutputIndex",
            "declared_type",
            "declaredType",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InputName,
            ValueJson,
            IsLink,
            SourceNodeId,
            SourceOutputIndex,
            DeclaredType,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "inputName" | "input_name" => Ok(GeneratedField::InputName),
                            "valueJson" | "value_json" => Ok(GeneratedField::ValueJson),
                            "isLink" | "is_link" => Ok(GeneratedField::IsLink),
                            "sourceNodeId" | "source_node_id" => Ok(GeneratedField::SourceNodeId),
                            "sourceOutputIndex" | "source_output_index" => Ok(GeneratedField::SourceOutputIndex),
                            "declaredType" | "declared_type" => Ok(GeneratedField::DeclaredType),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowInputCandidate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowInputCandidate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowInputCandidate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut input_name__ = None;
                let mut value_json__ = None;
                let mut is_link__ = None;
                let mut source_node_id__ = None;
                let mut source_output_index__ = None;
                let mut declared_type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::InputName => {
                            if input_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputName"));
                            }
                            input_name__ = map_.next_value()?;
                        }
                        GeneratedField::ValueJson => {
                            if value_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("valueJson"));
                            }
                            value_json__ = map_.next_value()?;
                        }
                        GeneratedField::IsLink => {
                            if is_link__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isLink"));
                            }
                            is_link__ = map_.next_value()?;
                        }
                        GeneratedField::SourceNodeId => {
                            if source_node_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceNodeId"));
                            }
                            source_node_id__ = map_.next_value()?;
                        }
                        GeneratedField::SourceOutputIndex => {
                            if source_output_index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceOutputIndex"));
                            }
                            source_output_index__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::DeclaredType => {
                            if declared_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("declaredType"));
                            }
                            declared_type__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowInputCandidate {
                    input_name: input_name__,
                    value_json: value_json__,
                    is_link: is_link__,
                    source_node_id: source_node_id__,
                    source_output_index: source_output_index__,
                    declared_type: declared_type__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowInputCandidate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowIntOptionConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.binding.is_some() {
            len += 1;
        }
        if !self.allowed_values.is_empty() {
            len += 1;
        }
        if self.default_value.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowIntOptionConfig", len)?;
        if let Some(v) = self.binding.as_ref() {
            struct_ser.serialize_field("binding", v)?;
        }
        if !self.allowed_values.is_empty() {
            struct_ser.serialize_field("allowedValues", &self.allowed_values)?;
        }
        if let Some(v) = self.default_value.as_ref() {
            struct_ser.serialize_field("defaultValue", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowIntOptionConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "binding",
            "allowed_values",
            "allowedValues",
            "default_value",
            "defaultValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Binding,
            AllowedValues,
            DefaultValue,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "binding" => Ok(GeneratedField::Binding),
                            "allowedValues" | "allowed_values" => Ok(GeneratedField::AllowedValues),
                            "defaultValue" | "default_value" => Ok(GeneratedField::DefaultValue),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowIntOptionConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowIntOptionConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowIntOptionConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut binding__ = None;
                let mut allowed_values__ = None;
                let mut default_value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Binding => {
                            if binding__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binding"));
                            }
                            binding__ = map_.next_value()?;
                        }
                        GeneratedField::AllowedValues => {
                            if allowed_values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowedValues"));
                            }
                            allowed_values__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::DefaultValue => {
                            if default_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("defaultValue"));
                            }
                            default_value__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(MediaWorkflowIntOptionConfig {
                    binding: binding__,
                    allowed_values: allowed_values__.unwrap_or_default(),
                    default_value: default_value__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowIntOptionConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowIssue {
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
        if self.severity.is_some() {
            len += 1;
        }
        if self.message.is_some() {
            len += 1;
        }
        if self.node_id.is_some() {
            len += 1;
        }
        if self.input_name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowIssue", len)?;
        if let Some(v) = self.code.as_ref() {
            struct_ser.serialize_field("code", v)?;
        }
        if let Some(v) = self.severity.as_ref() {
            let v = MediaWorkflowIssueSeverity::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("severity", &v)?;
        }
        if let Some(v) = self.message.as_ref() {
            struct_ser.serialize_field("message", v)?;
        }
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        if let Some(v) = self.input_name.as_ref() {
            struct_ser.serialize_field("inputName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowIssue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "severity",
            "message",
            "node_id",
            "nodeId",
            "input_name",
            "inputName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Severity,
            Message,
            NodeId,
            InputName,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "severity" => Ok(GeneratedField::Severity),
                            "message" => Ok(GeneratedField::Message),
                            "nodeId" | "node_id" => Ok(GeneratedField::NodeId),
                            "inputName" | "input_name" => Ok(GeneratedField::InputName),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowIssue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowIssue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowIssue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut severity__ = None;
                let mut message__ = None;
                let mut node_id__ = None;
                let mut input_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = map_.next_value()?;
                        }
                        GeneratedField::Severity => {
                            if severity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("severity"));
                            }
                            severity__ = map_.next_value::<::std::option::Option<MediaWorkflowIssueSeverity>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = map_.next_value()?;
                        }
                        GeneratedField::NodeId => {
                            if node_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nodeId"));
                            }
                            node_id__ = map_.next_value()?;
                        }
                        GeneratedField::InputName => {
                            if input_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputName"));
                            }
                            input_name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowIssue {
                    code: code__,
                    severity: severity__,
                    message: message__,
                    node_id: node_id__,
                    input_name: input_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowIssue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowIssueSeverity {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED",
            Self::Error => "MEDIA_WORKFLOW_ISSUE_SEVERITY_ERROR",
            Self::Warning => "MEDIA_WORKFLOW_ISSUE_SEVERITY_WARNING",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowIssueSeverity {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED",
            "MEDIA_WORKFLOW_ISSUE_SEVERITY_ERROR",
            "MEDIA_WORKFLOW_ISSUE_SEVERITY_WARNING",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaWorkflowIssueSeverity;

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
                    "MEDIA_WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED" => Ok(MediaWorkflowIssueSeverity::Unspecified),
                    "MEDIA_WORKFLOW_ISSUE_SEVERITY_ERROR" => Ok(MediaWorkflowIssueSeverity::Error),
                    "MEDIA_WORKFLOW_ISSUE_SEVERITY_WARNING" => Ok(MediaWorkflowIssueSeverity::Warning),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowNode {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.node_id.is_some() {
            len += 1;
        }
        if self.class_type.is_some() {
            len += 1;
        }
        if self.title.is_some() {
            len += 1;
        }
        if !self.inputs.is_empty() {
            len += 1;
        }
        if self.supported_main_output.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowNode", len)?;
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        if let Some(v) = self.class_type.as_ref() {
            struct_ser.serialize_field("classType", v)?;
        }
        if let Some(v) = self.title.as_ref() {
            struct_ser.serialize_field("title", v)?;
        }
        if !self.inputs.is_empty() {
            struct_ser.serialize_field("inputs", &self.inputs)?;
        }
        if let Some(v) = self.supported_main_output.as_ref() {
            struct_ser.serialize_field("supportedMainOutput", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowNode {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "node_id",
            "nodeId",
            "class_type",
            "classType",
            "title",
            "inputs",
            "supported_main_output",
            "supportedMainOutput",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NodeId,
            ClassType,
            Title,
            Inputs,
            SupportedMainOutput,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "nodeId" | "node_id" => Ok(GeneratedField::NodeId),
                            "classType" | "class_type" => Ok(GeneratedField::ClassType),
                            "title" => Ok(GeneratedField::Title),
                            "inputs" => Ok(GeneratedField::Inputs),
                            "supportedMainOutput" | "supported_main_output" => Ok(GeneratedField::SupportedMainOutput),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowNode;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowNode")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowNode, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut node_id__ = None;
                let mut class_type__ = None;
                let mut title__ = None;
                let mut inputs__ = None;
                let mut supported_main_output__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NodeId => {
                            if node_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nodeId"));
                            }
                            node_id__ = map_.next_value()?;
                        }
                        GeneratedField::ClassType => {
                            if class_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("classType"));
                            }
                            class_type__ = map_.next_value()?;
                        }
                        GeneratedField::Title => {
                            if title__.is_some() {
                                return Err(serde::de::Error::duplicate_field("title"));
                            }
                            title__ = map_.next_value()?;
                        }
                        GeneratedField::Inputs => {
                            if inputs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputs"));
                            }
                            inputs__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SupportedMainOutput => {
                            if supported_main_output__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedMainOutput"));
                            }
                            supported_main_output__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowNode {
                    node_id: node_id__,
                    class_type: class_type__,
                    title: title__,
                    inputs: inputs__.unwrap_or_default(),
                    supported_main_output: supported_main_output__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowNode", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowOutputConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.node_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowOutputConfig", len)?;
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowOutputConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "node_id",
            "nodeId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NodeId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "nodeId" | "node_id" => Ok(GeneratedField::NodeId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowOutputConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowOutputConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowOutputConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut node_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NodeId => {
                            if node_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nodeId"));
                            }
                            node_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowOutputConfig {
                    node_id: node_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowOutputConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowResolutionConfig {
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
        if !self.allowed_values.is_empty() {
            len += 1;
        }
        if self.default_value.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowResolutionConfig", len)?;
        if let Some(v) = self.width.as_ref() {
            struct_ser.serialize_field("width", v)?;
        }
        if let Some(v) = self.height.as_ref() {
            struct_ser.serialize_field("height", v)?;
        }
        if !self.allowed_values.is_empty() {
            struct_ser.serialize_field("allowedValues", &self.allowed_values)?;
        }
        if let Some(v) = self.default_value.as_ref() {
            struct_ser.serialize_field("defaultValue", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowResolutionConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "width",
            "height",
            "allowed_values",
            "allowedValues",
            "default_value",
            "defaultValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Width,
            Height,
            AllowedValues,
            DefaultValue,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "allowedValues" | "allowed_values" => Ok(GeneratedField::AllowedValues),
                            "defaultValue" | "default_value" => Ok(GeneratedField::DefaultValue),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowResolutionConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowResolutionConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowResolutionConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut width__ = None;
                let mut height__ = None;
                let mut allowed_values__ = None;
                let mut default_value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Width => {
                            if width__.is_some() {
                                return Err(serde::de::Error::duplicate_field("width"));
                            }
                            width__ = map_.next_value()?;
                        }
                        GeneratedField::Height => {
                            if height__.is_some() {
                                return Err(serde::de::Error::duplicate_field("height"));
                            }
                            height__ = map_.next_value()?;
                        }
                        GeneratedField::AllowedValues => {
                            if allowed_values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowedValues"));
                            }
                            allowed_values__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DefaultValue => {
                            if default_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("defaultValue"));
                            }
                            default_value__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowResolutionConfig {
                    width: width__,
                    height: height__,
                    allowed_values: allowed_values__.unwrap_or_default(),
                    default_value: default_value__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowResolutionConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_WORKFLOW_STATUS_UNSPECIFIED",
            Self::Draft => "MEDIA_WORKFLOW_STATUS_DRAFT",
            Self::Ready => "MEDIA_WORKFLOW_STATUS_READY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_WORKFLOW_STATUS_UNSPECIFIED",
            "MEDIA_WORKFLOW_STATUS_DRAFT",
            "MEDIA_WORKFLOW_STATUS_READY",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaWorkflowStatus;

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
                    "MEDIA_WORKFLOW_STATUS_UNSPECIFIED" => Ok(MediaWorkflowStatus::Unspecified),
                    "MEDIA_WORKFLOW_STATUS_DRAFT" => Ok(MediaWorkflowStatus::Draft),
                    "MEDIA_WORKFLOW_STATUS_READY" => Ok(MediaWorkflowStatus::Ready),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.feature_key.is_some() {
            len += 1;
        }
        if self.name.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.is_active.is_some() {
            len += 1;
        }
        if self.latest_validation.is_some() {
            len += 1;
        }
        if self.created_by.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowSummary", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaWorkflowStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.is_active.as_ref() {
            struct_ser.serialize_field("isActive", v)?;
        }
        if let Some(v) = self.latest_validation.as_ref() {
            struct_ser.serialize_field("latestValidation", v)?;
        }
        if let Some(v) = self.created_by.as_ref() {
            struct_ser.serialize_field("createdBy", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
            "feature_key",
            "featureKey",
            "name",
            "status",
            "is_active",
            "isActive",
            "latest_validation",
            "latestValidation",
            "created_by",
            "createdBy",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
            FeatureKey,
            Name,
            Status,
            IsActive,
            LatestValidation,
            CreatedBy,
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
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "name" => Ok(GeneratedField::Name),
                            "status" => Ok(GeneratedField::Status),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            "latestValidation" | "latest_validation" => Ok(GeneratedField::LatestValidation),
                            "createdBy" | "created_by" => Ok(GeneratedField::CreatedBy),
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
            type Value = MediaWorkflowSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                let mut feature_key__ = None;
                let mut name__ = None;
                let mut status__ = None;
                let mut is_active__ = None;
                let mut latest_validation__ = None;
                let mut created_by__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaWorkflowStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = map_.next_value()?;
                        }
                        GeneratedField::LatestValidation => {
                            if latest_validation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latestValidation"));
                            }
                            latest_validation__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedBy => {
                            if created_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdBy"));
                            }
                            created_by__ = map_.next_value()?;
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
                Ok(MediaWorkflowSummary {
                    workflow_version_id: workflow_version_id__,
                    feature_key: feature_key__,
                    name: name__,
                    status: status__,
                    is_active: is_active__,
                    latest_validation: latest_validation__,
                    created_by: created_by__,
                    created_at: created_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowTestRecord {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task.is_some() {
            len += 1;
        }
        if self.content_hash.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowTestRecord", len)?;
        if let Some(v) = self.task.as_ref() {
            struct_ser.serialize_field("task", v)?;
        }
        if let Some(v) = self.content_hash.as_ref() {
            struct_ser.serialize_field("contentHash", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowTestRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task",
            "content_hash",
            "contentHash",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Task,
            ContentHash,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "task" => Ok(GeneratedField::Task),
                            "contentHash" | "content_hash" => Ok(GeneratedField::ContentHash),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowTestRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowTestRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowTestRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task__ = None;
                let mut content_hash__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Task => {
                            if task__.is_some() {
                                return Err(serde::de::Error::duplicate_field("task"));
                            }
                            task__ = map_.next_value()?;
                        }
                        GeneratedField::ContentHash => {
                            if content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contentHash"));
                            }
                            content_hash__ = map_.next_value()?;
                        }
                    }
                }
                Ok(MediaWorkflowTestRecord {
                    task: task__,
                    content_hash: content_hash__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowTestRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowValidationResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.summary.is_some() {
            len += 1;
        }
        if !self.issues.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowValidationResult", len)?;
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if !self.issues.is_empty() {
            struct_ser.serialize_field("issues", &self.issues)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowValidationResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "summary",
            "issues",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Summary,
            Issues,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "summary" => Ok(GeneratedField::Summary),
                            "issues" => Ok(GeneratedField::Issues),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowValidationResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowValidationResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowValidationResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut summary__ = None;
                let mut issues__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::Issues => {
                            if issues__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issues"));
                            }
                            issues__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(MediaWorkflowValidationResult {
                    summary: summary__,
                    issues: issues__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowValidationResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowValidationStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MEDIA_WORKFLOW_VALIDATION_STATUS_UNSPECIFIED",
            Self::Passed => "MEDIA_WORKFLOW_VALIDATION_STATUS_PASSED",
            Self::Failed => "MEDIA_WORKFLOW_VALIDATION_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowValidationStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MEDIA_WORKFLOW_VALIDATION_STATUS_UNSPECIFIED",
            "MEDIA_WORKFLOW_VALIDATION_STATUS_PASSED",
            "MEDIA_WORKFLOW_VALIDATION_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = MediaWorkflowValidationStatus;

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
                    "MEDIA_WORKFLOW_VALIDATION_STATUS_UNSPECIFIED" => Ok(MediaWorkflowValidationStatus::Unspecified),
                    "MEDIA_WORKFLOW_VALIDATION_STATUS_PASSED" => Ok(MediaWorkflowValidationStatus::Passed),
                    "MEDIA_WORKFLOW_VALIDATION_STATUS_FAILED" => Ok(MediaWorkflowValidationStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MediaWorkflowValidationSummary {
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
        if self.error_count.is_some() {
            len += 1;
        }
        if self.warning_count.is_some() {
            len += 1;
        }
        if self.content_hash.is_some() {
            len += 1;
        }
        if self.validated_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.MediaWorkflowValidationSummary", len)?;
        if let Some(v) = self.status.as_ref() {
            let v = MediaWorkflowValidationStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.error_count.as_ref() {
            struct_ser.serialize_field("errorCount", v)?;
        }
        if let Some(v) = self.warning_count.as_ref() {
            struct_ser.serialize_field("warningCount", v)?;
        }
        if let Some(v) = self.content_hash.as_ref() {
            struct_ser.serialize_field("contentHash", v)?;
        }
        if let Some(v) = self.validated_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("validatedAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MediaWorkflowValidationSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "error_count",
            "errorCount",
            "warning_count",
            "warningCount",
            "content_hash",
            "contentHash",
            "validated_at",
            "validatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            ErrorCount,
            WarningCount,
            ContentHash,
            ValidatedAt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "errorCount" | "error_count" => Ok(GeneratedField::ErrorCount),
                            "warningCount" | "warning_count" => Ok(GeneratedField::WarningCount),
                            "contentHash" | "content_hash" => Ok(GeneratedField::ContentHash),
                            "validatedAt" | "validated_at" => Ok(GeneratedField::ValidatedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MediaWorkflowValidationSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.MediaWorkflowValidationSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MediaWorkflowValidationSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut error_count__ = None;
                let mut warning_count__ = None;
                let mut content_hash__ = None;
                let mut validated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaWorkflowValidationStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ErrorCount => {
                            if error_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorCount"));
                            }
                            error_count__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::WarningCount => {
                            if warning_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("warningCount"));
                            }
                            warning_count__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ContentHash => {
                            if content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contentHash"));
                            }
                            content_hash__ = map_.next_value()?;
                        }
                        GeneratedField::ValidatedAt => {
                            if validated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("validatedAt"));
                            }
                            validated_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(MediaWorkflowValidationSummary {
                    status: status__,
                    error_count: error_count__,
                    warning_count: warning_count__,
                    content_hash: content_hash__,
                    validated_at: validated_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.MediaWorkflowValidationSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RecoverSaveMediaTaskReq {
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
        if self.task_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.RecoverSaveMediaTaskReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RecoverSaveMediaTaskReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "task_id",
            "taskId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            TaskId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RecoverSaveMediaTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.RecoverSaveMediaTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RecoverSaveMediaTaskReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut task_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(RecoverSaveMediaTaskReq {
                    request_id: request_id__,
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.RecoverSaveMediaTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RecoverSaveMediaTaskResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task_id.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.status_message.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.RecoverSaveMediaTaskResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaTaskStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.status_message.as_ref() {
            struct_ser.serialize_field("statusMessage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RecoverSaveMediaTaskResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
            "status",
            "status_message",
            "statusMessage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
            Status,
            StatusMessage,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            "status" => Ok(GeneratedField::Status),
                            "statusMessage" | "status_message" => Ok(GeneratedField::StatusMessage),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RecoverSaveMediaTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.RecoverSaveMediaTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RecoverSaveMediaTaskResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                let mut status__ = None;
                let mut status_message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaTaskStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::StatusMessage => {
                            if status_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusMessage"));
                            }
                            status_message__ = map_.next_value()?;
                        }
                    }
                }
                Ok(RecoverSaveMediaTaskResp {
                    task_id: task_id__,
                    status: status__,
                    status_message: status_message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.RecoverSaveMediaTaskResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetActiveMediaWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.SetActiveMediaWorkflowReq", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetActiveMediaWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetActiveMediaWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetActiveMediaWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetActiveMediaWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SetActiveMediaWorkflowReq {
                    workflow_version_id: workflow_version_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetActiveMediaWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetActiveMediaWorkflowResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.feature_key.is_some() {
            len += 1;
        }
        if self.active_workflow_version_id.is_some() {
            len += 1;
        }
        if self.activated_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.SetActiveMediaWorkflowResp", len)?;
        if let Some(v) = self.feature_key.as_ref() {
            struct_ser.serialize_field("featureKey", v)?;
        }
        if let Some(v) = self.active_workflow_version_id.as_ref() {
            struct_ser.serialize_field("activeWorkflowVersionId", v)?;
        }
        if let Some(v) = self.activated_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("activatedAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetActiveMediaWorkflowResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "feature_key",
            "featureKey",
            "active_workflow_version_id",
            "activeWorkflowVersionId",
            "activated_at",
            "activatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FeatureKey,
            ActiveWorkflowVersionId,
            ActivatedAt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "featureKey" | "feature_key" => Ok(GeneratedField::FeatureKey),
                            "activeWorkflowVersionId" | "active_workflow_version_id" => Ok(GeneratedField::ActiveWorkflowVersionId),
                            "activatedAt" | "activated_at" => Ok(GeneratedField::ActivatedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetActiveMediaWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetActiveMediaWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetActiveMediaWorkflowResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut feature_key__ = None;
                let mut active_workflow_version_id__ = None;
                let mut activated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FeatureKey => {
                            if feature_key__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureKey"));
                            }
                            feature_key__ = map_.next_value()?;
                        }
                        GeneratedField::ActiveWorkflowVersionId => {
                            if active_workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activeWorkflowVersionId"));
                            }
                            active_workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::ActivatedAt => {
                            if activated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activatedAt"));
                            }
                            activated_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(SetActiveMediaWorkflowResp {
                    feature_key: feature_key__,
                    active_workflow_version_id: active_workflow_version_id__,
                    activated_at: activated_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetActiveMediaWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetMediaMaintenanceReq {
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
        if self.reason.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.SetMediaMaintenanceReq", len)?;
        if let Some(v) = self.enabled.as_ref() {
            struct_ser.serialize_field("enabled", v)?;
        }
        if let Some(v) = self.reason.as_ref() {
            struct_ser.serialize_field("reason", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetMediaMaintenanceReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
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
                            "enabled" => Ok(GeneratedField::Enabled),
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
            type Value = SetMediaMaintenanceReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetMediaMaintenanceReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetMediaMaintenanceReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = map_.next_value()?;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SetMediaMaintenanceReq {
                    enabled: enabled__,
                    reason: reason__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetMediaMaintenanceReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetMediaMaintenanceResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.SetMediaMaintenanceResp", len)?;
        if let Some(v) = self.state.as_ref() {
            struct_ser.serialize_field("state", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetMediaMaintenanceResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = SetMediaMaintenanceResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetMediaMaintenanceResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetMediaMaintenanceResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SetMediaMaintenanceResp {
                    state: state__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetMediaMaintenanceResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetMediaWorkflowReadyReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.expected_content_hash.is_some() {
            len += 1;
        }
        if self.test_task_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.SetMediaWorkflowReadyReq", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.expected_content_hash.as_ref() {
            struct_ser.serialize_field("expectedContentHash", v)?;
        }
        if let Some(v) = self.test_task_id.as_ref() {
            struct_ser.serialize_field("testTaskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetMediaWorkflowReadyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
            "expected_content_hash",
            "expectedContentHash",
            "test_task_id",
            "testTaskId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
            ExpectedContentHash,
            TestTaskId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "expectedContentHash" | "expected_content_hash" => Ok(GeneratedField::ExpectedContentHash),
                            "testTaskId" | "test_task_id" => Ok(GeneratedField::TestTaskId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetMediaWorkflowReadyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetMediaWorkflowReadyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetMediaWorkflowReadyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                let mut expected_content_hash__ = None;
                let mut test_task_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::ExpectedContentHash => {
                            if expected_content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expectedContentHash"));
                            }
                            expected_content_hash__ = map_.next_value()?;
                        }
                        GeneratedField::TestTaskId => {
                            if test_task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("testTaskId"));
                            }
                            test_task_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SetMediaWorkflowReadyReq {
                    workflow_version_id: workflow_version_id__,
                    expected_content_hash: expected_content_hash__,
                    test_task_id: test_task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetMediaWorkflowReadyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetMediaWorkflowReadyResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.content_hash.is_some() {
            len += 1;
        }
        if self.ready_test_task_id.is_some() {
            len += 1;
        }
        if self.ready_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.SetMediaWorkflowReadyResp", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = MediaWorkflowStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.content_hash.as_ref() {
            struct_ser.serialize_field("contentHash", v)?;
        }
        if let Some(v) = self.ready_test_task_id.as_ref() {
            struct_ser.serialize_field("readyTestTaskId", v)?;
        }
        if let Some(v) = self.ready_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("readyAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetMediaWorkflowReadyResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
            "status",
            "content_hash",
            "contentHash",
            "ready_test_task_id",
            "readyTestTaskId",
            "ready_at",
            "readyAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
            Status,
            ContentHash,
            ReadyTestTaskId,
            ReadyAt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "status" => Ok(GeneratedField::Status),
                            "contentHash" | "content_hash" => Ok(GeneratedField::ContentHash),
                            "readyTestTaskId" | "ready_test_task_id" => Ok(GeneratedField::ReadyTestTaskId),
                            "readyAt" | "ready_at" => Ok(GeneratedField::ReadyAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetMediaWorkflowReadyResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetMediaWorkflowReadyResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetMediaWorkflowReadyResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                let mut status__ = None;
                let mut content_hash__ = None;
                let mut ready_test_task_id__ = None;
                let mut ready_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<MediaWorkflowStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ContentHash => {
                            if content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contentHash"));
                            }
                            content_hash__ = map_.next_value()?;
                        }
                        GeneratedField::ReadyTestTaskId => {
                            if ready_test_task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readyTestTaskId"));
                            }
                            ready_test_task_id__ = map_.next_value()?;
                        }
                        GeneratedField::ReadyAt => {
                            if ready_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("readyAt"));
                            }
                            ready_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(SetMediaWorkflowReadyResp {
                    workflow_version_id: workflow_version_id__,
                    status: status__,
                    content_hash: content_hash__,
                    ready_test_task_id: ready_test_task_id__,
                    ready_at: ready_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetMediaWorkflowReadyResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TestMediaWorkflowReq {
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
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.expected_content_hash.is_some() {
            len += 1;
        }
        if self.input.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TestMediaWorkflowReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.expected_content_hash.as_ref() {
            struct_ser.serialize_field("expectedContentHash", v)?;
        }
        if let Some(v) = self.input.as_ref() {
            match v {
                test_media_workflow_req::Input::TextToImage(v) => {
                    struct_ser.serialize_field("textToImage", v)?;
                }
                test_media_workflow_req::Input::ImageToVideo(v) => {
                    struct_ser.serialize_field("imageToVideo", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TestMediaWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "workflow_version_id",
            "workflowVersionId",
            "expected_content_hash",
            "expectedContentHash",
            "text_to_image",
            "textToImage",
            "image_to_video",
            "imageToVideo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            WorkflowVersionId,
            ExpectedContentHash,
            TextToImage,
            ImageToVideo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "expectedContentHash" | "expected_content_hash" => Ok(GeneratedField::ExpectedContentHash),
                            "textToImage" | "text_to_image" => Ok(GeneratedField::TextToImage),
                            "imageToVideo" | "image_to_video" => Ok(GeneratedField::ImageToVideo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TestMediaWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TestMediaWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TestMediaWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut workflow_version_id__ = None;
                let mut expected_content_hash__ = None;
                let mut input__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::ExpectedContentHash => {
                            if expected_content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expectedContentHash"));
                            }
                            expected_content_hash__ = map_.next_value()?;
                        }
                        GeneratedField::TextToImage => {
                            if input__.is_some() {
                                return Err(serde::de::Error::duplicate_field("textToImage"));
                            }
                            input__ = map_.next_value::<::std::option::Option<_>>()?.map(test_media_workflow_req::Input::TextToImage)
;
                        }
                        GeneratedField::ImageToVideo => {
                            if input__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageToVideo"));
                            }
                            input__ = map_.next_value::<::std::option::Option<_>>()?.map(test_media_workflow_req::Input::ImageToVideo)
;
                        }
                    }
                }
                Ok(TestMediaWorkflowReq {
                    request_id: request_id__,
                    workflow_version_id: workflow_version_id__,
                    expected_content_hash: expected_content_hash__,
                    input: input__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TestMediaWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TestMediaWorkflowResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.task_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TestMediaWorkflowResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TestMediaWorkflowResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "taskId" | "task_id" => Ok(GeneratedField::TaskId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TestMediaWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TestMediaWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TestMediaWorkflowResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TaskId => {
                            if task_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskId"));
                            }
                            task_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TestMediaWorkflowResp {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TestMediaWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextToImageFeatureConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.prompt_max_length.is_some() {
            len += 1;
        }
        if self.negative_prompt_max_length.is_some() {
            len += 1;
        }
        if !self.allowed_resolutions.is_empty() {
            len += 1;
        }
        if self.default_resolution.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TextToImageFeatureConfig", len)?;
        if let Some(v) = self.prompt_max_length.as_ref() {
            struct_ser.serialize_field("promptMaxLength", v)?;
        }
        if let Some(v) = self.negative_prompt_max_length.as_ref() {
            struct_ser.serialize_field("negativePromptMaxLength", v)?;
        }
        if !self.allowed_resolutions.is_empty() {
            struct_ser.serialize_field("allowedResolutions", &self.allowed_resolutions)?;
        }
        if let Some(v) = self.default_resolution.as_ref() {
            struct_ser.serialize_field("defaultResolution", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextToImageFeatureConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt_max_length",
            "promptMaxLength",
            "negative_prompt_max_length",
            "negativePromptMaxLength",
            "allowed_resolutions",
            "allowedResolutions",
            "default_resolution",
            "defaultResolution",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PromptMaxLength,
            NegativePromptMaxLength,
            AllowedResolutions,
            DefaultResolution,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "promptMaxLength" | "prompt_max_length" => Ok(GeneratedField::PromptMaxLength),
                            "negativePromptMaxLength" | "negative_prompt_max_length" => Ok(GeneratedField::NegativePromptMaxLength),
                            "allowedResolutions" | "allowed_resolutions" => Ok(GeneratedField::AllowedResolutions),
                            "defaultResolution" | "default_resolution" => Ok(GeneratedField::DefaultResolution),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextToImageFeatureConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TextToImageFeatureConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextToImageFeatureConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt_max_length__ = None;
                let mut negative_prompt_max_length__ = None;
                let mut allowed_resolutions__ = None;
                let mut default_resolution__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PromptMaxLength => {
                            if prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("promptMaxLength"));
                            }
                            prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::NegativePromptMaxLength => {
                            if negative_prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePromptMaxLength"));
                            }
                            negative_prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AllowedResolutions => {
                            if allowed_resolutions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("allowedResolutions"));
                            }
                            allowed_resolutions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DefaultResolution => {
                            if default_resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("defaultResolution"));
                            }
                            default_resolution__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TextToImageFeatureConfig {
                    prompt_max_length: prompt_max_length__,
                    negative_prompt_max_length: negative_prompt_max_length__,
                    allowed_resolutions: allowed_resolutions__.unwrap_or_default(),
                    default_resolution: default_resolution__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TextToImageFeatureConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextToImageTaskParams {
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
        if self.negative_prompt.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TextToImageTaskParams", len)?;
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.negative_prompt.as_ref() {
            struct_ser.serialize_field("negativePrompt", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextToImageTaskParams {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt",
            "negative_prompt",
            "negativePrompt",
            "resolution",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prompt,
            NegativePrompt,
            Resolution,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "negativePrompt" | "negative_prompt" => Ok(GeneratedField::NegativePrompt),
                            "resolution" => Ok(GeneratedField::Resolution),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextToImageTaskParams;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TextToImageTaskParams")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextToImageTaskParams, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt__ = None;
                let mut negative_prompt__ = None;
                let mut resolution__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::NegativePrompt => {
                            if negative_prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePrompt"));
                            }
                            negative_prompt__ = map_.next_value()?;
                        }
                        GeneratedField::Resolution => {
                            if resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resolution"));
                            }
                            resolution__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TextToImageTaskParams {
                    prompt: prompt__,
                    negative_prompt: negative_prompt__,
                    resolution: resolution__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TextToImageTaskParams", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextToImageWorkflowConfig {
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
        if self.prompt_max_length.is_some() {
            len += 1;
        }
        if self.negative_prompt.is_some() {
            len += 1;
        }
        if self.negative_prompt_max_length.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TextToImageWorkflowConfig", len)?;
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.prompt_max_length.as_ref() {
            struct_ser.serialize_field("promptMaxLength", v)?;
        }
        if let Some(v) = self.negative_prompt.as_ref() {
            struct_ser.serialize_field("negativePrompt", v)?;
        }
        if let Some(v) = self.negative_prompt_max_length.as_ref() {
            struct_ser.serialize_field("negativePromptMaxLength", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextToImageWorkflowConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt",
            "prompt_max_length",
            "promptMaxLength",
            "negative_prompt",
            "negativePrompt",
            "negative_prompt_max_length",
            "negativePromptMaxLength",
            "resolution",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prompt,
            PromptMaxLength,
            NegativePrompt,
            NegativePromptMaxLength,
            Resolution,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "promptMaxLength" | "prompt_max_length" => Ok(GeneratedField::PromptMaxLength),
                            "negativePrompt" | "negative_prompt" => Ok(GeneratedField::NegativePrompt),
                            "negativePromptMaxLength" | "negative_prompt_max_length" => Ok(GeneratedField::NegativePromptMaxLength),
                            "resolution" => Ok(GeneratedField::Resolution),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextToImageWorkflowConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TextToImageWorkflowConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextToImageWorkflowConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt__ = None;
                let mut prompt_max_length__ = None;
                let mut negative_prompt__ = None;
                let mut negative_prompt_max_length__ = None;
                let mut resolution__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::PromptMaxLength => {
                            if prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("promptMaxLength"));
                            }
                            prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::NegativePrompt => {
                            if negative_prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePrompt"));
                            }
                            negative_prompt__ = map_.next_value()?;
                        }
                        GeneratedField::NegativePromptMaxLength => {
                            if negative_prompt_max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("negativePromptMaxLength"));
                            }
                            negative_prompt_max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Resolution => {
                            if resolution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resolution"));
                            }
                            resolution__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TextToImageWorkflowConfig {
                    prompt: prompt__,
                    prompt_max_length: prompt_max_length__,
                    negative_prompt: negative_prompt__,
                    negative_prompt_max_length: negative_prompt_max_length__,
                    resolution: resolution__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TextToImageWorkflowConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextToImageWorkflowTestInput {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.TextToImageWorkflowTestInput", len)?;
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextToImageWorkflowTestInput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prompt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextToImageWorkflowTestInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TextToImageWorkflowTestInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextToImageWorkflowTestInput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TextToImageWorkflowTestInput {
                    prompt: prompt__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TextToImageWorkflowTestInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMediaWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        if self.expected_content_hash.is_some() {
            len += 1;
        }
        if self.config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateMediaWorkflowReq", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        if let Some(v) = self.expected_content_hash.as_ref() {
            struct_ser.serialize_field("expectedContentHash", v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMediaWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
            "expected_content_hash",
            "expectedContentHash",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
            ExpectedContentHash,
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
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            "expectedContentHash" | "expected_content_hash" => Ok(GeneratedField::ExpectedContentHash),
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
            type Value = UpdateMediaWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateMediaWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMediaWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                let mut expected_content_hash__ = None;
                let mut config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                        GeneratedField::ExpectedContentHash => {
                            if expected_content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expectedContentHash"));
                            }
                            expected_content_hash__ = map_.next_value()?;
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateMediaWorkflowReq {
                    workflow_version_id: workflow_version_id__,
                    expected_content_hash: expected_content_hash__,
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateMediaWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMediaWorkflowResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.content_hash.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateMediaWorkflowResp", len)?;
        if let Some(v) = self.content_hash.as_ref() {
            struct_ser.serialize_field("contentHash", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMediaWorkflowResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "content_hash",
            "contentHash",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ContentHash,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "contentHash" | "content_hash" => Ok(GeneratedField::ContentHash),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateMediaWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateMediaWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMediaWorkflowResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut content_hash__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ContentHash => {
                            if content_hash__.is_some() {
                                return Err(serde::de::Error::duplicate_field("contentHash"));
                            }
                            content_hash__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateMediaWorkflowResp {
                    content_hash: content_hash__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateMediaWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ValidateMediaWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_version_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ValidateMediaWorkflowReq", len)?;
        if let Some(v) = self.workflow_version_id.as_ref() {
            struct_ser.serialize_field("workflowVersionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ValidateMediaWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_version_id",
            "workflowVersionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowVersionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowVersionId" | "workflow_version_id" => Ok(GeneratedField::WorkflowVersionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ValidateMediaWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ValidateMediaWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ValidateMediaWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_version_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowVersionId => {
                            if workflow_version_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowVersionId"));
                            }
                            workflow_version_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ValidateMediaWorkflowReq {
                    workflow_version_id: workflow_version_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ValidateMediaWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ValidateMediaWorkflowResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.validation.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ValidateMediaWorkflowResp", len)?;
        if let Some(v) = self.validation.as_ref() {
            struct_ser.serialize_field("validation", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ValidateMediaWorkflowResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "validation",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Validation,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "validation" => Ok(GeneratedField::Validation),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ValidateMediaWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ValidateMediaWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ValidateMediaWorkflowResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut validation__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Validation => {
                            if validation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("validation"));
                            }
                            validation__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ValidateMediaWorkflowResp {
                    validation: validation__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ValidateMediaWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
