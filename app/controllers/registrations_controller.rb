class RegistrationsController < ApplicationController
    def new
        @user = User.new 
        # instance variable b/c is visible in views, normal variable not
    end
end