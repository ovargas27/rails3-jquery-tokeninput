# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails3-jquery-tokeninput/version"

Gem::Specification.new do |s|
  s.name        = "rails3-jquery-tokeninput"
  s.version     = Rails3::Jquery::Tokeninput::VERSION
  s.authors     = ["Omar Vargas"]
  s.email       = ["ovargas27@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Use jQuery Tokeninput plugin with Rails 3}
  s.description = %q{Use jQuery Tokeninput plugin with Rails 3 in an easy way}

  s.add_dependency('rails', '~>3.0')
  s.add_dependency('yajl-ruby')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
