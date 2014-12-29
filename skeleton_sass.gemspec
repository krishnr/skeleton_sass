# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'skeleton_sass/version'

Gem::Specification.new do |spec|
  spec.name          = "skeleton_sass"
  spec.version       = SkeletonSass::VERSION
  spec.authors       = ["Krishn Ramesh"]
  spec.email         = ["krishnr@gmail.com"]
  spec.summary       = %q{Packages a SASS version of the Skeleton CSS framework}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/krishnr/skeleton_sass"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
