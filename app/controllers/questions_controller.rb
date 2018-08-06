class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @couch_answer = "I don't care, get dressed and go to work!";
    if @question == "I am going to work"
      @couch_answer = "Great"
    elsif @question.include? "?"
      @couch_answer = "Silly question, get dressed and go to work!"
    end
  end
end
