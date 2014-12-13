class Activity < ActiveRecord::Base
	# has_and_belongs_to_many :parks #Not necessary b/c of has_many through relationship
	has_many :ratings

	has_many :park_ratings, # The activity's rating associated with a given park
		through: :ratings,
		source: :park

	has_and_belongs_to_many :trips

	validates :name, presence: true

	has_attached_file(
		:activity_image,
		:styles => { 
			:medium => "300x300>", 
			:thumb => "100x100>" 
		}, 
		:default_url => "/images/:style/missing.png"
	)
	validates_attachment_content_type :activity_image, :content_type => /\Aimage\/.*\Z/

end