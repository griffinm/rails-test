class HealthController < ApplicationController

  def index
    current_time = Time.now.utc
    app_status = true
    message = "application is functioning"

    render json: {
      currentTime: current_time,
      appstatus: app_status,
      message: message
    }
  end

end