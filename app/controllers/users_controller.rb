class UsersController < ApplicationController
   
    def create
        user = User.create(user_params)
        render json: user, except: [:updated_at, :created_at]
    end

    def index
        users = User.all
        render :json => users
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy
        render json: @user, except: [:updated_at, :created_at]
    end



    private

    def user_params
        params.require(:user).permit(:id, :name, :username, :password)
    end
    
end
