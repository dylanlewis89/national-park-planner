class Trip < ActiveRecord::Base
	belongs_to :park

	has_and_belongs_to_many :activities

	has_and_belongs_to_many :users

	validates :name, :park, presence: true
	# def info
	# end
	# def Self.search
	# end
end