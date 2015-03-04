class Project < ActiveRecord::Base
	validates :name, length :{ minimum: 2 }, presence: true
	validates :description, presence: true
end

