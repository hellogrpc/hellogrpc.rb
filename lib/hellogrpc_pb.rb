# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: hellogrpc.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "hellogrpc.HelloRequest" do
    optional :name, :string, 1
  end
  add_message "hellogrpc.HelloReply" do
    optional :message, :string, 1
  end
end

module Hellogrpc
  HelloRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("hellogrpc.HelloRequest").msgclass
  HelloReply = Google::Protobuf::DescriptorPool.generated_pool.lookup("hellogrpc.HelloReply").msgclass
end
