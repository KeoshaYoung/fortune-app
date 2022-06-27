class MyExamplesController < ApplicationController
  def fortune_action
    fortunes = [
      "You will buy a house.",
      "You will move to a new state.",
      "You will buy a car.",
    ]

    render json: { fortune: fortunes.sample }
  end

  def lotto_action
    numbers = []
    6.times do
      numbers << rand(1..60)
    end
    render json: { lotto_numbers: numbers }
  end

  def counter_action
    count = 0
    count += 1
    render json: { count: count }
  end
end
