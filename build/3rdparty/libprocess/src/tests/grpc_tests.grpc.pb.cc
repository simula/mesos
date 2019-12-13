// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: grpc_tests.proto

#include "grpc_tests.pb.h"
#include "grpc_tests.grpc.pb.h"

#include <grpcpp/impl/codegen/async_stream.h>
#include <grpcpp/impl/codegen/async_unary_call.h>
#include <grpcpp/impl/codegen/channel_interface.h>
#include <grpcpp/impl/codegen/client_unary_call.h>
#include <grpcpp/impl/codegen/method_handler_impl.h>
#include <grpcpp/impl/codegen/rpc_service_method.h>
#include <grpcpp/impl/codegen/service_type.h>
#include <grpcpp/impl/codegen/sync_stream.h>
namespace tests {

static const char* PingPong_method_names[] = {
  "/tests.PingPong/Send",
};

std::unique_ptr< PingPong::Stub> PingPong::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< PingPong::Stub> stub(new PingPong::Stub(channel));
  return stub;
}

PingPong::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel)
  : channel_(channel), rpcmethod_Send_(PingPong_method_names[0], ::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  {}

::grpc::Status PingPong::Stub::Send(::grpc::ClientContext* context, const ::tests::Ping& request, ::tests::Pong* response) {
  return ::grpc::internal::BlockingUnaryCall(channel_.get(), rpcmethod_Send_, context, request, response);
}

::grpc::ClientAsyncResponseReader< ::tests::Pong>* PingPong::Stub::AsyncSendRaw(::grpc::ClientContext* context, const ::tests::Ping& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderFactory< ::tests::Pong>::Create(channel_.get(), cq, rpcmethod_Send_, context, request, true);
}

::grpc::ClientAsyncResponseReader< ::tests::Pong>* PingPong::Stub::PrepareAsyncSendRaw(::grpc::ClientContext* context, const ::tests::Ping& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderFactory< ::tests::Pong>::Create(channel_.get(), cq, rpcmethod_Send_, context, request, false);
}

PingPong::Service::Service() {
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      PingPong_method_names[0],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< PingPong::Service, ::tests::Ping, ::tests::Pong>(
          std::mem_fn(&PingPong::Service::Send), this)));
}

PingPong::Service::~Service() {
}

::grpc::Status PingPong::Service::Send(::grpc::ServerContext* context, const ::tests::Ping* request, ::tests::Pong* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}


}  // namespace tests

