class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @user = User.new
    @city = City.find(params[:id])
    @homeless = @city.homeless_people
  end

end
