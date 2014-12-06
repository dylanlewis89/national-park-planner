class ParksController < ApplicationController
	
	# GET /parks
	def index
		@parks = Park.all
	end

	# GET /parks/:id
	def show
		@park = Park.find(params[:id])
	end

	# GET /parks/new
	def new
		@park = Park.new
	end	

	# POST /parks
	def create
		@park = Park.new(park_params())
		if @park.save
		  #success case
			redirect_to park_path(@park)
		else
			render "new"
		end
	end

	# GET /parks/:id/edit
	def edit
		@park = Park.find(params[:id])
		render "new"
	end

	# PUT /parks/:id
	def update
		@park = Park.find(params[:id])
		if @park.update(park_params())
			render "show"
		else
			render "new"
		end
	end

	# DELETE /parks/:id
	def destroy
		@park = Park.find(params[:id])
		@park.destroy

		redirect_to parks_path
	end

	# GET
	def input
		@activities_list = Activity.all
		@regions_list = Region.all.map {|region| [region.name, region.id]}
	end

	# GET with query string
	def selector
		@input_region = Region.find(params[:input_region])
		@input_activities = Activity.find(params[:input_activities])
	end

	def park_params
		params.require(:park).permit(:name, :web_extension, :state_id)
	end
end