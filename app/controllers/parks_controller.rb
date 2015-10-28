class ParksController < ApplicationController
	
	# GET /parks
	def index
		@parks = Park.all
	end

	# GET /parks/:id
	def show
		@park = Park.find(params[:id])
		@park_ratings_sorted = @park.ratings.sort {|a,b| a.score.to_i <=> b.score.to_i}.reverse
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
			render "show"
		else
			render "new"
		end
	end

	# GET /parks/:id/edit
	def edit
		@park = Park.find(params[:id])
		@park_ratings_sorted = @park.ratings.sort {|a,b| a.score.to_i <=> b.score.to_i}.reverse
	end

	# PUT /parks/:id
	def update
		@park = Park.find(params[:id])
		@park_ratings_sorted = @park.ratings.sort {|a,b| a.score.to_i <=> b.score.to_i}.reverse
		if @park.update(park_params())
			render "show"
		else
			render "edit"
		end
	end

	# DELETE /parks/:id
	def destroy
		@park = Park.find(params[:id])
		@park.destroy

		redirect_to parks_path
	end

	def favorite
	    park_to_fave = Park.find(params[:id])
	    if current_user
	    	if not current_user.parks.include? park_to_fave
				current_user.parks.push(park_to_fave)
			end
			redirect_to current_user
	    else
	    	redirect_to planner_path
	    end
  	end

	def park_params
		params.require(:park).permit(:name, :web_extension, :state_id)
	end
end