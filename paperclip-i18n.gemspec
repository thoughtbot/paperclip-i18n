$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "paperclip-i18n"
  s.version     = "4.3.0"
  s.authors     = ["Tute Costa"]
  s.email       = %w(tute@thoughtbot.com)
  s.homepage    = "https://github.com/thoughbot/paperclip-i18n"
  s.summary     = "Translations for paperclip rubygem."
  s.description = "Translations for paperclip rubygem."
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "i18n-spec", "~> 0.6.0"
end
