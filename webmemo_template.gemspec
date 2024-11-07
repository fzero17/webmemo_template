Gem::Specification.new do |spec|
    spec.name          = "webmemo_template"
    spec.version       = "0.1.0"
    spec.authors       = ["Your Name"]
    spec.email         = ["your.email@example.com"]
  
    spec.summary       = %q{A simple and clean Jekyll theme.}
    spec.description   = %q{A longer description of your theme.}
    spec.homepage      = "http://yourdomain.com"
    spec.license       = "MIT"
  
    spec.files         = Dir["{assets,_layouts,_includes,_sass}/**/*", "LICENSE", "README.md"]
    spec.add_runtime_dependency "jekyll", "~> 4.2.0"
  end