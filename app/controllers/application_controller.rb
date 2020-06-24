class ApplicationController < ActionController::Base

  def default_url_options
  { host: ENV["DOMAIN"] || "localhost:3000" }
  end



  @page_title       = 'Member Login'
  @page_description = 'Member login page.'
  @page_keywords    = 'Site, Login, Members'

  set_meta_tags title: 'Member Login',
              description: 'Member login page.',
              keywords: 'Site, Login, Members'


end


