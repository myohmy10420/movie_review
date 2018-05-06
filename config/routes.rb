Rails.application.routes.draw do

  devise_for :users

  resources :movies do
    collection do
      match 'search' => 'movies#search', via: [:get, :post], as: :search
    end
    resources :reviews, except: [:show, :index]
  end

  root to: "movies#index"
end
