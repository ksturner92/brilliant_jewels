# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "holder_rails"
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nihad Abbasov"]
  s.date = "2013-04-22"
  s.description = "Provides Holder.js to render image placeholders entirely on the client side"
  s.email = ["mail@narkoz.me"]
  s.homepage = "https://github.com/narkoz/holder_rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Holder.js for Rails 3.1 asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1.0"])
    else
      s.add_dependency(%q<railties>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1.0"])
  end
end
