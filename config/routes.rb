Rails.application.routes.draw do
  get '/staff/view',to:'staff#view'
  get '/staff/create',to:'staff#create'
  get '/staff/update',to:'staff#update'

  get '/',to:'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
