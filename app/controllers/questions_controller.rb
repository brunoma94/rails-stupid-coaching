class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @variable = params["question"]
    if @variable == 'I am going to work'

      @answer = 'Great!'
    elsif @variable.include? "?"
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    # raise
  end
end
