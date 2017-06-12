module ApplicationHelper
	def login_helper style = ''
		if !user_signed_in?
    	(link_to "Sign Up", new_user_registration_path, class: style) +
      " ".html_safe +
      (link_to "Login", new_user_session_path, class: style)
    else
      link_to "Logout", destroy_user_session_path, :method => :delete, class: style
    end 
  end

  def alerts
    alert = flash[:alert]
    error = flash[:error]
    notice = flash[:notice]

    if alert
      js add_gritter(alert, title: "My Missionary Box", sticky: false, image: :warning)
    elsif error
      js add_gritter(error, title: "My Missionary Box", sticky: false, image: :error)
    else notice
      js add_gritter(notice, title: "My Missionary Box", sticky: false, image: :success)
    end
    
  end

  def link_fa_to(icon_name, text, link)
    link_to content_tag(:i, text, :class => "fa fa-#{icon_name}"), link
  end

  def active? path
    "active" if current_page? path
  end

  def selector_helper

  end
end
