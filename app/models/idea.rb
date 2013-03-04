class Idea < ActiveRecord::Base
  has_many :comments, as: :commentable
  has_many :votes,    as: :voteable

  attr_accessible :description, :name
end
