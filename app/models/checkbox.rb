class Checkbox < ApplicationRecord
  belongs_to :user
  validates :done, prescence: true
end
