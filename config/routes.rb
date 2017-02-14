Rails.application.routes.draw do

  get "/affordable_developments", to: 'affordable_rental_housing_developments#index'
end
