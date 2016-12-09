class Question < ApplicationRecord
  belongs_to :test
  has_many :answers
  validates_presence_of :test
end
