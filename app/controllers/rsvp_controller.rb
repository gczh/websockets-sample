class RsvpController < WebsocketRails::BaseController
  def initialize_session
    controller_store[:rsvp_yes_count] = 0
  end

  def rsvp
    controller_store[:rsvp_yes_count] += 1
    broadcast_message :new_rsvp, controller_store[:rsvp_yes_count]
  end
end