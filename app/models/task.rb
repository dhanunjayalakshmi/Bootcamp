class Task < ActiveRecord::Base
  module Status
    NOT_STARTED  = 0
    STARTED = 1
    FINISHED = 2
  end
end
