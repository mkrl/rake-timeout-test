class FailingController < ApplicationController
  def index
    sleep 6
    @message = "This exceeds Rack::Timeout limits and throws an error"
  end
end
