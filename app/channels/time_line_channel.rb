class TimeLineChannel < ApplicationCable::Channel
  def subscribed
     stream_from "timeline"
  end
end
