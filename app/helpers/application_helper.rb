module ApplicationHelper
  def logo
    logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
  def title
    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment
    if @title.nil?                                    # Boolean test for nil
      base_title                                      # Implicit return
    else
      "#{base_title} | #{@title}"                     # String interpolation
    end
  end
end
