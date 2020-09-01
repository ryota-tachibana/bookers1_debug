Rails.application.routes.draw do
  resources :books
  root 'home#top'
  get 'top' => 'home#top'
end
