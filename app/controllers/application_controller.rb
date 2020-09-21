class ApplicationController < ActionController::Base
    def hello
        render html: "hello world again"
    end
end

