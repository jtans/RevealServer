Pod::Spec.new do |s|
  s.name     = 'RevealServer'
  s.version  = '0.0.24'
  s.license  = 'MIT'
  s.summary  = 'Reveal'
  s.homepage = 'https://github.com/Reveal/Reveal'
  s.authors  = { 'ts' => 'ts' }
  s.source   = { :git => 'https://github.com/Reveal/Reveal.git', :tag => s.version }
  s.resources = ['RevealServer.framework']
  s.vendored_frameworks   = 'RevealServer.framework'
  s.requires_arc = true
  s.ios.deployment_target = '10.0'
end
