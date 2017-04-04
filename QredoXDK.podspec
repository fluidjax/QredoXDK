Pod::Spec.new do |s|
 s.name = 'QredoXDK'
 s.version = '0.99.5'
 s.platform = :ios
 s.ios.deployment_target = '8.0'
 s.requires_arc = true
 
 s.summary      = 'Qredo SDK'
 s.author = {
    'Chris Morris' => 'cmorris@qredo.com'
  }
  
 s.homepage     = "http://qredo.com"
 s.license         = { :type => 'MIT', :file => 'LICENSE' }
 s.source       = { :git => "https://github.com/fluidjax/QredoXDK.git", :tag => "0.99.5" }
 s.ios.vendored_frameworks = "QredoXDK.framework"
end