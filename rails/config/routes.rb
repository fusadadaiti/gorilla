Rails.application.routes.draw do
  get 'chat/index', to: "chat#index" 
  post 'chat/create', to: "chat#create" 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
