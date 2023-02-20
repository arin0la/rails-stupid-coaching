class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer = params[:answer]
    if @answer.include?('?')
     @reply = 'Silly question, get dressed and go to work!'
    elsif @answer == 'I am going to work,'
      @reply = 'Great!'
    else
      @reply = "I don't care, get dressed and go to work!"
    end
  end
end
