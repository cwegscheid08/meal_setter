class Recipe < ApplicationRecord
	# include HTTParty
	ENV["API_KEY"] = '5a0be1e5a0464b52a7f2d7e09824efd7'
	base_url = 'https://spoonacular.com/api'
	# default_params key: ENV["API_KEY"]
	format :json

	def self.for term
		get("/search", query: { q: term})["recipes"]
	end
end
