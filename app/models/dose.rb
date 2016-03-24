class Dose < ActiveRecord::Base
	validates :description, presence: true
	belongs_to :cocktail
	# has_many :ingredients
end
