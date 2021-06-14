class MedicalCenter < ApplicationRecord
  belongs_to :medical_center
  has_many :appointments
  has_many :guards

  validates :name, :presence => true
  validates :description, :presence => true
  validates :phone_number, :presence => true
end
