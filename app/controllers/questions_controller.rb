class QuestionsController < ApplicationController
  def ask
    # @question = params[:question]
  end

  def answer
    @question = params[:question]

    if @question == 'I am going to work'
      @answer = 'Great! ๐ฌ'
    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!๐'
    else
      @answer = "I don't care, get dressed and go to work! ๐งก"
    end
  end
end
