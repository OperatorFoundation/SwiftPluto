

Pod::Spec.new do |s|

  s.name         = "SwiftPluto"
  s.version      = "0.0.1"
  s.summary      = "SwiftPluto for Pluggable Transports"
  s.description  = <<-DESC
Pluto pluggable transports library for Mac apps written in Swift.
                   DESC

  s.homepage     = "https://github.com/OperatorFoundation/SwiftPluto"
  s.license      = "MIT"
s.author           = "Lita"
  s.platform     = :osx, "10.12"
s.source       = { :git => "https://github.com/OperatorFoundation/SwiftPluto.git", :tag => '0.0.1' }
  s.source_files  = "SwiftPluto", "SwiftPluto/**/*.{h,m,swift}"

end
