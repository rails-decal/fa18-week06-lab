class RosterController < ApplicationController
    def index
        @universities = University.all
    end

end
