# frozen_string_literal: true

# lib/password_generator.rb
module PasswordGenerator
  def self.generate_password(length = 12)
    characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@\#$%^&*()_+"
    Array.new(length) { characters[rand(characters.length)] }.join
  end
end

require 'password_generator/view_helper' if defined?(Rails)
