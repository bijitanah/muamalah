Deface::Override.new(virtual_path:  "spree/products/index",
                     insert_bottom: "div[data-hook='homepage_sidebar_navigation']",
                     name:          "scrivito_products_sidebar",
                     partial:       "shared/scrivito_products_sidebar")
