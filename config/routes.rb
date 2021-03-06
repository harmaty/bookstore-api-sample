Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope '/api/v1' do
    resources :books, only: :index
    resources :favorites, only: [:index, :create, :destroy]
  end
end
