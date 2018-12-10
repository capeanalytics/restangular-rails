# -*- encoding: utf-8 -*-
# stub: restangular-rails 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "restangular-rails".freeze
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Francesco Carrella".freeze]
  s.date = "2018-11-07"
  s.description = "Restangular for the Rails asset pipeline".freeze
  s.email = ["francesco.carrella@gmail.com".freeze]
  s.files = ["README.md".freeze, "lib/restangular".freeze, "lib/restangular-rails.rb".freeze, "lib/restangular/rails".freeze, "lib/restangular/rails.rb".freeze, "lib/restangular/rails/engine.rb".freeze, "lib/restangular/rails/version.rb".freeze, "vendor/assets/javascripts/restangular.js".freeze, "vendor/assets/javascripts/restangular.min.js".freeze]
  s.homepage = "http://github.com/francesco-carrella/restangular-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "This gem makes Restangular available for the Rails asset pipeline".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<angularjs-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<lodash-rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_dependency(%q<angularjs-rails>.freeze, [">= 0"])
      s.add_dependency(%q<lodash-rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1"])
    s.add_dependency(%q<angularjs-rails>.freeze, [">= 0"])
    s.add_dependency(%q<lodash-rails>.freeze, [">= 0"])
  end
end
