# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fetcher}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Weinand", "Luke Francl"]
  s.date = %q{2009-05-04}
  s.description = %q{Download email from POP3 or IMAP and do stuff with it}
  s.email = %q{fetcher@example.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "generators/fetcher_daemon/USAGE",
    "generators/fetcher_daemon/fetcher_daemon_generator.rb",
    "generators/fetcher_daemon/templates/config.yml",
    "generators/fetcher_daemon/templates/daemon",
    "generators/fetcher_daemon/templates/daemon.rb",
    "lib/fetcher.rb",
    "lib/fetcher/base.rb",
    "lib/fetcher/imap.rb",
    "lib/fetcher/pop.rb",
    "lib/vendor/plain_imap.rb",
    "lib/vendor/secure_pop.rb",
    "test/fetcher_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/look/fetcher}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Download email from POP3 or IMAP and do stuff with it}
  s.test_files = [
    "test/fetcher_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
