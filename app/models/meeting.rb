class Meeting < ActiveRecord::Base
  has_many :services, inverse_of: :meeting
end
