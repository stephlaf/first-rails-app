Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
