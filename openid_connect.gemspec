Gem::Specification.new do |s|
  s.name        = "openid_connect"
  s.version     = File.read("VERSION")
  s.authors     = ["nov matake"]
  s.email       = ["nov@matake.jp"]
  s.homepage    = "https://github.com/nov/openid_connect"
  s.summary     = %q{OpenID Connect Server & Client Library}
  s.description = %q{OpenID Connect Server & Client Library}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_runtime_dependency "json", ">= 1.4.3"
  s.add_runtime_dependency "tzinfo"
  s.add_runtime_dependency "attr_required", ">= 0.0.5"
  s.add_runtime_dependency "activemodel", "< 4"
  s.add_runtime_dependency "validate_url"
  s.add_runtime_dependency "validate_email"
  s.add_runtime_dependency "json-jwt", ">= 0.5.5"
  s.add_runtime_dependency "swd", ">= 0.1.2"
  s.add_runtime_dependency "webfinger", ">= 0.0.2"
  s.add_runtime_dependency "rack-oauth2", ">= 1.0.0"
  s.add_development_dependency "rake", ">= 0.8"
  s.add_development_dependency "rspec", ">= 2"
  s.add_development_dependency "webmock", ">= 1.6.2"
  s.add_development_dependency "cover_me", ">= 1.2.0"
end