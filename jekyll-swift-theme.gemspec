# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-swift-theme"
  spec.version       = "0.3.0"
  spec.authors       = ["elyday"]
  spec.email         = ["me@elyday.net"]

  spec.summary       = "A simple open source theme for publishing with jekyll. This theme is a port of a theme for hugo."
  spec.homepage      = "https://github.com/elyday/jekyll-swift-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"
  spec.add_runtime_dependency "webrick", "~> 1.7"

  spec.add_development_dependency "bundler", ">= 1.15"
end
