# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery_mobile-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery_mobile-rails"
  s.version     = JqueryMobile::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dennis Reimann"]
  s.email       = ["mail@dennisreimann.de"]
  s.homepage    = "http://rubygems.org/gems/jquery_mobile-rails"
  s.summary     = "Use jQuery Mobile with Rails 3.1"
  s.description = "This gem provides the jQuery Mobile assets for your Rails application."

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end