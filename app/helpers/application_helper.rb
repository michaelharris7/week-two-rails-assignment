module ApplicationHelper
  def login_helper
    if !current_admin
      (link_to "Register", new_admin_registration_path) +
      " ".html_safe +
      (link_to "Sign In", new_admin_session_path)
    else
      link_to "Logout", destroy_admin_session_path, method: :delete
    end
  end
end