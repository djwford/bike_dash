class Workout < ActiveRecord::Base
  has_many :speeds, dependent: :destroy


end
