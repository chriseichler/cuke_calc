class CalculatorController < ApplicationController
	def add
		if params[:first] && params[:second]
			@answer = params[:first].to_f + params[:second].to_f
			render :add
    end
	end

  def divide
    if (params[:second] != 0) && (params[:first] && params[:second])
      @answer = params[:first].to_f / params[:second].to_f
      render :divide
   else @answer = 'Error' 
    end
  end
end