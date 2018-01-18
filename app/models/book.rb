class Book < ApplicationRecord
	belongs_to :subject
	validates_presence_of :title
	validates_numericality_of :price, :message=>"Error Message"
	after_initialize :init

	def init
		self.title ||= "Title"
	end
end
