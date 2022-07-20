Rails.application.routes.draw do
	devise_for :user_logins,
		controllers: {
		omniauth_callbacks: 'user_logins/omniauth_callbacks'
	}

  root 'pages#home'
end
