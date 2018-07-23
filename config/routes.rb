Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/team'
  get 'pages/locationsAndhours'
  get 'pages/franchiseInfo'
  get 'pages/careerInfo'
  get 'pages/home'
  get 'pages/team'
  get 'pages/locations'
  root 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
