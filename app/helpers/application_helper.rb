module ApplicationHelper
	# Return the full title on a per-page basis.
	def full_title(page_title = '')
		base_title_1 = "VicyApp"
		base_title_2 = "Try Building My Own Website"

		if page_title.empty?
			base_title_1
		else
			base_title_1 + " - " + page_title + " | " + base_title_2
		end
	end



end
