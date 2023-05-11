class TestUsersController < ApplicationController
    def index
        @test_users = TestUser.order(id: :desc).page(params[:page]).per(25)
    end

    def show
        @test_user = TestUser.find(params[:id])
    end

    def new
        @test_user = TestUser.new
    end
    
    def create
        @test_user = TestUser.new(test_user_params)
        if @test_user.save
            flash[:success] = 'ユーザを登録しました。'
            redirect_to @test_user
        else
            flash.now[:danger] = 'ユーザの登録に失敗しました。'
            render 'new'
        end
    end
    
    private

    def test_user_params
        params.require(:test_user).permit(:name, :email, :password, :password_confirmation)
    end
end
