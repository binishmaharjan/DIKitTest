# -*- encoding: utf-8 -*-
# stub: cocoapods-binary 0.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoapods-binary".freeze
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["leavez".freeze]
  s.date = "2019-04-27"
  s.description = "integrate pods in form of prebuilt frameworks conveniently, reducing compile time".freeze
  s.email = ["gaojiji@gmail.com".freeze]
  s.homepage = "https://github.com/leavez/cocoapods-binary".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "A CocoaPods plugin to integrate pods in form of prebuilt frameworks, not source code, by adding just one flag in podfile. Speed up compiling dramatically.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<cocoapods>.freeze, [">= 1.5.0", "< 2.0"])
    s.add_runtime_dependency(%q<fourflusher>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<xcpretty>.freeze, ["~> 0.3.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<cocoapods>.freeze, [">= 1.5.0", "< 2.0"])
    s.add_dependency(%q<fourflusher>.freeze, ["~> 2.0"])
    s.add_dependency(%q<xcpretty>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
