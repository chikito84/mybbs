Rails.application.routes.draw do
  root 'topics#index'
  get 'topics/index'
  get 'topics/show/:id', to: 'topics#show', as: 'topics_show'
end
