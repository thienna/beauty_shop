Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root "home#index"
    get "/product", to: "products#show"
    get "/cart", to:  "carts#index"
  end
end
