class RecipeController < ApplicationController
  def index
    @search_term = params[:looking_for] || 'chocolate'
  end
end
