# frozen_string_literal: true

# lib/random_password_generator/railtie.rb
module RandomPasswordGenerator
  class Railtie < ::Rails::Railtie
    initializer 'random_password_generator.view_helpers' do
      ActionView::Base.send :include, ViewHelper
    end
  end
end