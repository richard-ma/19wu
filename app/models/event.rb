class Event < ActiveRecord::Base
  attr_accessible :content, :location, :start_time, :title

  validates :title, :start_time, :location, presence: true
end
