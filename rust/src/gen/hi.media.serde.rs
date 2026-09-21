impl serde::Serialize for CancelTaskReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.CancelTaskReq", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelTaskReq {
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
            type Value = CancelTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CancelTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelTaskReq, V::Error>
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
                Ok(CancelTaskReq {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CancelTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelTaskResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.CancelTaskResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = TaskStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.status_message.as_ref() {
            struct_ser.serialize_field("statusMessage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelTaskResp {
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
            type Value = CancelTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CancelTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelTaskResp, V::Error>
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
                            status__ = map_.next_value::<::std::option::Option<TaskStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::StatusMessage => {
                            if status_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusMessage"));
                            }
                            status_message__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CancelTaskResp {
                    task_id: task_id__,
                    status: status__,
                    status_message: status_message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CancelTaskResp", FIELDS, GeneratedVisitor)
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
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.input_asset_id.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.frame_rate.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateImageToVideoTaskReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.input_asset_id.as_ref() {
            struct_ser.serialize_field("inputAssetId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.frame_rate.as_ref() {
            struct_ser.serialize_field("frameRate", v)?;
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
            "workflow_id",
            "workflowId",
            "input_asset_id",
            "inputAssetId",
            "prompt",
            "resolution",
            "duration_seconds",
            "durationSeconds",
            "frame_rate",
            "frameRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            WorkflowId,
            InputAssetId,
            Prompt,
            Resolution,
            DurationSeconds,
            FrameRate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "inputAssetId" | "input_asset_id" => Ok(GeneratedField::InputAssetId),
                            "prompt" => Ok(GeneratedField::Prompt),
                            "resolution" => Ok(GeneratedField::Resolution),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "frameRate" | "frame_rate" => Ok(GeneratedField::FrameRate),
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
                let mut workflow_id__ = None;
                let mut input_asset_id__ = None;
                let mut prompt__ = None;
                let mut resolution__ = None;
                let mut duration_seconds__ = None;
                let mut frame_rate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
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
                        GeneratedField::FrameRate => {
                            if frame_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frameRate"));
                            }
                            frame_rate__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(CreateImageToVideoTaskReq {
                    request_id: request_id__,
                    workflow_id: workflow_id__,
                    input_asset_id: input_asset_id__,
                    prompt: prompt__,
                    resolution: resolution__,
                    duration_seconds: duration_seconds__,
                    frame_rate: frame_rate__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateImageToVideoTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateModelReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.display_name.is_some() {
            len += 1;
        }
        if self.real_name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateModelReq", len)?;
        if let Some(v) = self.display_name.as_ref() {
            struct_ser.serialize_field("displayName", v)?;
        }
        if let Some(v) = self.real_name.as_ref() {
            struct_ser.serialize_field("realName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateModelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "display_name",
            "displayName",
            "real_name",
            "realName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DisplayName,
            RealName,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "realName" | "real_name" => Ok(GeneratedField::RealName),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateModelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CreateModelReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateModelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut display_name__ = None;
                let mut real_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = map_.next_value()?;
                        }
                        GeneratedField::RealName => {
                            if real_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realName"));
                            }
                            real_name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateModelReq {
                    display_name: display_name__,
                    real_name: real_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateModelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateModelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateModelResp", len)?;
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateModelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Model,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateModelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CreateModelResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateModelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CreateModelResp {
                    model: model__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateModelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateTaskResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateTaskResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateTaskResp {
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
            type Value = CreateTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CreateTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateTaskResp, V::Error>
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
                Ok(CreateTaskResp {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateTaskResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateTextToVideoTaskReq {
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
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        if self.resolution.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.frame_rate.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.CreateTextToVideoTaskReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.resolution.as_ref() {
            struct_ser.serialize_field("resolution", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.frame_rate.as_ref() {
            struct_ser.serialize_field("frameRate", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateTextToVideoTaskReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "workflow_id",
            "workflowId",
            "prompt",
            "resolution",
            "duration_seconds",
            "durationSeconds",
            "frame_rate",
            "frameRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            WorkflowId,
            Prompt,
            Resolution,
            DurationSeconds,
            FrameRate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "prompt" => Ok(GeneratedField::Prompt),
                            "resolution" => Ok(GeneratedField::Resolution),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "frameRate" | "frame_rate" => Ok(GeneratedField::FrameRate),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateTextToVideoTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.CreateTextToVideoTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateTextToVideoTaskReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut workflow_id__ = None;
                let mut prompt__ = None;
                let mut resolution__ = None;
                let mut duration_seconds__ = None;
                let mut frame_rate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
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
                        GeneratedField::FrameRate => {
                            if frame_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frameRate"));
                            }
                            frame_rate__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(CreateTextToVideoTaskReq {
                    request_id: request_id__,
                    workflow_id: workflow_id__,
                    prompt: prompt__,
                    resolution: resolution__,
                    duration_seconds: duration_seconds__,
                    frame_rate: frame_rate__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.CreateTextToVideoTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DecimalOptionConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.allowed_values.is_empty() {
            len += 1;
        }
        if self.default_value.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.DecimalOptionConfig", len)?;
        if !self.allowed_values.is_empty() {
            struct_ser.serialize_field("allowedValues", &self.allowed_values)?;
        }
        if let Some(v) = self.default_value.as_ref() {
            struct_ser.serialize_field("defaultValue", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DecimalOptionConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "allowed_values",
            "allowedValues",
            "default_value",
            "defaultValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = DecimalOptionConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.DecimalOptionConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DecimalOptionConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut allowed_values__ = None;
                let mut default_value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(DecimalOptionConfig {
                    allowed_values: allowed_values__.unwrap_or_default(),
                    default_value: default_value__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.DecimalOptionConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteFileReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.DeleteFileReq", len)?;
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteFileReq {
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
            type Value = DeleteFileReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.DeleteFileReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteFileReq, V::Error>
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
                Ok(DeleteFileReq {
                    asset_id: asset_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.DeleteFileReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteFileResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.DeleteFileResp", len)?;
        if let Some(v) = self.asset_id.as_ref() {
            struct_ser.serialize_field("assetId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteFileResp {
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
            type Value = DeleteFileResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.DeleteFileResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteFileResp, V::Error>
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
                Ok(DeleteFileResp {
                    asset_id: asset_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.DeleteFileResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteModelReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.DeleteModelReq", len)?;
        if let Some(v) = self.model_id.as_ref() {
            struct_ser.serialize_field("modelId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteModelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model_id",
            "modelId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ModelId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "modelId" | "model_id" => Ok(GeneratedField::ModelId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteModelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.DeleteModelReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteModelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ModelId => {
                            if model_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelId"));
                            }
                            model_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(DeleteModelReq {
                    model_id: model_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.DeleteModelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteTaskReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.DeleteTaskReq", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteTaskReq {
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
            type Value = DeleteTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.DeleteTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteTaskReq, V::Error>
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
                Ok(DeleteTaskReq {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.DeleteTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FileAccessPurpose {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FILE_ACCESS_PURPOSE_UNSPECIFIED",
            Self::Preview => "FILE_ACCESS_PURPOSE_PREVIEW",
            Self::Download => "FILE_ACCESS_PURPOSE_DOWNLOAD",
            Self::Cover => "FILE_ACCESS_PURPOSE_COVER",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FileAccessPurpose {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FILE_ACCESS_PURPOSE_UNSPECIFIED",
            "FILE_ACCESS_PURPOSE_PREVIEW",
            "FILE_ACCESS_PURPOSE_DOWNLOAD",
            "FILE_ACCESS_PURPOSE_COVER",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = FileAccessPurpose;

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
                    "FILE_ACCESS_PURPOSE_UNSPECIFIED" => Ok(FileAccessPurpose::Unspecified),
                    "FILE_ACCESS_PURPOSE_PREVIEW" => Ok(FileAccessPurpose::Preview),
                    "FILE_ACCESS_PURPOSE_DOWNLOAD" => Ok(FileAccessPurpose::Download),
                    "FILE_ACCESS_PURPOSE_COVER" => Ok(FileAccessPurpose::Cover),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FileAccessUrl {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.FileAccessUrl", len)?;
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
impl<'de> serde::Deserialize<'de> for FileAccessUrl {
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
            type Value = FileAccessUrl;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.FileAccessUrl")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FileAccessUrl, V::Error>
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
                Ok(FileAccessUrl {
                    asset_id: asset_id__,
                    url: url__,
                    expire_at: expire_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.FileAccessUrl", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FileSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FILE_SOURCE_UNSPECIFIED",
            Self::Upload => "FILE_SOURCE_UPLOAD",
            Self::Generated => "FILE_SOURCE_GENERATED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FileSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FILE_SOURCE_UNSPECIFIED",
            "FILE_SOURCE_UPLOAD",
            "FILE_SOURCE_GENERATED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = FileSource;

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
                    "FILE_SOURCE_UNSPECIFIED" => Ok(FileSource::Unspecified),
                    "FILE_SOURCE_UPLOAD" => Ok(FileSource::Upload),
                    "FILE_SOURCE_GENERATED" => Ok(FileSource::Generated),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FileSummary {
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
        if self.has_cover.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.FileSummary", len)?;
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
            let v = FileSource::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("source", &v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.has_cover.as_ref() {
            struct_ser.serialize_field("hasCover", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FileSummary {
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
            "has_cover",
            "hasCover",
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
            HasCover,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "hasCover" | "has_cover" => Ok(GeneratedField::HasCover),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FileSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.FileSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FileSummary, V::Error>
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
                let mut has_cover__ = None;
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
                            source__ = map_.next_value::<::std::option::Option<FileSource>>()?.map(|x| x as i32);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::HasCover => {
                            if has_cover__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hasCover"));
                            }
                            has_cover__ = map_.next_value()?;
                        }
                    }
                }
                Ok(FileSummary {
                    asset_id: asset_id__,
                    filename: filename__,
                    media_type: media_type__,
                    mime_type: mime_type__,
                    size_bytes: size_bytes__,
                    source: source__,
                    created_at: created_at__,
                    has_cover: has_cover__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.FileSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FrameRateConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.mode.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.FrameRateConfig", len)?;
        if let Some(v) = self.mode.as_ref() {
            match v {
                frame_rate_config::Mode::Selectable(v) => {
                    struct_ser.serialize_field("selectable", v)?;
                }
                frame_rate_config::Mode::FixedValue(v) => {
                    struct_ser.serialize_field("fixedValue", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FrameRateConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "selectable",
            "fixed_value",
            "fixedValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Selectable,
            FixedValue,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "selectable" => Ok(GeneratedField::Selectable),
                            "fixedValue" | "fixed_value" => Ok(GeneratedField::FixedValue),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FrameRateConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.FrameRateConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FrameRateConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut mode__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Selectable => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("selectable"));
                            }
                            mode__ = map_.next_value::<::std::option::Option<_>>()?.map(frame_rate_config::Mode::Selectable)
;
                        }
                        GeneratedField::FixedValue => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fixedValue"));
                            }
                            mode__ = map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| frame_rate_config::Mode::FixedValue(x.0));
                        }
                    }
                }
                Ok(FrameRateConfig {
                    mode: mode__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.FrameRateConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FunctionSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.function_id.is_some() {
            len += 1;
        }
        if self.display_name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.FunctionSummary", len)?;
        if let Some(v) = self.function_id.as_ref() {
            struct_ser.serialize_field("functionId", v)?;
        }
        if let Some(v) = self.display_name.as_ref() {
            struct_ser.serialize_field("displayName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FunctionSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "function_id",
            "functionId",
            "display_name",
            "displayName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FunctionId,
            DisplayName,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "functionId" | "function_id" => Ok(GeneratedField::FunctionId),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FunctionSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.FunctionSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FunctionSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut function_id__ = None;
                let mut display_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FunctionId => {
                            if function_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionId"));
                            }
                            function_id__ = map_.next_value()?;
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(FunctionSummary {
                    function_id: function_id__,
                    display_name: display_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.FunctionSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFileAccessUrlsReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetFileAccessUrlsReq", len)?;
        if !self.asset_ids.is_empty() {
            struct_ser.serialize_field("assetIds", &self.asset_ids)?;
        }
        if let Some(v) = self.purpose.as_ref() {
            let v = FileAccessPurpose::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("purpose", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFileAccessUrlsReq {
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
            type Value = GetFileAccessUrlsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetFileAccessUrlsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFileAccessUrlsReq, V::Error>
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
                            purpose__ = map_.next_value::<::std::option::Option<FileAccessPurpose>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(GetFileAccessUrlsReq {
                    asset_ids: asset_ids__.unwrap_or_default(),
                    purpose: purpose__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetFileAccessUrlsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFileAccessUrlsResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetFileAccessUrlsResp", len)?;
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFileAccessUrlsResp {
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
            type Value = GetFileAccessUrlsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetFileAccessUrlsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFileAccessUrlsResp, V::Error>
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
                Ok(GetFileAccessUrlsResp {
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetFileAccessUrlsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFunctionReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.function_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetFunctionReq", len)?;
        if let Some(v) = self.function_id.as_ref() {
            struct_ser.serialize_field("functionId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFunctionReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "function_id",
            "functionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FunctionId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "functionId" | "function_id" => Ok(GeneratedField::FunctionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFunctionReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetFunctionReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFunctionReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut function_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FunctionId => {
                            if function_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionId"));
                            }
                            function_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetFunctionReq {
                    function_id: function_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetFunctionReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFunctionResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.function.is_some() {
            len += 1;
        }
        if !self.workflows.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetFunctionResp", len)?;
        if let Some(v) = self.function.as_ref() {
            struct_ser.serialize_field("function", v)?;
        }
        if !self.workflows.is_empty() {
            struct_ser.serialize_field("workflows", &self.workflows)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFunctionResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "function",
            "workflows",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Function,
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
                            "function" => Ok(GeneratedField::Function),
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
            type Value = GetFunctionResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetFunctionResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFunctionResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut function__ = None;
                let mut workflows__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Function => {
                            if function__.is_some() {
                                return Err(serde::de::Error::duplicate_field("function"));
                            }
                            function__ = map_.next_value()?;
                        }
                        GeneratedField::Workflows => {
                            if workflows__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflows"));
                            }
                            workflows__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetFunctionResp {
                    function: function__,
                    workflows: workflows__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetFunctionResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetModelReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetModelReq", len)?;
        if let Some(v) = self.model_id.as_ref() {
            struct_ser.serialize_field("modelId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetModelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model_id",
            "modelId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ModelId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "modelId" | "model_id" => Ok(GeneratedField::ModelId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetModelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetModelReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetModelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ModelId => {
                            if model_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelId"));
                            }
                            model_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetModelReq {
                    model_id: model_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetModelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetModelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetModelResp", len)?;
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetModelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Model,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetModelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetModelResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetModelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetModelResp {
                    model: model__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetModelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetQuotaResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetQuotaResp", len)?;
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
impl<'de> serde::Deserialize<'de> for GetQuotaResp {
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
            type Value = GetQuotaResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetQuotaResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetQuotaResp, V::Error>
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
                Ok(GetQuotaResp {
                    total_bytes: total_bytes__,
                    used_bytes: used_bytes__,
                    available_bytes: available_bytes__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetQuotaResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTaskReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetTaskReq", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTaskReq {
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
            type Value = GetTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTaskReq, V::Error>
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
                Ok(GetTaskReq {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTaskResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetTaskResp", len)?;
        if let Some(v) = self.task.as_ref() {
            struct_ser.serialize_field("task", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTaskResp {
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
            type Value = GetTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTaskResp, V::Error>
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
                Ok(GetTaskResp {
                    task: task__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetTaskResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUploadResultReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetUploadResultReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUploadResultReq {
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
            type Value = GetUploadResultReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetUploadResultReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUploadResultReq, V::Error>
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
                Ok(GetUploadResultReq {
                    request_id: request_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetUploadResultReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUploadResultResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetUploadResultResp", len)?;
        if let Some(v) = self.result.as_ref() {
            struct_ser.serialize_field("result", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUploadResultResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "result",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetUploadResultResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetUploadResultResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUploadResultResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut result__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Result => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("result"));
                            }
                            result__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetUploadResultResp {
                    result: result__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetUploadResultResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.GetWorkflowReq", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(GetWorkflowReq {
                    workflow_id: workflow_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetWorkflowResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.GetWorkflowResp", len)?;
        if let Some(v) = self.workflow.as_ref() {
            struct_ser.serialize_field("workflow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetWorkflowResp {
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
            type Value = GetWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.GetWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetWorkflowResp, V::Error>
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
                Ok(GetWorkflowResp {
                    workflow: workflow__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.GetWorkflowResp", FIELDS, GeneratedVisitor)
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
        if self.aspect_ratio.is_some() {
            len += 1;
        }
        if self.megapixels.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.frame_rate.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ImageToVideoTaskParams", len)?;
        if let Some(v) = self.input_asset_id.as_ref() {
            struct_ser.serialize_field("inputAssetId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.aspect_ratio.as_ref() {
            struct_ser.serialize_field("aspectRatio", v)?;
        }
        if let Some(v) = self.megapixels.as_ref() {
            struct_ser.serialize_field("megapixels", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.frame_rate.as_ref() {
            struct_ser.serialize_field("frameRate", v)?;
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
            "aspect_ratio",
            "aspectRatio",
            "megapixels",
            "duration_seconds",
            "durationSeconds",
            "frame_rate",
            "frameRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InputAssetId,
            Prompt,
            AspectRatio,
            Megapixels,
            DurationSeconds,
            FrameRate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "aspectRatio" | "aspect_ratio" => Ok(GeneratedField::AspectRatio),
                            "megapixels" => Ok(GeneratedField::Megapixels),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "frameRate" | "frame_rate" => Ok(GeneratedField::FrameRate),
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
                let mut aspect_ratio__ = None;
                let mut megapixels__ = None;
                let mut duration_seconds__ = None;
                let mut frame_rate__ = None;
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
                        GeneratedField::AspectRatio => {
                            if aspect_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aspectRatio"));
                            }
                            aspect_ratio__ = map_.next_value()?;
                        }
                        GeneratedField::Megapixels => {
                            if megapixels__.is_some() {
                                return Err(serde::de::Error::duplicate_field("megapixels"));
                            }
                            megapixels__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FrameRate => {
                            if frame_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frameRate"));
                            }
                            frame_rate__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(ImageToVideoTaskParams {
                    input_asset_id: input_asset_id__,
                    prompt: prompt__,
                    aspect_ratio: aspect_ratio__,
                    megapixels: megapixels__,
                    duration_seconds: duration_seconds__,
                    frame_rate: frame_rate__,
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
        if self.aspect_ratio.is_some() {
            len += 1;
        }
        if self.megapixels.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.frame_rate.is_some() {
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
        if let Some(v) = self.aspect_ratio.as_ref() {
            struct_ser.serialize_field("aspectRatio", v)?;
        }
        if let Some(v) = self.megapixels.as_ref() {
            struct_ser.serialize_field("megapixels", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.frame_rate.as_ref() {
            struct_ser.serialize_field("frameRate", v)?;
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
            "aspect_ratio",
            "aspectRatio",
            "megapixels",
            "duration_seconds",
            "durationSeconds",
            "frame_rate",
            "frameRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InputImage,
            Prompt,
            PromptMaxLength,
            NegativePrompt,
            AspectRatio,
            Megapixels,
            DurationSeconds,
            FrameRate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "aspectRatio" | "aspect_ratio" => Ok(GeneratedField::AspectRatio),
                            "megapixels" => Ok(GeneratedField::Megapixels),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "frameRate" | "frame_rate" => Ok(GeneratedField::FrameRate),
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
                let mut aspect_ratio__ = None;
                let mut megapixels__ = None;
                let mut duration_seconds__ = None;
                let mut frame_rate__ = None;
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
                        GeneratedField::AspectRatio => {
                            if aspect_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aspectRatio"));
                            }
                            aspect_ratio__ = map_.next_value()?;
                        }
                        GeneratedField::Megapixels => {
                            if megapixels__.is_some() {
                                return Err(serde::de::Error::duplicate_field("megapixels"));
                            }
                            megapixels__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = map_.next_value()?;
                        }
                        GeneratedField::FrameRate => {
                            if frame_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frameRate"));
                            }
                            frame_rate__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ImageToVideoWorkflowConfig {
                    input_image: input_image__,
                    prompt: prompt__,
                    prompt_max_length: prompt_max_length__,
                    negative_prompt: negative_prompt__,
                    aspect_ratio: aspect_ratio__,
                    megapixels: megapixels__,
                    duration_seconds: duration_seconds__,
                    frame_rate: frame_rate__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ImageToVideoWorkflowConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IntRangeConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.min_value.is_some() {
            len += 1;
        }
        if self.max_value.is_some() {
            len += 1;
        }
        if self.default_value.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.IntRangeConfig", len)?;
        if let Some(v) = self.min_value.as_ref() {
            struct_ser.serialize_field("minValue", v)?;
        }
        if let Some(v) = self.max_value.as_ref() {
            struct_ser.serialize_field("maxValue", v)?;
        }
        if let Some(v) = self.default_value.as_ref() {
            struct_ser.serialize_field("defaultValue", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IntRangeConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "min_value",
            "minValue",
            "max_value",
            "maxValue",
            "default_value",
            "defaultValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MinValue,
            MaxValue,
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
                            "minValue" | "min_value" => Ok(GeneratedField::MinValue),
                            "maxValue" | "max_value" => Ok(GeneratedField::MaxValue),
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
            type Value = IntRangeConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.IntRangeConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IntRangeConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut min_value__ = None;
                let mut max_value__ = None;
                let mut default_value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MinValue => {
                            if min_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minValue"));
                            }
                            min_value__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MaxValue => {
                            if max_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxValue"));
                            }
                            max_value__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
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
                Ok(IntRangeConfig {
                    min_value: min_value__,
                    max_value: max_value__,
                    default_value: default_value__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.IntRangeConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeCreateResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.invite_code.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.InviteCodeCreateResp", len)?;
        if let Some(v) = self.invite_code.as_ref() {
            struct_ser.serialize_field("inviteCode", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeCreateResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "invite_code",
            "inviteCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InviteCode,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "inviteCode" | "invite_code" => Ok(GeneratedField::InviteCode),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InviteCodeCreateResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.InviteCodeCreateResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeCreateResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut invite_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::InviteCode => {
                            if invite_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inviteCode"));
                            }
                            invite_code__ = map_.next_value()?;
                        }
                    }
                }
                Ok(InviteCodeCreateResp {
                    invite_code: invite_code__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.InviteCodeCreateResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeDeleteReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.InviteCodeDeleteReq", len)?;
        if let Some(v) = self.code.as_ref() {
            struct_ser.serialize_field("code", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeDeleteReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = InviteCodeDeleteReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.InviteCodeDeleteReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeDeleteReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = map_.next_value()?;
                        }
                    }
                }
                Ok(InviteCodeDeleteReq {
                    code: code__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.InviteCodeDeleteReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeEditReq {
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
        if self.note.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.InviteCodeEditReq", len)?;
        if let Some(v) = self.code.as_ref() {
            struct_ser.serialize_field("code", v)?;
        }
        if let Some(v) = self.note.as_ref() {
            struct_ser.serialize_field("note", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeEditReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "note",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
                            "code" => Ok(GeneratedField::Code),
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
            type Value = InviteCodeEditReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.InviteCodeEditReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeEditReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut note__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = map_.next_value()?;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = map_.next_value()?;
                        }
                    }
                }
                Ok(InviteCodeEditReq {
                    code: code__,
                    note: note__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.InviteCodeEditReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeInfo {
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
        if self.note.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.created_by_did.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.expires_at.is_some() {
            len += 1;
        }
        if self.used_by_did.is_some() {
            len += 1;
        }
        if self.used_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.InviteCodeInfo", len)?;
        if let Some(v) = self.code.as_ref() {
            struct_ser.serialize_field("code", v)?;
        }
        if let Some(v) = self.note.as_ref() {
            struct_ser.serialize_field("note", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = InviteCodeStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.created_by_did.as_ref() {
            struct_ser.serialize_field("createdByDid", v)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.expires_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("expiresAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.used_by_did.as_ref() {
            struct_ser.serialize_field("usedByDid", v)?;
        }
        if let Some(v) = self.used_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("usedAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "note",
            "status",
            "created_by_did",
            "createdByDid",
            "created_at",
            "createdAt",
            "expires_at",
            "expiresAt",
            "used_by_did",
            "usedByDid",
            "used_at",
            "usedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Note,
            Status,
            CreatedByDid,
            CreatedAt,
            ExpiresAt,
            UsedByDid,
            UsedAt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "note" => Ok(GeneratedField::Note),
                            "status" => Ok(GeneratedField::Status),
                            "createdByDid" | "created_by_did" => Ok(GeneratedField::CreatedByDid),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "expiresAt" | "expires_at" => Ok(GeneratedField::ExpiresAt),
                            "usedByDid" | "used_by_did" => Ok(GeneratedField::UsedByDid),
                            "usedAt" | "used_at" => Ok(GeneratedField::UsedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InviteCodeInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.InviteCodeInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut note__ = None;
                let mut status__ = None;
                let mut created_by_did__ = None;
                let mut created_at__ = None;
                let mut expires_at__ = None;
                let mut used_by_did__ = None;
                let mut used_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = map_.next_value()?;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<InviteCodeStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::CreatedByDid => {
                            if created_by_did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdByDid"));
                            }
                            created_by_did__ = map_.next_value()?;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ExpiresAt => {
                            if expires_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expiresAt"));
                            }
                            expires_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::UsedByDid => {
                            if used_by_did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usedByDid"));
                            }
                            used_by_did__ = map_.next_value()?;
                        }
                        GeneratedField::UsedAt => {
                            if used_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usedAt"));
                            }
                            used_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(InviteCodeInfo {
                    code: code__,
                    note: note__,
                    status: status__,
                    created_by_did: created_by_did__,
                    created_at: created_at__,
                    expires_at: expires_at__,
                    used_by_did: used_by_did__,
                    used_at: used_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.InviteCodeInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeListResp {
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
        if !self.invite_codes.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.InviteCodeListResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.invite_codes.is_empty() {
            struct_ser.serialize_field("inviteCodes", &self.invite_codes)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeListResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "invite_codes",
            "inviteCodes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            InviteCodes,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "inviteCodes" | "invite_codes" => Ok(GeneratedField::InviteCodes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InviteCodeListResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.InviteCodeListResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeListResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut invite_codes__ = None;
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
                        GeneratedField::InviteCodes => {
                            if invite_codes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inviteCodes"));
                            }
                            invite_codes__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(InviteCodeListResp {
                    total: total__,
                    invite_codes: invite_codes__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.InviteCodeListResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "INVITE_CODE_STATUS_UNSPECIFIED",
            Self::Available => "INVITE_CODE_STATUS_AVAILABLE",
            Self::Used => "INVITE_CODE_STATUS_USED",
            Self::Expired => "INVITE_CODE_STATUS_EXPIRED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "INVITE_CODE_STATUS_UNSPECIFIED",
            "INVITE_CODE_STATUS_AVAILABLE",
            "INVITE_CODE_STATUS_USED",
            "INVITE_CODE_STATUS_EXPIRED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = InviteCodeStatus;

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
                    "INVITE_CODE_STATUS_UNSPECIFIED" => Ok(InviteCodeStatus::Unspecified),
                    "INVITE_CODE_STATUS_AVAILABLE" => Ok(InviteCodeStatus::Available),
                    "INVITE_CODE_STATUS_USED" => Ok(InviteCodeStatus::Used),
                    "INVITE_CODE_STATUS_EXPIRED" => Ok(InviteCodeStatus::Expired),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for InviteCodeVerifyReq {
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
        if self.code.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.InviteCodeVerifyReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.code.as_ref() {
            struct_ser.serialize_field("code", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InviteCodeVerifyReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
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
                            "requestId" | "request_id" => Ok(GeneratedField::RequestId),
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
            type Value = InviteCodeVerifyReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.InviteCodeVerifyReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InviteCodeVerifyReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = map_.next_value()?;
                        }
                    }
                }
                Ok(InviteCodeVerifyReq {
                    request_id: request_id__,
                    code: code__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.InviteCodeVerifyReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFilesReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.ListFilesReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.media_type.as_ref() {
            let v = MediaType::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("mediaType", &v)?;
        }
        if let Some(v) = self.source.as_ref() {
            let v = FileSource::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("source", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFilesReq {
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
            type Value = ListFilesReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListFilesReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFilesReq, V::Error>
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
                            source__ = map_.next_value::<::std::option::Option<FileSource>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(ListFilesReq {
                    pagination: pagination__,
                    media_type: media_type__,
                    source: source__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListFilesReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFilesResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.ListFilesResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFilesResp {
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
            type Value = ListFilesResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListFilesResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFilesResp, V::Error>
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
                Ok(ListFilesResp {
                    total: total__,
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListFilesResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFunctionsResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.functions.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListFunctionsResp", len)?;
        if !self.functions.is_empty() {
            struct_ser.serialize_field("functions", &self.functions)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFunctionsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "functions",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Functions,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "functions" => Ok(GeneratedField::Functions),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFunctionsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListFunctionsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFunctionsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut functions__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Functions => {
                            if functions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functions"));
                            }
                            functions__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListFunctionsResp {
                    functions: functions__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListFunctionsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListModelsReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.ListModelsReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListModelsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ListModelsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListModelsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListModelsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListModelsReq {
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListModelsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListModelsResp {
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
        if !self.models.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListModelsResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.models.is_empty() {
            struct_ser.serialize_field("models", &self.models)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListModelsResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "models",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
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
                            "total" => Ok(GeneratedField::Total),
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
            type Value = ListModelsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListModelsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListModelsResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut models__ = None;
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
                        GeneratedField::Models => {
                            if models__.is_some() {
                                return Err(serde::de::Error::duplicate_field("models"));
                            }
                            models__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListModelsResp {
                    total: total__,
                    models: models__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListModelsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTasksReq {
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
        if self.function_id.is_some() {
            len += 1;
        }
        if !self.statuses.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListTasksReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.function_id.as_ref() {
            struct_ser.serialize_field("functionId", v)?;
        }
        if !self.statuses.is_empty() {
            let v = self.statuses.iter().cloned().map(|v| {
                TaskStatus::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<std::result::Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("statuses", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTasksReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
            "function_id",
            "functionId",
            "statuses",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pagination,
            FunctionId,
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
                            "functionId" | "function_id" => Ok(GeneratedField::FunctionId),
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
            type Value = ListTasksReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListTasksReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTasksReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                let mut function_id__ = None;
                let mut statuses__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::FunctionId => {
                            if function_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionId"));
                            }
                            function_id__ = map_.next_value()?;
                        }
                        GeneratedField::Statuses => {
                            if statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statuses"));
                            }
                            statuses__ = Some(map_.next_value::<Vec<TaskStatus>>()?.into_iter().map(|x| x as i32).collect());
                        }
                    }
                }
                Ok(ListTasksReq {
                    pagination: pagination__,
                    function_id: function_id__,
                    statuses: statuses__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListTasksReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTasksResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.ListTasksResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.tasks.is_empty() {
            struct_ser.serialize_field("tasks", &self.tasks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTasksResp {
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
            type Value = ListTasksResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListTasksResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTasksResp, V::Error>
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
                Ok(ListTasksResp {
                    total: total__,
                    tasks: tasks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListTasksResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListWorkflowTestsReq {
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
        if self.workflow_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListWorkflowTestsReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListWorkflowTestsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
            "workflow_id",
            "workflowId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pagination,
            WorkflowId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListWorkflowTestsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListWorkflowTestsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListWorkflowTestsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                let mut workflow_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ListWorkflowTestsReq {
                    pagination: pagination__,
                    workflow_id: workflow_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListWorkflowTestsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListWorkflowTestsResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.ListWorkflowTestsResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.tasks.is_empty() {
            struct_ser.serialize_field("tasks", &self.tasks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListWorkflowTestsResp {
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
            type Value = ListWorkflowTestsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListWorkflowTestsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListWorkflowTestsResp, V::Error>
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
                Ok(ListWorkflowTestsResp {
                    total: total__,
                    tasks: tasks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListWorkflowTestsResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListWorkflowsReq {
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
        if self.function_id.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ListWorkflowsReq", len)?;
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.function_id.as_ref() {
            struct_ser.serialize_field("functionId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = WorkflowStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListWorkflowsReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pagination",
            "function_id",
            "functionId",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pagination,
            FunctionId,
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
                            "pagination" => Ok(GeneratedField::Pagination),
                            "functionId" | "function_id" => Ok(GeneratedField::FunctionId),
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
            type Value = ListWorkflowsReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListWorkflowsReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListWorkflowsReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pagination__ = None;
                let mut function_id__ = None;
                let mut status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::FunctionId => {
                            if function_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionId"));
                            }
                            function_id__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<WorkflowStatus>>()?.map(|x| x as i32);
                        }
                    }
                }
                Ok(ListWorkflowsReq {
                    pagination: pagination__,
                    function_id: function_id__,
                    status: status__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListWorkflowsReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListWorkflowsResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.ListWorkflowsResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.workflows.is_empty() {
            struct_ser.serialize_field("workflows", &self.workflows)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListWorkflowsResp {
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
            type Value = ListWorkflowsResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ListWorkflowsResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListWorkflowsResp, V::Error>
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
                Ok(ListWorkflowsResp {
                    total: total__,
                    workflows: workflows__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ListWorkflowsResp", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for Model {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model_id.is_some() {
            len += 1;
        }
        if self.display_name.is_some() {
            len += 1;
        }
        if self.real_name.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.updated_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.Model", len)?;
        if let Some(v) = self.model_id.as_ref() {
            struct_ser.serialize_field("modelId", v)?;
        }
        if let Some(v) = self.display_name.as_ref() {
            struct_ser.serialize_field("displayName", v)?;
        }
        if let Some(v) = self.real_name.as_ref() {
            struct_ser.serialize_field("realName", v)?;
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
            "model_id",
            "modelId",
            "display_name",
            "displayName",
            "real_name",
            "realName",
            "created_at",
            "createdAt",
            "updated_at",
            "updatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ModelId,
            DisplayName,
            RealName,
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
                            "modelId" | "model_id" => Ok(GeneratedField::ModelId),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "realName" | "real_name" => Ok(GeneratedField::RealName),
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
            type Value = Model;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.Model")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Model, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model_id__ = None;
                let mut display_name__ = None;
                let mut real_name__ = None;
                let mut created_at__ = None;
                let mut updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ModelId => {
                            if model_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelId"));
                            }
                            model_id__ = map_.next_value()?;
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = map_.next_value()?;
                        }
                        GeneratedField::RealName => {
                            if real_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realName"));
                            }
                            real_name__ = map_.next_value()?;
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
                    }
                }
                Ok(Model {
                    model_id: model_id__,
                    display_name: display_name__,
                    real_name: real_name__,
                    created_at: created_at__,
                    updated_at: updated_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.Model", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RecoverSaveTaskReq {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.RecoverSaveTaskReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RecoverSaveTaskReq {
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
            type Value = RecoverSaveTaskReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.RecoverSaveTaskReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RecoverSaveTaskReq, V::Error>
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
                Ok(RecoverSaveTaskReq {
                    request_id: request_id__,
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.RecoverSaveTaskReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RecoverSaveTaskResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.RecoverSaveTaskResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = TaskStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.status_message.as_ref() {
            struct_ser.serialize_field("statusMessage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RecoverSaveTaskResp {
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
            type Value = RecoverSaveTaskResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.RecoverSaveTaskResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RecoverSaveTaskResp, V::Error>
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
                            status__ = map_.next_value::<::std::option::Option<TaskStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::StatusMessage => {
                            if status_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusMessage"));
                            }
                            status_message__ = map_.next_value()?;
                        }
                    }
                }
                Ok(RecoverSaveTaskResp {
                    task_id: task_id__,
                    status: status__,
                    status_message: status_message__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.RecoverSaveTaskResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetDefaultWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.is_default.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.SetDefaultWorkflowReq", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.is_default.as_ref() {
            struct_ser.serialize_field("isDefault", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetDefaultWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
            "is_default",
            "isDefault",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
            IsDefault,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "isDefault" | "is_default" => Ok(GeneratedField::IsDefault),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetDefaultWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetDefaultWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetDefaultWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                let mut is_default__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                        GeneratedField::IsDefault => {
                            if is_default__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isDefault"));
                            }
                            is_default__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SetDefaultWorkflowReq {
                    workflow_id: workflow_id__,
                    is_default: is_default__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetDefaultWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetDefaultWorkflowResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.SetDefaultWorkflowResp", len)?;
        if let Some(v) = self.workflow.as_ref() {
            struct_ser.serialize_field("workflow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetDefaultWorkflowResp {
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
            type Value = SetDefaultWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.SetDefaultWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetDefaultWorkflowResp, V::Error>
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
                Ok(SetDefaultWorkflowResp {
                    workflow: workflow__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.SetDefaultWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StringOptionConfig {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.allowed_values.is_empty() {
            len += 1;
        }
        if self.default_value.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.StringOptionConfig", len)?;
        if !self.allowed_values.is_empty() {
            struct_ser.serialize_field("allowedValues", &self.allowed_values)?;
        }
        if let Some(v) = self.default_value.as_ref() {
            struct_ser.serialize_field("defaultValue", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StringOptionConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "allowed_values",
            "allowedValues",
            "default_value",
            "defaultValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = StringOptionConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.StringOptionConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StringOptionConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut allowed_values__ = None;
                let mut default_value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(StringOptionConfig {
                    allowed_values: allowed_values__.unwrap_or_default(),
                    default_value: default_value__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.StringOptionConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TaskDetail {
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
        if self.effective_params.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TaskDetail", len)?;
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if let Some(v) = self.effective_params.as_ref() {
            match v {
                task_detail::EffectiveParams::ImageToVideo(v) => {
                    struct_ser.serialize_field("imageToVideo", v)?;
                }
                task_detail::EffectiveParams::TextToVideo(v) => {
                    struct_ser.serialize_field("textToVideo", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TaskDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "summary",
            "image_to_video",
            "imageToVideo",
            "text_to_video",
            "textToVideo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Summary,
            ImageToVideo,
            TextToVideo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "imageToVideo" | "image_to_video" => Ok(GeneratedField::ImageToVideo),
                            "textToVideo" | "text_to_video" => Ok(GeneratedField::TextToVideo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TaskDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TaskDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TaskDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut summary__ = None;
                let mut effective_params__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::ImageToVideo => {
                            if effective_params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageToVideo"));
                            }
                            effective_params__ = map_.next_value::<::std::option::Option<_>>()?.map(task_detail::EffectiveParams::ImageToVideo)
;
                        }
                        GeneratedField::TextToVideo => {
                            if effective_params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("textToVideo"));
                            }
                            effective_params__ = map_.next_value::<::std::option::Option<_>>()?.map(task_detail::EffectiveParams::TextToVideo)
;
                        }
                    }
                }
                Ok(TaskDetail {
                    summary: summary__,
                    effective_params: effective_params__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TaskDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TaskOutput {
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
        if self.duration_ms.is_some() {
            len += 1;
        }
        if self.available.is_some() {
            len += 1;
        }
        if self.width.is_some() {
            len += 1;
        }
        if self.height.is_some() {
            len += 1;
        }
        if self.has_cover.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TaskOutput", len)?;
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
        if let Some(v) = self.duration_ms.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("durationMs", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.available.as_ref() {
            struct_ser.serialize_field("available", v)?;
        }
        if let Some(v) = self.width.as_ref() {
            struct_ser.serialize_field("width", v)?;
        }
        if let Some(v) = self.height.as_ref() {
            struct_ser.serialize_field("height", v)?;
        }
        if let Some(v) = self.has_cover.as_ref() {
            struct_ser.serialize_field("hasCover", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TaskOutput {
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
            "duration_ms",
            "durationMs",
            "available",
            "width",
            "height",
            "has_cover",
            "hasCover",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AssetId,
            Filename,
            MediaType,
            MimeType,
            SizeBytes,
            DurationMs,
            Available,
            Width,
            Height,
            HasCover,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "durationMs" | "duration_ms" => Ok(GeneratedField::DurationMs),
                            "available" => Ok(GeneratedField::Available),
                            "width" => Ok(GeneratedField::Width),
                            "height" => Ok(GeneratedField::Height),
                            "hasCover" | "has_cover" => Ok(GeneratedField::HasCover),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TaskOutput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TaskOutput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TaskOutput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset_id__ = None;
                let mut filename__ = None;
                let mut media_type__ = None;
                let mut mime_type__ = None;
                let mut size_bytes__ = None;
                let mut duration_ms__ = None;
                let mut available__ = None;
                let mut width__ = None;
                let mut height__ = None;
                let mut has_cover__ = None;
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
                        GeneratedField::DurationMs => {
                            if duration_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationMs"));
                            }
                            duration_ms__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Available => {
                            if available__.is_some() {
                                return Err(serde::de::Error::duplicate_field("available"));
                            }
                            available__ = map_.next_value()?;
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
                        GeneratedField::HasCover => {
                            if has_cover__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hasCover"));
                            }
                            has_cover__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TaskOutput {
                    asset_id: asset_id__,
                    filename: filename__,
                    media_type: media_type__,
                    mime_type: mime_type__,
                    size_bytes: size_bytes__,
                    duration_ms: duration_ms__,
                    available: available__,
                    width: width__,
                    height: height__,
                    has_cover: has_cover__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TaskOutput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TaskPurpose {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "TASK_PURPOSE_UNSPECIFIED",
            Self::Normal => "TASK_PURPOSE_NORMAL",
            Self::WorkflowTest => "TASK_PURPOSE_WORKFLOW_TEST",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for TaskPurpose {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "TASK_PURPOSE_UNSPECIFIED",
            "TASK_PURPOSE_NORMAL",
            "TASK_PURPOSE_WORKFLOW_TEST",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = TaskPurpose;

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
                    "TASK_PURPOSE_UNSPECIFIED" => Ok(TaskPurpose::Unspecified),
                    "TASK_PURPOSE_NORMAL" => Ok(TaskPurpose::Normal),
                    "TASK_PURPOSE_WORKFLOW_TEST" => Ok(TaskPurpose::WorkflowTest),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for TaskStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "TASK_STATUS_UNSPECIFIED",
            Self::Pending => "TASK_STATUS_PENDING",
            Self::Running => "TASK_STATUS_RUNNING",
            Self::Saving => "TASK_STATUS_SAVING",
            Self::Cancelling => "TASK_STATUS_CANCELLING",
            Self::Success => "TASK_STATUS_SUCCESS",
            Self::Failed => "TASK_STATUS_FAILED",
            Self::Cancelled => "TASK_STATUS_CANCELLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for TaskStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "TASK_STATUS_UNSPECIFIED",
            "TASK_STATUS_PENDING",
            "TASK_STATUS_RUNNING",
            "TASK_STATUS_SAVING",
            "TASK_STATUS_CANCELLING",
            "TASK_STATUS_SUCCESS",
            "TASK_STATUS_FAILED",
            "TASK_STATUS_CANCELLED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = TaskStatus;

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
                    "TASK_STATUS_UNSPECIFIED" => Ok(TaskStatus::Unspecified),
                    "TASK_STATUS_PENDING" => Ok(TaskStatus::Pending),
                    "TASK_STATUS_RUNNING" => Ok(TaskStatus::Running),
                    "TASK_STATUS_SAVING" => Ok(TaskStatus::Saving),
                    "TASK_STATUS_CANCELLING" => Ok(TaskStatus::Cancelling),
                    "TASK_STATUS_SUCCESS" => Ok(TaskStatus::Success),
                    "TASK_STATUS_FAILED" => Ok(TaskStatus::Failed),
                    "TASK_STATUS_CANCELLED" => Ok(TaskStatus::Cancelled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for TaskSummary {
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
        if self.function_id.is_some() {
            len += 1;
        }
        if self.function_display_name.is_some() {
            len += 1;
        }
        if self.model_id.is_some() {
            len += 1;
        }
        if self.model_display_name.is_some() {
            len += 1;
        }
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.status_message.is_some() {
            len += 1;
        }
        if self.error_code.is_some() {
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
        if self.input_asset_id.is_some() {
            len += 1;
        }
        if self.effective_params_json.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TaskSummary", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        if let Some(v) = self.purpose.as_ref() {
            let v = TaskPurpose::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("purpose", &v)?;
        }
        if let Some(v) = self.function_id.as_ref() {
            struct_ser.serialize_field("functionId", v)?;
        }
        if let Some(v) = self.function_display_name.as_ref() {
            struct_ser.serialize_field("functionDisplayName", v)?;
        }
        if let Some(v) = self.model_id.as_ref() {
            struct_ser.serialize_field("modelId", v)?;
        }
        if let Some(v) = self.model_display_name.as_ref() {
            struct_ser.serialize_field("modelDisplayName", v)?;
        }
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = TaskStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.status_message.as_ref() {
            struct_ser.serialize_field("statusMessage", v)?;
        }
        if let Some(v) = self.error_code.as_ref() {
            struct_ser.serialize_field("errorCode", v)?;
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
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("elapsedSeconds", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.input_asset_id.as_ref() {
            struct_ser.serialize_field("inputAssetId", v)?;
        }
        if let Some(v) = self.effective_params_json.as_ref() {
            struct_ser.serialize_field("effectiveParamsJson", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TaskSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "task_id",
            "taskId",
            "purpose",
            "function_id",
            "functionId",
            "function_display_name",
            "functionDisplayName",
            "model_id",
            "modelId",
            "model_display_name",
            "modelDisplayName",
            "workflow_id",
            "workflowId",
            "status",
            "status_message",
            "statusMessage",
            "error_code",
            "errorCode",
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
            "input_asset_id",
            "inputAssetId",
            "effective_params_json",
            "effectiveParamsJson",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TaskId,
            Purpose,
            FunctionId,
            FunctionDisplayName,
            ModelId,
            ModelDisplayName,
            WorkflowId,
            Status,
            StatusMessage,
            ErrorCode,
            Output,
            CanCancel,
            CanRecoverSave,
            SaveRecoveryExpiresAt,
            CreatedAt,
            StartedAt,
            CompletedAt,
            ElapsedSeconds,
            InputAssetId,
            EffectiveParamsJson,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "functionId" | "function_id" => Ok(GeneratedField::FunctionId),
                            "functionDisplayName" | "function_display_name" => Ok(GeneratedField::FunctionDisplayName),
                            "modelId" | "model_id" => Ok(GeneratedField::ModelId),
                            "modelDisplayName" | "model_display_name" => Ok(GeneratedField::ModelDisplayName),
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "status" => Ok(GeneratedField::Status),
                            "statusMessage" | "status_message" => Ok(GeneratedField::StatusMessage),
                            "errorCode" | "error_code" => Ok(GeneratedField::ErrorCode),
                            "output" => Ok(GeneratedField::Output),
                            "canCancel" | "can_cancel" => Ok(GeneratedField::CanCancel),
                            "canRecoverSave" | "can_recover_save" => Ok(GeneratedField::CanRecoverSave),
                            "saveRecoveryExpiresAt" | "save_recovery_expires_at" => Ok(GeneratedField::SaveRecoveryExpiresAt),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "startedAt" | "started_at" => Ok(GeneratedField::StartedAt),
                            "completedAt" | "completed_at" => Ok(GeneratedField::CompletedAt),
                            "elapsedSeconds" | "elapsed_seconds" => Ok(GeneratedField::ElapsedSeconds),
                            "inputAssetId" | "input_asset_id" => Ok(GeneratedField::InputAssetId),
                            "effectiveParamsJson" | "effective_params_json" => Ok(GeneratedField::EffectiveParamsJson),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TaskSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TaskSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TaskSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut task_id__ = None;
                let mut purpose__ = None;
                let mut function_id__ = None;
                let mut function_display_name__ = None;
                let mut model_id__ = None;
                let mut model_display_name__ = None;
                let mut workflow_id__ = None;
                let mut status__ = None;
                let mut status_message__ = None;
                let mut error_code__ = None;
                let mut output__ = None;
                let mut can_cancel__ = None;
                let mut can_recover_save__ = None;
                let mut save_recovery_expires_at__ = None;
                let mut created_at__ = None;
                let mut started_at__ = None;
                let mut completed_at__ = None;
                let mut elapsed_seconds__ = None;
                let mut input_asset_id__ = None;
                let mut effective_params_json__ = None;
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
                            purpose__ = map_.next_value::<::std::option::Option<TaskPurpose>>()?.map(|x| x as i32);
                        }
                        GeneratedField::FunctionId => {
                            if function_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionId"));
                            }
                            function_id__ = map_.next_value()?;
                        }
                        GeneratedField::FunctionDisplayName => {
                            if function_display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionDisplayName"));
                            }
                            function_display_name__ = map_.next_value()?;
                        }
                        GeneratedField::ModelId => {
                            if model_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelId"));
                            }
                            model_id__ = map_.next_value()?;
                        }
                        GeneratedField::ModelDisplayName => {
                            if model_display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelDisplayName"));
                            }
                            model_display_name__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<TaskStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::StatusMessage => {
                            if status_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statusMessage"));
                            }
                            status_message__ = map_.next_value()?;
                        }
                        GeneratedField::ErrorCode => {
                            if error_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorCode"));
                            }
                            error_code__ = map_.next_value()?;
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
                        GeneratedField::InputAssetId => {
                            if input_asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputAssetId"));
                            }
                            input_asset_id__ = map_.next_value()?;
                        }
                        GeneratedField::EffectiveParamsJson => {
                            if effective_params_json__.is_some() {
                                return Err(serde::de::Error::duplicate_field("effectiveParamsJson"));
                            }
                            effective_params_json__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TaskSummary {
                    task_id: task_id__,
                    purpose: purpose__,
                    function_id: function_id__,
                    function_display_name: function_display_name__,
                    model_id: model_id__,
                    model_display_name: model_display_name__,
                    workflow_id: workflow_id__,
                    status: status__,
                    status_message: status_message__,
                    error_code: error_code__,
                    output: output__,
                    can_cancel: can_cancel__,
                    can_recover_save: can_recover_save__,
                    save_recovery_expires_at: save_recovery_expires_at__,
                    created_at: created_at__,
                    started_at: started_at__,
                    completed_at: completed_at__,
                    elapsed_seconds: elapsed_seconds__,
                    input_asset_id: input_asset_id__,
                    effective_params_json: effective_params_json__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TaskSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TestWorkflowReq {
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
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.prompt.is_some() {
            len += 1;
        }
        if self.input_asset_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TestWorkflowReq", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.input_asset_id.as_ref() {
            struct_ser.serialize_field("inputAssetId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TestWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "request_id",
            "requestId",
            "workflow_id",
            "workflowId",
            "prompt",
            "input_asset_id",
            "inputAssetId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RequestId,
            WorkflowId,
            Prompt,
            InputAssetId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "prompt" => Ok(GeneratedField::Prompt),
                            "inputAssetId" | "input_asset_id" => Ok(GeneratedField::InputAssetId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TestWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TestWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TestWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut request_id__ = None;
                let mut workflow_id__ = None;
                let mut prompt__ = None;
                let mut input_asset_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RequestId => {
                            if request_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestId"));
                            }
                            request_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::InputAssetId => {
                            if input_asset_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inputAssetId"));
                            }
                            input_asset_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TestWorkflowReq {
                    request_id: request_id__,
                    workflow_id: workflow_id__,
                    prompt: prompt__,
                    input_asset_id: input_asset_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TestWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TestWorkflowResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.TestWorkflowResp", len)?;
        if let Some(v) = self.task_id.as_ref() {
            struct_ser.serialize_field("taskId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TestWorkflowResp {
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
            type Value = TestWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TestWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TestWorkflowResp, V::Error>
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
                Ok(TestWorkflowResp {
                    task_id: task_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TestWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextLimit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.max_length.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TextLimit", len)?;
        if let Some(v) = self.max_length.as_ref() {
            struct_ser.serialize_field("maxLength", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextLimit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "max_length",
            "maxLength",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MaxLength,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "maxLength" | "max_length" => Ok(GeneratedField::MaxLength),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextLimit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TextLimit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextLimit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut max_length__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MaxLength => {
                            if max_length__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxLength"));
                            }
                            max_length__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(TextLimit {
                    max_length: max_length__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TextLimit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextToVideoTaskParams {
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
        if self.aspect_ratio.is_some() {
            len += 1;
        }
        if self.megapixels.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.frame_rate.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TextToVideoTaskParams", len)?;
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.aspect_ratio.as_ref() {
            struct_ser.serialize_field("aspectRatio", v)?;
        }
        if let Some(v) = self.megapixels.as_ref() {
            struct_ser.serialize_field("megapixels", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.frame_rate.as_ref() {
            struct_ser.serialize_field("frameRate", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextToVideoTaskParams {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt",
            "aspect_ratio",
            "aspectRatio",
            "megapixels",
            "duration_seconds",
            "durationSeconds",
            "frame_rate",
            "frameRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prompt,
            AspectRatio,
            Megapixels,
            DurationSeconds,
            FrameRate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "aspectRatio" | "aspect_ratio" => Ok(GeneratedField::AspectRatio),
                            "megapixels" => Ok(GeneratedField::Megapixels),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "frameRate" | "frame_rate" => Ok(GeneratedField::FrameRate),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextToVideoTaskParams;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TextToVideoTaskParams")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextToVideoTaskParams, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt__ = None;
                let mut aspect_ratio__ = None;
                let mut megapixels__ = None;
                let mut duration_seconds__ = None;
                let mut frame_rate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::AspectRatio => {
                            if aspect_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aspectRatio"));
                            }
                            aspect_ratio__ = map_.next_value()?;
                        }
                        GeneratedField::Megapixels => {
                            if megapixels__.is_some() {
                                return Err(serde::de::Error::duplicate_field("megapixels"));
                            }
                            megapixels__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FrameRate => {
                            if frame_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frameRate"));
                            }
                            frame_rate__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(TextToVideoTaskParams {
                    prompt: prompt__,
                    aspect_ratio: aspect_ratio__,
                    megapixels: megapixels__,
                    duration_seconds: duration_seconds__,
                    frame_rate: frame_rate__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TextToVideoTaskParams", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TextToVideoWorkflowConfig {
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
        if self.aspect_ratio.is_some() {
            len += 1;
        }
        if self.megapixels.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.frame_rate.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.TextToVideoWorkflowConfig", len)?;
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.prompt_max_length.as_ref() {
            struct_ser.serialize_field("promptMaxLength", v)?;
        }
        if let Some(v) = self.negative_prompt.as_ref() {
            struct_ser.serialize_field("negativePrompt", v)?;
        }
        if let Some(v) = self.aspect_ratio.as_ref() {
            struct_ser.serialize_field("aspectRatio", v)?;
        }
        if let Some(v) = self.megapixels.as_ref() {
            struct_ser.serialize_field("megapixels", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.frame_rate.as_ref() {
            struct_ser.serialize_field("frameRate", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TextToVideoWorkflowConfig {
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
            "aspect_ratio",
            "aspectRatio",
            "megapixels",
            "duration_seconds",
            "durationSeconds",
            "frame_rate",
            "frameRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prompt,
            PromptMaxLength,
            NegativePrompt,
            AspectRatio,
            Megapixels,
            DurationSeconds,
            FrameRate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "aspectRatio" | "aspect_ratio" => Ok(GeneratedField::AspectRatio),
                            "megapixels" => Ok(GeneratedField::Megapixels),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "frameRate" | "frame_rate" => Ok(GeneratedField::FrameRate),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TextToVideoWorkflowConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.TextToVideoWorkflowConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TextToVideoWorkflowConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt__ = None;
                let mut prompt_max_length__ = None;
                let mut negative_prompt__ = None;
                let mut aspect_ratio__ = None;
                let mut megapixels__ = None;
                let mut duration_seconds__ = None;
                let mut frame_rate__ = None;
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
                        GeneratedField::AspectRatio => {
                            if aspect_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aspectRatio"));
                            }
                            aspect_ratio__ = map_.next_value()?;
                        }
                        GeneratedField::Megapixels => {
                            if megapixels__.is_some() {
                                return Err(serde::de::Error::duplicate_field("megapixels"));
                            }
                            megapixels__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = map_.next_value()?;
                        }
                        GeneratedField::FrameRate => {
                            if frame_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frameRate"));
                            }
                            frame_rate__ = map_.next_value()?;
                        }
                    }
                }
                Ok(TextToVideoWorkflowConfig {
                    prompt: prompt__,
                    prompt_max_length: prompt_max_length__,
                    negative_prompt: negative_prompt__,
                    aspect_ratio: aspect_ratio__,
                    megapixels: megapixels__,
                    duration_seconds: duration_seconds__,
                    frame_rate: frame_rate__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.TextToVideoWorkflowConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateModelReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model_id.is_some() {
            len += 1;
        }
        if self.display_name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateModelReq", len)?;
        if let Some(v) = self.model_id.as_ref() {
            struct_ser.serialize_field("modelId", v)?;
        }
        if let Some(v) = self.display_name.as_ref() {
            struct_ser.serialize_field("displayName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateModelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model_id",
            "modelId",
            "display_name",
            "displayName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ModelId,
            DisplayName,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "modelId" | "model_id" => Ok(GeneratedField::ModelId),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateModelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateModelReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateModelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model_id__ = None;
                let mut display_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ModelId => {
                            if model_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelId"));
                            }
                            model_id__ = map_.next_value()?;
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateModelReq {
                    model_id: model_id__,
                    display_name: display_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateModelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateModelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateModelResp", len)?;
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateModelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Model,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateModelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateModelResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateModelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateModelResp {
                    model: model__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateModelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.description.is_some() {
            len += 1;
        }
        if self.config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateWorkflowReq", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.description.as_ref() {
            struct_ser.serialize_field("description", v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
            "description",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
            Description,
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
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "description" => Ok(GeneratedField::Description),
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
            type Value = UpdateWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                let mut description__ = None;
                let mut config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = map_.next_value()?;
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateWorkflowReq {
                    workflow_id: workflow_id__,
                    description: description__,
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateWorkflowResp {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateWorkflowResp", len)?;
        if let Some(v) = self.workflow.as_ref() {
            struct_ser.serialize_field("workflow", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateWorkflowResp {
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
            type Value = UpdateWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateWorkflowResp, V::Error>
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
                Ok(UpdateWorkflowResp {
                    workflow: workflow__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateWorkflowSortOrderReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.function_id.is_some() {
            len += 1;
        }
        if !self.workflow_ids.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateWorkflowSortOrderReq", len)?;
        if let Some(v) = self.function_id.as_ref() {
            struct_ser.serialize_field("functionId", v)?;
        }
        if !self.workflow_ids.is_empty() {
            struct_ser.serialize_field("workflowIds", &self.workflow_ids)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateWorkflowSortOrderReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "function_id",
            "functionId",
            "workflow_ids",
            "workflowIds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FunctionId,
            WorkflowIds,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "functionId" | "function_id" => Ok(GeneratedField::FunctionId),
                            "workflowIds" | "workflow_ids" => Ok(GeneratedField::WorkflowIds),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateWorkflowSortOrderReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateWorkflowSortOrderReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateWorkflowSortOrderReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut function_id__ = None;
                let mut workflow_ids__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FunctionId => {
                            if function_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionId"));
                            }
                            function_id__ = map_.next_value()?;
                        }
                        GeneratedField::WorkflowIds => {
                            if workflow_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowIds"));
                            }
                            workflow_ids__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdateWorkflowSortOrderReq {
                    function_id: function_id__,
                    workflow_ids: workflow_ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateWorkflowSortOrderReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateWorkflowSortOrderResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.workflows.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UpdateWorkflowSortOrderResp", len)?;
        if !self.workflows.is_empty() {
            struct_ser.serialize_field("workflows", &self.workflows)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateWorkflowSortOrderResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflows",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = UpdateWorkflowSortOrderResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UpdateWorkflowSortOrderResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateWorkflowSortOrderResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflows__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Workflows => {
                            if workflows__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflows"));
                            }
                            workflows__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdateWorkflowSortOrderResp {
                    workflows: workflows__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UpdateWorkflowSortOrderResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadBatchResult {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.UploadBatchResult", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = UploadStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadBatchResult {
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
            type Value = UploadBatchResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UploadBatchResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UploadBatchResult, V::Error>
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
                            status__ = map_.next_value::<::std::option::Option<UploadStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UploadBatchResult {
                    request_id: request_id__,
                    status: status__,
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UploadBatchResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadFileMetadata {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.UploadFileMetadata", len)?;
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
impl<'de> serde::Deserialize<'de> for UploadFileMetadata {
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
            type Value = UploadFileMetadata;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UploadFileMetadata")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UploadFileMetadata, V::Error>
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
                Ok(UploadFileMetadata {
                    client_file_id: client_file_id__,
                    filename: filename__,
                    size_bytes: size_bytes__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UploadFileMetadata", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadFileResult {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.UploadFileResult", len)?;
        if let Some(v) = self.client_file_id.as_ref() {
            struct_ser.serialize_field("clientFileId", v)?;
        }
        if let Some(v) = self.filename.as_ref() {
            struct_ser.serialize_field("filename", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = UploadFileStatus::try_from(*v)
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
impl<'de> serde::Deserialize<'de> for UploadFileResult {
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
            type Value = UploadFileResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UploadFileResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UploadFileResult, V::Error>
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
                            status__ = map_.next_value::<::std::option::Option<UploadFileStatus>>()?.map(|x| x as i32);
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
                Ok(UploadFileResult {
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
        deserializer.deserialize_struct("hi.media.UploadFileResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadFileStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "UPLOAD_FILE_STATUS_UNSPECIFIED",
            Self::Pending => "UPLOAD_FILE_STATUS_PENDING",
            Self::Processing => "UPLOAD_FILE_STATUS_PROCESSING",
            Self::Success => "UPLOAD_FILE_STATUS_SUCCESS",
            Self::Failed => "UPLOAD_FILE_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for UploadFileStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "UPLOAD_FILE_STATUS_UNSPECIFIED",
            "UPLOAD_FILE_STATUS_PENDING",
            "UPLOAD_FILE_STATUS_PROCESSING",
            "UPLOAD_FILE_STATUS_SUCCESS",
            "UPLOAD_FILE_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = UploadFileStatus;

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
                    "UPLOAD_FILE_STATUS_UNSPECIFIED" => Ok(UploadFileStatus::Unspecified),
                    "UPLOAD_FILE_STATUS_PENDING" => Ok(UploadFileStatus::Pending),
                    "UPLOAD_FILE_STATUS_PROCESSING" => Ok(UploadFileStatus::Processing),
                    "UPLOAD_FILE_STATUS_SUCCESS" => Ok(UploadFileStatus::Success),
                    "UPLOAD_FILE_STATUS_FAILED" => Ok(UploadFileStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UploadMetadata {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.UploadMetadata", len)?;
        if let Some(v) = self.request_id.as_ref() {
            struct_ser.serialize_field("requestId", v)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UploadMetadata {
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
            type Value = UploadMetadata;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UploadMetadata")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UploadMetadata, V::Error>
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
                Ok(UploadMetadata {
                    request_id: request_id__,
                    files: files__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UploadMetadata", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UploadStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "UPLOAD_STATUS_UNSPECIFIED",
            Self::Processing => "UPLOAD_STATUS_PROCESSING",
            Self::Completed => "UPLOAD_STATUS_COMPLETED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for UploadStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "UPLOAD_STATUS_UNSPECIFIED",
            "UPLOAD_STATUS_PROCESSING",
            "UPLOAD_STATUS_COMPLETED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = UploadStatus;

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
                    "UPLOAD_STATUS_UNSPECIFIED" => Ok(UploadStatus::Unspecified),
                    "UPLOAD_STATUS_PROCESSING" => Ok(UploadStatus::Processing),
                    "UPLOAD_STATUS_COMPLETED" => Ok(UploadStatus::Completed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UserManageDeleteReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.did.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UserManageDeleteReq", len)?;
        if let Some(v) = self.did.as_ref() {
            struct_ser.serialize_field("did", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserManageDeleteReq {
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
            type Value = UserManageDeleteReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UserManageDeleteReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserManageDeleteReq, V::Error>
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
                            did__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UserManageDeleteReq {
                    did: did__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UserManageDeleteReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserManageEditReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.did.is_some() {
            len += 1;
        }
        if self.note.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UserManageEditReq", len)?;
        if let Some(v) = self.did.as_ref() {
            struct_ser.serialize_field("did", v)?;
        }
        if let Some(v) = self.note.as_ref() {
            struct_ser.serialize_field("note", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserManageEditReq {
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
            type Value = UserManageEditReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UserManageEditReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserManageEditReq, V::Error>
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
                            did__ = map_.next_value()?;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UserManageEditReq {
                    did: did__,
                    note: note__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UserManageEditReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserManageListReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.did.is_some() {
            len += 1;
        }
        if self.pagination.is_some() {
            len += 1;
        }
        if self.name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UserManageListReq", len)?;
        if let Some(v) = self.did.as_ref() {
            struct_ser.serialize_field("did", v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserManageListReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "pagination",
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            Pagination,
            Name,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "pagination" => Ok(GeneratedField::Pagination),
                            "name" => Ok(GeneratedField::Name),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserManageListReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UserManageListReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserManageListReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut pagination__ = None;
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = map_.next_value()?;
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UserManageListReq {
                    did: did__,
                    pagination: pagination__,
                    name: name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UserManageListReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserManageListResp {
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
        if !self.users.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UserManageListResp", len)?;
        if let Some(v) = self.total.as_ref() {
            struct_ser.serialize_field("total", v)?;
        }
        if !self.users.is_empty() {
            struct_ser.serialize_field("users", &self.users)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserManageListResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total",
            "users",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Total,
            Users,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "users" => Ok(GeneratedField::Users),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserManageListResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UserManageListResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserManageListResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total__ = None;
                let mut users__ = None;
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
                        GeneratedField::Users => {
                            if users__.is_some() {
                                return Err(serde::de::Error::duplicate_field("users"));
                            }
                            users__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UserManageListResp {
                    total: total__,
                    users: users__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UserManageListResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for user_manage_list_resp::Unit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.did.is_some() {
            len += 1;
        }
        if self.registered_at.is_some() {
            len += 1;
        }
        if self.name.is_some() {
            len += 1;
        }
        if self.note.is_some() {
            len += 1;
        }
        if self.deleting.is_some() {
            len += 1;
        }
        if self.deleted_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.UserManageListResp.Unit", len)?;
        if let Some(v) = self.did.as_ref() {
            struct_ser.serialize_field("did", v)?;
        }
        if let Some(v) = self.registered_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("registeredAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        if let Some(v) = self.note.as_ref() {
            struct_ser.serialize_field("note", v)?;
        }
        if let Some(v) = self.deleting.as_ref() {
            struct_ser.serialize_field("deleting", v)?;
        }
        if let Some(v) = self.deleted_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("deletedAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for user_manage_list_resp::Unit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "did",
            "registered_at",
            "registeredAt",
            "name",
            "note",
            "deleting",
            "deleted_at",
            "deletedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Did,
            RegisteredAt,
            Name,
            Note,
            Deleting,
            DeletedAt,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "registeredAt" | "registered_at" => Ok(GeneratedField::RegisteredAt),
                            "name" => Ok(GeneratedField::Name),
                            "note" => Ok(GeneratedField::Note),
                            "deleting" => Ok(GeneratedField::Deleting),
                            "deletedAt" | "deleted_at" => Ok(GeneratedField::DeletedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = user_manage_list_resp::Unit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.UserManageListResp.Unit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<user_manage_list_resp::Unit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut did__ = None;
                let mut registered_at__ = None;
                let mut name__ = None;
                let mut note__ = None;
                let mut deleting__ = None;
                let mut deleted_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Did => {
                            if did__.is_some() {
                                return Err(serde::de::Error::duplicate_field("did"));
                            }
                            did__ = map_.next_value()?;
                        }
                        GeneratedField::RegisteredAt => {
                            if registered_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("registeredAt"));
                            }
                            registered_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::Note => {
                            if note__.is_some() {
                                return Err(serde::de::Error::duplicate_field("note"));
                            }
                            note__ = map_.next_value()?;
                        }
                        GeneratedField::Deleting => {
                            if deleting__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deleting"));
                            }
                            deleting__ = map_.next_value()?;
                        }
                        GeneratedField::DeletedAt => {
                            if deleted_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deletedAt"));
                            }
                            deleted_at__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(user_manage_list_resp::Unit {
                    did: did__,
                    registered_at: registered_at__,
                    name: name__,
                    note: note__,
                    deleting: deleting__,
                    deleted_at: deleted_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.UserManageListResp.Unit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ValidateWorkflowReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ValidateWorkflowReq", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ValidateWorkflowReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ValidateWorkflowReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ValidateWorkflowReq")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ValidateWorkflowReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ValidateWorkflowReq {
                    workflow_id: workflow_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ValidateWorkflowReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ValidateWorkflowResp {
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
        if !self.issues.is_empty() {
            len += 1;
        }
        if self.validated_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.ValidateWorkflowResp", len)?;
        if let Some(v) = self.status.as_ref() {
            let v = WorkflowValidationStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if !self.issues.is_empty() {
            struct_ser.serialize_field("issues", &self.issues)?;
        }
        if let Some(v) = self.validated_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("validatedAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ValidateWorkflowResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "issues",
            "validated_at",
            "validatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Issues,
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
                            "issues" => Ok(GeneratedField::Issues),
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
            type Value = ValidateWorkflowResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.ValidateWorkflowResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ValidateWorkflowResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut issues__ = None;
                let mut validated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<WorkflowValidationStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Issues => {
                            if issues__.is_some() {
                                return Err(serde::de::Error::duplicate_field("issues"));
                            }
                            issues__ = Some(map_.next_value()?);
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
                Ok(ValidateWorkflowResp {
                    status: status__,
                    issues: issues__.unwrap_or_default(),
                    validated_at: validated_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.ValidateWorkflowResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VideoParameterConfig {
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
        if self.aspect_ratio.is_some() {
            len += 1;
        }
        if self.megapixels.is_some() {
            len += 1;
        }
        if self.duration_seconds.is_some() {
            len += 1;
        }
        if self.frame_rate.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.VideoParameterConfig", len)?;
        if let Some(v) = self.prompt.as_ref() {
            struct_ser.serialize_field("prompt", v)?;
        }
        if let Some(v) = self.aspect_ratio.as_ref() {
            struct_ser.serialize_field("aspectRatio", v)?;
        }
        if let Some(v) = self.megapixels.as_ref() {
            struct_ser.serialize_field("megapixels", v)?;
        }
        if let Some(v) = self.duration_seconds.as_ref() {
            struct_ser.serialize_field("durationSeconds", v)?;
        }
        if let Some(v) = self.frame_rate.as_ref() {
            struct_ser.serialize_field("frameRate", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VideoParameterConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prompt",
            "aspect_ratio",
            "aspectRatio",
            "megapixels",
            "duration_seconds",
            "durationSeconds",
            "frame_rate",
            "frameRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prompt,
            AspectRatio,
            Megapixels,
            DurationSeconds,
            FrameRate,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "aspectRatio" | "aspect_ratio" => Ok(GeneratedField::AspectRatio),
                            "megapixels" => Ok(GeneratedField::Megapixels),
                            "durationSeconds" | "duration_seconds" => Ok(GeneratedField::DurationSeconds),
                            "frameRate" | "frame_rate" => Ok(GeneratedField::FrameRate),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VideoParameterConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.VideoParameterConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VideoParameterConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prompt__ = None;
                let mut aspect_ratio__ = None;
                let mut megapixels__ = None;
                let mut duration_seconds__ = None;
                let mut frame_rate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Prompt => {
                            if prompt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prompt"));
                            }
                            prompt__ = map_.next_value()?;
                        }
                        GeneratedField::AspectRatio => {
                            if aspect_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aspectRatio"));
                            }
                            aspect_ratio__ = map_.next_value()?;
                        }
                        GeneratedField::Megapixels => {
                            if megapixels__.is_some() {
                                return Err(serde::de::Error::duplicate_field("megapixels"));
                            }
                            megapixels__ = map_.next_value()?;
                        }
                        GeneratedField::DurationSeconds => {
                            if duration_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationSeconds"));
                            }
                            duration_seconds__ = map_.next_value()?;
                        }
                        GeneratedField::FrameRate => {
                            if frame_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frameRate"));
                            }
                            frame_rate__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VideoParameterConfig {
                    prompt: prompt__,
                    aspect_ratio: aspect_ratio__,
                    megapixels: megapixels__,
                    duration_seconds: duration_seconds__,
                    frame_rate: frame_rate__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.VideoParameterConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VideoResolution {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.aspect_ratio.is_some() {
            len += 1;
        }
        if self.megapixels.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.VideoResolution", len)?;
        if let Some(v) = self.aspect_ratio.as_ref() {
            struct_ser.serialize_field("aspectRatio", v)?;
        }
        if let Some(v) = self.megapixels.as_ref() {
            struct_ser.serialize_field("megapixels", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VideoResolution {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "aspect_ratio",
            "aspectRatio",
            "megapixels",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AspectRatio,
            Megapixels,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "aspectRatio" | "aspect_ratio" => Ok(GeneratedField::AspectRatio),
                            "megapixels" => Ok(GeneratedField::Megapixels),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VideoResolution;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.VideoResolution")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VideoResolution, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut aspect_ratio__ = None;
                let mut megapixels__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AspectRatio => {
                            if aspect_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aspectRatio"));
                            }
                            aspect_ratio__ = map_.next_value()?;
                        }
                        GeneratedField::Megapixels => {
                            if megapixels__.is_some() {
                                return Err(serde::de::Error::duplicate_field("megapixels"));
                            }
                            megapixels__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VideoResolution {
                    aspect_ratio: aspect_ratio__,
                    megapixels: megapixels__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.VideoResolution", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowDecimalOptionInput {
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
        if self.values.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowDecimalOptionInput", len)?;
        if let Some(v) = self.binding.as_ref() {
            struct_ser.serialize_field("binding", v)?;
        }
        if let Some(v) = self.values.as_ref() {
            struct_ser.serialize_field("values", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowDecimalOptionInput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "binding",
            "values",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Binding,
            Values,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "values" => Ok(GeneratedField::Values),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowDecimalOptionInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowDecimalOptionInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowDecimalOptionInput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut binding__ = None;
                let mut values__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Binding => {
                            if binding__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binding"));
                            }
                            binding__ = map_.next_value()?;
                        }
                        GeneratedField::Values => {
                            if values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("values"));
                            }
                            values__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowDecimalOptionInput {
                    binding: binding__,
                    values: values__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowDecimalOptionInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowDependency {
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
        if self.required.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowDependency", len)?;
        if let Some(v) = self.kind.as_ref() {
            let v = WorkflowDependencyKind::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("kind", &v)?;
        }
        if let Some(v) = self.identifier.as_ref() {
            struct_ser.serialize_field("identifier", v)?;
        }
        if !self.usages.is_empty() {
            struct_ser.serialize_field("usages", &self.usages)?;
        }
        if let Some(v) = self.required.as_ref() {
            struct_ser.serialize_field("required", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowDependency {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "kind",
            "identifier",
            "usages",
            "required",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Kind,
            Identifier,
            Usages,
            Required,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "required" => Ok(GeneratedField::Required),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowDependency;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowDependency")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowDependency, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                let mut identifier__ = None;
                let mut usages__ = None;
                let mut required__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Kind => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kind"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<WorkflowDependencyKind>>()?.map(|x| x as i32);
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
                        GeneratedField::Required => {
                            if required__.is_some() {
                                return Err(serde::de::Error::duplicate_field("required"));
                            }
                            required__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowDependency {
                    kind: kind__,
                    identifier: identifier__,
                    usages: usages__.unwrap_or_default(),
                    required: required__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowDependency", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowDependencyKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED",
            Self::NodeClass => "WORKFLOW_DEPENDENCY_KIND_NODE_CLASS",
            Self::LoaderFile => "WORKFLOW_DEPENDENCY_KIND_LOADER_FILE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowDependencyKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED",
            "WORKFLOW_DEPENDENCY_KIND_NODE_CLASS",
            "WORKFLOW_DEPENDENCY_KIND_LOADER_FILE",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = WorkflowDependencyKind;

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
                    "WORKFLOW_DEPENDENCY_KIND_UNSPECIFIED" => Ok(WorkflowDependencyKind::Unspecified),
                    "WORKFLOW_DEPENDENCY_KIND_NODE_CLASS" => Ok(WorkflowDependencyKind::NodeClass),
                    "WORKFLOW_DEPENDENCY_KIND_LOADER_FILE" => Ok(WorkflowDependencyKind::LoaderFile),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowDependencyUsage {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowDependencyUsage", len)?;
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        if let Some(v) = self.input_name.as_ref() {
            struct_ser.serialize_field("inputName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowDependencyUsage {
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
            type Value = WorkflowDependencyUsage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowDependencyUsage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowDependencyUsage, V::Error>
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
                Ok(WorkflowDependencyUsage {
                    node_id: node_id__,
                    input_name: input_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowDependencyUsage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowDetail {
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
        if self.description.is_some() {
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
        if !self.validation_issues.is_empty() {
            len += 1;
        }
        if self.validated_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowDetail", len)?;
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if let Some(v) = self.description.as_ref() {
            struct_ser.serialize_field("description", v)?;
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
        if !self.validation_issues.is_empty() {
            struct_ser.serialize_field("validationIssues", &self.validation_issues)?;
        }
        if let Some(v) = self.validated_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("validatedAt", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "summary",
            "description",
            "config",
            "nodes",
            "dependencies",
            "validation_issues",
            "validationIssues",
            "validated_at",
            "validatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Summary,
            Description,
            Config,
            Nodes,
            Dependencies,
            ValidationIssues,
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
                            "summary" => Ok(GeneratedField::Summary),
                            "description" => Ok(GeneratedField::Description),
                            "config" => Ok(GeneratedField::Config),
                            "nodes" => Ok(GeneratedField::Nodes),
                            "dependencies" => Ok(GeneratedField::Dependencies),
                            "validationIssues" | "validation_issues" => Ok(GeneratedField::ValidationIssues),
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
            type Value = WorkflowDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut summary__ = None;
                let mut description__ = None;
                let mut config__ = None;
                let mut nodes__ = None;
                let mut dependencies__ = None;
                let mut validation_issues__ = None;
                let mut validated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = map_.next_value()?;
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
                        GeneratedField::ValidationIssues => {
                            if validation_issues__.is_some() {
                                return Err(serde::de::Error::duplicate_field("validationIssues"));
                            }
                            validation_issues__ = Some(map_.next_value()?);
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
                Ok(WorkflowDetail {
                    summary: summary__,
                    description: description__,
                    config: config__,
                    nodes: nodes__.unwrap_or_default(),
                    dependencies: dependencies__.unwrap_or_default(),
                    validation_issues: validation_issues__.unwrap_or_default(),
                    validated_at: validated_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowExecutionConfig {
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
        if self.function_config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowExecutionConfig", len)?;
        if let Some(v) = self.output.as_ref() {
            struct_ser.serialize_field("output", v)?;
        }
        if let Some(v) = self.execution_timeout_seconds.as_ref() {
            struct_ser.serialize_field("executionTimeoutSeconds", v)?;
        }
        if let Some(v) = self.function_config.as_ref() {
            match v {
                workflow_execution_config::FunctionConfig::ImageToVideo(v) => {
                    struct_ser.serialize_field("imageToVideo", v)?;
                }
                workflow_execution_config::FunctionConfig::TextToVideo(v) => {
                    struct_ser.serialize_field("textToVideo", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowExecutionConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "output",
            "execution_timeout_seconds",
            "executionTimeoutSeconds",
            "image_to_video",
            "imageToVideo",
            "text_to_video",
            "textToVideo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Output,
            ExecutionTimeoutSeconds,
            ImageToVideo,
            TextToVideo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "imageToVideo" | "image_to_video" => Ok(GeneratedField::ImageToVideo),
                            "textToVideo" | "text_to_video" => Ok(GeneratedField::TextToVideo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowExecutionConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowExecutionConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowExecutionConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut output__ = None;
                let mut execution_timeout_seconds__ = None;
                let mut function_config__ = None;
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
                        GeneratedField::ImageToVideo => {
                            if function_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imageToVideo"));
                            }
                            function_config__ = map_.next_value::<::std::option::Option<_>>()?.map(workflow_execution_config::FunctionConfig::ImageToVideo)
;
                        }
                        GeneratedField::TextToVideo => {
                            if function_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("textToVideo"));
                            }
                            function_config__ = map_.next_value::<::std::option::Option<_>>()?.map(workflow_execution_config::FunctionConfig::TextToVideo)
;
                        }
                    }
                }
                Ok(WorkflowExecutionConfig {
                    output: output__,
                    execution_timeout_seconds: execution_timeout_seconds__,
                    function_config: function_config__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowExecutionConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowFileMutationResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowFileMutationResp", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowFileMutationResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowFileMutationResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowFileMutationResp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowFileMutationResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowFileMutationResp {
                    workflow_id: workflow_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowFileMutationResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowFixedTextInput {
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
        if self.value.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowFixedTextInput", len)?;
        if let Some(v) = self.binding.as_ref() {
            struct_ser.serialize_field("binding", v)?;
        }
        if let Some(v) = self.value.as_ref() {
            struct_ser.serialize_field("value", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowFixedTextInput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "binding",
            "value",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Binding,
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
                            "binding" => Ok(GeneratedField::Binding),
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
            type Value = WorkflowFixedTextInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowFixedTextInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowFixedTextInput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut binding__ = None;
                let mut value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Binding => {
                            if binding__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binding"));
                            }
                            binding__ = map_.next_value()?;
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowFixedTextInput {
                    binding: binding__,
                    value: value__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowFixedTextInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowFrameRateInput {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.mode.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowFrameRateInput", len)?;
        if let Some(v) = self.mode.as_ref() {
            match v {
                workflow_frame_rate_input::Mode::Selectable(v) => {
                    struct_ser.serialize_field("selectable", v)?;
                }
                workflow_frame_rate_input::Mode::FixedValue(v) => {
                    struct_ser.serialize_field("fixedValue", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowFrameRateInput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "selectable",
            "fixed_value",
            "fixedValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Selectable,
            FixedValue,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "selectable" => Ok(GeneratedField::Selectable),
                            "fixedValue" | "fixed_value" => Ok(GeneratedField::FixedValue),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowFrameRateInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowFrameRateInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowFrameRateInput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut mode__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Selectable => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("selectable"));
                            }
                            mode__ = map_.next_value::<::std::option::Option<_>>()?.map(workflow_frame_rate_input::Mode::Selectable)
;
                        }
                        GeneratedField::FixedValue => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fixedValue"));
                            }
                            mode__ = map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| workflow_frame_rate_input::Mode::FixedValue(x.0));
                        }
                    }
                }
                Ok(WorkflowFrameRateInput {
                    mode: mode__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowFrameRateInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowImportMetadata {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.function_id.is_some() {
            len += 1;
        }
        if self.model_id.is_some() {
            len += 1;
        }
        if self.description.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowImportMetadata", len)?;
        if let Some(v) = self.function_id.as_ref() {
            struct_ser.serialize_field("functionId", v)?;
        }
        if let Some(v) = self.model_id.as_ref() {
            struct_ser.serialize_field("modelId", v)?;
        }
        if let Some(v) = self.description.as_ref() {
            struct_ser.serialize_field("description", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowImportMetadata {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "function_id",
            "functionId",
            "model_id",
            "modelId",
            "description",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FunctionId,
            ModelId,
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
                            "functionId" | "function_id" => Ok(GeneratedField::FunctionId),
                            "modelId" | "model_id" => Ok(GeneratedField::ModelId),
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
            type Value = WorkflowImportMetadata;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowImportMetadata")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowImportMetadata, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut function_id__ = None;
                let mut model_id__ = None;
                let mut description__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FunctionId => {
                            if function_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("functionId"));
                            }
                            function_id__ = map_.next_value()?;
                        }
                        GeneratedField::ModelId => {
                            if model_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelId"));
                            }
                            model_id__ = map_.next_value()?;
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowImportMetadata {
                    function_id: function_id__,
                    model_id: model_id__,
                    description: description__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowImportMetadata", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowInputBinding {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowInputBinding", len)?;
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        if let Some(v) = self.input_name.as_ref() {
            struct_ser.serialize_field("inputName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowInputBinding {
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
            type Value = WorkflowInputBinding;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowInputBinding")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowInputBinding, V::Error>
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
                Ok(WorkflowInputBinding {
                    node_id: node_id__,
                    input_name: input_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowInputBinding", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowIntRangeInput {
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
        if self.values.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowIntRangeInput", len)?;
        if let Some(v) = self.binding.as_ref() {
            struct_ser.serialize_field("binding", v)?;
        }
        if let Some(v) = self.values.as_ref() {
            struct_ser.serialize_field("values", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowIntRangeInput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "binding",
            "values",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Binding,
            Values,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "values" => Ok(GeneratedField::Values),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowIntRangeInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowIntRangeInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowIntRangeInput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut binding__ = None;
                let mut values__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Binding => {
                            if binding__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binding"));
                            }
                            binding__ = map_.next_value()?;
                        }
                        GeneratedField::Values => {
                            if values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("values"));
                            }
                            values__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowIntRangeInput {
                    binding: binding__,
                    values: values__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowIntRangeInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowIssue {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowIssue", len)?;
        if let Some(v) = self.code.as_ref() {
            struct_ser.serialize_field("code", v)?;
        }
        if let Some(v) = self.severity.as_ref() {
            let v = WorkflowIssueSeverity::try_from(*v)
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
impl<'de> serde::Deserialize<'de> for WorkflowIssue {
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
            type Value = WorkflowIssue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowIssue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowIssue, V::Error>
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
                            severity__ = map_.next_value::<::std::option::Option<WorkflowIssueSeverity>>()?.map(|x| x as i32);
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
                Ok(WorkflowIssue {
                    code: code__,
                    severity: severity__,
                    message: message__,
                    node_id: node_id__,
                    input_name: input_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowIssue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowIssueSeverity {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED",
            Self::Warning => "WORKFLOW_ISSUE_SEVERITY_WARNING",
            Self::Error => "WORKFLOW_ISSUE_SEVERITY_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowIssueSeverity {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED",
            "WORKFLOW_ISSUE_SEVERITY_WARNING",
            "WORKFLOW_ISSUE_SEVERITY_ERROR",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = WorkflowIssueSeverity;

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
                    "WORKFLOW_ISSUE_SEVERITY_UNSPECIFIED" => Ok(WorkflowIssueSeverity::Unspecified),
                    "WORKFLOW_ISSUE_SEVERITY_WARNING" => Ok(WorkflowIssueSeverity::Warning),
                    "WORKFLOW_ISSUE_SEVERITY_ERROR" => Ok(WorkflowIssueSeverity::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowModelOption {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.model_id.is_some() {
            len += 1;
        }
        if self.display_name.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowModelOption", len)?;
        if let Some(v) = self.model_id.as_ref() {
            struct_ser.serialize_field("modelId", v)?;
        }
        if let Some(v) = self.display_name.as_ref() {
            struct_ser.serialize_field("displayName", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowModelOption {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "model_id",
            "modelId",
            "display_name",
            "displayName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ModelId,
            DisplayName,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "modelId" | "model_id" => Ok(GeneratedField::ModelId),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowModelOption;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowModelOption")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowModelOption, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut model_id__ = None;
                let mut display_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ModelId => {
                            if model_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("modelId"));
                            }
                            model_id__ = map_.next_value()?;
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowModelOption {
                    model_id: model_id__,
                    display_name: display_name__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowModelOption", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowNode {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowNode", len)?;
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
impl<'de> serde::Deserialize<'de> for WorkflowNode {
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
            type Value = WorkflowNode;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowNode")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowNode, V::Error>
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
                Ok(WorkflowNode {
                    node_id: node_id__,
                    class_type: class_type__,
                    title: title__,
                    inputs: inputs__.unwrap_or_default(),
                    supported_main_output: supported_main_output__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowNode", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowNodeInput {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowNodeInput", len)?;
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
impl<'de> serde::Deserialize<'de> for WorkflowNodeInput {
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
            type Value = WorkflowNodeInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowNodeInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowNodeInput, V::Error>
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
                Ok(WorkflowNodeInput {
                    input_name: input_name__,
                    value_json: value_json__,
                    is_link: is_link__,
                    source_node_id: source_node_id__,
                    source_output_index: source_output_index__,
                    declared_type: declared_type__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowNodeInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowOption {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.model.is_some() {
            len += 1;
        }
        if self.is_default.is_some() {
            len += 1;
        }
        if self.description.is_some() {
            len += 1;
        }
        if self.parameter_config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowOption", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        if let Some(v) = self.is_default.as_ref() {
            struct_ser.serialize_field("isDefault", v)?;
        }
        if let Some(v) = self.description.as_ref() {
            struct_ser.serialize_field("description", v)?;
        }
        if let Some(v) = self.parameter_config.as_ref() {
            struct_ser.serialize_field("parameterConfig", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowOption {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
            "model",
            "is_default",
            "isDefault",
            "description",
            "parameter_config",
            "parameterConfig",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
            Model,
            IsDefault,
            Description,
            ParameterConfig,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "model" => Ok(GeneratedField::Model),
                            "isDefault" | "is_default" => Ok(GeneratedField::IsDefault),
                            "description" => Ok(GeneratedField::Description),
                            "parameterConfig" | "parameter_config" => Ok(GeneratedField::ParameterConfig),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowOption;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowOption")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowOption, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                let mut model__ = None;
                let mut is_default__ = None;
                let mut description__ = None;
                let mut parameter_config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                        GeneratedField::IsDefault => {
                            if is_default__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isDefault"));
                            }
                            is_default__ = map_.next_value()?;
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = map_.next_value()?;
                        }
                        GeneratedField::ParameterConfig => {
                            if parameter_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parameterConfig"));
                            }
                            parameter_config__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowOption {
                    workflow_id: workflow_id__,
                    model: model__,
                    is_default: is_default__,
                    description: description__,
                    parameter_config: parameter_config__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowOption", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowOutputConfig {
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
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowOutputConfig", len)?;
        if let Some(v) = self.node_id.as_ref() {
            struct_ser.serialize_field("nodeId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowOutputConfig {
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
            type Value = WorkflowOutputConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowOutputConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowOutputConfig, V::Error>
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
                Ok(WorkflowOutputConfig {
                    node_id: node_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowOutputConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowReplaceFileMetadata {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowReplaceFileMetadata", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowReplaceFileMetadata {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowReplaceFileMetadata;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowReplaceFileMetadata")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowReplaceFileMetadata, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowReplaceFileMetadata {
                    workflow_id: workflow_id__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowReplaceFileMetadata", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowSelectableFrameRate {
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
        if self.values.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowSelectableFrameRate", len)?;
        if let Some(v) = self.binding.as_ref() {
            struct_ser.serialize_field("binding", v)?;
        }
        if let Some(v) = self.values.as_ref() {
            struct_ser.serialize_field("values", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowSelectableFrameRate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "binding",
            "values",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Binding,
            Values,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "values" => Ok(GeneratedField::Values),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowSelectableFrameRate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowSelectableFrameRate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowSelectableFrameRate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut binding__ = None;
                let mut values__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Binding => {
                            if binding__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binding"));
                            }
                            binding__ = map_.next_value()?;
                        }
                        GeneratedField::Values => {
                            if values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("values"));
                            }
                            values__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowSelectableFrameRate {
                    binding: binding__,
                    values: values__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowSelectableFrameRate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WORKFLOW_STATUS_UNSPECIFIED",
            Self::Draft => "WORKFLOW_STATUS_DRAFT",
            Self::Enabled => "WORKFLOW_STATUS_ENABLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WORKFLOW_STATUS_UNSPECIFIED",
            "WORKFLOW_STATUS_DRAFT",
            "WORKFLOW_STATUS_ENABLED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = WorkflowStatus;

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
                    "WORKFLOW_STATUS_UNSPECIFIED" => Ok(WorkflowStatus::Unspecified),
                    "WORKFLOW_STATUS_DRAFT" => Ok(WorkflowStatus::Draft),
                    "WORKFLOW_STATUS_ENABLED" => Ok(WorkflowStatus::Enabled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowStringOptionInput {
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
        if self.values.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowStringOptionInput", len)?;
        if let Some(v) = self.binding.as_ref() {
            struct_ser.serialize_field("binding", v)?;
        }
        if let Some(v) = self.values.as_ref() {
            struct_ser.serialize_field("values", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowStringOptionInput {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "binding",
            "values",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Binding,
            Values,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl serde::de::Visitor<'_> for GeneratedVisitor {
                    type Value = GeneratedField;

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
                            "values" => Ok(GeneratedField::Values),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = WorkflowStringOptionInput;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowStringOptionInput")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowStringOptionInput, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut binding__ = None;
                let mut values__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Binding => {
                            if binding__.is_some() {
                                return Err(serde::de::Error::duplicate_field("binding"));
                            }
                            binding__ = map_.next_value()?;
                        }
                        GeneratedField::Values => {
                            if values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("values"));
                            }
                            values__ = map_.next_value()?;
                        }
                    }
                }
                Ok(WorkflowStringOptionInput {
                    binding: binding__,
                    values: values__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowStringOptionInput", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.workflow_id.is_some() {
            len += 1;
        }
        if self.function.is_some() {
            len += 1;
        }
        if self.model.is_some() {
            len += 1;
        }
        if self.original_filename.is_some() {
            len += 1;
        }
        if self.file_size_bytes.is_some() {
            len += 1;
        }
        if self.status.is_some() {
            len += 1;
        }
        if self.validation_status.is_some() {
            len += 1;
        }
        if self.is_default.is_some() {
            len += 1;
        }
        if self.sort_order.is_some() {
            len += 1;
        }
        if self.enabled_at.is_some() {
            len += 1;
        }
        if self.created_by.is_some() {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.updated_at.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("hi.media.WorkflowSummary", len)?;
        if let Some(v) = self.workflow_id.as_ref() {
            struct_ser.serialize_field("workflowId", v)?;
        }
        if let Some(v) = self.function.as_ref() {
            struct_ser.serialize_field("function", v)?;
        }
        if let Some(v) = self.model.as_ref() {
            struct_ser.serialize_field("model", v)?;
        }
        if let Some(v) = self.original_filename.as_ref() {
            struct_ser.serialize_field("originalFilename", v)?;
        }
        if let Some(v) = self.file_size_bytes.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("fileSizeBytes", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.status.as_ref() {
            let v = WorkflowStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.validation_status.as_ref() {
            let v = WorkflowValidationStatus::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("validationStatus", &v)?;
        }
        if let Some(v) = self.is_default.as_ref() {
            struct_ser.serialize_field("isDefault", v)?;
        }
        if let Some(v) = self.sort_order.as_ref() {
            struct_ser.serialize_field("sortOrder", v)?;
        }
        if let Some(v) = self.enabled_at.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("enabledAt", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.created_by.as_ref() {
            struct_ser.serialize_field("createdBy", v)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "workflow_id",
            "workflowId",
            "function",
            "model",
            "original_filename",
            "originalFilename",
            "file_size_bytes",
            "fileSizeBytes",
            "status",
            "validation_status",
            "validationStatus",
            "is_default",
            "isDefault",
            "sort_order",
            "sortOrder",
            "enabled_at",
            "enabledAt",
            "created_by",
            "createdBy",
            "created_at",
            "createdAt",
            "updated_at",
            "updatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WorkflowId,
            Function,
            Model,
            OriginalFilename,
            FileSizeBytes,
            Status,
            ValidationStatus,
            IsDefault,
            SortOrder,
            EnabledAt,
            CreatedBy,
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
                            "workflowId" | "workflow_id" => Ok(GeneratedField::WorkflowId),
                            "function" => Ok(GeneratedField::Function),
                            "model" => Ok(GeneratedField::Model),
                            "originalFilename" | "original_filename" => Ok(GeneratedField::OriginalFilename),
                            "fileSizeBytes" | "file_size_bytes" => Ok(GeneratedField::FileSizeBytes),
                            "status" => Ok(GeneratedField::Status),
                            "validationStatus" | "validation_status" => Ok(GeneratedField::ValidationStatus),
                            "isDefault" | "is_default" => Ok(GeneratedField::IsDefault),
                            "sortOrder" | "sort_order" => Ok(GeneratedField::SortOrder),
                            "enabledAt" | "enabled_at" => Ok(GeneratedField::EnabledAt),
                            "createdBy" | "created_by" => Ok(GeneratedField::CreatedBy),
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
            type Value = WorkflowSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct hi.media.WorkflowSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<WorkflowSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut workflow_id__ = None;
                let mut function__ = None;
                let mut model__ = None;
                let mut original_filename__ = None;
                let mut file_size_bytes__ = None;
                let mut status__ = None;
                let mut validation_status__ = None;
                let mut is_default__ = None;
                let mut sort_order__ = None;
                let mut enabled_at__ = None;
                let mut created_by__ = None;
                let mut created_at__ = None;
                let mut updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WorkflowId => {
                            if workflow_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workflowId"));
                            }
                            workflow_id__ = map_.next_value()?;
                        }
                        GeneratedField::Function => {
                            if function__.is_some() {
                                return Err(serde::de::Error::duplicate_field("function"));
                            }
                            function__ = map_.next_value()?;
                        }
                        GeneratedField::Model => {
                            if model__.is_some() {
                                return Err(serde::de::Error::duplicate_field("model"));
                            }
                            model__ = map_.next_value()?;
                        }
                        GeneratedField::OriginalFilename => {
                            if original_filename__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalFilename"));
                            }
                            original_filename__ = map_.next_value()?;
                        }
                        GeneratedField::FileSizeBytes => {
                            if file_size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileSizeBytes"));
                            }
                            file_size_bytes__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value::<::std::option::Option<WorkflowStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::ValidationStatus => {
                            if validation_status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("validationStatus"));
                            }
                            validation_status__ = map_.next_value::<::std::option::Option<WorkflowValidationStatus>>()?.map(|x| x as i32);
                        }
                        GeneratedField::IsDefault => {
                            if is_default__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isDefault"));
                            }
                            is_default__ = map_.next_value()?;
                        }
                        GeneratedField::SortOrder => {
                            if sort_order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sortOrder"));
                            }
                            sort_order__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EnabledAt => {
                            if enabled_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabledAt"));
                            }
                            enabled_at__ = 
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
                Ok(WorkflowSummary {
                    workflow_id: workflow_id__,
                    function: function__,
                    model: model__,
                    original_filename: original_filename__,
                    file_size_bytes: file_size_bytes__,
                    status: status__,
                    validation_status: validation_status__,
                    is_default: is_default__,
                    sort_order: sort_order__,
                    enabled_at: enabled_at__,
                    created_by: created_by__,
                    created_at: created_at__,
                    updated_at: updated_at__,
                })
            }
        }
        deserializer.deserialize_struct("hi.media.WorkflowSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for WorkflowValidationStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "WORKFLOW_VALIDATION_STATUS_UNSPECIFIED",
            Self::Passed => "WORKFLOW_VALIDATION_STATUS_PASSED",
            Self::Failed => "WORKFLOW_VALIDATION_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for WorkflowValidationStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "WORKFLOW_VALIDATION_STATUS_UNSPECIFIED",
            "WORKFLOW_VALIDATION_STATUS_PASSED",
            "WORKFLOW_VALIDATION_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl serde::de::Visitor<'_> for GeneratedVisitor {
            type Value = WorkflowValidationStatus;

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
                    "WORKFLOW_VALIDATION_STATUS_UNSPECIFIED" => Ok(WorkflowValidationStatus::Unspecified),
                    "WORKFLOW_VALIDATION_STATUS_PASSED" => Ok(WorkflowValidationStatus::Passed),
                    "WORKFLOW_VALIDATION_STATUS_FAILED" => Ok(WorkflowValidationStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
