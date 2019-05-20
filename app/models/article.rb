class Article < ApplicationRecord
	def self.pagination_request(page)
    paginate :per_page => 100, :page => page
  end
end
