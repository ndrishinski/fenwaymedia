Rails.application.routes.draw do
  root to: 'pages#home'

  get 'schedule', to: 'pages#schedule'

  get 'services', to:'pages#services'

  get 'portfolio', to: 'pages#portfolio'

  get 'contact', to: 'pages#contact'

  get 'about', to: 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
