class SiteController < ApplicationController
	def home
			@flats = Flat.all
	end

	def new
			@flats = Flat.new
	end

	def create
			flat = Flat.new(
				:title => params[:flat][:title],
				:city => params[:flat][:city],
				:owner => params[:flat][:owner],
				:description => params[:flat][:description],
				:price => params[:flat][:price],
				:pic_url => params[:flat][:pic_url])

			flat.save

			redirect_to("/site")


	end

end
