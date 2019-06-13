class AirConditioner < ApplicationRecord
  belongs_to :kind
  belongs_to :manufacturer
  belongs_to :btu
  belongs_to :room
  belongs_to :district
  belongs_to :owner
end
