class StoryController < ApplicationController
  def index
    @question = Question.first
  end
end
