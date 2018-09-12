class ReviewsController < ApplicationController

  def new
    @food = Food.find(params[:food_id])
    @review = @food.reviews.new
  end

  def create
    @food = Food.find(params[:food_id])
    @review = @food.reviews.new(review_params)
    if @review.save
      redirect_to food_path(@review.food)
      flash[:notice] = "Review successfully added!"
    else
      render :new
    end
  end

  def destroy
    @food = Food.find(params[:food_id])
    @review = @food.reviews.find(params[:id])
    @review.destroy
    flash[:notice] = "Review successfully destroyed!"
    redirect_to food_path(@review.food)
  end

  def edit
    @food = Food.find(params[:food_id])
    @review = @food.reviews.find(params[:id])
  end

  def update
    @food = Food.find(params[:food_id])
    @review = @food.reviews.find(params[:id])
    # binding.pry
    if @review.update(review_params)
      flash[:notice] = "Review successfully updated!"
      redirect_to food_path(@review.food)
    else
      render :edit
    end
  end

private
  def review_params
    params.require(:review).permit(:description,:featured, :user_rating)
  end

end
