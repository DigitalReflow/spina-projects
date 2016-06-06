$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spina/projects/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spina-projects"
  s.version     = Spina::Projects::VERSION
  s.authors     = ["Dan Mitchell"]
  s.email       = ["dan@digitalreflow.co.uk"]
  s.homepage    = "http://www.digitalreflow.com"
  s.summary     = "News/Blog plugin for Spina"
  s.description = "Plugin for Spina CMS to include a news or blog on your website"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0"
end
