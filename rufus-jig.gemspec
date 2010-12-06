# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rufus-jig}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Mettraux", "Kenneth Kalmer"]
  s.date = %q{2010-12-06}
  s.description = %q{
    Json Interwebs Get.

    An HTTP client, greedy with JSON content, GETting conditionally.

    Uses Yajl-ruby whenever possible.
  }
  s.email = %q{jmettraux@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     ".rspec",
     "CHANGELOG.txt",
     "CREDITS.txt",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "TODO.txt",
     "lib/rufus-jig.rb",
     "lib/rufus/jig.rb",
     "lib/rufus/jig/adapters/em.rb",
     "lib/rufus/jig/adapters/net.rb",
     "lib/rufus/jig/adapters/net_persistent.rb",
     "lib/rufus/jig/adapters/patron.rb",
     "lib/rufus/jig/couch.rb",
     "lib/rufus/jig/http.rb",
     "lib/rufus/jig/path.rb",
     "lib/rufus/jig/version.rb",
     "rufus-jig.gemspec",
     "spec/couch/attachements_spec.rb",
     "spec/couch/basic_auth_spec.rb",
     "spec/couch/continuous.rb",
     "spec/couch/couch_spec.rb",
     "spec/couch/db_spec.rb",
     "spec/couch/tweet.png",
     "spec/couch/views_spec.rb",
     "spec/couch_url.txt",
     "spec/jig/basic_auth_spec.rb",
     "spec/jig/conditional_spec.rb",
     "spec/jig/delete_spec.rb",
     "spec/jig/get_spec.rb",
     "spec/jig/misc_spec.rb",
     "spec/jig/new_spec.rb",
     "spec/jig/parse_uri_spec.rb",
     "spec/jig/post_spec.rb",
     "spec/jig/prefix_spec.rb",
     "spec/jig/put_spec.rb",
     "spec/jig/timeout_spec.rb",
     "spec/server.rb",
     "spec/spec_helper.rb",
     "spec/support/couch_helper.rb",
     "spec/support/server_helper.rb"
  ]
  s.homepage = %q{http://github.com/jmettraux/rufus-jig/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rufus}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An HTTP client, greedy with JSON content, GETting conditionally.}
  s.test_files = [
    "spec/couch/attachements_spec.rb",
     "spec/couch/basic_auth_spec.rb",
     "spec/couch/continuous.rb",
     "spec/couch/couch_spec.rb",
     "spec/couch/db_spec.rb",
     "spec/couch/views_spec.rb",
     "spec/jig/basic_auth_spec.rb",
     "spec/jig/conditional_spec.rb",
     "spec/jig/delete_spec.rb",
     "spec/jig/get_spec.rb",
     "spec/jig/misc_spec.rb",
     "spec/jig/new_spec.rb",
     "spec/jig/parse_uri_spec.rb",
     "spec/jig/post_spec.rb",
     "spec/jig/prefix_spec.rb",
     "spec/jig/put_spec.rb",
     "spec/jig/timeout_spec.rb",
     "spec/server.rb",
     "spec/spec_helper.rb",
     "spec/support/couch_helper.rb",
     "spec/support/server_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rufus-lru>, [">= 0"])
      s.add_runtime_dependency(%q<rufus-json>, [">= 0.2.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.2.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<patron>, [">= 0"])
      s.add_development_dependency(%q<em-http-request>, [">= 0"])
      s.add_development_dependency(%q<net-http-persistent>, [">= 1.4"])
    else
      s.add_dependency(%q<rufus-lru>, [">= 0"])
      s.add_dependency(%q<rufus-json>, [">= 0.2.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.2.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<patron>, [">= 0"])
      s.add_dependency(%q<em-http-request>, [">= 0"])
      s.add_dependency(%q<net-http-persistent>, [">= 1.4"])
    end
  else
    s.add_dependency(%q<rufus-lru>, [">= 0"])
    s.add_dependency(%q<rufus-json>, [">= 0.2.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.2.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<patron>, [">= 0"])
    s.add_dependency(%q<em-http-request>, [">= 0"])
    s.add_dependency(%q<net-http-persistent>, [">= 1.4"])
  end
end

