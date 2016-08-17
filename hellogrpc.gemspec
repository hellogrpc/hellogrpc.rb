
spec = Gem::Specification.new do |s|
  s.name = 'hellogrpc'
  s.version = '0.0.1471414830'
  s.required_ruby_version = '>= 2.0.0'
  s.summary = 'Hello GRPC'
  s.description = 'Hello GRPC'
  s.author = 'StackMachine'
  s.email = 'contact@stackmachine.com'
  s.homepage = 'https://github.com/stackmachine/hellogrpc'
  s.license = 'MIT'

  s.add_dependency('grpc', '= 1.0.0.pre2')
  s.files = Dir['lib/*.rb']
end
