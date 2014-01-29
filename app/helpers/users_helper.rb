<<<<<<< HEAD
module UsersHelper

  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(user, options = { size: 50 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
=======
module UsersHelper

  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def avatar_for(user)

    image_tag(@user.avatar)
  end
end
>>>>>>> 6f2c93a9df106239e5c83788d64f9790def1a623
