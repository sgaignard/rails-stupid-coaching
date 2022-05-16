class QuestionsController < ApplicationController
  # top level comment
  def ask

  def answer
    @ask = params[:ask]
  end
end
