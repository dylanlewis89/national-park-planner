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
		if @user.save
		  #success case
			render "show"
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
		params.require(:user).permit(:username, :password, :password_confirmation, :role)
	end
end