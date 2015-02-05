class ConnectController < ApplicationController

  connections = []
  notifications = []

  
  def timestamp
    Time.now.strftime("%H:%M:%S")
  end
end
