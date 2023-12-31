Rails.application.routes.draw do

  root  'dashboard#index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users, controllers: { registrations: 'users/registrations' }
  devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#guest_sign_in'
    post 'users/admin_sign_in', to: 'users/sessions#admin_sign_in'
  end
  
  resources :maps
  resources :families do
    member do
      post :send_stock_mail
    end
  end
  resources :stockpiles
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  # letter_opener関連curriculums/1063
end
