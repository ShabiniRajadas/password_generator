
# Random Password Generator
The Random Password Generator gem is a simple utility for generating random passwords within your Rails applications. It provides a convenient helper method that allows you to easily incorporate randomly generated passwords into your views. This can be particularly useful when creating user accounts, resetting passwords, or generating temporary access credentials.

## Features

- **Generate Secure Passwords:** The gem utilizes a mix of uppercase and lowercase letters, numbers, and special characters to create secure and random passwords.
  
- **Customizable Length:** You can specify the length of the generated password according to your application's requirements.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'random_password_generator', '~> 0.1.0'
```

And then execute:

```ruby
bundle install
```

In your rails application, add the following to your application_controller.rb

```ruby
include RandomPasswordGenerator::ViewHelper
```

Usage
In your Rails application, use the random_password_tag helper method to effortlessly incorporate random passwords into your views:

```erb
<%= random_password_tag %>
```

You can also customize the length of the generated password:

```erb
<%= random_password_tag(16) %>
```

This will display a randomly generated password with the specified length.

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/ShabiniRajadas/random_password_generator.

## License
The gem is available as open source under the terms of the MIT License.
