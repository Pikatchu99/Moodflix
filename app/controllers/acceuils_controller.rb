class AcceuilsController < ApplicationController
    def index
        @acceuils = Acceuil.new
    end
    # def new
    # end
end
