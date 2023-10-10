Pod::Spec.new do |s|
    s.name             = "ColorKit"
    s.version          = "1.0"
    s.summary          = "ColorKit is your companion to work with colors on iOS."
  
    s.description      = "ColorKit is your companion to work with colors on iOS."
  
    s.homepage         = "https://github.com/Boris-Em/ColorKit"
    s.license          = 'MIT'
    s.author           = { "Boris-Em" => "https://github.com/Boris-Em/ColorKit" }
    s.source           = { :git => "https://github.com/Boris-Em/ColorKit", :tag => s.version }
  
    s.ios.deployment_target = '12.2'
    s.requires_arc = true
  
    s.source_files = 'ColorKit/ColorKit/**/*.swift'
  
  end