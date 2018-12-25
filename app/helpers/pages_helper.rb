module PagesHelper


  # Determines if the current route is the index or the root
  def show_banners

    # current_page?(:controller => 'pages', :action => 'index') or current_page?(root_url)
    # current_page?(index_path) ? true : (current_page?(root_path) ? true : false)

    if current_page?(index_path) or current_page?(root_path)
       true
    else
       false
    end
  end


end
