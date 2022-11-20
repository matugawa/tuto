class ApplicationController < ActionController::Base
    def test
        render html: "test"
    end
end
