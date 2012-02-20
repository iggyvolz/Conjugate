Gem::Specification.new do |s|
  s.name        = 'conjugate'
  s.version     = '1.0'
  s.date        = '2012-02-15'
  s.summary     = "Conjugate Verbs using a version of the templates defined here http://en.wiktionary.org/wiki/Category:Spanish_conjugation-table_templates"
  s.description = s.summary
  s.authors     = ["Jeremy Geros"]
  s.email       = 'jeremy@govocab.com'

  s.files         = `git ls-files`.split("\n") 
  s.require_paths = ["lib"]

  s.homepage    = ''
end