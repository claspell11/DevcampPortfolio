module DefaultPageContent
extend ActiveSupport::Concern
  
  included do 
    before_action :set_page_defaults  
  end

  def set_page_defaults 
    @page_title = "Jeremiah's Portfolio"
    @seo_keywords = "Jeremiah Claspell's portfolio"
  end

end


