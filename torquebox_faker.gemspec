# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "torquebox_faker/version"

Gem::Specification.new do |s|
  s.name        = "torquebox_faker"
  s.version     = TorqueboxFaker::VERSION
  s.authors     = ["razenha"]
  s.email       = ["rubem.azenha@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Fake torquebox features in a MRI dev/test env}
  s.description = %q{Fake torquebox features in a MRI dev/test env. DO NOT USE WITH JRUBY OR IN PRODUCTION!}

  s.rubyforge_project = "torquebox_faker"

  require 'rake'
  s.files = FileList['lib/**/*.rb', '[A-Z]*', 'test/**/*'].to_a
  
 # s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
#  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
