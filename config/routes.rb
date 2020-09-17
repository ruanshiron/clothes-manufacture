Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root "static_pages#dashboard"

    get "static_pages/help"
  end
end
