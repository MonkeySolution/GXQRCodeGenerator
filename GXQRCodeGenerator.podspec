Pod::Spec.new do |spec|
  spec.swift_version = "4.2"
  spec.name         = "GXQRCodeGenerator"
  spec.version      = "1.0.12"
  spec.summary      = "Generates QRCode by input string"
  spec.description  = "Generate QRCodes and customize their appearance."

  spec.homepage     = "https://github.com/MonkeySolution/GXQRCodeGenerator"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Majid Hatami Aghdam" => "m.hatami@monkeysolution.com" }
  spec.social_media_url   = "https://twitter.com/mjhatamy"
  spec.platform     = :ios, "10.0"
  spec.tvos.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/MonkeySolution/GXQRCodeGenerator.git", :tag => spec.version  }

  spec.source_files  = "GXCodeCodeGenerator", "GXQRCodeGenerator/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"
  # spec.resources = "Resources/*.png"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end



