class PagesController < ApplicationController
	def index
		@pack = Pack.all
	end

	def listing
	end


end
