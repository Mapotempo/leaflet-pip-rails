# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "leaflet-pip-rails/version"

Gem::Specification.new do |s|
  s.name        = "leaflet-pip-rails"
  s.version     = Leaflet::Pip::Rails::VERSION
  s.authors     = ["Frédéric Rodrigo"]
  s.email       = ["frederic@mapotempo.com"]
  s.license     = "Public Domain"
  s.homepage    = "https://github.com/mapbox/leaflet-pip"
  s.summary     = %q{Use leaflet-pip.js with Rails 4/5.}
  s.description = %q{This gem provides a Leaflet-friendly API for point in polygon operations, using substack's point in polygon library.}

  s.rubyforge_project = "leaflet-pip-rails"

  s.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  s.require_paths = ["lib"]
  s.add_dependency "railties", ">= 3.1"
end
