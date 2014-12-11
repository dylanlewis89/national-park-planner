class SessionsController < ApplicationController
	def new
		@user = User.new
	end

	def create
		user = User.find_by(username: params[:username])
		if user and user.authenticate(params[:password])
			# user exists & provides correct password
			session[:user_id] = user.id
			redirect_to planner_path
		else
			# user doesn't exist
			render 'new'
		end
	end

	def destroy
		reset_session
		redirect_to planner_path
	end
end