module ApplicationHelper

  #Return a logo
  def logo
    image_tag("logo.png", :alt => "sampleApp", :class => "round")
  end


  #Return a title on a per-page basis.
  def title
    base_title = "SampleApp"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
