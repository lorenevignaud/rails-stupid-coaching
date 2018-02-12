class QuestionsController < ApplicationController
  def ask
  end

#this is a comment test
  def answer
    @question = params[:question]
    @answer = coachmethod(@question)
  end

private

def coachmethod(question)
    if question == "I am going to work"
       "Great"
    elsif question.include? "?"
       "Silly question, get dressed and go to work!"
    else
       "I don't care, get dressed and go to work!"
  end
end

end
