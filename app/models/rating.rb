class Rating < ActiveRecord::Base
	belongs_to :park
	belongs_to :activity

	validates :score, :activity, :park, presence: true
end