class Booking < ApplicationRecord
  belongs_to :shelter
  belongs_to :user
end
