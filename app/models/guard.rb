class Guard < ApplicationRecord
  belongs_to :medical_center
  belongs_to :worker
  
  validates :guard_date, :uniqueness => true, :presence => true
end
