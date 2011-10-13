module PagesHelper
 # Return a title on a per-page basis.
  def title
    base_title = "Sample App"  
    if @title.blank?           
     base_title
    else
     "#{base_title} | #{@title}"     
    end
  end
end
