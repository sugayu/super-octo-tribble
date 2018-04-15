Rails.application.routes.draw do
  devise_for :admins, only: [:sign_in, :sign_out, :session], 
  :controllers => {
    :sessions => 'admins/sessions'
  }

  devise_for :users, :controllers => {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
