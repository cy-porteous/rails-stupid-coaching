class QuestionsController < ApplicationController
 def ask


 end


 def answer_questions
  # raise
  # return @answers
  @question = params[:question]
  if @question == "I am going to work"
    return @answer = "Great!"
  elsif @question.include?("?")
    return @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
 end

end
