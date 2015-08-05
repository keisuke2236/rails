class UsersController < ApplicationController
	def index
	end
	def show
		@user = Hash.new
		if params[:username] == "mori"
			@user[:name] = "mori"
			@user[:username] = 'daikon'
			@user[:location] = 'Tottori, Japan'
			@user[:about] = 'Nice to meet you.'
		elsif params[:username] == "yama"
			@user[:name] = "yama"
			@user[:username] = 'daikin'
			@user[:location] = 'Tottori, Japan'
			@user[:about] = 'Nice to meet you.'

		end
	end
end