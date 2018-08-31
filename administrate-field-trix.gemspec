$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-trix'
  gem.version = '0.0.1'
  gem.authors = ['Ian Walter', 'Noah Settersten']
  gem.email = ['public@iankwalter.com']
  gem.homepage = 'https://github.com/appjumpstart/administrate-field-trix'
  gem.summary = 'A plugin to use the Trix WYSIWYG editor in Administrate'
  gem.description = gem.summary
  gem.license = 'ISC'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_runtime_dependency 'administrate', '< 1.0.0'
  gem.add_runtime_dependency 'rails', '>= 4.1'
  gem.add_runtime_dependency 'trix-rails', '>= 0.11.4.1'
end
