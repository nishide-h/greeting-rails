$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "greetings-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "greetings-rails"
  s.version     = Greetings::Rails::VERSION
  s.authors     = ["nishide"]
  s.email       = ["nishide.h@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Greetings::Rails."
  s.description = "TODO: Description of Greetings::Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.5"

  s.add_development_dependency "sqlite3"
end
