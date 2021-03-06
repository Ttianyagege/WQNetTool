
Pod::Spec.new do |s|
  s.authors      =  'AppleDP'
  s.name         = File.basename(__FILE__,".*")
  s.homepage     = 'https://github.com/appledp'
  s.version      = "1.0.0"
  s.summary      = 's.name'
  s.description  = 'Runtime'
  s.source       = { 'path' => s.name }
  s.platform     =  :ios, '9.0'
  s.requires_arc = true
  s.source_files = "#{s.name}/**/*.{h,m}"
end
