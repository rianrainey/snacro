class FoodsController < ApplicationController
  def index
    @foods = Food.all
  end

  def calculate
    @food = Food.find params[:food]
    @calories = @food.calories
    @exercises = Exercise.all
  end
end
