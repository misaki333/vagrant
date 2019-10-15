Rails.application.routes.draw do
  resources :books
  root 'root#top'
end
