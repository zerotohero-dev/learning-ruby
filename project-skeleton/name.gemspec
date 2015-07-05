# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new { |spec|
  spec.name = 'name'
  spec.version = "1.0"
  spec.summary = %q{short description}
  spec.authors = ["Volkan Ozcelik"]
  spec.homepage = 'http://project.home'
  spec.license = 'MIT'
  spec.files = ['lib/name.rb']
  spec.executables = ['name']
  spec.test_files = ['tests/test_name.rb']
  spec.require_paths = ['lib']
}
