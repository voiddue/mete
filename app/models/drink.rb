class Drink < ActiveRecord::Base
  attr_accessible :bottle_size, :caffeine, :donation_recommendation, :logo_url, :name
end
