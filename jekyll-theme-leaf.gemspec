# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-leaf"
  spec.version       = "0.1.0"
  spec.authors       = ["Supun Kavinda"]
  spec.email         = ["supunkavinda1125@gmail.com"]

  spec.summary       = "Minimal yet beautiful Jekyll theme for dark background lovers."
  spec.homepage      = "https://github.com/SupunKavinda/jekyll-theme-leaf"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
