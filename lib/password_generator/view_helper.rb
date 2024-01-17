# frozen_string_literal: true

# lib/password_generator/view_helper.rb
module PasswordGenerator
  # The `ViewHelper` module provides a helper method for generating random passwords
  # in Rails views.
  #
  # It is automatically included in the `ActionView::Base` class through the `Railtie`,
  # making the `random_password_tag` method available for use in views.
  module ViewHelper
    # Generates an HTML paragraph containing a randomly generated password.
    #
    # @param [Integer] length The length of the password to generate. Defaults to 12.
    # @return [String] HTML paragraph tag containing the random password.
    def random_password_tag(length = 12)
      password = PasswordGenerator.generate_password(length)
      content_tag(:p, "Password: #{password}")
    end
  end
end
