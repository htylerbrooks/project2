class UsersController < ApplicationController
    def new
        @user = User.new
    end

    def create
        @user = User.new( user_params )
<<<<<<< HEAD
        @user.save
        redirect_to city_homeless_people_path(params[:city_id])
=======
        if @user.save
            render
        else
            render :new
        end
>>>>>>> htylerbrooks-master
    end

    private
    def user_params 
      params.require(:user).permit(:name,:age, :gender, :interest_one, :interest_two)
    end

end
