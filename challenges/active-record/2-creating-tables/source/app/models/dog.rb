class Dog < ActiveRecord::Base
	belongs_to :person
	has_many :ratings
end
