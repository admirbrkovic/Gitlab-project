Rails.application.routes.draw do

	 #
  # Admin Area
  #
 # namespace :admin do
   #resources :users, constraints: { id: /[a-zA-Z.\/0-9_\-]+/ } do
   # member do
      #  put :team_update
      #  put :block
      #  put :unblock
   #   end
    #end
            
     

   # resources :groups, constraints: { id: /[^\/]+/ } do
    #  member do
     #   put :project_teams_update
     # end
   # end
   
  # resources :hooks, only: [:index, :create, :destroy] do
   #   get :test
    #end

   #resources :broadcast_messages, only: [:index, :create, :destroy]

   # resources :projects, constraints: { id: /[a-zA-Z.\/0-9_\-]+/ }, only: [:index, :show] do
    #  member do
     #   put :transfer
     # end
   # end

    #
  # Dashboard Area
  #
resource :dashboard, controller: "dashboard", only: [:show] do
    member do
      get :projects
      get :issues
      get :merge_requests
      get :commits
      get :home
      get :product
      get :product2
      get :input
    end
  end

 #
  # Profile Area
  #
 # resource :profile, only: [:show, :update] do
 #   member do
  #    get :history
   #   get :design

    #  put :reset_private_token
    #  put :update_username
   # end

 # end

 
  

  

  
  end






