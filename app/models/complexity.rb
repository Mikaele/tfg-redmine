class Complexity < ActiveRecord::Base
  has_and_belongs_to_many :projects
  attr_accessible :description, :factor,:typ,:multiplier
end