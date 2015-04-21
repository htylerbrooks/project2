class UsersController < ApplicationController
    def new
        @user = User.new
    end

    def create
        @user = User.new( user_params )
        @user.save
        redirect_to city_homeless_people_path(params[:city_id])
    end

    private
    def user_params
      params.require(:user).permit(:name,:age, :gender, :interest_one, :interest_two)
    end

end
