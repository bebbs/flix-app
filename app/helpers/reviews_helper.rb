module ReviewsHelper
	def format_average_stars(movie)
		if movie.average_stars.nil?
			content_tag(:h2, 'No ratings')
		else
			"*".html_safe * @movie.average_stars.round
		end
	end
end
