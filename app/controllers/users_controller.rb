class UsersController < ApplicationController
	
	# GET /users
	def index
		@users = User.all
		authorize! :assign_roles, current_user()
	end

	# GET /users/:id
	def show
		@user = User.find(params[:id])
	end

	# GET /users/new
	def new
		@user = User.new
	end

	# POST /users
	def create
		@user = User.new(user_params())
		@user.survey = Survey.default_survey
		if current_user() and current_user().admin? and @user.save
		  #success case
			redirect_to users_path
		elsif not current_user() and @user.save
			redirect_to login_path
		else
			render "new"
		end

	end

	# GET /users/:id/edit
	def edit
		@user = User.find(params[:id])
	end

	# PUT /users/:id
	def update
		@user = User.find(params[:id])
		if params[:user][:role]
			authorize! :assign_roles, current_user()
		end
		if (@user == current_user() or current_user().role == 'admin') and @user.update(user_params())
			render "show"
		else
			render "edit"
		end
	end

	# DELETE /users/:id
	def destroy
		@user = User.find(params[:id])
		@user.destroy

		redirect_to users_path
	end

	def user_params
		if not params[:user][:role]
			params[:user][:role] = 'customer'
		end
		params.require(:user).permit(:username, :email, :password, :password_confirmation, :role)
	end
end