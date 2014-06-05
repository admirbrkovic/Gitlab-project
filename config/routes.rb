Rails.application.routes.draw do

	 #
  # Admin Area
  #
  #namespace :admin do
   #resources :users, constraints: { id: /[a-zA-Z.\/0-9_\-]+/ } 
            
     

    #resources :groups, constraints: { id: /[^\/]+/ } do
     # member do
      #  put :project_teams_update
     # end
    #end

   resources :hooks, only: [:index, :create, :destroy] do
     # get :test
   # end

   #resources :broadcast_messages, only: [:index, :create, :destroy]

   # resources :projects, constraints: { id: /[a-zA-Z.\/0-9_\-]+/ }, only: [:index, :show] do
    #  member do
     #   put :transfer
     # end
   # end

    root to: "dashboard#index"
  end

end

