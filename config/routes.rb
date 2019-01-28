Rails.application.routes.draw do
  resources :franchiseforms
  resources :jobapps
  get 'juices' => 'menu#juices'
  get 'smoothies' => 'menu#smoothies'
  get 'bowls' => 'menu#bowls'
  get 'coffee' => 'menu#coffee'
  get 'catering' => 'menu#catering'
  get 'home' => 'pages#home'
  get 'team' => 'pages#team'
  get 'locationsNhours' => 'pages#locationsAndhours'
  get 'franchises' => 'pages#franchiseInfo'
  get 'careers' => 'pages#careerInfo'
  root 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
