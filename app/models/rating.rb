class Rating < ActiveRecord::Base
	belongs_to :park
	belongs_to :activity

	validates :score, :activity, :park, presence: true
	validates :score, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 10 }
end