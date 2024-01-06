# lib/random_password_generator/railtie.rb
module RandomPasswordGenerator
  class Railtie < ::Rails::Railtie
    ActiveSupport.on_load(:action_view) do
      include RandomPasswordGenerator::ViewHelper
    end
  end
end
  