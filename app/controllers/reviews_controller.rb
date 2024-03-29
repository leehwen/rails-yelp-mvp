class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @new_review = Review.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @new_review = Review.new(review_params)
    @new_review.restaurant = @restaurant
    @new_review.save

    redirect_to restaurant_path(@restaurant)
  end
end

private

def review_params
  params.require(:review).permit(:rating, :content)
end
