require File.expand_path('../lib/copperegg/ver', __FILE__)

Gem::Specification.new do |s|
  s.name = 'copperegg-revealmetrics'
  s.version = CopperEgg::GEM_VERSION
  s.summary   = 'API client for CopperEgg Revealmetrics'
  s.description = 'API client for CopperEgg Revealmetrics'
  s.authors = ['Eric Anderson', 'Cargo Media']
  s.email = 'hello@cargomedia.ch'
  s.homepage = 'https://github.com/cargomedia/copperegg-revealmetrics'
  s.license = 'MIT'

  s.platform = Gem::Platform::RUBY
  s.require_paths = %w[lib]
  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
  s.test_files = Dir.glob("{test,spec,features}/*")

  s.add_dependency('json_pure', '~> 1.7.6')

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 2.0'

  s.rdoc_options = ['--line-numbers', '--inline-source', '--title', 'copperegg-revealmetrics', '--main', 'README.md']
end
