module PagesHelper


  # Determines if the current route is the index or the root
  def show_banners

    # current_page?(:controller => 'pages', :action => 'index') or current_page?(root_url)
    #
    # It works!
    # current_page?(index_path) ? true : (current_page?(root_path) ? true : false)

    # It works!
    #   if current_page?(index_path) or current_page?(root_path)
    #      true
    #   else
    #      false
    #   end

    # It works!
    (current_page?(index_path) || current_page?(root_path)) ? true : false

  end

end
