class User < ApplicationRecord
	def file_list
		self.files.split(',')
	end
end
