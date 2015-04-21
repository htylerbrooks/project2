class UsersController < ApplicationController
    def new
        @user = User.new
    end

    def create
        @user = User.new( user_params )
        if @user.save
            render
        else
            render :new
        end
    end

    private
    def user_params 
      params.require(:user).permit(:name,:age, :gender, :interest_one, :interest_two)
    end

end
