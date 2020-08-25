class ApplicationController < ActionController::Base
    def home
        render html:"Hello world,watsapp?"
    end
end
