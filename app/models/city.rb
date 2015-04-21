class City < ActiveRecord::Base
  has_many :homeless_people
end
