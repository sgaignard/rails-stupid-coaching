class QuestionsController < ApplicationController
  # top level comment
  def ask
  end

  def answer
    @ask = params[:ask]

    if @ask == 'I am going to work'
      @answer = 'Great!'
    elsif @ask.last == '?'
      @answer = 'Silly Question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
