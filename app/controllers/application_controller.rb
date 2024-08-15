class ApplicationController < ActionController::Base

before_action :set_locales

private

def set_locales
  I18n.available_locales = %i[en sr] # Add your supported locales
  I18n.default_locale= :sr
  I18n.locale = params[:locale] || I18n.default_locale
end
end
