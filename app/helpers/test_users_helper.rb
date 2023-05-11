module TestUsersHelper
    def gravatar_url(test_user, options = { size: 80 })
        gravatar_id = Digest::MD5::hexdigest(test_user.email.downcase)
        size = options[:size]
        "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    end
end
