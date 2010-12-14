# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "action_web_service/version"

Gem::Specification.new do |s|
  s.name        = "aforward-actionwebservice"
  s.version     = ActionWebService::VERSION::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew Forward (forked from Leon Breedt, Kent Sibilev)"]
  s.email       = ["andrew.forward@cenx.com"]
  s.homepage    = "http://github.com/aforward/actionwebservice"
  s.summary     = %q{Porting actionwebservice to work with Rails 2.3.8.2}
  s.description = %q{Porting actionwebservice to work with Rails 2.3.8.2}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('actionpack', '>= 2.3.0' + PKG_BUILD)
  s.add_dependency('activerecord', '>= 2.3.0' + PKG_BUILD)
  
  
end
