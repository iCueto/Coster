class DashboardController < ApplicationController

	before_filter :authorize

	def index
		render :layout => false
	end
end
