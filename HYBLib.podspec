
Pod::Spec.new do |s|
  s.name             = "HYBLib"
  s.version          = "0.1.0"
  s.summary          = "A short description of HYBLib."

  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/chd123456/HYBLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "cuihdb" => "cuihdb@yonyou.com" }
  s.source           = { :git => "https://github.com/chd123456/HYBLib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'HYBLib' => ['Pod/Assets/*.png']
  }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
