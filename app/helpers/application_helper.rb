module ApplicationHelper

  def logo
    image_tag("logo.jpg", :alt => "Calendar", :class => "round")
  end

  def title
  	base_title = "Calendar"
  	if @title.nil?
  	  base_title
  	else
  	  "#{base_title} | #{@title}"
  	end
  end
end
