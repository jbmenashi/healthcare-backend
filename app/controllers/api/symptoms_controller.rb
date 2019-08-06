class Api::SymptomsController < ApplicationController
   def index
      @symptoms = Symptoms.all
      render json: @symptoms
   end
end
