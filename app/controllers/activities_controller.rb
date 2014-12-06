class ActivitiesController < ApplicationController
	
	# GET /activities
	def index
		@activities = Activity.all
	end

	# GET /activities/:id
	def show
		@activity = Activity.find(params[:id])
	end

	# GET /activities/new
	def new
		@activity = Activity.new
	end

	# POST /activities
	def create
		@activity = Activity.new(activity_params())
		if @activity.save
		  #success case
			redirect_to activity_path(@activity)
		else
			render "new"
		end
	end

	# GET /activities/:id/edit
	def edit
		@activity = Activity.find(params[:id])
		render "new"
	end

	# PUT /activities/:id
	def update
		@activity = Activity.find(params[:id])
		if @activity.update(activity_params())
			render "show"
		else
			render "new"
		end
	end

	# DELETE /activities/:id
	def destroy
		@activity = Activity.find(params[:id])
		@activity.destroy

		redirect_to activities_path
	end

	def activity_params
		params.require(:activity).permit(:name, :activity_image)
	end
end