class ParksController < ApplicationController
	
	# GET /parks
	def index
		@parks = Park.all
	end

	# GET /parks/:id
	def show
		@park = Park.find(params[:id])
		@park_ratings_sorted = @park.ratings.sort {|a,b| a.score <=> b.score}.reverse
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
		@park_ratings_sorted = @park.ratings.sort {|a,b| a.score <=> b.score}.reverse
	end

	# PUT /parks/:id
	def update
		@park = Park.find(params[:id])
		@park_ratings_sorted = @park.ratings.sort {|a,b| a.score <=> b.score}.reverse
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

	# GET
	def input
		@activities_list = Activity.all
		@regions_list = Region.all.map {|region| [region.name, region.id]}
	end

	# GET with query string
	def selector
		@input_region = Region.find(params[:input_region])
		park_list = []
		@input_region.states.each do |state|
			state.parks.each do |park|
				park_list.push(park)
			end
		end
		
		if params[:input_activities]
			@input_activities = Activity.find(params[:input_activities])
		else
			@input_activities = Activity.all
		end
		park_scores = {}
		park_list.each do |park|
			park_score = 0
			top_activity = ['',0]
			@input_activities.each do |activity|
				activity_score = Rating.find_by(activity: activity, park: park).score.to_i
				park_score += (activity_score)*2
				if activity_score > top_activity[1]
					top_activity[0] = activity
					top_activity[1] = activity_score
				end
			park_scores[park] = {score: park_score, top_activity: top_activity[0]}
			end
		end
		@sorted_parks = park_scores.sort_by { |a,b| b[:score] }.reverse[0..2]
	end

	def park_params
		params.require(:park).permit(:name, :web_extension, :state_id)
	end
end