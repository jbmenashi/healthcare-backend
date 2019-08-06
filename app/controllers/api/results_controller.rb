class Api::ResultsController < ApplicationController
   before_action :find_result, only: [:update]
   def index
      @results = Result.all
      render json: @results
   end

   def update
      @result.update(result_params)
      if @result.save
         render json: @result, status: :accepted
      else
         render json: { errors: @result.errors.full_messages }, status: :unprocessible_entity
      end
   end

   private

   def result_params
      params.permit(:frequency)
   end

   def find_result
      @result = Result.find(params[:id])
   end
end
