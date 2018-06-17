# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vuejs_form_for/version'

Gem::Specification.new do |spec|
  spec.name          = "vuejs_form_for"
  spec.version       = VuejsFormFor::VERSION
  spec.authors       = ["nbtcnet"]
  spec.email         = ["hxmusic@foxmail.com"]

  spec.summary       = %q{a vue for form_for}
  spec.description   = %q{ just use vuejs_form_for instead of form_for}
  spec.homepage      = "https://github.com/TCnet/vuejs_form_for"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org/"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  

 

  spec.require_paths = ['lib']

  spec.files      = `git ls-files`.split($/)
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.files         = Dir["CHANGELOG.md", "MIT-LICENSE", "README.md", "lib/**/*"]
  
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "pry"
 
  
end
