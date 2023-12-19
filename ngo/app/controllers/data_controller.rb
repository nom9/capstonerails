class DataController < ApplicationController
  def display
    @country_data = CountryDataFinal.all
  end
end
