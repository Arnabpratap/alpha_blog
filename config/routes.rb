Rails.application.routes.draw do
  root 'application#home'
  get 'about', to:'pages#home html'
end
