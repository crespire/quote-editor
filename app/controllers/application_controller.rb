class ApplicationController < ActionController::Base
  before_action :authenitcate_user!
end
