class Wine < ActiveRecord::Base
  #attr_accessible :name, :year, :winery, :country, :varietal
    has_many :log_entries, dependent: :destroy
	validates :name, :year, :winery, :country, :varietal, presence: true
	validates :year,
	   numericality: { only_integer: true, greater_than_or_equal_to: 0 },
	   unless: "year.blank?"

	def average_ratings
	  #log_entries.average(:rating)
	 if log_entries.loaded?
		log_entries.map(&:rating).compact.average
	  else
		log_entries.average(:rating)
	  end
	end

end
