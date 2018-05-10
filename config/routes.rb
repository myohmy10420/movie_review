Rails.application.routes.draw do

  devise_for :users

  resources :movies do
    collection do
      match 'search' => 'movies#search', via: [:get, :post], as: :search
    end
    resources :reviews, except: [:show, :index]
  end

  get "search", :to => "search#index"

  root to: "movies#index"
end
