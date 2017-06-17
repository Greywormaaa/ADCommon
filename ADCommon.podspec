Pod::Spec.new do |s|
  s.name     = 'ADCommon'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A common framework.'
  s.homepage = 'https://github.com/heLooksLikeADog/ADCommon'
  s.authors  = { 'qianZheng ma' => 'maqzeee@gmail.com' }
  s.source   = { :git => 'https://github.com/heLooksLikeADog/ADCommon.git', :tag => s.version }
  s.requires_arc = true
  s.source_files = 'ADCommon/ADCommon.h'
end
