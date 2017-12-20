class CmsController < Spree::StoreController
  include Scrivito::ControllerActions

  layout 'spree/layouts/spree_application'

  def index
    @title = @obj.title
  end
end
