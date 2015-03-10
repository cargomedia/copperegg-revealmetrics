require File.expand_path('../lib/copperegg/revealmetrics/ver', __FILE__)

Gem::Specification.new do |s|
  s.name = 'copperegg-revealmetrics'
  s.version = Copperegg::Revealmetrics::GEM_VERSION
  s.summary = 'API client for CopperEgg Revealmetrics'
  s.description = 'API client for CopperEgg Revealmetrics'
  s.authors = ['Eric Anderson', 'Cargo Media']
  s.email = 'hello@cargomedia.ch'
  s.homepage = 'https://github.com/cargomedia/copperegg-revealmetrics'
  s.license = 'MIT'

  s.files = Dir['LICENSE*', 'README*', '{lib}/**/*']
  s.test_files = Dir['{test}/**/*']

  s.add_dependency('json_pure', '~> 1.7.6')

  s.add_development_dependency 'rake'
end
