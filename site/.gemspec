# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.version       = "0.1"
    
    spec.name          = "jekyll-template"
    spec.authors       = ["Davide Lanza"]
    spec.email         = ["info@davidelanza.it"]
    spec.summary       = "Template for setup a jekyll website with docker"
    spec.homepage      = ""
    spec.license       = "MIT"
    
    # jekyll ver should be same as image in docker-compose.yaml
    spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
    spec.add_development_dependency "bundler", "~> 2.2.24"
  end 