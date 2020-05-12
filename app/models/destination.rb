class Destination < ActiveRecord::Base
	belongs_to :tag
	validates :name, :presence => true, length: { minimum: 3 }
	validates :description, :presence => true, length: { minimum: 10 }
end
