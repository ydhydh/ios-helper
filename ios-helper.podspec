Pod::Spec.new do |s|
  s.name         = "ios-helper"
  s.version      = "0.0.1"
  s.summary      = "ios helper."
  s.description  = <<-DESC
                    simple ios helper
                   DESC
  
  s.homepage     = "https://github.com/ydhydh/ios-helper"

  s.license      = 'MIT'

  s.author       = { "ydhydh" => "ydhydh@gmail.com" }

  s.source       = { :git => "https://github.com/ydhydh/ios-helper.git", :tag => "#{s.version}"}
  
  s.platform     = :ios, '5.0'

  s.source_files = 'ios-helper/**/*.{h,m}'
  
  s.requires_arc = true
end
