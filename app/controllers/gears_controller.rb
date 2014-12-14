class GearsController < ApplicationController
	
	# GET /gears
	def index
		@gears = Gear.all
	end

	# GET /gears/:id
	def show
		@gear = Gear.find(params[:id])
	end

	# GET /gears/new
	def new
		@gear = Gear.new
	end

	# POST /gears
	def create
		gear_data = {}
		gear_data[:name] = params[:gear][:name]
		gear_data[:description] = params[:gear][:description]
		gear_data[:activities] = Activity.find(params[:gear][:activities][0...-1])
		@gear = Gear.new(gear_data)
		if @gear.save
		  #success case
			render "show"
		else
			render "new"
		end
	end

	# GET /gears/:id/edit
	def edit
		@gear = Gear.find(params[:id])
		@activity_ids = @gear.activities.map { |a| a.id }
	end

	# PUT /gears/:id
	def update
		@gear = Gear.find(params[:id])
		gear_data = {}
		gear_data[:name] = params[:gear][:name]
		gear_data[:description] = params[:gear][:description]
		gear_data[:activities] = Activity.find(params[:gear][:activities][0...-1])
		if @gear.update(gear_data)
			render "show"
		else
			render "edit"
		end
	end

	# DELETE /gears/:id
	def destroy
		@gear = Gear.find(params[:id])
		@gear.destroy

		redirect_to gears_path
	end

	def gear_params
		params.require(:gear).permit(:name, :description)
	end
end