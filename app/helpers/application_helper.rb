module ApplicationHelper
  
  #Insert Logo in Header
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round") 
  end
  
  # Return title for each page
    def title 
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end   
end
