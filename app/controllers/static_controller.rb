class StaticController < ApplicationController
    def hello_world
        render "some_text"
    end
end