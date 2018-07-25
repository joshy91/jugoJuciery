Rails.application.routes.draw do
  get 'home' => 'pages#home'
  get 'team' => 'pages#team'
  get 'locationsNhours' => 'pages#locationsAndhours'
  get 'franchiseInfo' => 'pages#franchiseInfo'
  get 'careerInfo' => 'pages#careerInfo'
  root 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
