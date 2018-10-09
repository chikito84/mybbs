Rails.application.routes.draw do
  root 'topics#index'
  get 'topics/index'
  get 'topics/show/:id', to: 'topics#show', as: 'topics_show'
  post 'topics/create', to: 'topics#create'
  delete 'topics/delete/:id', to: 'topics#delete', as: 'topics_delete'
end
