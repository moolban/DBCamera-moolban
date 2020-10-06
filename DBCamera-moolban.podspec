Pod::Spec.new do |s|
  s.name         = "DBCamera-moolban"
  s.version      = "2.4.1.2"
  s.summary      = "DBCamera is a simple custom camera with AVFoundation"
  s.description  = <<-DESC
                    DBCamera is a simple custom camera with AVFoundation, completely customizable.
                   DESC
  s.homepage     = "https://github.com/moolban/DBCamera-moolban"
  s.license      = "MIT"
  s.author             = { "Daniele Bogo" => "me@bogodaniele.com" }
  s.social_media_url   = "http://bogodaniele.com"
  s.platform = :ios, '6.0'
  s.source = { :git => 'https://github.com/rws08/DBCamera-moolban.git', :tag => s.version.to_s }
  s.source_files = 'DBCamera/Categories/*.{h,m}', 'DBCamera/Controllers/*.{h,m}', 'DBCamera/Headers/*.{h,m}', 'DBCamera/Managers/*.{h,m}', 'DBCamera/Objects/*.{h,m}', 'DBCamera/Views/*.{h,m}', 'DBCamera/Filters/*.{h,m}'
  s.resources = ['DBCamera/Resources/*.{xib,xcassets}', 'DBCamera/Localizations/DBCamera.bundle', 'DBCamera/Filters/*.{acv}']
  s.framework = 'AVFoundation', 'CoreMedia', 'QuartzCore'
  s.requires_arc = true
  s.dependency 'GPUImage', '~> 0.1'
end
