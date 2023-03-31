Pod::Spec.new do |spec|

  spec.name         = "SimpleMath"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of SimpleMath."
  spec.description  = "A detailed description of your framework"

  spec.homepage     = "https://github.com/Hvaleti/SimpleMath"
  spec.license      = "MIT"
  spec.author             = { "haribabuv" => "haribabu.v@hdworks.in" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/Hvaleti/SimpleMath.git", :tag => spec.version.to_s }

  spec.source_files  = "SimpleMath/**/*.{swift}"
  spec.swift_versions = "5.0"
end
