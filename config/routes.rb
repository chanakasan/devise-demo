Rails.application.routes.draw do
  devise_for :user_logins
  root 'pages#home'
end
