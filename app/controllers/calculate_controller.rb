class CalculateController < ApplicationController
  def add
  end

  def results
    @result = params[:first_number].to_f + params[:second_number].to_f
  end
end
