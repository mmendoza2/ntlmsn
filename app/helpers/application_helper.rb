<<<<<<< HEAD
module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
=======
module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "NoTeLimites.com"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def flash_class(level)
    case level
      when :notice then "alert alert-info"
      when :success then "alert alert-success"
      when :error then "alert alert-danger"
      when :alert then "alert alert-warning"
    end
  end



end


def flash_class(level)
  case level
    when :notice then "alert alert-info"
    when :success then "alert alert-success"
    when :error then "alert alert-danger"
    when :alert then "alert alert-warning"
  end
end


def current_user?(user)
  user == current_user
end
>>>>>>> 6f2c93a9df106239e5c83788d64f9790def1a623
