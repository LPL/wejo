class Word < ActiveRecord::Base
  attr_accessible :body

  has_and_belongs_to_many :posts
end
