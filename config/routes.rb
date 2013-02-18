Companyapp::Application.routes.draw do
  devise_for :users

  resources :companies, :home
  get '/' => 'home#index'
end
