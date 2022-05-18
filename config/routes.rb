Rails.application.routes.draw do
  resources :restaurants, only: %i[create index destroy new show update] do
    resources :reviews, only: %i[index new create]
  end
end
