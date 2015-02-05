class WelcomeController < ApplicationController
  # include ActionController::Live

  # def home
  #   response.headers['Content-type'] = 'text/event-stream'
    
  #   sse = SSE.new(response.stream)
    
  #   begin
  #     Workout.on_change do |data|
  #       sse.write(data)
  #     end
  #   rescue IOError
  #     # Client Disconnected
  #   ensure
  #     sse.close
  #   end
  #   render nothing: true
  # end

  # Workout.on_change do |data|
  #   sse.write(data)
  # end



end
