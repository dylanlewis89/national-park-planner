class Activity < ActiveRecord::Base
	# has_and_belongs_to_many :parks #Not necessary b/c of has_many through relationship
	has_many :ratings

	has_many :park_ratings, # The activity's rating associated with a given park
		through: :ratings,
		source: :park

	validates :name, presence: true
end