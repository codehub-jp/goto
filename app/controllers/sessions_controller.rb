class SessionsController < ApplicationController
    def new
    end

    def create
        email = params[:session][:email].downcase
        password = params[:session][:password]
        if login(email, password)
            flash[:success] = 'ログインに成功しました。'
            redirect_to @test_user
        else
            flash.now[:danger] = 'ログインに失敗しました。'
            render :new
        end
    end
    
    def destroy
        session[:test_user_id] = nil
        flash[:success] = 'ログアウトしました。'
        redirect_to root_url
    end
    
    private
    
    def login(email, password)
        @test_user = TestUser.find_by(email: email)
        if @test_user && @test_user.authenticate(password)
            # ログイン成功
            session[:test_user_id] = @test_user.id
            return true
        else
            # ログイン失敗
            return false
        end
    end
end
