# For landing page
class WelcomeController < ApplicationController
  def index
    @article = Article.new
  end
end
