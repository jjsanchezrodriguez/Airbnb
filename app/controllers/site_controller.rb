class SiteController < ApplicationController
	def home
			@flats = Flat.all
	end

end
