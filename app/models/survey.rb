class Survey < ActiveRecord::Base
	has_and_belongs_to_many :activities
	has_and_belongs_to_many :regions
	has_one :user

    validates :regions, :num_adults, :num_children, :activity_level, :activities, :adventure_score, :solitude_score, presence: true
    def self.default_survey
    	Survey.create(regions: Region.all, num_adults: 1, num_children: 0, activity_level: 5, activities: Activity.all, adventure_score: 5, solitude_score: 5)
    end
end