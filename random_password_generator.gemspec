# random_password_generator.gemspec
Gem::Specification.new do |spec|
	spec.name          = "random_password_generator"
	spec.version       = "0.1.0"
	spec.authors       = ["Shabini Rajadas"]
	spec.email         = ["shabiniraja90@gmail.com"]
	spec.summary       = %q{Generate random passwords for Rails applications}
	spec.description   = %q{A simple gem to generate random passwords for use in Rails applications.}
	spec.homepage      = "https://github.com/ShabiniRajadas/random_password_generator"
	spec.license       = "MIT"

	spec.files         = Dir["lib/**/*"]
	spec.require_paths = ["lib"]

	spec.add_dependency "rails"
end
  