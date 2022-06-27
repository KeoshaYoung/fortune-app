Rails.application.routes.draw do
  get "/fortune_path", controller: "my_examples", action: "fortune_action"

  get "/lotto_path", controller: "my_examples", action: "lotto_action"

  get "/counter_path", controller: "my_examples", action: "counter_action"
end
