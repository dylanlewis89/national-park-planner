class State < ActiveRecord::Base
	belongs_to :region
	has_many :parks

	validates :name, :abbreviation, :region, presence: true
end