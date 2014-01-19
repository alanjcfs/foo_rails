class Service < ActiveRecord::Base
  belongs_to :meeting
  after_save :update_meetings_total_length

  def update_meetings_total_length
    service_length = meeting.total_length / meeting.services.count
    meeting.services.update_all(minutes: service_length)
  end
end
