Pod::Spec.new do |s|
  s.name         = "AnimationController"
  s.version      = "1.2"
  s.summary      = "Animation magic by @ArthurClemens"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = "https://github.com/borndangerous/STAnimationController"
  s.author       = { "ArthurClemens" => "arthurclemens@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/borndangerous/AnimationController.git" }
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
end