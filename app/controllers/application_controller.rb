class ApplicationController < ActionController::Base
    def hello
    render html: "hello, rock'n'roll!"
  end
end
