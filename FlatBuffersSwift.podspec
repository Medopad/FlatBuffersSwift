Pod::Spec.new do |s|
  s.name             = 'FlatBuffersSwift'
  s.version          = '1.0.1'
  s.summary          = 'FlatBuffers provide a custom schema language which allows us to specialise the types and the structure of the data we intend to store and read.'
  s.homepage         = 'https://github.com/Medopad/FlatBuffersSwift.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "Maxim Zaks"
  s.source           = { :git => 'https://github.com/Medopad/FlatBuffersSwift.git', :tag => "v#{s.version}" }
  s.ios.deployment_target = '10.0'
  s.source_files = 'FlatBuffersSwift/*.swift'
  s.swift_version = '4.2'
end
