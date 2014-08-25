Rails.application.routes.draw do
  devise_for :models
  root 'welcome#index'


  get 'welcome/index'



  # get 'profile/profile' => 'profile#profile'
  # get 'profile/user_data' => 'profile#user_data'
  # get 'profile' => 'profile#show'
  # post 'profile' => 'profile#create'


end
