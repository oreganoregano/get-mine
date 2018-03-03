Rails.application.routes.draw do
  root 'welcome#index'
  get 'post/:type', to: 'post#get_posts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
