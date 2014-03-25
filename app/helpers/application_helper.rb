module ApplicationHelper
  def intellinav
      links = ''
      if @current_user && @current_user.admin
      links += "<li>#{ link_to('Users', users_path) }</li>
                <li>#{ link_to('Photos', photos_path) }</li>
                <li>#{ link_to('Add User', new_user_path) }</li>
                <li>#{ link_to('Add Property', new_property_path) }</li>"
      end

      if @current_user
        links += "<li>#{ link_to('Properties', properties_path) }</li>
                <li>#{ link_to('Arbitrators', arbitrators_path) }</li>
                <li>#{ link_to('Offer Arbitration', new_arbitrator_path) }</li>
                <li>#{ link_to('About', pages_about_path) }</li>
                <li>#{ link_to('FAQ', pages_faq_path) }</li>
                <li>#{ link_to('Logout, ' + @current_user.name, login_path, :method => :delete, :confirm => 'Comfirm Logout') }</li>"
      else
        links += "<li>#{ link_to('Properties', properties_path) }</li>
                <li>#{ link_to('Arbitrators', arbitrators_path) }</li>
                <li>#{ link_to('About', pages_about_path) }</li>
                <li>#{ link_to('FAQ', pages_faq_path) }</li>
                <li>#{ link_to('Sign up', new_user_path) }</li>
                <li>#{ link_to('Sign in', login_path) }</li>"
      end
    links
  end
end

      