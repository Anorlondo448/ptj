Rails.application.routes.draw do
  get 'alliance/index'

  root 'alliance#index'
end
