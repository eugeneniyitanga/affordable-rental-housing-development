class AffordableRentalHousingDevelopmentsController < ApplicationController

  def index
    @affordable_rental_housing_developments = Unirest.get("https://data.cityofchicago.org/resource/uahe-iimk.json").body
  end
end
