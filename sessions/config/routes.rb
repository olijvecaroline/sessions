Rails.application.routes.draw do
  get 'cart/add'
  root to: 'cart#add'
  post '/cart/add', to: 'cart#add'


end
