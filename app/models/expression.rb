# rubocop:disable all
class Expression < ApplicationRecord
  validates :firstInt, presence: true
  validates :operation, presence: true
  validates :secondInt, presence: true
end
