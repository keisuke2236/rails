Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/show/:username' => "users#show"
end
