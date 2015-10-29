Pod::Spec.new do |s|
  s.name         = "MyLibrary"
  s.version      = "0.0.1"
  s.summary      = "Scroll view like Star Wars opening crawl."
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/somtd/SWScrollView"
  s.author       = { "rinov" => "rinov[at]kayac.com" }
  s.source       = { :git => "https://github.com/silent0321/HttpPods.git", :tag => "0.0.1" }
  s.platform     = :ios, '8.4'
  s.requires_arc = true
  s.source_files = 'Classes/*'
end
