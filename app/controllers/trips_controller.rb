class TripsController < ApplicationController
	
	# GET /trips
	def index
		@trips = Trip.all
	end

	# GET /trips/:id
	def show
		@trip = Trip.find(params[:id])
	end

	# GET /trips/new
	def new
		@trip = Trip.new
	end

	# POST /trips
	def create
		trip_data = {}
		trip_data[:name] = params[:name]
		trip_data[:park] = Park.find(params[:park])
		trip_data[:activities] = Activity.find(params[:activities])
		trip_data[:users] = User.find(params[:users])
		@trip = Trip.new(trip_data)
		if @trip.save
		  #success case
			render "show"
		else
			render "new"
		end
	end

	# GET /trips/:id/edit
	def edit
		@trip = Trip.find(params[:id])
		@user_ids = @trip.users.map { |u| u.id }
	end

	# PUT /trips/:id
	def update
		@trip = Trip.find(params[:id])
		trip_data = {}
		trip_data[:name] = params[:trip][:name]
		trip_data[:users] = User.find(params[:trip][:users][0...-1])
		if @trip.update(trip_data)
			render "show"
		else
			render "edit"
		end
	end

	# DELETE /trips/:id
	def destroy
		@trip = Trip.find(params[:id])
		@trip.destroy

		redirect_to trips_path
	end

	def trip_params
		params.require(:trip).permit(:name, :park, :activities, :users)
	end
end