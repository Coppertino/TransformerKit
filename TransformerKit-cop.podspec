Pod::Spec.new do |s|
  s.name     = 'TransformerKit-cop'
  s.version  = '0.2.4'
  s.license  = 'MIT'
  s.summary  = 'A block-based API for NSValueTransformer, with a growing collection of useful examples.'
  s.homepage = 'https://github.com/Coppertino/TransformerKit'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/Coppertino/TransformerKit.git', :branch => 'master' }
  s.source_files = 'TransformerKit'
  s.requires_arc = true
end
