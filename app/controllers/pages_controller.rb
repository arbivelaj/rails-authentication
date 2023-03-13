class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  def home

    # flash[:alert] = "you have successfully signed up"
  end

  def contacts
    @user = current_user
  end


  # POST /restauants/:restaurant_id/reviews

  # def create
  #   @restaurant = Restaurant.find
  #   @review = Review.new
  #   @review.restaurant = @restaurant
  # end

  # # POST users/:user_id/restaurants
  # # POST /restaurants

  # def create
  #   @restaurant = Restaurant.find
  #   @restaurant.user = current_user
  # end
end
