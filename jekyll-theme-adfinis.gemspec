# frozen_string_literal: true

Gem::Specification.new do |spec|

  spec.name          = "jekyll-theme-adfinis"
  spec.version       = "0.1.0"
  spec.authors       = ["Adfinis AG"]
  spec.email         = ["support@adfinis.com"]

  spec.summary       = "Adfinis theme for Jekyll"
  spec.homepage      = 'https://github.com/adfinis-sygroup/jekyll-theme-adfinis'
  spec.license       = "AGPL-3.0-or-later"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8", "< 5.0"
  spec.add_runtime_dependency 'jekyll-github-metadata', '~> 2.9'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  spec.add_runtime_dependency 'kramdown-parser-gfm', '>= 1.1.0'
  spec.add_development_dependency "bundler", "~> 2.4.1"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.50'
  spec.add_development_dependency 'w3c_validators', '~> 1.3'
  # gem "github-pages", group: :jekyll_plugins

end
