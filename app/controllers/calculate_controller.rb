class CalculateController < ApplicationController

  def calculate

    if params[:addition]
      @result = params[:first_number].to_f + params[:second_number].to_f
    end

    if params[:subtraction]
      @result = params[:first_number].to_f - params[:second_number].to_f
    end

  end
end
