Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/schedule'

  get 'pages/services'

  get 'pages/portfolio'

  get 'pages/contact'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
