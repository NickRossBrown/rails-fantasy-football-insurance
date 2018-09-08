class FoodsController < ApplicationController

  def index
    @foods = Food.all
    render :index
  end

  def show
   @food = Food.find(params[:id])
  end

  def new
   @food = Food.new
  end

  def create
  @food = Food.new(food_params)
  if @food.save
    flash[:notice] = "Food successfully added!"
    redirect_to  foods_path
  else
    render :new
  end
  end

  def edit
    @food = Food.find(params[:id])
  end

  def update
    @food= Food.find(params[:id])
    if @food.update(food_params)
      flash[:notice] = "Food successfully updated!"
      redirect_to foods_path
    else
      render :edit
    end
  end

  def destroy
    @food = Food.find(params[:id])
    @food.destroy
    flash[:notice] = "Food successfully destoryed!"
    redirect_to foods_path
  end

  private
  def food_params
    params.require(:food).permit(:name, :author, :description)
  end

end
