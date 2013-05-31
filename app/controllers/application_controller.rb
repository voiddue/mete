class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :check_ip
  
  private
    def check_ip
      unless Rails.configuration.allow_only_ip.blank?
        if request.remote_ip != Rails.configuration.allow_only_ip
          render :status => 404
        end
      end
    end
end
