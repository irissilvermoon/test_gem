Gem::Specification.new do |s|  
  s.name        = 'karenc_test_gem'
  s.version     = '1.0.0'
  s.date        = '2012-11-13'
  s.summary     = "Making a Test Gem"
  s.description = "A gem to explain how to make gems"
  s.authors     = ["Renée De Voursney"]
  s.email       = 'renee@nird.us'
  s.homepage    = 'http://rubygems.org/gems/test_gem'
  s.files       = ["lib/test_gem.rb"]
  s.executables << 'test_gem1.rb'
end