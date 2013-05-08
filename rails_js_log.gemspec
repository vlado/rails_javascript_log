# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_js_log/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_js_log"
  spec.version       = RailsJsLog::VERSION
  spec.authors       = ["Vlado Cingel"]
  spec.email         = ["vladocingel@gmail.com"]
  spec.description   = %q{Rails engine containing Adam Schwartz's javascript logging library (Console.log with style) }
  spec.summary       = %q{Rails engine containing Adam Schwartz's javascript logging library (Console.log with style) }
  spec.homepage      = "https://github.com/vlado/rails_js_log"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
