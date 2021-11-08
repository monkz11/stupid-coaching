class QuestionsController < ApplicationController
  def ask
    @ask = ['hello', 'what time is it?']
  end

  def answer
    @answer = ['Be quiet', 'time for you to get a watch']
  end

  def home
  end
end
