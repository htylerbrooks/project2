class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @user = User.new
    @city = City.find(params[:id])
    @homeless = @city.homeless_people
    response = HTTParty.get("http://api.openweathermap.org/data/2.5/weather?q=chicago")
    @kelvin_temperature = response["main"]["temp"]
    @fahrenheit_temperature = ((@kelvin_temperature - 273.15)*1.8) + 32
    @temperature = @fahrenheit_temperature.round.to_s + "° F"
    @description = response["weather"][0]["main"]
  end
end
