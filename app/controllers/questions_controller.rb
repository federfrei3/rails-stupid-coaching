class QuestionsController < ApplicationController
  def ask
  end

  def answer
 
  @question = params[:question]
  puts @question


  if @question == "I am going to work right now!"
    @answer = "Great"
  elsif @question.end_with?("?")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end 

  # @date = Date.today.strftime("%A, %b %d") 

  end
  
end
