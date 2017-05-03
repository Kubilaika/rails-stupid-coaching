class CoachingsController < ApplicationController

  def answer
     @question = params[:question]
     @date = Time.now
     @answer = "Ta question est stupide par définition"
  end

  def ask
  end

  def home
  end

end
