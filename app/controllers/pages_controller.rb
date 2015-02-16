class PagesController < ApplicationController

	def home
	end

	def about
		@major = "Electrical Engineering and Computer Science"
		@age = 12
		@favesong = "Your Hand in Mine - Explosions in the Sky"
	end

end