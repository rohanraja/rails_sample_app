module ApplicationHelper

	#Return a title on per page basis
  
  def title
  	base_title = "RoR"
  	
  	if @title.nil?
  		"#{base_title} - No"
  	else
  		"#{base_title} #{@title}"
  		
  	end
  
  
  end
  
  
  
  def helprtxt
  
  	"This text is generated from application_helper.rb"
  
  end
  
  
  
end
