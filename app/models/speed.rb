class Speed < ActiveRecord::Base
  # belongs_to :workout

  # after_create :notify_speed_added

  # def notify_speed_added
  #   Workout.connection.execute "NOTIFY speeds, 'data'"
  # end

  # def on_change
  #   def on_change
  #     Workout.connection.execute "LISTEN speeds"
  #     loop do
  #       Workout.connection.raw_connection.wait_for_notify do |event, pid, speed|
  #         yield speed
  #     end
  #   end
  # ensure
  #   Comment.connection.execute "UNLISTEN comments"
  # end
end
