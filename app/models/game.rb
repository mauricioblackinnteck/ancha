class Game < ApplicationRecord
	validates :title, :description, :url, presence: true
  	validates :title, uniqueness: true

	has_many :pictures, as: :picturable
end
