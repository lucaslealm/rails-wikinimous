Rails.application.routes.draw do
  get 'articles/list'
  get 'articles/show'
  get 'articles/create'
  get 'articles/update'
  get 'articles/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles

end
