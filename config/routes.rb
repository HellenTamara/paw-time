Rails.application.routes.draw do
  devise_for :users
  resources :shelters do
    resources :bookings, only: [:index, :create, :edit, :destroy, :new]
    resoures :pets, only: [:new, :create]
  end

  get "/bookings", to: "bookings#index", as: :bookings
  root to: "shelters#index"
end

# added :new for testing
