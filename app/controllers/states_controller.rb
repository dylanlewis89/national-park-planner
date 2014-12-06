class StatesController < ApplicationController
	
	# GET /states
	def index
		@states = State.all
	end

	# GET /states/:id
	def show
		@state = State.find(params[:id])
	end

	# GET /states/new
	def new
		@state = State.new
	end

	# POST /states
	def create
		@state = State.new(state_params())
		if @state.save
		  #success case
			redirect_to state_path(@state)
		else
			render "new"
		end
	end

	# GET /states/:id/edit
	def edit
		@state = State.find(params[:id])
		render "new"
	end

	# PUT /states/:id
	def update
		@state = State.find(params[:id])
		if @state.update(state_params())
			render "show"
		else
			render "new"
		end
	end

	# DELETE /states/:id
	def destroy
		@state = State.find(params[:id])
		@state.destroy

		redirect_to states_path
	end

	def state_params
		params.require(:state).permit(:name, :abbreviation, :region)
	end
end