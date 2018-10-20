Rails.application.routes.draw do
  root "taiketsus#index"
  resources :taiketsus , only: [:index, :show, :create] do
    resources :topics
  end
end
