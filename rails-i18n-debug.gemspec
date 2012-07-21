# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-i18n-debug/version"

Gem::Specification.new do |s|

  # Main Info
  s.name = "rails-i18n-debug"
  s.version = RailsI18nDebug::VERSION
  s.summary = "a hook to debug how rails-i18n lookup keys"
  s.description = "a hook to debug how rails-i18n lookup keys"
  s.license = "MIT"

  # Additional Info
  s.author = "Joël Gähhwiler"
  s.email = "joel.gaehwiler@bluewin.ch"
  s.homepage = "https://github.com/256dpi/rails-i18n-debug"
  
  # Files
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

end