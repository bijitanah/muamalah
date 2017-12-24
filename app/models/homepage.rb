class Homepage < Obj
  attribute :title, :string
  attribute :body, :widgetlist
  attribute :child_order, :referencelist
  attribute :tags, :stringlist

  # global content
  attribute :logo, :reference
  attribute :footer, :widgetlist
  attribute :products_sidebar, :widgetlist
end
