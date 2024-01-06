# frozen_string_literal: true

# lib/random_password_generator/view_helper.rb
module RandomPasswordGenerator
  module ViewHelper
    def random_password_tag(length = 12)
      password = RandomPasswordGenerator.generate_password(length)
      content_tag(:p, "Random Password: #{password}")
    end
  end
end
