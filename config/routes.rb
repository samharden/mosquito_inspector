Rails.application.routes.draw do

  get 'zika/page'
  root 'welcome#index'
  
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
