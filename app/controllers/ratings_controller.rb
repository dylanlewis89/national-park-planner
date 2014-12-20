class RatingsController < ApplicationController
	
	# GET /ratings
	def index
		@ratings = Rating.all
	end

	# GET /ratings/new
	def new
		@rating = Rating.new
	end

	# POST /ratings
	def create
		@rating = Rating.new(rating_params())
		if @rating.save
		  #success case
			redirect_to ratings_path(@rating)
		else
			render "new"
		end
	end

	# GET /ratings/:id/edit
	def edit
		@rating = Rating.find(params[:id])
	end

	# PUT /ratings/:id
	def update
		@rating = Rating.find(params[:id])
		if @rating.update(rating_params())
			redirect_to ratings_path
		else
			render "edit"
		end
	end

	# DELETE /ratings/:id
	def destroy
		@rating = Rating.find(params[:id])
		@rating.destroy

		redirect_to ratings_path
	end

	def rating_params
		params.require(:rating).permit(:score, :activity_id, :park_id)
	end
end