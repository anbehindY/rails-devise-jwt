class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :user
  validates :appointment_date, presence: true
  validates :doctor_id, presence: true
  validates :user_id, presence: true
end
