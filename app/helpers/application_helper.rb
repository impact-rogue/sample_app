module ApplicationHelper

	#Regresa un valor para el titulo
	def title
		base_title = "Ruby on Rails"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
