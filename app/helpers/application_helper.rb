module ApplicationHelper
  def browser_title
    base_title = 'Avant-Garde • Modern Software Development'

    if content_for?(:title)
      "#{content_for(:title)} • #{base_title}"
    else
      base_title
    end
  end
end
