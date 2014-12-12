class RegionsController < ApplicationController
	
	# GET /regions
	def index
		@regions = Region.all
	end

	# GET /regions/:id
	def show
		@region = Region.find(params[:id])
	end

	# GET /regions/new
	def new
		@region = Region.new
	end

	# POST /regions
	def create
		@region = Region.new(region_params())
		if @region.save
		  #success case
			redirect_to region_path(@region)
		else
			render "new"
		end
	end

	# GET /regions/:id/edit
	def edit
		@region = Region.find(params[:id])
	end

	# PUT /regions/:id
	def update
		@region = Region.find(params[:id])
		if @region.update(region_params())
			render "show"
		else
			render "edit"
		end
	end

	# DELETE /regions/:id
	def destroy
		@region = Region.find(params[:id])
		@region.destroy

		redirect_to regions_path
	end

	def region_params
		params.require(:region).permit(:name)
	end
end