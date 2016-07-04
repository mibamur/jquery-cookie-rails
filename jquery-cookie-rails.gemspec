# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|

  # Variables
  s.name        = 'jquery-cookie-rails'
  s.author      = 'Ryan Scott Lewis'
  s.email       = 'ryan@rynet.us'
  s.summary     = 'Use jquery-cookie with Rails 3'
  s.description = 'This gem provides jquery-cookie assets for your Rails 3 application.'
  s.license     = 'MIT'

  # Dependencies
  s.add_dependency 'railties'
  
  s.add_development_dependency 'rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'uglifier'
  s.add_development_dependency 'sassc'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'fancy_logger'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'fuubar'
  s.required_rubygems_version = ">= 1.3.6"

  # Pragmatically set variables
  s.homepage = "http://github.com/RyanScottLewis/#{s.name}"
  s.version = Pathname.glob('VERSION*').first.read rescue '0.0.0'
  s.require_paths = ['lib']
  s.files = %w(Gemfile jquery-cookie-rails.gemspec LICENSE Rakefile README.md VERSION vendor/assets/javascripts/jquery.cookie.js)
  s.files += Dir.glob('lib/*.rb')
  s.files += Dir.glob('lib/jquery-cookie-rails/**/*.rb')
  s.files += Dir.glob('spec/**/*')
end
