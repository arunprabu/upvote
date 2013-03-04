class Vote < ActiveRecord::Base
  belongs_to :voteable, polymorphic: true

  attr_accessible :score
end
