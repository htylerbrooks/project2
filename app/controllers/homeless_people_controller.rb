class HomelessPeopleController < ApplicationController


  def show #show view must be exist for this to work
    @city = City.find(params[:id]) #find the question
    @homeless_people =  @city.homeless_people.all.find(params[:id])
  end

end
