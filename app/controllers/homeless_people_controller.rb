class HomelessPeopleController < ApplicationController


  def show #show view must be exist for this to work
    @city = City.find(params[:city_id]) #find the question
    @homeless_people =  @city.homeless_people
  end

end
