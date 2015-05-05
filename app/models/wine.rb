class Wine < ActiveRecord::Base
  #attr_accessible :name, :year, :winery, :country, :varietal
	validates :name, :year, :winery, :country, :varietal, presence: true
	validates :year,
	   numericality: { only_integer: true, greater_than_or_equal_to: 0 },
	   unless: "year.blank?"
end
