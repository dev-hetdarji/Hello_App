class ApplicationController < ActionController::Base
    def hello
      render html: "GoodBye, World!"
    end
end
