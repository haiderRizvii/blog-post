Rails.application.routes.draw do
  resources :articals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'

  get  'welcome/home', 'welcome#home'
  get  'welcome/about', 'welcome#about'

  get  'pages/home', 'pages#home'
  get  'pages/about', 'pages#about'

end
