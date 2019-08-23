
Pod::Spec.new do |s|
  s.name         = "RNAirplay"
  s.version      = "1.0.0"
  s.summary      = "RNAirplay"
  s.description  = <<-DESC
                  RNAirplay
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "mantas.kaveckas@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mantaskaveckas/rn-airplay", :tag => "master" }
  s.source_files  = "RNAirplay/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
