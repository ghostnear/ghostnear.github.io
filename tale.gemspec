# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "ghostnear.github.io"
    spec.version       = "0.0.0"
    spec.authors       = ["GhostNear"]
    spec.email         = ["ghostnear1841@gmail.com"]
  
    spec.summary       = %q{The website of the ghost made using Tale.}

    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.0"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
    spec.add_runtime_dependency "jekyll-feed", "~> 0.10"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"
    spec.add_runtime_dependency "jemoji"
  
    spec.add_development_dependency "bundler", "~> 2.0"
    spec.add_development_dependency "rake", "~> 12.3.3"
  end