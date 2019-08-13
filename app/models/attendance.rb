class Attendance < ApplicationRecord
  belongs_to :event
  belongs_to :user
  after_create :attendance_send
end
