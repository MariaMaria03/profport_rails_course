Rails.application.routes.draw do

  resources :competences


  get 'hello/greeting'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
