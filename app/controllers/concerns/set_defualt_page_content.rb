module SetDefualtPageContent
  extend  ActiveSupport::Concern

  included do
    before_action :set_content
  end

  def set_content
    @my_title = 'My Portfolio'
    @seo_keyword = "PJ Sopheak, Sopheak Dy, Kirirom Institute of Technology, Tech Geek, Rubist, Pro Rails Developer"
  end
end