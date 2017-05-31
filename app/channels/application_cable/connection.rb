module ApplicationCable
  class Connection < ActionCable::Connection::Base
  	identified_by :current_user

  	def guest_user
  		guest = GuestUser.new
  		guest.id = guest.object_id
  		guest.name = "Potential Friend"
  		guest.first_name = "Potential"
  		guest.last_name = "Friend"
  		guest.email = "guest@user.com"
  		guest
  	end
  end
end
