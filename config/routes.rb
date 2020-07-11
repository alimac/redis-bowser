Rails.application.routes.draw do
  get 'castle/index'

  root 'castle#index'
end
