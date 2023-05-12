module SessionsHelper
    def current_user
        @test_current_user ||= TestUser.find_by(id: session[:test_user_id])
    end

    def logged_in?
        !!test_current_user
    end
end
