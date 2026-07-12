//! hi-proto 预生成的 Rust 类型(prost + tonic + pbjson serde)。由 CI 从 hi-proto 生成、直接入库,消费方无需 protoc。
include!("gen/hi_proto.rs");
