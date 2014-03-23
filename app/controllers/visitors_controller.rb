class VisitorsController < ApplicationController
	def new
		flash[:notice] = "Close me if you can..."
		@owner = Owner.new
	end
end