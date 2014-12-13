class Park < ActiveRecord::Base
	belongs_to :state
	# has_and_belongs_to_many :activities #Not necessary b/c of has_many through relationship
	has_many :ratings

	has_many :trips

	has_many :rated_activities, # The park's rating associated with a given activity
		through: :ratings,
		source: :activity

	has_and_belongs_to_many :users

	validates :name, :web_extension, :state, presence: true
	# def info
	# end
	# def Self.search
	# end
end