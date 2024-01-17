# frozen_string_literal: true

# lib/password_generator/railtie.rb
module PasswordGenerator
  # The `Railtie` class integrates the Password Generator gem with the Rails framework.
  #
  # It includes the `ViewHelper` module in the `ActionView::Base` class, making the
  # `random_password_tag` helper method available for use in Rails views.
  class Railtie < ::Rails::Railtie
    # Initializes the `ViewHelper` inclusion in the `ActionView::Base`.
    #
    # This ensures that the `random_password_tag` helper method is available
    # for use in Rails views.
    #
    # @note The inclusion is only triggered if the Rails framework is defined,
    #   preventing issues when the gem is used in non-Rails environments.
    initializer 'password_generator.view_helpers' do
      ActionView::Base.include ViewHelper
    end
  end
end
