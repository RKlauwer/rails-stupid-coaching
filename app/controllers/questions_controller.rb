class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      return @answer = 'Great!'
    elsif @question == 'I am going to work?'
      return @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'hello'
      return @answer = 'Hola amigo!'
    elsif @question == 'what time is it?'
      return @answer = Time.now
    end
  end
end
