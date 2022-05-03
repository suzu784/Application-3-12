Rails.application.routes.draw do
  root to: "homes#top"
  post 'books' => 'books#index'
  resources :books, only: [:new, :index, :show, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
