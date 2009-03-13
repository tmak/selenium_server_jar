# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{selenium_server_jar}
  s.version = "2009.1.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Marek"]
  s.date = %q{2009-03-13}
  s.email = %q{tmak85@googlemail.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "lib/selenium_server_jar.rb", "vendor/selenium-server.jar"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/tmak/selenium_server_jar}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A wrapper gem for the selenium server jar}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
