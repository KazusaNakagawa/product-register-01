Rails.application.routes.draw do
  get 'welcome/index'
  # get '/articles'

  post 'articles/new'



  resources :articles
 #  resources :products

	# root 'products#index'
	root 'welcome#index'

end
