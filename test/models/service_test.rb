require 'test_helper'

class ServiceTest < ActiveSupport::TestCase
  test "the truth" do
    meeting = Meeting.create!(total_length: 12)
    service = meeting.services.create!
    service.reload
    assert_equal service.minutes, 12
  end
end
