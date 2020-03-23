# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "bioverse-jekyll"
  spec.version       = "0.0.1"
  spec.authors       = ["gilbocc"]
  spec.email         = ["giuseppe.pisano3@studio.unibo.it"]

  spec.summary       = "Bioverse landing page"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.8.5"
  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.3.1"
end
