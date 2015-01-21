class Backend::ApplicationController < ActionController::Base
  protect_from_forgery
  layout 'backend/layouts/dashboard'
end
