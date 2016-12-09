class HomeController < ApplicationController
  def index
    @score = Answer.where(:correct => true).count
    @quests = Question.count
  end
end
