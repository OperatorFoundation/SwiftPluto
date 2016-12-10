

Pod::Spec.new do |s|

  s.name         = "SwiftPluto"
  s.version      = "1.0.0"
  s.summary      = "SwiftPluto for Pluggable Transports"
  s.description  = <<-DESC
Pluto Library for Mac Apps
                   DESC

  s.homepage     = "https://github.com/OperatorFoundation/SwiftPluto"
  s.license      = "MIT"
  s.authors            = { "Lita", "Blanu" }
  s.platform     = :osx, "10.12"
  s.source       = { :git => "https://github.com/OperatorFoundation/SwiftPluto" }
  s.source_files  = "SwiftPluto", "SwiftPluto/**/*.{h,m,swift}"

end
