class Post < ApplicationRecord


	def body_for_index
		body || ''
	end	

end
