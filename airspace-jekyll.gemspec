# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "bioverse-jekyll"
  spec.version       = "1.0.0"
  spec.authors       = ["Bioverse"]
  spec.email         = ["bioverse.srl@gmail.com"]

  spec.summary       = "The Bioverse S.r.l landing page"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 4.2.1"
  spec.add_development_dependency "bundler", "~> 2.2.22"
  spec.add_development_dependency "rake", "~> 13.0.6"
  spec.add_development_dependency "webrick", "~> 1.7"
end
