Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => 'registrations' }
  #devise_for :user

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
