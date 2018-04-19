class Exercise < ApplicationRecord
  DEFAULT_EXERCISE_TIME_IN_MINUTES = 30

  def calculate_minutes(food_id)
    food = Food.find food_id
    minutes = food.calories.to_f / self.average_calorie.to_f * DEFAULT_EXERCISE_TIME_IN_MINUTES
    minutes.to_i
  end
end
