Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'show', to: 'students#show'
  # get 'index', to: 'students#index'
  # get 'activate', to: 'students#activate'
  resources :students, only: [:index, :show]
  get 'students/:id/activate', to: 'students#activate', as: 'activate_student'
end
