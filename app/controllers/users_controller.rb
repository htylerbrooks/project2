class UsersController < ApplicationController
    def new
        @user = User.new
    end

    def create
        @user = User.new( user_params )
        if @user.save
            redirect_to city_homeless_person_path(@user)
        else
            render :new
        end
    end

    private
    def user_params
      params.require(:user).permit(:name,:age, :gender, :interest_one, :interest_two)
    end

end
