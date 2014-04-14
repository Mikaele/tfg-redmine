class ComplexitiesProjects < ActiveRecord::Base
  belongs_to :project
  belongs_to :complexity
  # attr_accessible :title, :body
end
