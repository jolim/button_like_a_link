# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
require 'button_like_a_link/version'

Gem::Specification.new do |spec|
  spec.name          = "button_like_a_link"
  spec.version       = ButtonLikeALink::VERSION
  spec.authors       = ["Jason Olim"]
  spec.email         = ["jolim@olim.org"]
  spec.description   = %q{This lets you turn a RESTful form into a text link. Like when you want a delete or submit in a menu using a proper RESTful form but you don't want a button to show up. No need to do any special styling in CSS.}
  spec.summary       = %q{This lets you turn a RESTful form into a text link.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["Gemfile", "MIT-LICENSE", "README.markdown", "button_like_a_link.gemspec", "lib/**/*"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
