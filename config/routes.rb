Rails.application.routes.draw do
  devise_for :users, controllers: {omniauth_callbacks: 'users/omniauth_callbacks'}

  authenticate :user do
    root to: 'home#index', as: :authenticated_root
  end

  root to: redirect('/users/sign_in')

end
