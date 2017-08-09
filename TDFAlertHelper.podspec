Pod::Spec.new do |s|
  s.name             = 'TDFAlertHelper'
  s.version          = '0.1.0'
  s.summary          = 'Just Testing'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/heckapple/TDFAlertHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heckapple' => 'guozhi@2dfire.com' }
  s.source           = { :git => 'https://github.com/heckapple/TDFAlertHelper.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TDFAlertHelper/Classes/**/*'
  s.public_header_files = 'TDFAlertHelper/Classes/**/*.h'
  s.dependency 'AFNetworking', '~> 2.3'
end
