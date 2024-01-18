# frozen_string_literal: true

# password_generator.gemspec
Gem::Specification.new do |spec|
  spec.name = 'password_generator'
  spec.version       = '1.0.0'
  spec.authors       = ['Shabini Rajadas']
  spec.email         = ['shabiniraja90@gmail.com']
  spec.summary       = 'Generate random passwords for Rails applications'
  spec.description   = 'A simple gem to generate random passwords for use in Rails applications.'
  spec.homepage      = 'https://github.com/ShabiniRajadas/password_generator'
  spec.license       = 'MIT'

  spec.metadata = { "github_repo" => "https://github.com/ShabiniRajadas/password_generator" }

  spec.files         = Dir['lib/**/*', 'lib/**/*.rb']
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.7.2'

  spec.add_dependency 'rails'
end
