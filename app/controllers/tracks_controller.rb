class TracksController < ApplicationController

	def index
		@tracks = Track.all
	end

	def show
		@track = Track.find(:id)
	end

end
