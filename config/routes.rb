Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/properties", to: "properties#index"
  get "/api/area_data", to: "properties#areaData"
end
