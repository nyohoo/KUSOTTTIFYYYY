Rails.application.routes.draw do
  root to: 'static_pages#top'
  get 'homes/index'
  get 'results/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
