Gem::Specification.new do |gem|
  gem.name        = 'conjugate'
  gem.version     = '1.5.0'
  gem.date        = '2012-02-15'
  gem.summary     = "Conjugate Verbs using a version of the templates defined here http://en.wiktionary.org/wiki/Category:Spanish_verb_inflection-table_templates"
  gem.description = gem.summary
  gem.authors     = ["Jeremy Geros"]
  gem.email       = 'jeremy@govocab.com'
  gem.license     = 'MIT'

  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ["lib"]

  gem.homepage    = 'https://github.com/JeremyGeros/Conjugate'

  gem.required_ruby_version = '>= 1.9.2'

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rake'
end
