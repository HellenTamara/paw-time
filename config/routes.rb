Rails.application.routes.draw do
  devise_for :users
  resources :shelters do
    resources :bookings, only: [:index, :create, :edit, :destroy, :new]
  end
  root to: "shelters#index"
end

# added :new for testing
