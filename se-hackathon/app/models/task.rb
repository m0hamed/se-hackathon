class Task < ActiveRecord::Base
  belongs_to :category
  belongs_to :user_story
  attr_accessible :description, :minimum_global_level, :name, :points, :time_limit
end