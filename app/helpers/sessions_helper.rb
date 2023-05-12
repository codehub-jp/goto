module SessionsHelper
    def current_user
        @current_user ||= TestUser.find_by(id: session[:test_user_id])
    end

    def logged_in?
        !!current_user
    end
end
