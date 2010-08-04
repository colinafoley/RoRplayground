# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def title(page_title)
    content_for(:title) { page_title }
  end

  def stylesheet(stylesheet)
    content_for(:stylesheet) { stylesheet }
  end

  def sidebar_msg(sidebar_msg)
    content_for(:sidebar_msg) { "<p>" + sidebar_msg +"</p>" }
  end     
end
