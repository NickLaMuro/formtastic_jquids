$:.push File.expand_path("../lib", __FILE__)
require "formtastic_jquids/constants/version"

Gem::Specification.new do |s|
  s.name = "formtastic_jquids"
  s.version = FormtasticJquids::VERSION
  s.platform = Gem::Platform::RUBY
  s.summary = "This is small gem for adding jQuery calendars from the jquids gem to the formtastic framework."
  s.description = "Formtastic plugin for the jquids gem"
  s.authors = "Nick LaMuro"
  s.email = "nicklamuro@gmail.com"
  s.homepage = "https://github.com/NickLaMuro/formtastic_jquids"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ["lib"]
end

