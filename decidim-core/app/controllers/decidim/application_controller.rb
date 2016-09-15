# frozen_string_literal: true
module Decidim
  # The main application controller that inherits from Rails.
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception, prepend: true

    layout "application"
  end
end
