class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:questions]

    if @questions == 'I am going to work'
      @answer = 'Great!'
    elsif @questions == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
